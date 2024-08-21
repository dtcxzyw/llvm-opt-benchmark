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
  %1 = load i32, ptr getelementptr inbounds (i8, ptr @sctp_tapinfo_struct, i64 16), align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @remove_tap_listener(ptr noundef nonnull @sctp_tapinfo_struct) #8
  store i32 0, ptr getelementptr inbounds (i8, ptr @sctp_tapinfo_struct, i64 16), align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare void @remove_tap_listener(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @sctp_stat_scan() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds (i8, ptr @sctp_tapinfo_struct, i64 16), align 8
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
  store i32 1, ptr getelementptr inbounds (i8, ptr @sctp_tapinfo_struct, i64 16), align 8
  br label %register_tap_listener_sctp_stat.exit

register_tap_listener_sctp_stat.exit:             ; preds = %8, %4, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_sctp_stat() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds (i8, ptr @sctp_tapinfo_struct, i64 16), align 8
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
  store i32 1, ptr getelementptr inbounds (i8, ptr @sctp_tapinfo_struct, i64 16), align 8
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
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @sctp_tapinfo_struct, i64 8), align 8
  %3 = tail call ptr @g_list_last(ptr noundef %2) #8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %find_assoc.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1, %7
  %.0.i = phi ptr [ %9, %7 ], [ %3, %1 ]
  %4 = load ptr, ptr %.0.i, align 8
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %0, %5
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
  br i1 %38, label %copy_address.exit1268, label %39

39:                                               ; preds = %33
  %40 = sext i32 %35 to i64
  %41 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %37, i64 noundef %40) #8
  %42 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 36
  store i32 %35, ptr %44, align 4
  br label %copy_address.exit1268

45:                                               ; preds = %copy_address.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  br label %copy_address.exit1268

copy_address.exit1268:                            ; preds = %39, %33, %45
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
  %.1390 = select i1 %.not, i32 0, i32 %58
  %59 = getelementptr inbounds i8, ptr %6, i64 60
  store i32 %., ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %6, i64 64
  store i32 %.1390, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %6, i64 72
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef 0) #8
  %65 = icmp eq i8 %64, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %copy_address.exit1268
  %67 = load ptr, ptr %62, align 8
  %68 = tail call i32 @tvb_get_ntohl(ptr noundef %67, i32 noundef 4) #8
  br label %69

69:                                               ; preds = %copy_address.exit1268, %66
  %70 = phi i32 [ %68, %66 ], [ 0, %copy_address.exit1268 ]
  %71 = getelementptr inbounds i8, ptr %6, i64 68
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %3, i64 86
  %73 = load i16, ptr %72, align 2
  %74 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %73, ptr %74, align 2
  %75 = getelementptr inbounds i8, ptr %3, i64 84
  %76 = load i16, ptr %75, align 4
  store i16 %76, ptr %6, align 8
  %77 = load ptr, ptr getelementptr inbounds (i8, ptr @sctp_tapinfo_struct, i64 8), align 8
  %78 = tail call ptr @g_list_last(ptr noundef %77) #8
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %.loopexit1335, label %.preheader.i

.preheader.i:                                     ; preds = %69, %82
  %.0.i = phi ptr [ %84, %82 ], [ %78, %69 ]
  %79 = load ptr, ptr %.0.i, align 8
  %80 = load i16, ptr %79, align 8
  %81 = icmp eq i16 %76, %80
  br i1 %81, label %find_assoc.exit, label %82

82:                                               ; preds = %.preheader.i
  %83 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %84 = load ptr, ptr %83, align 8
  %.old1.not.i = icmp eq ptr %84, null
  br i1 %.old1.not.i, label %.loopexit1335, label %.preheader.i

.loopexit1335:                                    ; preds = %82, %69
  %85 = getelementptr inbounds i8, ptr %3, i64 88
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %61, align 8
  %87 = load i32, ptr @sctp_tapinfo_struct, align 8
  %88 = add i32 %87, %86
  store i32 %88, ptr @sctp_tapinfo_struct, align 8
  %.not1230 = icmp eq i32 %86, 0
  br i1 %.not1230, label %.thread1323, label %89

89:                                               ; preds = %.loopexit1335
  %90 = tail call noalias dereferenceable_or_null(3464) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 3464) #9
  %91 = load i16, ptr %75, align 4
  store i16 %91, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = getelementptr inbounds i8, ptr %6, i64 8
  %94 = getelementptr inbounds i8, ptr %6, i64 12
  %95 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  store i32 %28, ptr %92, align 8
  %96 = icmp eq i32 %27, 0
  br i1 %96, label %copy_address.exit1269, label %97

97:                                               ; preds = %89
  %98 = sext i32 %27 to i64
  %99 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %26, i64 noundef %98) #8
  %100 = getelementptr inbounds i8, ptr %90, i64 24
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %90, i64 16
  store ptr %99, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %90, i64 12
  store i32 %27, ptr %102, align 4
  br label %copy_address.exit1269

copy_address.exit1269:                            ; preds = %89, %97
  %103 = getelementptr inbounds i8, ptr %90, i64 32
  %104 = getelementptr inbounds i8, ptr %6, i64 32
  %105 = getelementptr inbounds i8, ptr %6, i64 36
  %106 = getelementptr inbounds i8, ptr %6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  store i32 %48, ptr %103, align 8
  %107 = icmp eq i32 %47, 0
  br i1 %107, label %copy_address.exit1270, label %108

108:                                              ; preds = %copy_address.exit1269
  %109 = sext i32 %47 to i64
  %110 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %46, i64 noundef %109) #8
  %111 = getelementptr inbounds i8, ptr %90, i64 48
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %90, i64 40
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %90, i64 36
  store i32 %47, ptr %113, align 4
  br label %copy_address.exit1270

copy_address.exit1270:                            ; preds = %copy_address.exit1269, %108
  %114 = getelementptr inbounds i8, ptr %90, i64 56
  store i16 %50, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %90, i64 58
  store i16 %53, ptr %115, align 2
  %116 = getelementptr inbounds i8, ptr %90, i64 60
  store i32 %., ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %90, i64 64
  store i32 %.1390, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %90, i64 68
  store i32 %70, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %90, i64 72
  store i32 %86, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %90, i64 220
  %121 = load i8, ptr %120, align 4
  %122 = getelementptr inbounds i8, ptr %90, i64 368
  store i32 0, ptr %122, align 8
  %123 = and i8 %121, -8
  %124 = or disjoint i8 %123, 4
  store i8 %124, ptr %120, align 4
  %125 = load i16, ptr %72, align 2
  %126 = getelementptr inbounds i8, ptr %90, i64 224
  store i16 %125, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %90, i64 96
  %128 = getelementptr inbounds i8, ptr %90, i64 98
  store i64 0, ptr %127, align 8
  %129 = tail call fastcc ptr @calc_checksum(ptr noundef nonnull %3, ptr noundef nonnull %90)
  %130 = getelementptr inbounds i8, ptr %90, i64 168
  store i32 1, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %90, i64 376
  store ptr null, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %90, i64 228
  store i32 -1, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %90, i64 232
  store i32 -1, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %90, i64 236
  store i32 0, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %90, i64 240
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %90, i64 248
  store i32 -1, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %90, i64 244
  store i32 -1, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %90, i64 252
  %139 = getelementptr inbounds i8, ptr %90, i64 256
  %140 = getelementptr inbounds i8, ptr %90, i64 148
  store i32 0, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %90, i64 164
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %90, i64 172
  %143 = getelementptr inbounds i8, ptr %90, i64 176
  %144 = getelementptr inbounds i8, ptr %90, i64 192
  %145 = getelementptr inbounds i8, ptr %90, i64 196
  %146 = getelementptr inbounds i8, ptr %90, i64 152
  store i32 0, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %90, i64 204
  %148 = getelementptr inbounds i8, ptr %90, i64 288
  store ptr null, ptr %148, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %142, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  %149 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free) #8
  %150 = getelementptr inbounds i8, ptr %90, i64 312
  store ptr %149, ptr %150, align 8
  %151 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free) #8
  %152 = getelementptr inbounds i8, ptr %90, i64 344
  store ptr %151, ptr %152, align 8
  %153 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free) #8
  %154 = getelementptr inbounds i8, ptr %90, i64 320
  store ptr %153, ptr %154, align 8
  %155 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free) #8
  %156 = getelementptr inbounds i8, ptr %90, i64 352
  store ptr %155, ptr %156, align 8
  %157 = tail call noalias dereferenceable_or_null(20) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 20) #9
  %158 = getelementptr inbounds i8, ptr %90, i64 272
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %157, i64 8
  store i32 -1, ptr %159, align 4
  %160 = getelementptr inbounds i8, ptr %157, i64 12
  store i32 -1, ptr %160, align 4
  %161 = tail call noalias dereferenceable_or_null(20) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 20) #9
  %162 = getelementptr inbounds i8, ptr %90, i64 280
  store ptr %161, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %161, i64 8
  store i32 -1, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %161, i64 12
  store i32 -1, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %90, i64 384
  %166 = getelementptr inbounds i8, ptr %90, i64 1408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3080) %165, i8 0, i64 3080, i1 false)
  %167 = load ptr, ptr %62, align 8
  %168 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %167, i32 noundef 0) #8
  %169 = icmp eq i8 %168, 1
  br i1 %169, label %194, label %170

170:                                              ; preds = %copy_address.exit1270
  %171 = load ptr, ptr %62, align 8
  %172 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %171, i32 noundef 0) #8
  %173 = icmp eq i8 %172, 2
  br i1 %173, label %194, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %62, align 8
  %176 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %175, i32 noundef 0) #8
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %194, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %62, align 8
  %180 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %179, i32 noundef 0) #8
  %181 = icmp eq i8 %180, 64
  br i1 %181, label %194, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %62, align 8
  %184 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %183, i32 noundef 0) #8
  %185 = icmp eq i8 %184, 3
  br i1 %185, label %194, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %62, align 8
  %188 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %187, i32 noundef 0) #8
  %189 = icmp eq i8 %188, 16
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %62, align 8
  %192 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %191, i32 noundef 0) #8
  %193 = icmp eq i8 %192, -64
  br i1 %193, label %194, label %287

194:                                              ; preds = %190, %186, %182, %178, %174, %170, %copy_address.exit1270
  %195 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  %196 = getelementptr inbounds i8, ptr %195, i64 16
  %197 = load i32, ptr %93, align 8
  %198 = load i32, ptr %94, align 4
  %199 = load ptr, ptr %95, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false)
  store i32 %197, ptr %196, align 8
  %200 = icmp eq i32 %198, 0
  br i1 %200, label %copy_address.exit1271, label %201

201:                                              ; preds = %194
  %202 = sext i32 %198 to i64
  %203 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %199, i64 noundef %202) #8
  %204 = getelementptr inbounds i8, ptr %195, i64 32
  store ptr %203, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %195, i64 24
  store ptr %203, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %195, i64 20
  store i32 %198, ptr %206, align 4
  br label %copy_address.exit1271

copy_address.exit1271:                            ; preds = %194, %201
  %207 = getelementptr inbounds i8, ptr %195, i64 40
  %208 = load i32, ptr %104, align 8
  %209 = load i32, ptr %105, align 4
  %210 = load ptr, ptr %106, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, i8 0, i64 24, i1 false)
  store i32 %208, ptr %207, align 8
  %211 = icmp eq i32 %209, 0
  br i1 %211, label %copy_address.exit1272, label %212

212:                                              ; preds = %copy_address.exit1271
  %213 = sext i32 %209 to i64
  %214 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %210, i64 noundef %213) #8
  %215 = getelementptr inbounds i8, ptr %195, i64 56
  store ptr %214, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %195, i64 48
  store ptr %214, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %195, i64 44
  store i32 %209, ptr %217, align 4
  br label %copy_address.exit1272

copy_address.exit1272:                            ; preds = %copy_address.exit1271, %212
  %218 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  %219 = getelementptr inbounds i8, ptr %218, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %219, i8 0, i64 24, i1 false)
  store i32 %197, ptr %219, align 8
  br i1 %200, label %copy_address.exit1273, label %220

220:                                              ; preds = %copy_address.exit1272
  %221 = sext i32 %198 to i64
  %222 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %199, i64 noundef %221) #8
  %223 = getelementptr inbounds i8, ptr %218, i64 32
  store ptr %222, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %218, i64 24
  store ptr %222, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %218, i64 20
  store i32 %198, ptr %225, align 4
  br label %copy_address.exit1273

copy_address.exit1273:                            ; preds = %copy_address.exit1272, %220
  %226 = getelementptr inbounds i8, ptr %218, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %226, i8 0, i64 24, i1 false)
  store i32 %208, ptr %226, align 8
  br i1 %211, label %copy_address.exit1274, label %227

227:                                              ; preds = %copy_address.exit1273
  %228 = sext i32 %209 to i64
  %229 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %210, i64 noundef %228) #8
  %230 = getelementptr inbounds i8, ptr %218, i64 56
  store ptr %229, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %218, i64 48
  store ptr %229, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %218, i64 44
  store i32 %209, ptr %232, align 4
  br label %copy_address.exit1274

copy_address.exit1274:                            ; preds = %copy_address.exit1273, %227
  %233 = getelementptr inbounds i8, ptr %1, i64 40
  %234 = load i64, ptr %233, align 8
  %235 = trunc i64 %234 to i32
  %236 = getelementptr inbounds i8, ptr %195, i64 4
  store i32 %235, ptr %236, align 4
  %237 = getelementptr inbounds i8, ptr %218, i64 4
  store i32 %235, ptr %237, align 4
  %238 = getelementptr inbounds i8, ptr %1, i64 48
  %239 = load i32, ptr %238, align 8
  %240 = udiv i32 %239, 1000
  %241 = getelementptr inbounds i8, ptr %195, i64 8
  store i32 %240, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %218, i64 8
  store i32 %240, ptr %242, align 8
  %243 = load ptr, ptr %62, align 8
  %244 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %243, i32 noundef 0) #8
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %262, label %246

246:                                              ; preds = %copy_address.exit1274
  %247 = load ptr, ptr %62, align 8
  %248 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %247, i32 noundef 0) #8
  %249 = icmp eq i8 %248, 64
  br i1 %249, label %262, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %62, align 8
  %252 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %251, i32 noundef 0) #8
  %253 = icmp eq i8 %252, 3
  br i1 %253, label %262, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr %62, align 8
  %256 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %255, i32 noundef 0) #8
  %257 = icmp eq i8 %256, 16
  br i1 %257, label %262, label %258

258:                                              ; preds = %254
  %259 = load ptr, ptr %62, align 8
  %260 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %259, i32 noundef 0) #8
  %261 = icmp eq i8 %260, -64
  br i1 %261, label %262, label %285

262:                                              ; preds = %258, %254, %250, %246, %copy_address.exit1274
  %263 = load i32, ptr %236, align 4
  %264 = load i32, ptr %132, align 4
  %265 = icmp ult i32 %263, %264
  br i1 %265, label %266, label %268

266:                                              ; preds = %262
  store i32 %263, ptr %132, align 4
  %267 = load i32, ptr %241, align 8
  br label %.sink.split

268:                                              ; preds = %262
  %269 = icmp eq i32 %263, %264
  br i1 %269, label %270, label %274

270:                                              ; preds = %268
  %271 = load i32, ptr %241, align 8
  %272 = load i32, ptr %133, align 8
  %273 = icmp ult i32 %271, %272
  br i1 %273, label %.sink.split, label %274

.sink.split:                                      ; preds = %270, %266
  %.sink = phi i32 [ %267, %266 ], [ %271, %270 ]
  store i32 %.sink, ptr %133, align 8
  br label %274

274:                                              ; preds = %.sink.split, %268, %270
  %275 = load i32, ptr %134, align 4
  %276 = icmp ugt i32 %263, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  store i32 %263, ptr %134, align 4
  %278 = load i32, ptr %241, align 8
  br label %.sink.split1391

279:                                              ; preds = %274
  %280 = icmp eq i32 %263, %275
  br i1 %280, label %281, label %285

281:                                              ; preds = %279
  %282 = load i32, ptr %241, align 8
  %283 = load i32, ptr %135, align 8
  %284 = icmp ugt i32 %282, %283
  br i1 %284, label %.sink.split1391, label %285

.sink.split1391:                                  ; preds = %281, %277
  %.sink1392 = phi i32 [ %278, %277 ], [ %282, %281 ]
  store i32 %.sink1392, ptr %135, align 8
  br label %285

285:                                              ; preds = %.sink.split1391, %281, %279, %258
  %286 = load i32, ptr %7, align 4
  store i32 %286, ptr %195, align 8
  store i32 %286, ptr %218, align 8
  br label %287

287:                                              ; preds = %285, %190
  %.01142 = phi ptr [ %195, %285 ], [ null, %190 ]
  %.01134 = phi ptr [ %218, %285 ], [ null, %190 ]
  %288 = load ptr, ptr %62, align 8
  %289 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %288, i32 noundef 0) #8
  %290 = icmp eq i8 %289, 1
  br i1 %290, label %295, label %291

291:                                              ; preds = %287
  %292 = load ptr, ptr %62, align 8
  %293 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %292, i32 noundef 0) #8
  %294 = icmp eq i8 %293, 2
  br i1 %294, label %295, label %407

295:                                              ; preds = %291, %287
  %296 = load ptr, ptr %62, align 8
  %297 = tail call i32 @tvb_get_ntohl(ptr noundef %296, i32 noundef 16) #8
  store i32 %297, ptr %137, align 4
  %298 = load ptr, ptr %62, align 8
  %299 = tail call i32 @tvb_get_ntohl(ptr noundef %298, i32 noundef 4) #8
  store i32 %299, ptr %117, align 8
  %300 = load ptr, ptr %62, align 8
  %301 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %300, i32 noundef 14) #8
  store i16 %301, ptr %127, align 8
  %302 = load ptr, ptr %62, align 8
  %303 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %302, i32 noundef 12) #8
  store i16 %303, ptr %128, align 2
  %304 = load ptr, ptr %62, align 8
  %305 = tail call i32 @tvb_get_ntohl(ptr noundef %304, i32 noundef 8) #8
  %306 = getelementptr inbounds i8, ptr %90, i64 212
  store i32 %305, ptr %306, align 4
  %307 = load i32, ptr %85, align 8
  %308 = icmp ugt i32 %307, 1
  br i1 %308, label %.lr.ph1358, label %._crit_edge1359

.lr.ph1358:                                       ; preds = %295, %322
  %indvars.iv1375 = phi i64 [ %indvars.iv.next1376, %322 ], [ 1, %295 ]
  %309 = getelementptr [2048 x ptr], ptr %62, i64 0, i64 %indvars.iv1375
  %310 = load ptr, ptr %309, align 8
  %311 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %310, i32 noundef 0) #8
  switch i16 %311, label %322 [
    i16 5, label %.sink.split1393
    i16 6, label %312
  ]

312:                                              ; preds = %.lr.ph1358
  br label %.sink.split1393

.sink.split1393:                                  ; preds = %.lr.ph1358, %312
  %.sink1411 = phi i32 [ 16, %312 ], [ 4, %.lr.ph1358 ]
  %.sink1407 = phi i32 [ 3, %312 ], [ 2, %.lr.ph1358 ]
  %.sink1406 = phi i64 [ 16, %312 ], [ 4, %.lr.ph1358 ]
  %313 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  %314 = load ptr, ptr %309, align 8
  %315 = tail call ptr @tvb_get_ptr(ptr noundef %314, i32 noundef 4, i32 noundef %.sink1411) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %313, i8 0, i64 24, i1 false)
  store i32 %.sink1407, ptr %313, align 8
  %316 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %315, i64 noundef %.sink1406) #8
  %317 = getelementptr inbounds i8, ptr %313, i64 16
  store ptr %316, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %313, i64 8
  store ptr %316, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %313, i64 4
  store i32 %.sink1411, ptr %319, align 4
  %320 = load i16, ptr %126, align 8
  %321 = tail call fastcc ptr @add_address(ptr noundef nonnull %313, ptr noundef %90, i16 noundef zeroext %320)
  br label %322

322:                                              ; preds = %.sink.split1393, %.lr.ph1358
  %indvars.iv.next1376 = add nuw nsw i64 %indvars.iv1375, 1
  %323 = load i32, ptr %85, align 8
  %324 = zext i32 %323 to i64
  %325 = icmp ult i64 %indvars.iv.next1376, %324
  br i1 %325, label %.lr.ph1358, label %._crit_edge1359, !llvm.loop !6

._crit_edge1359:                                  ; preds = %322, %295
  %326 = load ptr, ptr %62, align 8
  %327 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %326, i32 noundef 0) #8
  %328 = icmp eq i8 %327, 1
  br i1 %328, label %331, label %329

329:                                              ; preds = %._crit_edge1359
  %330 = getelementptr inbounds i8, ptr %90, i64 222
  store i16 1, ptr %330, align 2
  br label %331

331:                                              ; preds = %._crit_edge1359, %329
  %.sink1413 = phi i8 [ 2, %329 ], [ 1, %._crit_edge1359 ]
  %332 = load i8, ptr %120, align 4
  %333 = or i8 %332, %.sink1413
  store i8 %333, ptr %120, align 4
  %334 = load ptr, ptr %62, align 8
  %335 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %334, i32 noundef 0) #8
  %336 = icmp ult i8 %335, 17
  %337 = and i8 %335, 127
  %338 = icmp eq i8 %337, 64
  %or.cond11 = or i1 %336, %338
  %339 = icmp eq i8 %335, -63
  %or.cond14 = or i1 %339, %or.cond11
  %340 = icmp slt i8 %335, -126
  %or.cond20 = or i1 %340, %or.cond14
  %spec.store.select = select i1 %or.cond20, i8 %335, i8 -2
  %341 = zext i8 %spec.store.select to i64
  %342 = getelementptr [256 x i32], ptr %165, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %342, align 4
  %345 = getelementptr [256 x i32], ptr %166, i64 0, i64 %341
  %346 = load i32, ptr %345, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %345, align 4
  %348 = zext i8 %spec.store.select to i32
  %349 = call fastcc ptr @add_chunk_count(ptr noundef nonnull %93, ptr noundef nonnull %90, i32 noundef 1, i32 noundef %348)
  %350 = load i16, ptr %126, align 8
  %351 = icmp eq i16 %350, 1
  %352 = load ptr, ptr %62, align 8
  %353 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %352, i32 noundef 0) #8
  %354 = icmp eq i8 %353, 1
  br i1 %351, label %355, label %381

355:                                              ; preds = %331
  br i1 %354, label %356, label %366

356:                                              ; preds = %355
  %357 = load ptr, ptr %158, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 16
  %359 = load i8, ptr %358, align 4
  %360 = or i8 %359, 1
  store i8 %360, ptr %358, align 4
  %361 = load i32, ptr %137, align 4
  %362 = load ptr, ptr %158, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 8
  store i32 %361, ptr %363, align 4
  %364 = load i32, ptr %117, align 8
  %365 = load ptr, ptr %158, align 8
  store i32 %364, ptr %365, align 4
  br label %.loopexit1333

366:                                              ; preds = %355
  %367 = load ptr, ptr %62, align 8
  %368 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %367, i32 noundef 0) #8
  %369 = icmp eq i8 %368, 2
  br i1 %369, label %370, label %.loopexit1333

370:                                              ; preds = %366
  %371 = load ptr, ptr %158, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 16
  %373 = load i8, ptr %372, align 4
  %374 = or i8 %373, 2
  store i8 %374, ptr %372, align 4
  %375 = load i32, ptr %137, align 4
  %376 = load ptr, ptr %158, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 12
  store i32 %375, ptr %377, align 4
  %378 = load i32, ptr %117, align 8
  %379 = load ptr, ptr %158, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 4
  store i32 %378, ptr %380, align 4
  br label %.loopexit1333

381:                                              ; preds = %331
  br i1 %354, label %382, label %392

382:                                              ; preds = %381
  %383 = load ptr, ptr %162, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 16
  %385 = load i8, ptr %384, align 4
  %386 = or i8 %385, 1
  store i8 %386, ptr %384, align 4
  %387 = load i32, ptr %137, align 4
  %388 = load ptr, ptr %162, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 8
  store i32 %387, ptr %389, align 4
  %390 = load i32, ptr %117, align 8
  %391 = load ptr, ptr %162, align 8
  store i32 %390, ptr %391, align 4
  br label %.loopexit1333

392:                                              ; preds = %381
  %393 = load ptr, ptr %62, align 8
  %394 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %393, i32 noundef 0) #8
  %395 = icmp eq i8 %394, 2
  br i1 %395, label %396, label %.loopexit1333

396:                                              ; preds = %392
  %397 = load ptr, ptr %162, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 16
  %399 = load i8, ptr %398, align 4
  %400 = or i8 %399, 2
  store i8 %400, ptr %398, align 4
  %401 = load i32, ptr %137, align 4
  %402 = load ptr, ptr %162, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 12
  store i32 %401, ptr %403, align 4
  %404 = load i32, ptr %117, align 8
  %405 = load ptr, ptr %162, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 4
  store i32 %404, ptr %406, align 4
  br label %.loopexit1333

407:                                              ; preds = %291
  %408 = load ptr, ptr %62, align 8
  %409 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %408, i32 noundef 0) #8
  %.not1231 = icmp eq i8 %409, 1
  br i1 %.not1231, label %431, label %410

410:                                              ; preds = %407
  %411 = load ptr, ptr %62, align 8
  %412 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %411, i32 noundef 0) #8
  %.not1232 = icmp eq i8 %412, 2
  br i1 %.not1232, label %431, label %413

413:                                              ; preds = %410
  %414 = load ptr, ptr %62, align 8
  %415 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %414, i32 noundef 0) #8
  %.not1233 = icmp eq i8 %415, 0
  br i1 %.not1233, label %431, label %416

416:                                              ; preds = %413
  %417 = load ptr, ptr %62, align 8
  %418 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %417, i32 noundef 0) #8
  %.not1234 = icmp eq i8 %418, 64
  br i1 %.not1234, label %431, label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr %62, align 8
  %421 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %420, i32 noundef 0) #8
  %.not1235 = icmp eq i8 %421, 3
  br i1 %.not1235, label %431, label %422

422:                                              ; preds = %419
  %423 = load ptr, ptr %62, align 8
  %424 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %423, i32 noundef 0) #8
  %.not1236 = icmp eq i8 %424, 16
  br i1 %.not1236, label %431, label %425

425:                                              ; preds = %422
  %426 = load ptr, ptr %62, align 8
  %427 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %426, i32 noundef 0) #8
  %.not1237 = icmp eq i8 %427, -64
  br i1 %.not1237, label %431, label %428

428:                                              ; preds = %425
  %429 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  %430 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  br label %431

431:                                              ; preds = %428, %425, %422, %419, %416, %413, %410, %407
  %.21144 = phi ptr [ %429, %428 ], [ %.01142, %425 ], [ %.01142, %422 ], [ %.01142, %419 ], [ %.01142, %416 ], [ %.01142, %413 ], [ %.01142, %410 ], [ %.01142, %407 ]
  %.21136 = phi ptr [ %430, %428 ], [ %.01134, %425 ], [ %.01134, %422 ], [ %.01134, %419 ], [ %.01134, %416 ], [ %.01134, %413 ], [ %.01134, %410 ], [ %.01134, %407 ]
  %432 = load i32, ptr %85, align 8
  %.not1363 = icmp eq i32 %432, 0
  br i1 %.not1363, label %.loopexit1333, label %.lr.ph1352

.lr.ph1352:                                       ; preds = %431
  %433 = getelementptr inbounds i8, ptr %90, i64 156
  %434 = getelementptr inbounds i8, ptr %.21144, i64 64
  %435 = getelementptr inbounds i8, ptr %.21144, i64 72
  %436 = getelementptr inbounds i8, ptr %1, i64 40
  %437 = getelementptr inbounds i8, ptr %.21144, i64 4
  %438 = getelementptr inbounds i8, ptr %1, i64 48
  %439 = getelementptr inbounds i8, ptr %.21144, i64 8
  %440 = getelementptr inbounds i8, ptr %.21136, i64 64
  %441 = getelementptr inbounds i8, ptr %.21136, i64 72
  br label %442

442:                                              ; preds = %.lr.ph1352, %658
  %indvars.iv1373 = phi i64 [ 0, %.lr.ph1352 ], [ %indvars.iv.next1374, %658 ]
  %.010961349 = phi i16 [ 0, %.lr.ph1352 ], [ %.41100, %658 ]
  %.111151348 = phi i32 [ 0, %.lr.ph1352 ], [ %.211161299, %658 ]
  %.111211347 = phi i32 [ 0, %.lr.ph1352 ], [ %.21122, %658 ]
  %.111271346 = phi i32 [ 0, %.lr.ph1352 ], [ %.21128, %658 ]
  %443 = load ptr, ptr %62, align 8
  %444 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %443, i32 noundef 0) #8
  %445 = icmp ult i8 %444, 17
  %446 = and i8 %444, 127
  %447 = icmp eq i8 %446, 64
  %or.cond26 = or i1 %445, %447
  %448 = icmp eq i8 %444, -63
  %or.cond29 = or i1 %448, %or.cond26
  %449 = icmp slt i8 %444, -126
  %or.cond35 = or i1 %449, %or.cond29
  %spec.store.select85 = select i1 %or.cond35, i8 %444, i8 -2
  %450 = zext i8 %spec.store.select85 to i64
  %451 = getelementptr [256 x i32], ptr %165, i64 0, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = add i32 %452, 1
  store i32 %453, ptr %451, align 4
  %454 = getelementptr [256 x i32], ptr %166, i64 0, i64 %450
  %455 = load i32, ptr %454, align 4
  %456 = add i32 %455, 1
  store i32 %456, ptr %454, align 4
  %457 = zext i8 %spec.store.select85 to i32
  %458 = call fastcc ptr @add_chunk_count(ptr noundef nonnull %93, ptr noundef nonnull %90, i32 noundef 1, i32 noundef %457)
  %459 = getelementptr [2048 x ptr], ptr %62, i64 0, i64 %indvars.iv1373
  %460 = load ptr, ptr %459, align 8
  %461 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %460, i32 noundef 0) #8
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %467, label %463

463:                                              ; preds = %442
  %464 = load ptr, ptr %459, align 8
  %465 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %464, i32 noundef 0) #8
  %466 = icmp eq i8 %465, 64
  br i1 %466, label %467, label %482

467:                                              ; preds = %463, %442
  %468 = load ptr, ptr %459, align 8
  %469 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %468, i32 noundef 0) #8
  %470 = icmp eq i8 %469, 0
  %471 = load ptr, ptr %459, align 8
  %472 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %471, i32 noundef 2) #8
  %.1485 = select i1 %470, i16 -16, i16 -20
  %473 = add i16 %472, %.1485
  %474 = load i32, ptr %140, align 4
  %475 = add i32 %474, 1
  store i32 %475, ptr %140, align 4
  %476 = zext i16 %473 to i32
  %477 = load i32, ptr %141, align 4
  %478 = add i32 %477, %476
  store i32 %478, ptr %141, align 4
  %479 = load ptr, ptr %459, align 8
  %480 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %479, i32 noundef 8) #8
  %481 = add i16 %480, 1
  store i16 %481, ptr %128, align 2
  br label %482

482:                                              ; preds = %467, %463
  %.21122 = phi i32 [ 1, %467 ], [ %.111211347, %463 ]
  %.11097 = phi i16 [ %473, %467 ], [ %.010961349, %463 ]
  %483 = load ptr, ptr %459, align 8
  %484 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %483, i32 noundef 0) #8
  %485 = icmp eq i8 %484, -64
  br i1 %485, label %.thread, label %491

.thread:                                          ; preds = %482
  %486 = load ptr, ptr %459, align 8
  %487 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %486, i32 noundef 2) #8
  %488 = load i32, ptr %146, align 8
  %489 = add i32 %488, 1
  store i32 %489, ptr %146, align 8
  %490 = icmp ne i32 %.21122, 0
  br label %494

491:                                              ; preds = %482
  %492 = icmp ne i32 %.21122, 0
  %493 = icmp ne i32 %.111151348, 0
  %or.cond37 = select i1 %492, i1 true, i1 %493
  br i1 %or.cond37, label %494, label %584

494:                                              ; preds = %.thread, %491
  %495 = phi i1 [ %490, %.thread ], [ %492, %491 ]
  %.310991301 = phi i16 [ %487, %.thread ], [ %.11097, %491 ]
  %.211161300 = phi i32 [ 1, %.thread ], [ %.111151348, %491 ]
  %496 = load ptr, ptr %459, align 8
  %497 = tail call i32 @tvb_get_ntohl(ptr noundef %496, i32 noundef 4) #8
  %498 = load i8, ptr %120, align 4
  %499 = and i8 %498, -5
  store i8 %499, ptr %120, align 4
  %500 = load i32, ptr %137, align 4
  %501 = icmp ult i32 %497, %500
  br i1 %501, label %502, label %503

502:                                              ; preds = %494
  store i32 %497, ptr %137, align 4
  br label %503

503:                                              ; preds = %502, %494
  %504 = load i32, ptr %138, align 4
  %505 = icmp ugt i32 %497, %504
  br i1 %505, label %506, label %517

506:                                              ; preds = %503
  br i1 %495, label %507, label %513

507:                                              ; preds = %506
  %508 = load i32, ptr %142, align 4
  %509 = add i32 %508, 1
  store i32 %509, ptr %142, align 4
  %510 = zext i16 %.310991301 to i32
  %511 = load i32, ptr %143, align 8
  %512 = add i32 %511, %510
  store i32 %512, ptr %143, align 8
  br label %516

513:                                              ; preds = %506
  %514 = load i32, ptr %433, align 4
  %515 = add i32 %514, 1
  store i32 %515, ptr %433, align 4
  br label %516

516:                                              ; preds = %513, %507
  store i32 %497, ptr %138, align 4
  br label %517

517:                                              ; preds = %516, %503
  %518 = load i32, ptr %434, align 8
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %521

520:                                              ; preds = %517
  store i32 %497, ptr %434, align 8
  br label %521

521:                                              ; preds = %520, %517
  br i1 %495, label %522, label %526

522:                                              ; preds = %521
  %523 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #10
  %524 = load ptr, ptr %459, align 8
  %525 = tail call ptr @tvb_memcpy(ptr noundef %524, ptr noundef %523, i32 noundef 0, i64 noundef 16) #8
  br label %531

526:                                              ; preds = %521
  %527 = zext i16 %.310991301 to i64
  %528 = tail call noalias ptr @g_malloc(i64 noundef %527) #10
  %529 = load ptr, ptr %459, align 8
  %530 = tail call ptr @tvb_memcpy(ptr noundef %529, ptr noundef %528, i32 noundef 0, i64 noundef %527) #8
  br label %531

531:                                              ; preds = %526, %522
  %.01132 = phi ptr [ %523, %522 ], [ %528, %526 ]
  %532 = load ptr, ptr %435, align 8
  %533 = tail call ptr @g_list_append(ptr noundef %532, ptr noundef %.01132) #8
  store ptr %533, ptr %435, align 8
  %534 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  store i32 %497, ptr %534, align 4
  %535 = load i64, ptr %436, align 8
  %536 = trunc i64 %535 to i32
  store i32 %536, ptr %437, align 4
  %537 = getelementptr inbounds i8, ptr %534, i64 4
  store i32 %536, ptr %537, align 4
  %538 = load i32, ptr %438, align 8
  %539 = udiv i32 %538, 1000
  store i32 %539, ptr %439, align 8
  %540 = getelementptr inbounds i8, ptr %534, i64 8
  store i32 %539, ptr %540, align 4
  %541 = getelementptr inbounds i8, ptr %534, i64 12
  store i32 0, ptr %541, align 4
  %542 = getelementptr inbounds i8, ptr %534, i64 20
  store i32 %8, ptr %542, align 4
  br i1 %495, label %543, label %553

543:                                              ; preds = %531
  %544 = load ptr, ptr %459, align 8
  %545 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %544, i32 noundef 0) #8
  %546 = icmp eq i8 %545, 0
  %547 = zext i16 %.310991301 to i32
  %548 = getelementptr inbounds i8, ptr %534, i64 16
  br i1 %546, label %549, label %551

549:                                              ; preds = %543
  %550 = add nsw i32 %547, -16
  store i32 %550, ptr %548, align 4
  br label %556

551:                                              ; preds = %543
  %552 = add nsw i32 %547, -20
  store i32 %552, ptr %548, align 4
  br label %556

553:                                              ; preds = %531
  %554 = zext i16 %.310991301 to i32
  %555 = getelementptr inbounds i8, ptr %534, i64 16
  store i32 %554, ptr %555, align 4
  br label %556

556:                                              ; preds = %549, %551, %553
  %557 = load i32, ptr %437, align 4
  %558 = load i32, ptr %132, align 4
  %559 = icmp ult i32 %557, %558
  br i1 %559, label %560, label %562

560:                                              ; preds = %556
  store i32 %557, ptr %132, align 4
  %561 = load i32, ptr %439, align 8
  br label %.sink.split1415

562:                                              ; preds = %556
  %563 = icmp eq i32 %557, %558
  br i1 %563, label %564, label %568

564:                                              ; preds = %562
  %565 = load i32, ptr %439, align 8
  %566 = load i32, ptr %133, align 8
  %567 = icmp ult i32 %565, %566
  br i1 %567, label %.sink.split1415, label %568

.sink.split1415:                                  ; preds = %564, %560
  %.sink1416 = phi i32 [ %561, %560 ], [ %565, %564 ]
  store i32 %.sink1416, ptr %133, align 8
  br label %568

568:                                              ; preds = %.sink.split1415, %562, %564
  %569 = load i32, ptr %437, align 4
  %570 = load i32, ptr %134, align 4
  %571 = icmp ugt i32 %569, %570
  br i1 %571, label %572, label %574

572:                                              ; preds = %568
  store i32 %569, ptr %134, align 4
  %573 = load i32, ptr %439, align 8
  br label %.sink.split1417

574:                                              ; preds = %568
  %575 = icmp eq i32 %569, %570
  br i1 %575, label %576, label %580

576:                                              ; preds = %574
  %577 = load i32, ptr %439, align 8
  %578 = load i32, ptr %135, align 8
  %579 = icmp ugt i32 %577, %578
  br i1 %579, label %.sink.split1417, label %580

.sink.split1417:                                  ; preds = %576, %572
  %.sink1418 = phi i32 [ %573, %572 ], [ %577, %576 ]
  store i32 %.sink1418, ptr %135, align 8
  br label %580

580:                                              ; preds = %.sink.split1417, %574, %576
  %581 = load ptr, ptr %150, align 8
  tail call void @g_ptr_array_add(ptr noundef %581, ptr noundef nonnull %534) #8
  %582 = load i32, ptr %145, align 4
  %583 = add i32 %582, 1
  store i32 %583, ptr %145, align 4
  br label %584

584:                                              ; preds = %491, %580
  %.310991303 = phi i16 [ %.11097, %491 ], [ %.310991301, %580 ]
  %.211161299 = phi i32 [ 0, %491 ], [ %.211161300, %580 ]
  %585 = load ptr, ptr %459, align 8
  %586 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %585, i32 noundef 0) #8
  %587 = icmp eq i8 %586, 3
  br i1 %587, label %592, label %588

588:                                              ; preds = %584
  %589 = load ptr, ptr %459, align 8
  %590 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %589, i32 noundef 0) #8
  %591 = icmp eq i8 %590, 16
  br i1 %591, label %592, label %658

592:                                              ; preds = %588, %584
  %593 = load ptr, ptr %459, align 8
  %594 = tail call i32 @tvb_get_ntohl(ptr noundef %593, i32 noundef 4) #8
  %595 = load i32, ptr %136, align 8
  %596 = icmp ult i32 %594, %595
  br i1 %596, label %597, label %598

597:                                              ; preds = %592
  store i32 %594, ptr %136, align 8
  br label %598

598:                                              ; preds = %597, %592
  %599 = load i32, ptr %139, align 8
  %600 = icmp ugt i32 %594, %599
  br i1 %600, label %601, label %602

601:                                              ; preds = %598
  store i32 %594, ptr %139, align 8
  br label %602

602:                                              ; preds = %601, %598
  %603 = load ptr, ptr %459, align 8
  %604 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %603, i32 noundef 2) #8
  %605 = load i32, ptr %440, align 8
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %608

607:                                              ; preds = %602
  store i32 %594, ptr %440, align 8
  br label %608

608:                                              ; preds = %607, %602
  %609 = zext i16 %604 to i64
  %610 = tail call noalias ptr @g_malloc(i64 noundef %609) #10
  %611 = load ptr, ptr %459, align 8
  %612 = tail call ptr @tvb_memcpy(ptr noundef %611, ptr noundef %610, i32 noundef 0, i64 noundef %609) #8
  %613 = load ptr, ptr %441, align 8
  %614 = tail call ptr @g_list_append(ptr noundef %613, ptr noundef %610) #8
  store ptr %614, ptr %441, align 8
  %615 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  store i32 %594, ptr %615, align 4
  %616 = load i64, ptr %436, align 8
  %617 = trunc i64 %616 to i32
  store i32 %617, ptr %437, align 4
  %618 = getelementptr inbounds i8, ptr %615, i64 4
  store i32 %617, ptr %618, align 4
  %619 = load i32, ptr %438, align 8
  %620 = udiv i32 %619, 1000
  store i32 %620, ptr %439, align 8
  %621 = getelementptr inbounds i8, ptr %615, i64 8
  store i32 %620, ptr %621, align 4
  %622 = getelementptr inbounds i8, ptr %615, i64 12
  store i32 0, ptr %622, align 4
  %623 = getelementptr inbounds i8, ptr %615, i64 20
  store i32 %8, ptr %623, align 4
  %624 = load ptr, ptr %459, align 8
  %625 = tail call i32 @tvb_get_ntohl(ptr noundef %624, i32 noundef 8) #8
  %626 = getelementptr inbounds i8, ptr %615, i64 16
  store i32 %625, ptr %626, align 4
  %627 = load i32, ptr %147, align 4
  %628 = icmp ugt i32 %625, %627
  br i1 %628, label %629, label %630

629:                                              ; preds = %608
  store i32 %625, ptr %147, align 4
  br label %630

630:                                              ; preds = %629, %608
  %631 = load i32, ptr %437, align 4
  %632 = load i32, ptr %132, align 4
  %633 = icmp ult i32 %631, %632
  br i1 %633, label %634, label %636

634:                                              ; preds = %630
  store i32 %631, ptr %132, align 4
  %635 = load i32, ptr %439, align 8
  br label %.sink.split1419

636:                                              ; preds = %630
  %637 = icmp eq i32 %631, %632
  br i1 %637, label %638, label %642

638:                                              ; preds = %636
  %639 = load i32, ptr %439, align 8
  %640 = load i32, ptr %133, align 8
  %641 = icmp ult i32 %639, %640
  br i1 %641, label %.sink.split1419, label %642

.sink.split1419:                                  ; preds = %638, %634
  %.sink1420 = phi i32 [ %635, %634 ], [ %639, %638 ]
  store i32 %.sink1420, ptr %133, align 8
  br label %642

642:                                              ; preds = %.sink.split1419, %636, %638
  %643 = load i32, ptr %437, align 4
  %644 = load i32, ptr %134, align 4
  %645 = icmp ugt i32 %643, %644
  br i1 %645, label %646, label %648

646:                                              ; preds = %642
  store i32 %643, ptr %134, align 4
  %647 = load i32, ptr %439, align 8
  br label %.sink.split1421

648:                                              ; preds = %642
  %649 = icmp eq i32 %643, %644
  br i1 %649, label %650, label %654

650:                                              ; preds = %648
  %651 = load i32, ptr %439, align 8
  %652 = load i32, ptr %135, align 8
  %653 = icmp ugt i32 %651, %652
  br i1 %653, label %.sink.split1421, label %654

.sink.split1421:                                  ; preds = %650, %646
  %.sink1422 = phi i32 [ %647, %646 ], [ %651, %650 ]
  store i32 %.sink1422, ptr %135, align 8
  br label %654

654:                                              ; preds = %.sink.split1421, %648, %650
  %655 = load ptr, ptr %156, align 8
  tail call void @g_ptr_array_add(ptr noundef %655, ptr noundef nonnull %615) #8
  %656 = load i32, ptr %144, align 8
  %657 = add i32 %656, 1
  store i32 %657, ptr %144, align 8
  br label %658

658:                                              ; preds = %588, %654
  %.21128 = phi i32 [ 1, %654 ], [ %.111271346, %588 ]
  %.41100 = phi i16 [ %604, %654 ], [ %.310991303, %588 ]
  %indvars.iv.next1374 = add nuw nsw i64 %indvars.iv1373, 1
  %659 = load i32, ptr %85, align 8
  %660 = zext i32 %659 to i64
  %661 = icmp ult i64 %indvars.iv.next1374, %660
  br i1 %661, label %442, label %.loopexit1333, !llvm.loop !7

.loopexit1333:                                    ; preds = %658, %431, %366, %370, %356, %392, %396, %382
  %.11143 = phi ptr [ %.01142, %356 ], [ %.01142, %370 ], [ %.01142, %366 ], [ %.01142, %382 ], [ %.01142, %396 ], [ %.01142, %392 ], [ %.21144, %431 ], [ %.21144, %658 ]
  %.11135 = phi ptr [ %.01134, %356 ], [ %.01134, %370 ], [ %.01134, %366 ], [ %.01134, %382 ], [ %.01134, %396 ], [ %.01134, %392 ], [ %.21136, %431 ], [ %.21136, %658 ]
  %.01126 = phi i32 [ 0, %356 ], [ 0, %370 ], [ 0, %366 ], [ 0, %382 ], [ 0, %396 ], [ 0, %392 ], [ 0, %431 ], [ %.21128, %658 ]
  %.01120 = phi i32 [ 0, %356 ], [ 0, %370 ], [ 0, %366 ], [ 0, %382 ], [ 0, %396 ], [ 0, %392 ], [ 0, %431 ], [ %.21122, %658 ]
  %.01114 = phi i32 [ 0, %356 ], [ 0, %370 ], [ 0, %366 ], [ 0, %382 ], [ 0, %396 ], [ 0, %392 ], [ 0, %431 ], [ %.211161299, %658 ]
  %662 = load i32, ptr %116, align 4
  %.not1238 = icmp eq i32 %662, 0
  br i1 %.not1238, label %663, label %665

663:                                              ; preds = %.loopexit1333
  %664 = load i32, ptr %117, align 8
  %.not1239 = icmp eq i32 %664, 0
  br i1 %.not1239, label %714, label %665

665:                                              ; preds = %663, %.loopexit1333
  %666 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  %667 = load i32, ptr %93, align 8
  %668 = load i32, ptr %94, align 4
  %669 = load ptr, ptr %95, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %666, i8 0, i64 24, i1 false)
  store i32 %667, ptr %666, align 8
  %670 = icmp eq i32 %668, 0
  br i1 %670, label %copy_address.exit1275, label %671

671:                                              ; preds = %665
  %672 = sext i32 %668 to i64
  %673 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %669, i64 noundef %672) #8
  %674 = getelementptr inbounds i8, ptr %666, i64 16
  store ptr %673, ptr %674, align 8
  %675 = getelementptr inbounds i8, ptr %666, i64 8
  store ptr %673, ptr %675, align 8
  %676 = getelementptr inbounds i8, ptr %666, i64 4
  store i32 %668, ptr %676, align 4
  br label %copy_address.exit1275

copy_address.exit1275:                            ; preds = %665, %671
  %677 = load i16, ptr %126, align 8
  %678 = tail call fastcc ptr @add_address(ptr noundef nonnull %666, ptr noundef nonnull %90, i16 noundef zeroext %677)
  %679 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  %680 = load i32, ptr %104, align 8
  %681 = load i32, ptr %105, align 4
  %682 = load ptr, ptr %106, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %679, i8 0, i64 24, i1 false)
  store i32 %680, ptr %679, align 8
  %683 = icmp eq i32 %681, 0
  br i1 %683, label %copy_address.exit1276, label %684

684:                                              ; preds = %copy_address.exit1275
  %685 = sext i32 %681 to i64
  %686 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %682, i64 noundef %685) #8
  %687 = getelementptr inbounds i8, ptr %679, i64 16
  store ptr %686, ptr %687, align 8
  %688 = getelementptr inbounds i8, ptr %679, i64 8
  store ptr %686, ptr %688, align 8
  %689 = getelementptr inbounds i8, ptr %679, i64 4
  store i32 %681, ptr %689, align 4
  br label %copy_address.exit1276

copy_address.exit1276:                            ; preds = %copy_address.exit1275, %684
  %690 = load i16, ptr %126, align 8
  %691 = icmp eq i16 %690, 1
  %.1486 = select i1 %691, i16 2, i16 1
  %692 = tail call fastcc ptr @add_address(ptr noundef nonnull %679, ptr noundef nonnull %90, i16 noundef zeroext %.1486)
  %693 = load i32, ptr %7, align 4
  %694 = getelementptr inbounds i8, ptr %90, i64 296
  %695 = load ptr, ptr %694, align 8
  %696 = zext i32 %693 to i64
  %697 = inttoptr i64 %696 to ptr
  %698 = tail call ptr @g_list_prepend(ptr noundef %695, ptr noundef %697) #8
  store ptr %698, ptr %694, align 8
  %699 = icmp ne i32 %.01120, 0
  %700 = icmp ne i32 %.01114, 0
  %or.cond39 = select i1 %699, i1 true, i1 %700
  br i1 %or.cond39, label %701, label %705

701:                                              ; preds = %copy_address.exit1276
  %702 = getelementptr inbounds i8, ptr %90, i64 304
  %703 = load ptr, ptr %702, align 8
  %704 = tail call ptr @g_list_prepend(ptr noundef %703, ptr noundef %.11143) #8
  store ptr %704, ptr %702, align 8
  br label %705

705:                                              ; preds = %copy_address.exit1276, %701
  %.01108 = phi i32 [ 1, %701 ], [ 0, %copy_address.exit1276 ]
  %706 = icmp eq i32 %.01126, 1
  br i1 %706, label %707, label %711

707:                                              ; preds = %705
  %708 = getelementptr inbounds i8, ptr %90, i64 360
  %709 = load ptr, ptr %708, align 8
  %710 = tail call ptr @g_list_prepend(ptr noundef %709, ptr noundef %.11135) #8
  store ptr %710, ptr %708, align 8
  br label %711

711:                                              ; preds = %707, %705
  %.01105 = phi i32 [ 1, %707 ], [ 0, %705 ]
  %712 = load ptr, ptr getelementptr inbounds (i8, ptr @sctp_tapinfo_struct, i64 8), align 8
  %713 = tail call ptr @g_list_append(ptr noundef %712, ptr noundef nonnull %90) #8
  store ptr %713, ptr getelementptr inbounds (i8, ptr @sctp_tapinfo_struct, i64 8), align 8
  br label %1615

714:                                              ; preds = %663
  %715 = tail call noalias dereferenceable_or_null(216) ptr @g_malloc_n(i64 noundef 1, i64 noundef 216) #9
  %716 = load i32, ptr %7, align 4
  store i32 %716, ptr %715, align 8
  %717 = getelementptr inbounds i8, ptr %715, i64 4
  store i8 0, ptr %717, align 4
  %718 = load ptr, ptr %62, align 8
  %719 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %718, i32 noundef 0) #8
  %720 = icmp eq i8 %719, 1
  br i1 %720, label %722, label %.preheader

.preheader:                                       ; preds = %714
  %721 = load i32, ptr %85, align 8
  %.not1364 = icmp eq i32 %721, 0
  br i1 %.not1364, label %.loopexit, label %.lr.ph1361

722:                                              ; preds = %714
  %723 = load ptr, ptr %62, align 8
  %724 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %723, i32 noundef 0) #8
  %725 = zext i8 %724 to i32
  %726 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %725, ptr noundef nonnull @chunk_type_values, ptr noundef nonnull @.str.2) #8
  %727 = tail call i64 @g_strlcpy(ptr noundef nonnull %717, ptr noundef %726, i64 noundef 200) #8
  tail call void @wmem_free(ptr noundef null, ptr noundef %726) #8
  br label %.loopexit

.lr.ph1361:                                       ; preds = %.preheader, %.lr.ph1361
  %indvars.iv1378 = phi i64 [ %indvars.iv.next1379, %.lr.ph1361 ], [ 0, %.preheader ]
  %728 = getelementptr [2048 x ptr], ptr %62, i64 0, i64 %indvars.iv1378
  %729 = load ptr, ptr %728, align 8
  %730 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %729, i32 noundef 0) #8
  %731 = zext i8 %730 to i32
  %732 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %731, ptr noundef nonnull @chunk_type_values, ptr noundef nonnull @.str.2) #8
  %733 = tail call i64 @g_strlcat(ptr noundef nonnull %717, ptr noundef %732, i64 noundef 200) #8
  tail call void @wmem_free(ptr noundef null, ptr noundef %732) #8
  %indvars.iv.next1379 = add nuw nsw i64 %indvars.iv1378, 1
  %734 = load i32, ptr %85, align 8
  %735 = zext i32 %734 to i64
  %736 = icmp ult i64 %indvars.iv.next1379, %735
  br i1 %736, label %.lr.ph1361, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph1361, %.preheader, %722
  %737 = getelementptr inbounds i8, ptr %715, i64 208
  store ptr @.str.3, ptr %737, align 8
  %738 = load ptr, ptr %131, align 8
  %739 = tail call ptr @g_list_append(ptr noundef %738, ptr noundef nonnull %715) #8
  store ptr %739, ptr %131, align 8
  br label %1615

find_assoc.exit:                                  ; preds = %.preheader.i
  %740 = load i16, ptr %72, align 2
  %741 = getelementptr inbounds i8, ptr %79, i64 224
  store i16 %740, ptr %741, align 8
  %742 = getelementptr inbounds i8, ptr %79, i64 60
  %743 = load i32, ptr %742, align 4
  %744 = icmp eq i32 %743, 0
  %745 = getelementptr inbounds i8, ptr %79, i64 64
  %746 = load i32, ptr %745, align 8
  br i1 %744, label %747, label %find_assoc.exit._crit_edge

747:                                              ; preds = %find_assoc.exit
  %748 = getelementptr inbounds i8, ptr %3, i64 80
  %749 = load i32, ptr %748, align 8
  %.not1240 = icmp eq i32 %746, %749
  br i1 %.not1240, label %find_assoc.exit._crit_edge, label %750

750:                                              ; preds = %747
  store i32 %749, ptr %742, align 4
  br label %757

find_assoc.exit._crit_edge:                       ; preds = %find_assoc.exit, %747
  %751 = getelementptr inbounds i8, ptr %79, i64 64
  %752 = icmp eq i32 %746, 0
  br i1 %752, label %753, label %757

753:                                              ; preds = %find_assoc.exit._crit_edge
  %754 = getelementptr inbounds i8, ptr %3, i64 80
  %755 = load i32, ptr %754, align 8
  %.not1241 = icmp eq i32 %743, %755
  br i1 %.not1241, label %757, label %756

756:                                              ; preds = %753
  store i32 %755, ptr %751, align 8
  br label %757

757:                                              ; preds = %find_assoc.exit._crit_edge, %753, %756, %750
  %758 = load ptr, ptr %62, align 8
  %759 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %758, i32 noundef 0) #8
  %760 = icmp eq i8 %759, 1
  br i1 %760, label %785, label %761

761:                                              ; preds = %757
  %762 = load ptr, ptr %62, align 8
  %763 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %762, i32 noundef 0) #8
  %764 = icmp eq i8 %763, 2
  br i1 %764, label %785, label %765

765:                                              ; preds = %761
  %766 = load ptr, ptr %62, align 8
  %767 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %766, i32 noundef 0) #8
  %768 = icmp eq i8 %767, 0
  br i1 %768, label %785, label %769

769:                                              ; preds = %765
  %770 = load ptr, ptr %62, align 8
  %771 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %770, i32 noundef 0) #8
  %772 = icmp eq i8 %771, 64
  br i1 %772, label %785, label %773

773:                                              ; preds = %769
  %774 = load ptr, ptr %62, align 8
  %775 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %774, i32 noundef 0) #8
  %776 = icmp eq i8 %775, 3
  br i1 %776, label %785, label %777

777:                                              ; preds = %773
  %778 = load ptr, ptr %62, align 8
  %779 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %778, i32 noundef 0) #8
  %780 = icmp eq i8 %779, 16
  br i1 %780, label %785, label %781

781:                                              ; preds = %777
  %782 = load ptr, ptr %62, align 8
  %783 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %782, i32 noundef 0) #8
  %784 = icmp eq i8 %783, -64
  br i1 %784, label %785, label %._crit_edge1383

._crit_edge1383:                                  ; preds = %781
  %.pre1384 = load i32, ptr %7, align 4
  br label %881

785:                                              ; preds = %781, %777, %773, %769, %765, %761, %757
  %786 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  %787 = getelementptr inbounds i8, ptr %786, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %787, i8 0, i64 24, i1 false)
  store i32 %28, ptr %787, align 8
  %788 = icmp eq i32 %27, 0
  br i1 %788, label %copy_address.exit1277, label %789

789:                                              ; preds = %785
  %790 = sext i32 %27 to i64
  %791 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %26, i64 noundef %790) #8
  %792 = getelementptr inbounds i8, ptr %786, i64 32
  store ptr %791, ptr %792, align 8
  %793 = getelementptr inbounds i8, ptr %786, i64 24
  store ptr %791, ptr %793, align 8
  %794 = getelementptr inbounds i8, ptr %786, i64 20
  store i32 %27, ptr %794, align 4
  br label %copy_address.exit1277

copy_address.exit1277:                            ; preds = %785, %789
  %795 = getelementptr inbounds i8, ptr %786, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %795, i8 0, i64 24, i1 false)
  store i32 %48, ptr %795, align 8
  %796 = icmp eq i32 %47, 0
  br i1 %796, label %copy_address.exit1278, label %797

797:                                              ; preds = %copy_address.exit1277
  %798 = sext i32 %47 to i64
  %799 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %46, i64 noundef %798) #8
  %800 = getelementptr inbounds i8, ptr %786, i64 56
  store ptr %799, ptr %800, align 8
  %801 = getelementptr inbounds i8, ptr %786, i64 48
  store ptr %799, ptr %801, align 8
  %802 = getelementptr inbounds i8, ptr %786, i64 44
  store i32 %47, ptr %802, align 4
  br label %copy_address.exit1278

copy_address.exit1278:                            ; preds = %copy_address.exit1277, %797
  %803 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  %804 = getelementptr inbounds i8, ptr %803, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %804, i8 0, i64 24, i1 false)
  store i32 %28, ptr %804, align 8
  br i1 %788, label %copy_address.exit1279, label %805

805:                                              ; preds = %copy_address.exit1278
  %806 = sext i32 %27 to i64
  %807 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %26, i64 noundef %806) #8
  %808 = getelementptr inbounds i8, ptr %803, i64 32
  store ptr %807, ptr %808, align 8
  %809 = getelementptr inbounds i8, ptr %803, i64 24
  store ptr %807, ptr %809, align 8
  %810 = getelementptr inbounds i8, ptr %803, i64 20
  store i32 %27, ptr %810, align 4
  br label %copy_address.exit1279

copy_address.exit1279:                            ; preds = %copy_address.exit1278, %805
  %811 = getelementptr inbounds i8, ptr %803, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %811, i8 0, i64 24, i1 false)
  store i32 %48, ptr %811, align 8
  br i1 %796, label %copy_address.exit1280, label %812

812:                                              ; preds = %copy_address.exit1279
  %813 = sext i32 %47 to i64
  %814 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %46, i64 noundef %813) #8
  %815 = getelementptr inbounds i8, ptr %803, i64 56
  store ptr %814, ptr %815, align 8
  %816 = getelementptr inbounds i8, ptr %803, i64 48
  store ptr %814, ptr %816, align 8
  %817 = getelementptr inbounds i8, ptr %803, i64 44
  store i32 %47, ptr %817, align 4
  br label %copy_address.exit1280

copy_address.exit1280:                            ; preds = %copy_address.exit1279, %812
  %818 = getelementptr inbounds i8, ptr %1, i64 40
  %819 = load i64, ptr %818, align 8
  %820 = trunc i64 %819 to i32
  %821 = getelementptr inbounds i8, ptr %786, i64 4
  store i32 %820, ptr %821, align 4
  %822 = getelementptr inbounds i8, ptr %803, i64 4
  store i32 %820, ptr %822, align 4
  %823 = getelementptr inbounds i8, ptr %1, i64 48
  %824 = load i32, ptr %823, align 8
  %825 = udiv i32 %824, 1000
  %826 = getelementptr inbounds i8, ptr %786, i64 8
  store i32 %825, ptr %826, align 8
  %827 = getelementptr inbounds i8, ptr %803, i64 8
  store i32 %825, ptr %827, align 8
  %828 = load ptr, ptr %62, align 8
  %829 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %828, i32 noundef 0) #8
  %830 = icmp eq i8 %829, 0
  br i1 %830, label %847, label %831

831:                                              ; preds = %copy_address.exit1280
  %832 = load ptr, ptr %62, align 8
  %833 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %832, i32 noundef 0) #8
  %834 = icmp eq i8 %833, 64
  br i1 %834, label %847, label %835

835:                                              ; preds = %831
  %836 = load ptr, ptr %62, align 8
  %837 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %836, i32 noundef 0) #8
  %838 = icmp eq i8 %837, 3
  br i1 %838, label %847, label %839

839:                                              ; preds = %835
  %840 = load ptr, ptr %62, align 8
  %841 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %840, i32 noundef 0) #8
  %842 = icmp eq i8 %841, 16
  br i1 %842, label %847, label %843

843:                                              ; preds = %839
  %844 = load ptr, ptr %62, align 8
  %845 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %844, i32 noundef 0) #8
  %846 = icmp eq i8 %845, -64
  br i1 %846, label %847, label %879

847:                                              ; preds = %843, %839, %835, %831, %copy_address.exit1280
  %848 = load i32, ptr %821, align 4
  %849 = getelementptr inbounds i8, ptr %79, i64 228
  %850 = load i32, ptr %849, align 4
  %851 = icmp ult i32 %848, %850
  br i1 %851, label %852, label %855

852:                                              ; preds = %847
  store i32 %848, ptr %849, align 4
  %853 = load i32, ptr %826, align 8
  %854 = getelementptr inbounds i8, ptr %79, i64 232
  store i32 %853, ptr %854, align 8
  br label %863

855:                                              ; preds = %847
  %856 = icmp eq i32 %848, %850
  br i1 %856, label %857, label %863

857:                                              ; preds = %855
  %858 = load i32, ptr %826, align 8
  %859 = getelementptr inbounds i8, ptr %79, i64 232
  %860 = load i32, ptr %859, align 8
  %861 = icmp ult i32 %858, %860
  br i1 %861, label %862, label %863

862:                                              ; preds = %857
  store i32 %858, ptr %859, align 8
  br label %863

863:                                              ; preds = %855, %857, %862, %852
  %864 = load i32, ptr %821, align 4
  %865 = getelementptr inbounds i8, ptr %79, i64 236
  %866 = load i32, ptr %865, align 4
  %867 = icmp ugt i32 %864, %866
  br i1 %867, label %868, label %871

868:                                              ; preds = %863
  store i32 %864, ptr %865, align 4
  %869 = load i32, ptr %826, align 8
  %870 = getelementptr inbounds i8, ptr %79, i64 240
  store i32 %869, ptr %870, align 8
  br label %879

871:                                              ; preds = %863
  %872 = icmp eq i32 %864, %866
  br i1 %872, label %873, label %879

873:                                              ; preds = %871
  %874 = load i32, ptr %826, align 8
  %875 = getelementptr inbounds i8, ptr %79, i64 240
  %876 = load i32, ptr %875, align 8
  %877 = icmp ugt i32 %874, %876
  br i1 %877, label %878, label %879

878:                                              ; preds = %873
  store i32 %874, ptr %875, align 8
  br label %879

879:                                              ; preds = %868, %878, %873, %871, %843
  %880 = load i32, ptr %7, align 4
  store i32 %880, ptr %786, align 8
  store i32 %880, ptr %803, align 8
  br label %881

881:                                              ; preds = %._crit_edge1383, %879
  %882 = phi i32 [ %880, %879 ], [ %.pre1384, %._crit_edge1383 ]
  %.41146 = phi ptr [ %786, %879 ], [ null, %._crit_edge1383 ]
  %.41138 = phi ptr [ %803, %879 ], [ null, %._crit_edge1383 ]
  %883 = getelementptr inbounds i8, ptr %79, i64 296
  %884 = load ptr, ptr %883, align 8
  %885 = zext i32 %882 to i64
  %886 = inttoptr i64 %885 to ptr
  %887 = tail call ptr @g_list_prepend(ptr noundef %884, ptr noundef %886) #8
  store ptr %887, ptr %883, align 8
  %888 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  %889 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %888, i8 0, i64 24, i1 false)
  store i32 %28, ptr %888, align 8
  %890 = icmp eq i32 %27, 0
  br i1 %890, label %copy_address.exit1281, label %891

891:                                              ; preds = %881
  %892 = sext i32 %27 to i64
  %893 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %26, i64 noundef %892) #8
  %894 = getelementptr inbounds i8, ptr %888, i64 16
  store ptr %893, ptr %894, align 8
  %895 = getelementptr inbounds i8, ptr %888, i64 8
  store ptr %893, ptr %895, align 8
  %896 = getelementptr inbounds i8, ptr %888, i64 4
  store i32 %27, ptr %896, align 4
  br label %copy_address.exit1281

copy_address.exit1281:                            ; preds = %881, %891
  %897 = load i16, ptr %741, align 8
  switch i16 %897, label %902 [
    i16 1, label %898
    i16 2, label %900
  ]

898:                                              ; preds = %copy_address.exit1281
  %899 = tail call fastcc ptr @add_address(ptr noundef nonnull %888, ptr noundef nonnull %79, i16 noundef zeroext 1)
  br label %903

900:                                              ; preds = %copy_address.exit1281
  %901 = tail call fastcc ptr @add_address(ptr noundef nonnull %888, ptr noundef nonnull %79, i16 noundef zeroext 2)
  br label %903

902:                                              ; preds = %copy_address.exit1281
  tail call void @g_free(ptr noundef nonnull %888) #8
  br label %903

903:                                              ; preds = %902, %900, %898
  %904 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %904, i8 0, i64 24, i1 false)
  store i32 %48, ptr %904, align 8
  %905 = icmp eq i32 %47, 0
  br i1 %905, label %copy_address.exit1282, label %906

906:                                              ; preds = %903
  %907 = sext i32 %47 to i64
  %908 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %46, i64 noundef %907) #8
  %909 = getelementptr inbounds i8, ptr %904, i64 16
  store ptr %908, ptr %909, align 8
  %910 = getelementptr inbounds i8, ptr %904, i64 8
  store ptr %908, ptr %910, align 8
  %911 = getelementptr inbounds i8, ptr %904, i64 4
  store i32 %47, ptr %911, align 4
  br label %copy_address.exit1282

copy_address.exit1282:                            ; preds = %903, %906
  %912 = load i16, ptr %741, align 8
  switch i16 %912, label %917 [
    i16 1, label %913
    i16 2, label %915
  ]

913:                                              ; preds = %copy_address.exit1282
  %914 = tail call fastcc ptr @add_address(ptr noundef nonnull %904, ptr noundef nonnull %79, i16 noundef zeroext 2)
  br label %918

915:                                              ; preds = %copy_address.exit1282
  %916 = tail call fastcc ptr @add_address(ptr noundef nonnull %904, ptr noundef nonnull %79, i16 noundef zeroext 1)
  br label %918

917:                                              ; preds = %copy_address.exit1282
  tail call void @g_free(ptr noundef nonnull %904) #8
  br label %918

918:                                              ; preds = %917, %915, %913
  %919 = load ptr, ptr %62, align 8
  %920 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %919, i32 noundef 0) #8
  %921 = icmp eq i8 %920, 2
  br i1 %921, label %926, label %922

922:                                              ; preds = %918
  %923 = load ptr, ptr %62, align 8
  %924 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %923, i32 noundef 0) #8
  %925 = icmp eq i8 %924, 1
  br i1 %925, label %926, label %1139

926:                                              ; preds = %922, %918
  %927 = load ptr, ptr %62, align 8
  %928 = tail call i32 @tvb_get_ntohl(ptr noundef %927, i32 noundef 16) #8
  %929 = load i16, ptr %741, align 8
  switch i16 %929, label %973 [
    i16 2, label %930
    i16 1, label %950
  ]

930:                                              ; preds = %926
  %931 = getelementptr inbounds i8, ptr %79, i64 248
  %932 = load i32, ptr %931, align 8
  %933 = icmp ult i32 %928, %932
  br i1 %933, label %934, label %935

934:                                              ; preds = %930
  store i32 %928, ptr %931, align 8
  br label %935

935:                                              ; preds = %934, %930
  %936 = getelementptr inbounds i8, ptr %79, i64 256
  %937 = load i32, ptr %936, align 8
  %938 = icmp ugt i32 %928, %937
  br i1 %938, label %939, label %940

939:                                              ; preds = %935
  store i32 %928, ptr %936, align 8
  br label %940

940:                                              ; preds = %939, %935
  %941 = load ptr, ptr %62, align 8
  %942 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %941, i32 noundef 14) #8
  %943 = getelementptr inbounds i8, ptr %79, i64 100
  store i16 %942, ptr %943, align 4
  %944 = load ptr, ptr %62, align 8
  %945 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %944, i32 noundef 12) #8
  %946 = getelementptr inbounds i8, ptr %79, i64 102
  store i16 %945, ptr %946, align 2
  %947 = load ptr, ptr %62, align 8
  %948 = tail call i32 @tvb_get_ntohl(ptr noundef %947, i32 noundef 8) #8
  %949 = getelementptr inbounds i8, ptr %79, i64 216
  store i32 %948, ptr %949, align 8
  br label %.sink.split1424

950:                                              ; preds = %926
  %951 = getelementptr inbounds i8, ptr %79, i64 244
  %952 = load i32, ptr %951, align 4
  %953 = icmp ult i32 %928, %952
  br i1 %953, label %954, label %955

954:                                              ; preds = %950
  store i32 %928, ptr %951, align 4
  br label %955

955:                                              ; preds = %954, %950
  %956 = getelementptr inbounds i8, ptr %79, i64 252
  %957 = load i32, ptr %956, align 4
  %958 = icmp ugt i32 %928, %957
  br i1 %958, label %959, label %960

959:                                              ; preds = %955
  store i32 %928, ptr %956, align 4
  br label %960

960:                                              ; preds = %959, %955
  %961 = load ptr, ptr %62, align 8
  %962 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %961, i32 noundef 14) #8
  %963 = getelementptr inbounds i8, ptr %79, i64 96
  store i16 %962, ptr %963, align 8
  %964 = load ptr, ptr %62, align 8
  %965 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %964, i32 noundef 12) #8
  %966 = getelementptr inbounds i8, ptr %79, i64 98
  store i16 %965, ptr %966, align 2
  %967 = load ptr, ptr %62, align 8
  %968 = tail call i32 @tvb_get_ntohl(ptr noundef %967, i32 noundef 8) #8
  %969 = getelementptr inbounds i8, ptr %79, i64 212
  store i32 %968, ptr %969, align 4
  br label %.sink.split1424

.sink.split1424:                                  ; preds = %940, %960
  %.sink1429 = phi i64 [ 304, %960 ], [ 336, %940 ]
  %970 = getelementptr inbounds i8, ptr %79, i64 %.sink1429
  %971 = load ptr, ptr %970, align 8
  %972 = tail call ptr @g_list_prepend(ptr noundef %971, ptr noundef %.41146) #8
  store ptr %972, ptr %970, align 8
  br label %973

973:                                              ; preds = %.sink.split1424, %926
  %.21110 = phi i32 [ 0, %926 ], [ 1, %.sink.split1424 ]
  %974 = load ptr, ptr %62, align 8
  %975 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %974, i32 noundef 0) #8
  %976 = icmp ult i8 %975, 17
  %977 = and i8 %975, 127
  %978 = icmp eq i8 %977, 64
  %or.cond45 = or i1 %976, %978
  %979 = icmp eq i8 %975, -63
  %or.cond48 = or i1 %979, %or.cond45
  %980 = icmp slt i8 %975, -126
  %or.cond54 = or i1 %980, %or.cond48
  %spec.store.select86 = select i1 %or.cond54, i8 %975, i8 -2
  %981 = getelementptr inbounds i8, ptr %79, i64 384
  %982 = zext i8 %spec.store.select86 to i64
  %983 = getelementptr [256 x i32], ptr %981, i64 0, i64 %982
  %984 = load i32, ptr %983, align 4
  %985 = add i32 %984, 1
  store i32 %985, ptr %983, align 4
  %986 = load i16, ptr %741, align 8
  %987 = icmp eq i16 %986, 1
  %.1487 = select i1 %987, i64 1408, i64 2432
  %988 = getelementptr inbounds i8, ptr %79, i64 %.1487
  %989 = getelementptr [256 x i32], ptr %988, i64 0, i64 %982
  %990 = load i32, ptr %989, align 4
  %991 = add i32 %990, 1
  store i32 %991, ptr %989, align 4
  %992 = zext i16 %986 to i32
  %993 = zext i8 %spec.store.select86 to i32
  %994 = call fastcc ptr @add_chunk_count(ptr noundef nonnull %889, ptr noundef nonnull %79, i32 noundef %992, i32 noundef %993)
  %995 = getelementptr inbounds i8, ptr %3, i64 88
  %996 = load i32, ptr %995, align 8
  %997 = icmp ugt i32 %996, 1
  br i1 %997, label %.lr.ph1344, label %._crit_edge

.lr.ph1344:                                       ; preds = %973, %1011
  %indvars.iv1367 = phi i64 [ %indvars.iv.next1368, %1011 ], [ 1, %973 ]
  %998 = getelementptr [2048 x ptr], ptr %62, i64 0, i64 %indvars.iv1367
  %999 = load ptr, ptr %998, align 8
  %1000 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %999, i32 noundef 0) #8
  switch i16 %1000, label %1011 [
    i16 5, label %.sink.split1436
    i16 6, label %1001
  ]

1001:                                             ; preds = %.lr.ph1344
  br label %.sink.split1436

.sink.split1436:                                  ; preds = %.lr.ph1344, %1001
  %.sink1454 = phi i32 [ 16, %1001 ], [ 4, %.lr.ph1344 ]
  %.sink1450 = phi i32 [ 3, %1001 ], [ 2, %.lr.ph1344 ]
  %.sink1449 = phi i64 [ 16, %1001 ], [ 4, %.lr.ph1344 ]
  %1002 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  %1003 = load ptr, ptr %998, align 8
  %1004 = tail call ptr @tvb_get_ptr(ptr noundef %1003, i32 noundef 4, i32 noundef %.sink1454) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1002, i8 0, i64 24, i1 false)
  store i32 %.sink1450, ptr %1002, align 8
  %1005 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %1004, i64 noundef %.sink1449) #8
  %1006 = getelementptr inbounds i8, ptr %1002, i64 16
  store ptr %1005, ptr %1006, align 8
  %1007 = getelementptr inbounds i8, ptr %1002, i64 8
  store ptr %1005, ptr %1007, align 8
  %1008 = getelementptr inbounds i8, ptr %1002, i64 4
  store i32 %.sink1454, ptr %1008, align 4
  %1009 = load i16, ptr %741, align 8
  %1010 = tail call fastcc ptr @add_address(ptr noundef nonnull %1002, ptr noundef %79, i16 noundef zeroext %1009)
  br label %1011

1011:                                             ; preds = %.sink.split1436, %.lr.ph1344
  %indvars.iv.next1368 = add nuw nsw i64 %indvars.iv1367, 1
  %1012 = load i32, ptr %995, align 8
  %1013 = zext i32 %1012 to i64
  %1014 = icmp ult i64 %indvars.iv.next1368, %1013
  br i1 %1014, label %.lr.ph1344, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %1011, %973
  %1015 = load i16, ptr %741, align 8
  %1016 = icmp eq i16 %1015, 1
  br i1 %1016, label %1017, label %1069

1017:                                             ; preds = %._crit_edge
  %1018 = getelementptr inbounds i8, ptr %79, i64 272
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds i8, ptr %1019, i64 16
  %1021 = load i8, ptr %1020, align 4
  %1022 = trunc i8 %1021 to i1
  %1023 = and i8 %1021, 2
  %.not1263 = icmp ne i8 %1023, 0
  %or.cond1265.not = or i1 %.not1263, %1022
  br i1 %or.cond1265.not, label %1024, label %1028

1024:                                             ; preds = %1017
  %1025 = getelementptr inbounds i8, ptr %79, i64 220
  %1026 = load i8, ptr %1025, align 4
  %1027 = or i8 %1026, 8
  store i8 %1027, ptr %1025, align 4
  br label %1028

1028:                                             ; preds = %1017, %1024
  %1029 = load ptr, ptr %62, align 8
  %1030 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1029, i32 noundef 0) #8
  %1031 = icmp eq i8 %1030, 1
  br i1 %1031, label %1032, label %1048

1032:                                             ; preds = %1028
  %1033 = load ptr, ptr %1018, align 8
  %1034 = getelementptr inbounds i8, ptr %1033, i64 16
  %1035 = load i8, ptr %1034, align 4
  %1036 = or i8 %1035, 1
  store i8 %1036, ptr %1034, align 4
  %1037 = load ptr, ptr %62, align 8
  %1038 = tail call i32 @tvb_get_ntohl(ptr noundef %1037, i32 noundef 16) #8
  %1039 = load ptr, ptr %1018, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 8
  store i32 %1038, ptr %1040, align 4
  %1041 = load ptr, ptr %1018, align 8
  %1042 = getelementptr inbounds i8, ptr %1041, i64 8
  %1043 = load i32, ptr %1042, align 4
  %1044 = getelementptr inbounds i8, ptr %79, i64 244
  store i32 %1043, ptr %1044, align 4
  %1045 = load ptr, ptr %62, align 8
  %1046 = tail call i32 @tvb_get_ntohl(ptr noundef %1045, i32 noundef 4) #8
  %1047 = load ptr, ptr %1018, align 8
  store i32 %1046, ptr %1047, align 4
  br label %1121

1048:                                             ; preds = %1028
  %1049 = load ptr, ptr %62, align 8
  %1050 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1049, i32 noundef 0) #8
  %1051 = icmp eq i8 %1050, 2
  br i1 %1051, label %1052, label %1121

1052:                                             ; preds = %1048
  %1053 = load ptr, ptr %1018, align 8
  %1054 = getelementptr inbounds i8, ptr %1053, i64 16
  %1055 = load i8, ptr %1054, align 4
  %1056 = or i8 %1055, 2
  store i8 %1056, ptr %1054, align 4
  %1057 = load ptr, ptr %62, align 8
  %1058 = tail call i32 @tvb_get_ntohl(ptr noundef %1057, i32 noundef 16) #8
  %1059 = load ptr, ptr %1018, align 8
  %1060 = getelementptr inbounds i8, ptr %1059, i64 12
  store i32 %1058, ptr %1060, align 4
  %1061 = load ptr, ptr %1018, align 8
  %1062 = getelementptr inbounds i8, ptr %1061, i64 12
  %1063 = load i32, ptr %1062, align 4
  %1064 = getelementptr inbounds i8, ptr %79, i64 244
  store i32 %1063, ptr %1064, align 4
  %1065 = load ptr, ptr %62, align 8
  %1066 = tail call i32 @tvb_get_ntohl(ptr noundef %1065, i32 noundef 4) #8
  %1067 = load ptr, ptr %1018, align 8
  %1068 = getelementptr inbounds i8, ptr %1067, i64 4
  store i32 %1066, ptr %1068, align 4
  br label %1121

1069:                                             ; preds = %._crit_edge
  %1070 = getelementptr inbounds i8, ptr %79, i64 280
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds i8, ptr %1071, i64 16
  %1073 = load i8, ptr %1072, align 4
  %1074 = trunc i8 %1073 to i1
  %1075 = and i8 %1073, 2
  %.not1262 = icmp ne i8 %1075, 0
  %or.cond1267.not = or i1 %.not1262, %1074
  br i1 %or.cond1267.not, label %1076, label %1080

1076:                                             ; preds = %1069
  %1077 = getelementptr inbounds i8, ptr %79, i64 220
  %1078 = load i8, ptr %1077, align 4
  %1079 = or i8 %1078, 8
  store i8 %1079, ptr %1077, align 4
  br label %1080

1080:                                             ; preds = %1069, %1076
  %1081 = load ptr, ptr %62, align 8
  %1082 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1081, i32 noundef 0) #8
  %1083 = icmp eq i8 %1082, 1
  br i1 %1083, label %1084, label %1100

1084:                                             ; preds = %1080
  %1085 = load ptr, ptr %1070, align 8
  %1086 = getelementptr inbounds i8, ptr %1085, i64 16
  %1087 = load i8, ptr %1086, align 4
  %1088 = or i8 %1087, 1
  store i8 %1088, ptr %1086, align 4
  %1089 = load ptr, ptr %62, align 8
  %1090 = tail call i32 @tvb_get_ntohl(ptr noundef %1089, i32 noundef 16) #8
  %1091 = load ptr, ptr %1070, align 8
  %1092 = getelementptr inbounds i8, ptr %1091, i64 8
  store i32 %1090, ptr %1092, align 4
  %1093 = load ptr, ptr %1070, align 8
  %1094 = getelementptr inbounds i8, ptr %1093, i64 8
  %1095 = load i32, ptr %1094, align 4
  %1096 = getelementptr inbounds i8, ptr %79, i64 248
  store i32 %1095, ptr %1096, align 8
  %1097 = load ptr, ptr %62, align 8
  %1098 = tail call i32 @tvb_get_ntohl(ptr noundef %1097, i32 noundef 4) #8
  %1099 = load ptr, ptr %1070, align 8
  store i32 %1098, ptr %1099, align 4
  br label %1121

1100:                                             ; preds = %1080
  %1101 = load ptr, ptr %62, align 8
  %1102 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1101, i32 noundef 0) #8
  %1103 = icmp eq i8 %1102, 2
  br i1 %1103, label %1104, label %1121

1104:                                             ; preds = %1100
  %1105 = load ptr, ptr %1070, align 8
  %1106 = getelementptr inbounds i8, ptr %1105, i64 16
  %1107 = load i8, ptr %1106, align 4
  %1108 = or i8 %1107, 2
  store i8 %1108, ptr %1106, align 4
  %1109 = load ptr, ptr %62, align 8
  %1110 = tail call i32 @tvb_get_ntohl(ptr noundef %1109, i32 noundef 16) #8
  %1111 = load ptr, ptr %1070, align 8
  %1112 = getelementptr inbounds i8, ptr %1111, i64 12
  store i32 %1110, ptr %1112, align 4
  %1113 = load ptr, ptr %1070, align 8
  %1114 = getelementptr inbounds i8, ptr %1113, i64 12
  %1115 = load i32, ptr %1114, align 4
  %1116 = getelementptr inbounds i8, ptr %79, i64 248
  store i32 %1115, ptr %1116, align 8
  %1117 = load ptr, ptr %62, align 8
  %1118 = tail call i32 @tvb_get_ntohl(ptr noundef %1117, i32 noundef 4) #8
  %1119 = load ptr, ptr %1070, align 8
  %1120 = getelementptr inbounds i8, ptr %1119, i64 4
  store i32 %1118, ptr %1120, align 4
  br label %1121

1121:                                             ; preds = %1084, %1104, %1100, %1032, %1052, %1048
  %1122 = load ptr, ptr %62, align 8
  %1123 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1122, i32 noundef 0) #8
  %1124 = icmp eq i8 %1123, 2
  br i1 %1124, label %1125, label %1131

1125:                                             ; preds = %1121
  %1126 = getelementptr inbounds i8, ptr %79, i64 220
  %1127 = load i8, ptr %1126, align 4
  %1128 = or i8 %1127, 2
  store i8 %1128, ptr %1126, align 4
  %1129 = load i16, ptr %741, align 8
  %1130 = getelementptr inbounds i8, ptr %79, i64 222
  store i16 %1129, ptr %1130, align 2
  br label %.loopexit1334

1131:                                             ; preds = %1121
  %1132 = load ptr, ptr %62, align 8
  %1133 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1132, i32 noundef 0) #8
  %1134 = icmp eq i8 %1133, 1
  br i1 %1134, label %1135, label %.loopexit1334

1135:                                             ; preds = %1131
  %1136 = getelementptr inbounds i8, ptr %79, i64 220
  %1137 = load i8, ptr %1136, align 4
  %1138 = or i8 %1137, 1
  store i8 %1138, ptr %1136, align 4
  br label %.loopexit1334

1139:                                             ; preds = %922
  %1140 = load ptr, ptr %62, align 8
  %1141 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1140, i32 noundef 0) #8
  %.not1242 = icmp eq i8 %1141, 2
  br i1 %.not1242, label %1168, label %1142

1142:                                             ; preds = %1139
  %1143 = load ptr, ptr %62, align 8
  %1144 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1143, i32 noundef 0) #8
  %.not1243 = icmp eq i8 %1144, 0
  br i1 %.not1243, label %1168, label %1145

1145:                                             ; preds = %1142
  %1146 = load ptr, ptr %62, align 8
  %1147 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1146, i32 noundef 0) #8
  %.not1244 = icmp eq i8 %1147, 64
  br i1 %.not1244, label %1168, label %1148

1148:                                             ; preds = %1145
  %1149 = load ptr, ptr %62, align 8
  %1150 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1149, i32 noundef 0) #8
  %.not1245 = icmp eq i8 %1150, 3
  br i1 %.not1245, label %1168, label %1151

1151:                                             ; preds = %1148
  %1152 = load ptr, ptr %62, align 8
  %1153 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1152, i32 noundef 0) #8
  %.not1246 = icmp eq i8 %1153, 16
  br i1 %.not1246, label %1168, label %1154

1154:                                             ; preds = %1151
  %1155 = load ptr, ptr %62, align 8
  %1156 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1155, i32 noundef 0) #8
  %.not1247 = icmp eq i8 %1156, -64
  br i1 %.not1247, label %1168, label %1157

1157:                                             ; preds = %1154
  %.not1248 = icmp eq ptr %.41138, null
  br i1 %.not1248, label %1158, label %1160

1158:                                             ; preds = %1157
  %1159 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  br label %1160

1160:                                             ; preds = %1158, %1157
  %.71141 = phi ptr [ %.41138, %1157 ], [ %1159, %1158 ]
  %1161 = getelementptr inbounds i8, ptr %.71141, i64 72
  store ptr null, ptr %1161, align 8
  %1162 = getelementptr inbounds i8, ptr %.71141, i64 64
  store i32 0, ptr %1162, align 8
  %.not1249 = icmp eq ptr %.41146, null
  br i1 %.not1249, label %1163, label %1165

1163:                                             ; preds = %1160
  %1164 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  br label %1165

1165:                                             ; preds = %1163, %1160
  %.71149 = phi ptr [ %.41146, %1160 ], [ %1164, %1163 ]
  %1166 = getelementptr inbounds i8, ptr %.71149, i64 72
  store ptr null, ptr %1166, align 8
  %1167 = getelementptr inbounds i8, ptr %.71149, i64 64
  store i32 0, ptr %1167, align 8
  br label %1168

1168:                                             ; preds = %1165, %1154, %1151, %1148, %1145, %1142, %1139
  %.61148 = phi ptr [ %.71149, %1165 ], [ %.41146, %1154 ], [ %.41146, %1151 ], [ %.41146, %1148 ], [ %.41146, %1145 ], [ %.41146, %1142 ], [ %.41146, %1139 ]
  %.61140 = phi ptr [ %.71141, %1165 ], [ %.41138, %1154 ], [ %.41138, %1151 ], [ %.41138, %1148 ], [ %.41138, %1145 ], [ %.41138, %1142 ], [ %.41138, %1139 ]
  %1169 = getelementptr inbounds i8, ptr %3, i64 88
  %1170 = load i32, ptr %1169, align 8
  %.not1362 = icmp eq i32 %1170, 0
  br i1 %.not1362, label %.loopexit1334, label %.lr.ph

.lr.ph:                                           ; preds = %1168
  %1171 = getelementptr inbounds i8, ptr %79, i64 384
  %1172 = icmp ne ptr %.61148, null
  %1173 = icmp ne ptr %.61140, null
  %.old74.not = icmp eq ptr %.61140, null
  %1174 = getelementptr inbounds i8, ptr %.61140, i64 64
  %1175 = getelementptr inbounds i8, ptr %.61140, i64 72
  %1176 = getelementptr inbounds i8, ptr %1, i64 40
  %1177 = getelementptr inbounds i8, ptr %.61148, i64 4
  %1178 = getelementptr inbounds i8, ptr %1, i64 48
  %1179 = getelementptr inbounds i8, ptr %.61148, i64 8
  %1180 = getelementptr inbounds i8, ptr %79, i64 228
  %1181 = getelementptr inbounds i8, ptr %79, i64 232
  %1182 = getelementptr inbounds i8, ptr %79, i64 236
  %1183 = getelementptr inbounds i8, ptr %79, i64 240
  %1184 = getelementptr inbounds i8, ptr %79, i64 248
  %1185 = getelementptr inbounds i8, ptr %79, i64 256
  %1186 = getelementptr inbounds i8, ptr %79, i64 208
  %1187 = getelementptr inbounds i8, ptr %79, i64 352
  %1188 = getelementptr inbounds i8, ptr %79, i64 192
  %1189 = getelementptr inbounds i8, ptr %79, i64 244
  %1190 = getelementptr inbounds i8, ptr %79, i64 252
  %1191 = getelementptr inbounds i8, ptr %79, i64 204
  %1192 = getelementptr inbounds i8, ptr %79, i64 320
  %1193 = getelementptr inbounds i8, ptr %79, i64 188
  %1194 = getelementptr inbounds i8, ptr %.61148, i64 64
  %1195 = getelementptr inbounds i8, ptr %79, i64 152
  %1196 = getelementptr inbounds i8, ptr %79, i64 148
  %1197 = getelementptr inbounds i8, ptr %79, i64 164
  %1198 = getelementptr inbounds i8, ptr %.61148, i64 72
  %1199 = getelementptr inbounds i8, ptr %79, i64 220
  %1200 = getelementptr inbounds i8, ptr %79, i64 280
  %1201 = getelementptr inbounds i8, ptr %79, i64 222
  %1202 = getelementptr inbounds i8, ptr %79, i64 272
  %1203 = getelementptr inbounds i8, ptr %79, i64 160
  %1204 = getelementptr inbounds i8, ptr %79, i64 180
  %1205 = getelementptr inbounds i8, ptr %79, i64 184
  %1206 = getelementptr inbounds i8, ptr %79, i64 96
  %1207 = getelementptr inbounds i8, ptr %79, i64 102
  %1208 = getelementptr inbounds i8, ptr %79, i64 344
  %1209 = getelementptr inbounds i8, ptr %79, i64 200
  %1210 = getelementptr inbounds i8, ptr %79, i64 156
  %1211 = getelementptr inbounds i8, ptr %79, i64 172
  %1212 = getelementptr inbounds i8, ptr %79, i64 176
  %1213 = getelementptr inbounds i8, ptr %79, i64 98
  %1214 = getelementptr inbounds i8, ptr %79, i64 100
  %1215 = getelementptr inbounds i8, ptr %79, i64 312
  %1216 = getelementptr inbounds i8, ptr %79, i64 196
  br label %1217

1217:                                             ; preds = %.lr.ph, %1582
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1582 ]
  %.411181339 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %1582 ]
  %.411241338 = phi i32 [ 0, %.lr.ph ], [ %.51125, %1582 ]
  %.411301337 = phi i32 [ 0, %.lr.ph ], [ %.51131, %1582 ]
  %1218 = getelementptr [2048 x ptr], ptr %62, i64 0, i64 %indvars.iv
  %1219 = load ptr, ptr %1218, align 8
  %1220 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1219, i32 noundef 0) #8
  %1221 = icmp ult i8 %1220, 17
  %1222 = and i8 %1220, 127
  %1223 = icmp eq i8 %1222, 64
  %or.cond60 = or i1 %1221, %1223
  %1224 = icmp eq i8 %1220, -63
  %or.cond63 = or i1 %1224, %or.cond60
  %1225 = icmp slt i8 %1220, -126
  %or.cond69 = or i1 %1225, %or.cond63
  %spec.store.select87 = select i1 %or.cond69, i8 %1220, i8 -2
  %1226 = zext i8 %spec.store.select87 to i64
  %1227 = getelementptr [256 x i32], ptr %1171, i64 0, i64 %1226
  %1228 = load i32, ptr %1227, align 4
  %1229 = add i32 %1228, 1
  store i32 %1229, ptr %1227, align 4
  %1230 = load i16, ptr %741, align 8
  %1231 = icmp eq i16 %1230, 1
  %.1488.v = select i1 %1231, i64 1408, i64 2432
  %.1488 = getelementptr inbounds i8, ptr %79, i64 %.1488.v
  %1232 = getelementptr [256 x i32], ptr %.1488, i64 0, i64 %1226
  %1233 = load i32, ptr %1232, align 4
  %1234 = add i32 %1233, 1
  store i32 %1234, ptr %1232, align 4
  %1235 = zext i16 %1230 to i32
  %1236 = zext i8 %spec.store.select87 to i32
  %1237 = call fastcc ptr @add_chunk_count(ptr noundef nonnull %889, ptr noundef nonnull %79, i32 noundef %1235, i32 noundef %1236)
  %1238 = load ptr, ptr %1218, align 8
  %1239 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1238, i32 noundef 0) #8
  %1240 = icmp eq i8 %1239, 0
  br i1 %1240, label %1245, label %1241

1241:                                             ; preds = %1217
  %1242 = load ptr, ptr %1218, align 8
  %1243 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1242, i32 noundef 0) #8
  %1244 = icmp eq i8 %1243, 64
  br i1 %1244, label %1245, label %1246

1245:                                             ; preds = %1241, %1217
  br label %1246

1246:                                             ; preds = %1245, %1241
  %.51125 = phi i32 [ 1, %1245 ], [ %.411241338, %1241 ]
  %1247 = load ptr, ptr %1218, align 8
  %1248 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1247, i32 noundef 0) #8
  %1249 = icmp eq i8 %1248, -64
  %spec.select = select i1 %1249, i32 1, i32 %.411181339
  %1250 = icmp ne i32 %.51125, 0
  %1251 = icmp ne i32 %spec.select, 0
  %or.cond71 = select i1 %1250, i1 true, i1 %1251
  %or.cond73 = and i1 %1172, %or.cond71
  %1252 = load ptr, ptr %1218, align 8
  br i1 %or.cond73, label %1253, label %1488

1253:                                             ; preds = %1246
  %1254 = tail call i32 @tvb_get_ntohl(ptr noundef %1252, i32 noundef 4) #8
  %1255 = load i32, ptr %1194, align 8
  %1256 = icmp eq i32 %1255, 0
  br i1 %1256, label %1257, label %1258

1257:                                             ; preds = %1253
  store i32 %1254, ptr %1194, align 8
  br label %1258

1258:                                             ; preds = %1257, %1253
  br i1 %1250, label %1259, label %1274

1259:                                             ; preds = %1258
  %1260 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #10
  %1261 = load ptr, ptr %1218, align 8
  %1262 = tail call ptr @tvb_memcpy(ptr noundef %1261, ptr noundef %1260, i32 noundef 0, i64 noundef 16) #8
  %1263 = load ptr, ptr %1218, align 8
  %1264 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1263, i32 noundef 0) #8
  %1265 = icmp eq i8 %1264, 0
  %1266 = load ptr, ptr %1218, align 8
  %1267 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1266, i32 noundef 2) #8
  %.1489 = select i1 %1265, i16 -16, i16 -20
  %1268 = add i16 %1267, %.1489
  %1269 = load i32, ptr %1196, align 4
  %1270 = add i32 %1269, 1
  store i32 %1270, ptr %1196, align 4
  %1271 = zext i16 %1268 to i32
  %1272 = load i32, ptr %1197, align 4
  %1273 = add i32 %1272, %1271
  store i32 %1273, ptr %1197, align 4
  br label %1283

1274:                                             ; preds = %1258
  %1275 = load ptr, ptr %1218, align 8
  %1276 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1275, i32 noundef 2) #8
  %1277 = zext i16 %1276 to i64
  %1278 = tail call noalias ptr @g_malloc(i64 noundef %1277) #10
  %1279 = load ptr, ptr %1218, align 8
  %1280 = tail call ptr @tvb_memcpy(ptr noundef %1279, ptr noundef %1278, i32 noundef 0, i64 noundef %1277) #8
  %1281 = load i32, ptr %1195, align 8
  %1282 = add i32 %1281, 1
  store i32 %1282, ptr %1195, align 8
  %.pre1388 = zext i16 %1276 to i32
  br label %1283

1283:                                             ; preds = %1274, %1259
  %.pre-phi = phi i32 [ %.pre1388, %1274 ], [ %1271, %1259 ]
  %.11133 = phi ptr [ %1278, %1274 ], [ %1260, %1259 ]
  %1284 = load ptr, ptr %1198, align 8
  %1285 = tail call ptr @g_list_append(ptr noundef %1284, ptr noundef %.11133) #8
  store ptr %1285, ptr %1198, align 8
  %1286 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #9
  store i32 %1254, ptr %1286, align 4
  %1287 = load i64, ptr %1176, align 8
  %1288 = trunc i64 %1287 to i32
  store i32 %1288, ptr %1177, align 4
  %1289 = getelementptr inbounds i8, ptr %1286, i64 4
  store i32 %1288, ptr %1289, align 4
  %1290 = load i32, ptr %1178, align 8
  %1291 = udiv i32 %1290, 1000
  store i32 %1291, ptr %1179, align 8
  %1292 = getelementptr inbounds i8, ptr %1286, i64 8
  store i32 %1291, ptr %1292, align 4
  %1293 = getelementptr inbounds i8, ptr %1286, i64 12
  store i32 0, ptr %1293, align 4
  %1294 = getelementptr inbounds i8, ptr %1286, i64 20
  store i32 %8, ptr %1294, align 4
  %1295 = getelementptr inbounds i8, ptr %1286, i64 16
  store i32 %.pre-phi, ptr %1295, align 4
  %1296 = load i32, ptr %1177, align 4
  %1297 = load i32, ptr %1180, align 4
  %1298 = icmp ult i32 %1296, %1297
  br i1 %1298, label %1299, label %1301

1299:                                             ; preds = %1283
  store i32 %1296, ptr %1180, align 4
  %1300 = load i32, ptr %1179, align 8
  br label %.sink.split1461

1301:                                             ; preds = %1283
  %1302 = icmp eq i32 %1296, %1297
  br i1 %1302, label %1303, label %1307

1303:                                             ; preds = %1301
  %1304 = load i32, ptr %1179, align 8
  %1305 = load i32, ptr %1181, align 8
  %1306 = icmp ult i32 %1304, %1305
  br i1 %1306, label %.sink.split1461, label %1307

.sink.split1461:                                  ; preds = %1303, %1299
  %.sink1462 = phi i32 [ %1300, %1299 ], [ %1304, %1303 ]
  store i32 %.sink1462, ptr %1181, align 8
  br label %1307

1307:                                             ; preds = %.sink.split1461, %1301, %1303
  %1308 = load i32, ptr %1177, align 4
  %1309 = load i32, ptr %1182, align 4
  %1310 = icmp ugt i32 %1308, %1309
  br i1 %1310, label %1311, label %1313

1311:                                             ; preds = %1307
  store i32 %1308, ptr %1182, align 4
  %1312 = load i32, ptr %1179, align 8
  br label %.sink.split1463

1313:                                             ; preds = %1307
  %1314 = icmp eq i32 %1308, %1309
  br i1 %1314, label %1315, label %1319

1315:                                             ; preds = %1313
  %1316 = load i32, ptr %1179, align 8
  %1317 = load i32, ptr %1183, align 8
  %1318 = icmp ugt i32 %1316, %1317
  br i1 %1318, label %.sink.split1463, label %1319

.sink.split1463:                                  ; preds = %1315, %1311
  %.sink1464 = phi i32 [ %1312, %1311 ], [ %1316, %1315 ]
  store i32 %.sink1464, ptr %1183, align 8
  br label %1319

1319:                                             ; preds = %.sink.split1463, %1313, %1315
  %1320 = load i16, ptr %741, align 8
  switch i16 %1320, label %1582 [
    i16 1, label %1321
    i16 2, label %1395
  ]

1321:                                             ; preds = %1319
  %1322 = load i8, ptr %1199, align 4
  %1323 = and i8 %1322, 4
  %.not1256 = icmp eq i8 %1323, 0
  br i1 %.not1256, label %1337, label %1324

1324:                                             ; preds = %1321
  %1325 = and i8 %1322, -5
  store i8 %1325, ptr %1199, align 4
  %1326 = and i8 %1322, 8
  %.not1257 = icmp eq i8 %1326, 0
  br i1 %.not1257, label %1341, label %1327

1327:                                             ; preds = %1324
  %1328 = load i32, ptr %1189, align 4
  %.not1258 = icmp eq i32 %1254, %1328
  br i1 %.not1258, label %1333, label %1329

1329:                                             ; preds = %1327
  %1330 = load ptr, ptr %1202, align 8
  %1331 = getelementptr inbounds i8, ptr %1330, i64 8
  %1332 = load i32, ptr %1331, align 4
  store i32 %1332, ptr %1189, align 4
  br label %1333

1333:                                             ; preds = %1329, %1327
  %1334 = load ptr, ptr %1200, align 8
  %1335 = getelementptr inbounds i8, ptr %1334, i64 12
  %1336 = load i32, ptr %1335, align 4
  store i32 %1336, ptr %1184, align 8
  br label %1341

1337:                                             ; preds = %1321
  %1338 = load i32, ptr %1189, align 4
  %1339 = icmp ult i32 %1254, %1338
  br i1 %1339, label %1340, label %1341

1340:                                             ; preds = %1337
  store i32 %1254, ptr %1189, align 4
  br label %1341

1341:                                             ; preds = %1337, %1340, %1324, %1333
  %1342 = phi i8 [ %1322, %1337 ], [ %1322, %1340 ], [ %1325, %1324 ], [ %1325, %1333 ]
  %1343 = trunc i8 %1342 to i1
  br i1 %1343, label %1349, label %1344

1344:                                             ; preds = %1341
  %1345 = and i8 %1342, 2
  %.not1259 = icmp eq i8 %1345, 0
  br i1 %.not1259, label %1358, label %1346

1346:                                             ; preds = %1344
  %1347 = load i16, ptr %1201, align 2
  %1348 = icmp eq i16 %1347, 1
  br i1 %1348, label %1349, label %1358

1349:                                             ; preds = %1346, %1341
  %1350 = load i32, ptr %1189, align 4
  %.not1260 = icmp ult i32 %1254, %1350
  br i1 %.not1260, label %1358, label %1351

1351:                                             ; preds = %1349
  %1352 = load i32, ptr %1190, align 4
  %.not1261 = icmp ugt i32 %1254, %1352
  br i1 %.not1261, label %1358, label %1353

1353:                                             ; preds = %1351
  br i1 %1250, label %.thread1304, label %1354

1354:                                             ; preds = %1353
  br i1 %1251, label %1355, label %1358

1355:                                             ; preds = %1354
  %1356 = load i32, ptr %1210, align 4
  %1357 = add i32 %1356, 1
  store i32 %1357, ptr %1210, align 4
  br label %1358

1358:                                             ; preds = %1355, %1354, %1351, %1349, %1346, %1344
  %1359 = load i32, ptr %1190, align 4
  %1360 = icmp ugt i32 %1254, %1359
  br i1 %1360, label %1364, label %1370

.thread1304:                                      ; preds = %1353
  %1361 = load i32, ptr %1211, align 4
  %1362 = add i32 %1361, 1
  store i32 %1362, ptr %1211, align 4
  %1363 = load i32, ptr %1212, align 8
  br label %.thread1306.sink.split

1364:                                             ; preds = %1358
  store i32 %1254, ptr %1190, align 4
  br i1 %1250, label %._crit_edge1385, label %1366

._crit_edge1385:                                  ; preds = %1364
  %.pre1387 = load i32, ptr %1212, align 8
  %.pre1386 = load i32, ptr %1211, align 4
  %1365 = add i32 %.pre1386, 1
  store i32 %1365, ptr %1211, align 4
  br label %.thread1306.sink.split

1366:                                             ; preds = %1364
  br i1 %1251, label %1367, label %.thread1308

1367:                                             ; preds = %1366
  %1368 = load i32, ptr %1210, align 4
  %1369 = add i32 %1368, 1
  store i32 %1369, ptr %1210, align 4
  br label %.thread1308

1370:                                             ; preds = %1358
  br i1 %1250, label %.thread1306, label %.thread1308

.thread1306.sink.split:                           ; preds = %._crit_edge1385, %.thread1304
  %.sink1466 = phi i32 [ %1363, %.thread1304 ], [ %.pre1387, %._crit_edge1385 ]
  %1371 = add i32 %.sink1466, %.pre-phi
  store i32 %1371, ptr %1212, align 8
  br label %.thread1306

.thread1306:                                      ; preds = %.thread1306.sink.split, %1370
  %1372 = and i8 %1342, 1
  %1373 = icmp eq i8 %1372, 0
  br i1 %1373, label %1374, label %1381

1374:                                             ; preds = %.thread1306
  %1375 = load ptr, ptr %1218, align 8
  %1376 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1375, i32 noundef 8) #8
  %1377 = add i16 %1376, 1
  %1378 = load i16, ptr %1213, align 2
  %1379 = icmp ult i16 %1378, %1377
  br i1 %1379, label %1380, label %1381

1380:                                             ; preds = %1374
  store i16 %1377, ptr %1213, align 2
  br label %1381

1381:                                             ; preds = %1374, %1380, %.thread1306
  %1382 = load i8, ptr %1199, align 4
  %1383 = and i8 %1382, 2
  %1384 = icmp eq i8 %1383, 0
  br i1 %1384, label %1385, label %.thread1308

1385:                                             ; preds = %1381
  %1386 = load ptr, ptr %1218, align 8
  %1387 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1386, i32 noundef 8) #8
  %1388 = add i16 %1387, 1
  %1389 = load i16, ptr %1214, align 4
  %1390 = icmp ult i16 %1389, %1388
  br i1 %1390, label %1391, label %.thread1308

1391:                                             ; preds = %1385
  store i16 %1388, ptr %1214, align 4
  br label %.thread1308

.thread1308:                                      ; preds = %1366, %1367, %1381, %1391, %1385, %1370
  %1392 = load ptr, ptr %1215, align 8
  tail call void @g_ptr_array_add(ptr noundef %1392, ptr noundef nonnull %1286) #8
  %1393 = load i32, ptr %1216, align 4
  %1394 = add i32 %1393, 1
  store i32 %1394, ptr %1216, align 4
  br label %1582

1395:                                             ; preds = %1319
  %1396 = load i8, ptr %1199, align 4
  %1397 = and i8 %1396, 4
  %.not1250 = icmp eq i8 %1397, 0
  br i1 %.not1250, label %1411, label %1398

1398:                                             ; preds = %1395
  %1399 = and i8 %1396, -5
  store i8 %1399, ptr %1199, align 4
  %1400 = and i8 %1396, 8
  %.not1251 = icmp eq i8 %1400, 0
  br i1 %.not1251, label %1415, label %1401

1401:                                             ; preds = %1398
  %1402 = load i32, ptr %1184, align 8
  %.not1252 = icmp eq i32 %1254, %1402
  br i1 %.not1252, label %1407, label %1403

1403:                                             ; preds = %1401
  %1404 = load ptr, ptr %1200, align 8
  %1405 = getelementptr inbounds i8, ptr %1404, i64 8
  %1406 = load i32, ptr %1405, align 4
  store i32 %1406, ptr %1184, align 8
  store i16 2, ptr %1201, align 2
  br label %1407

1407:                                             ; preds = %1403, %1401
  %1408 = load ptr, ptr %1202, align 8
  %1409 = getelementptr inbounds i8, ptr %1408, i64 12
  %1410 = load i32, ptr %1409, align 4
  store i32 %1410, ptr %1189, align 4
  br label %1415

1411:                                             ; preds = %1395
  %1412 = load i32, ptr %1184, align 8
  %1413 = icmp ult i32 %1254, %1412
  br i1 %1413, label %1414, label %1415

1414:                                             ; preds = %1411
  store i32 %1254, ptr %1184, align 8
  br label %1415

1415:                                             ; preds = %1411, %1414, %1398, %1407
  %1416 = phi i8 [ %1396, %1411 ], [ %1396, %1414 ], [ %1399, %1398 ], [ %1399, %1407 ]
  %1417 = and i8 %1416, 2
  %.not1253 = icmp eq i8 %1417, 0
  br i1 %.not1253, label %1443, label %1418

1418:                                             ; preds = %1415
  %1419 = load i16, ptr %1201, align 2
  %1420 = icmp eq i16 %1419, 2
  br i1 %1420, label %1421, label %1443

1421:                                             ; preds = %1418
  %1422 = load i32, ptr %1184, align 8
  %.not1254 = icmp ult i32 %1254, %1422
  br i1 %.not1254, label %1443, label %1423

1423:                                             ; preds = %1421
  %1424 = load i32, ptr %1185, align 8
  %.not1255 = icmp ugt i32 %1254, %1424
  br i1 %.not1255, label %1443, label %1425

1425:                                             ; preds = %1423
  br i1 %1250, label %.thread1309, label %1439

.thread1309:                                      ; preds = %1425
  %1426 = load ptr, ptr %1218, align 8
  %1427 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1426, i32 noundef 0) #8
  %1428 = icmp eq i8 %1427, 0
  %1429 = load ptr, ptr %1218, align 8
  %1430 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1429, i32 noundef 2) #8
  %.1490 = select i1 %1428, i16 -16, i16 -20
  %1431 = add i16 %1430, %.1490
  %1432 = load i32, ptr %1204, align 4
  %1433 = add i32 %1432, 1
  store i32 %1433, ptr %1204, align 4
  %1434 = zext i16 %1431 to i32
  %1435 = load i32, ptr %1205, align 8
  %1436 = add i32 %1435, %1434
  store i32 %1436, ptr %1205, align 8
  %1437 = load i32, ptr %1185, align 8
  %1438 = icmp ugt i32 %1254, %1437
  br i1 %1438, label %.thread1310, label %.thread1312

1439:                                             ; preds = %1425
  br i1 %1251, label %1440, label %1443

1440:                                             ; preds = %1439
  %1441 = load i32, ptr %1203, align 8
  %1442 = add i32 %1441, 1
  store i32 %1442, ptr %1203, align 8
  br label %1443

1443:                                             ; preds = %1440, %1439, %1423, %1421, %1418, %1415
  %1444 = load i32, ptr %1185, align 8
  %1445 = icmp ugt i32 %1254, %1444
  br i1 %1445, label %1446, label %1463

.thread1310:                                      ; preds = %.thread1309
  store i32 %1254, ptr %1185, align 8
  br label %1447

1446:                                             ; preds = %1443
  store i32 %1254, ptr %1185, align 8
  br i1 %1250, label %1447, label %1459

1447:                                             ; preds = %.thread1310, %1446
  %1448 = load ptr, ptr %1218, align 8
  %1449 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1448, i32 noundef 0) #8
  %1450 = icmp eq i8 %1449, 0
  %1451 = load ptr, ptr %1218, align 8
  %1452 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1451, i32 noundef 2) #8
  %.1491 = select i1 %1450, i16 -16, i16 -20
  %1453 = add i16 %1452, %.1491
  %1454 = load i32, ptr %1204, align 4
  %1455 = add i32 %1454, 1
  store i32 %1455, ptr %1204, align 4
  %1456 = zext i16 %1453 to i32
  %1457 = load i32, ptr %1205, align 8
  %1458 = add i32 %1457, %1456
  store i32 %1458, ptr %1205, align 8
  br label %.thread1312

1459:                                             ; preds = %1446
  br i1 %1251, label %1460, label %.thread1314

1460:                                             ; preds = %1459
  %1461 = load i32, ptr %1203, align 8
  %1462 = add i32 %1461, 1
  store i32 %1462, ptr %1203, align 8
  br label %.thread1314

1463:                                             ; preds = %1443
  br i1 %1250, label %.thread1312, label %.thread1314

.thread1312:                                      ; preds = %1447, %.thread1309, %1463
  %1464 = load i8, ptr %1199, align 4
  %1465 = and i8 %1464, 1
  %1466 = icmp eq i8 %1465, 0
  br i1 %1466, label %1467, label %1474

1467:                                             ; preds = %.thread1312
  %1468 = load ptr, ptr %1218, align 8
  %1469 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1468, i32 noundef 8) #8
  %1470 = add i16 %1469, 1
  %1471 = load i16, ptr %1206, align 8
  %1472 = icmp ult i16 %1471, %1470
  br i1 %1472, label %1473, label %1474

1473:                                             ; preds = %1467
  store i16 %1470, ptr %1206, align 8
  br label %1474

1474:                                             ; preds = %1467, %1473, %.thread1312
  %1475 = load i8, ptr %1199, align 4
  %1476 = and i8 %1475, 2
  %1477 = icmp eq i8 %1476, 0
  br i1 %1477, label %1478, label %.thread1314

1478:                                             ; preds = %1474
  %1479 = load ptr, ptr %1218, align 8
  %1480 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1479, i32 noundef 8) #8
  %1481 = add i16 %1480, 1
  %1482 = load i16, ptr %1207, align 2
  %1483 = icmp ult i16 %1482, %1481
  br i1 %1483, label %1484, label %.thread1314

1484:                                             ; preds = %1478
  store i16 %1481, ptr %1207, align 2
  br label %.thread1314

.thread1314:                                      ; preds = %1459, %1460, %1474, %1484, %1478, %1463
  %1485 = load ptr, ptr %1208, align 8
  tail call void @g_ptr_array_add(ptr noundef %1485, ptr noundef nonnull %1286) #8
  %1486 = load i32, ptr %1209, align 8
  %1487 = add i32 %1486, 1
  store i32 %1487, ptr %1209, align 8
  br label %1582

1488:                                             ; preds = %1246
  %1489 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1252, i32 noundef 0) #8
  %1490 = icmp eq i8 %1489, 3
  br i1 %1490, label %1495, label %1491

1491:                                             ; preds = %1488
  %1492 = load ptr, ptr %1218, align 8
  %1493 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1492, i32 noundef 0) #8
  %1494 = icmp eq i8 %1493, 16
  %or.cond75 = and i1 %1173, %1494
  br i1 %or.cond75, label %1496, label %1582

1495:                                             ; preds = %1488
  br i1 %.old74.not, label %1582, label %1496

1496:                                             ; preds = %1491, %1495
  %1497 = load ptr, ptr %1218, align 8
  %1498 = tail call i32 @tvb_get_ntohl(ptr noundef %1497, i32 noundef 4) #8
  %1499 = load ptr, ptr %1218, align 8
  %1500 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1499, i32 noundef 2) #8
  %1501 = load i32, ptr %1174, align 8
  %1502 = icmp eq i32 %1501, 0
  br i1 %1502, label %1503, label %1504

1503:                                             ; preds = %1496
  store i32 %1498, ptr %1174, align 8
  br label %1504

1504:                                             ; preds = %1503, %1496
  %1505 = zext i16 %1500 to i64
  %1506 = tail call noalias ptr @g_malloc(i64 noundef %1505) #10
  %1507 = load ptr, ptr %1218, align 8
  %1508 = tail call ptr @tvb_memcpy(ptr noundef %1507, ptr noundef %1506, i32 noundef 0, i64 noundef %1505) #8
  %1509 = load ptr, ptr %1175, align 8
  %1510 = tail call ptr @g_list_append(ptr noundef %1509, ptr noundef %1506) #8
  store ptr %1510, ptr %1175, align 8
  %1511 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #9
  store i32 %1498, ptr %1511, align 4
  %1512 = load i64, ptr %1176, align 8
  %1513 = trunc i64 %1512 to i32
  store i32 %1513, ptr %1177, align 4
  %1514 = getelementptr inbounds i8, ptr %1511, i64 4
  store i32 %1513, ptr %1514, align 4
  %1515 = load i32, ptr %1178, align 8
  %1516 = udiv i32 %1515, 1000
  store i32 %1516, ptr %1179, align 8
  %1517 = getelementptr inbounds i8, ptr %1511, i64 8
  store i32 %1516, ptr %1517, align 4
  %1518 = getelementptr inbounds i8, ptr %1511, i64 12
  store i32 0, ptr %1518, align 4
  %1519 = getelementptr inbounds i8, ptr %1511, i64 20
  store i32 %8, ptr %1519, align 4
  %1520 = load ptr, ptr %1218, align 8
  %1521 = tail call i32 @tvb_get_ntohl(ptr noundef %1520, i32 noundef 8) #8
  %1522 = getelementptr inbounds i8, ptr %1511, i64 16
  store i32 %1521, ptr %1522, align 4
  %1523 = load i32, ptr %1177, align 4
  %1524 = load i32, ptr %1180, align 4
  %1525 = icmp ult i32 %1523, %1524
  br i1 %1525, label %1526, label %1528

1526:                                             ; preds = %1504
  store i32 %1523, ptr %1180, align 4
  %1527 = load i32, ptr %1179, align 8
  br label %.sink.split1469

1528:                                             ; preds = %1504
  %1529 = icmp eq i32 %1523, %1524
  br i1 %1529, label %1530, label %1534

1530:                                             ; preds = %1528
  %1531 = load i32, ptr %1179, align 8
  %1532 = load i32, ptr %1181, align 8
  %1533 = icmp ult i32 %1531, %1532
  br i1 %1533, label %.sink.split1469, label %1534

.sink.split1469:                                  ; preds = %1530, %1526
  %.sink1470 = phi i32 [ %1527, %1526 ], [ %1531, %1530 ]
  store i32 %.sink1470, ptr %1181, align 8
  br label %1534

1534:                                             ; preds = %.sink.split1469, %1528, %1530
  %1535 = load i32, ptr %1177, align 4
  %1536 = load i32, ptr %1182, align 4
  %1537 = icmp ugt i32 %1535, %1536
  br i1 %1537, label %1538, label %1540

1538:                                             ; preds = %1534
  store i32 %1535, ptr %1182, align 4
  %1539 = load i32, ptr %1179, align 8
  br label %.sink.split1471

1540:                                             ; preds = %1534
  %1541 = icmp eq i32 %1535, %1536
  br i1 %1541, label %1542, label %1546

1542:                                             ; preds = %1540
  %1543 = load i32, ptr %1179, align 8
  %1544 = load i32, ptr %1183, align 8
  %1545 = icmp ugt i32 %1543, %1544
  br i1 %1545, label %.sink.split1471, label %1546

.sink.split1471:                                  ; preds = %1542, %1538
  %.sink1472 = phi i32 [ %1539, %1538 ], [ %1543, %1542 ]
  store i32 %.sink1472, ptr %1183, align 8
  br label %1546

1546:                                             ; preds = %.sink.split1471, %1540, %1542
  %1547 = load i16, ptr %741, align 8
  switch i16 %1547, label %1582 [
    i16 2, label %1548
    i16 1, label %1565
  ]

1548:                                             ; preds = %1546
  %1549 = load i32, ptr %1189, align 4
  %1550 = icmp ult i32 %1498, %1549
  br i1 %1550, label %1551, label %1552

1551:                                             ; preds = %1548
  store i32 %1498, ptr %1189, align 4
  br label %1552

1552:                                             ; preds = %1551, %1548
  %1553 = load i32, ptr %1190, align 4
  %1554 = icmp ugt i32 %1498, %1553
  br i1 %1554, label %1555, label %1556

1555:                                             ; preds = %1552
  store i32 %1498, ptr %1190, align 4
  br label %1556

1556:                                             ; preds = %1555, %1552
  %1557 = load i32, ptr %1522, align 4
  %1558 = load i32, ptr %1191, align 4
  %1559 = icmp ugt i32 %1557, %1558
  br i1 %1559, label %1560, label %1561

1560:                                             ; preds = %1556
  store i32 %1557, ptr %1191, align 4
  br label %1561

1561:                                             ; preds = %1560, %1556
  %1562 = load ptr, ptr %1192, align 8
  tail call void @g_ptr_array_add(ptr noundef %1562, ptr noundef nonnull %1511) #8
  %1563 = load i32, ptr %1193, align 4
  %1564 = add i32 %1563, 1
  store i32 %1564, ptr %1193, align 4
  br label %1582

1565:                                             ; preds = %1546
  %1566 = load i32, ptr %1184, align 8
  %1567 = icmp ult i32 %1498, %1566
  br i1 %1567, label %1568, label %1569

1568:                                             ; preds = %1565
  store i32 %1498, ptr %1184, align 8
  br label %1569

1569:                                             ; preds = %1568, %1565
  %1570 = load i32, ptr %1185, align 8
  %1571 = icmp ugt i32 %1498, %1570
  br i1 %1571, label %1572, label %1573

1572:                                             ; preds = %1569
  store i32 %1498, ptr %1185, align 8
  br label %1573

1573:                                             ; preds = %1572, %1569
  %1574 = load i32, ptr %1522, align 4
  %1575 = load i32, ptr %1186, align 8
  %1576 = icmp ugt i32 %1574, %1575
  br i1 %1576, label %1577, label %1578

1577:                                             ; preds = %1573
  store i32 %1574, ptr %1186, align 8
  br label %1578

1578:                                             ; preds = %1577, %1573
  %1579 = load ptr, ptr %1187, align 8
  tail call void @g_ptr_array_add(ptr noundef %1579, ptr noundef nonnull %1511) #8
  %1580 = load i32, ptr %1188, align 8
  %1581 = add i32 %1580, 1
  store i32 %1581, ptr %1188, align 8
  br label %1582

1582:                                             ; preds = %1546, %1319, %.thread1314, %.thread1308, %1561, %1578, %1495, %1491
  %.51131 = phi i32 [ %.411301337, %.thread1308 ], [ %.411301337, %.thread1314 ], [ 1, %1561 ], [ 1, %1578 ], [ %.411301337, %1495 ], [ %.411301337, %1491 ], [ %.411301337, %1319 ], [ 1, %1546 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1583 = load i32, ptr %1169, align 8
  %1584 = zext i32 %1583 to i64
  %1585 = icmp ult i64 %indvars.iv.next, %1584
  br i1 %1585, label %1217, label %.loopexit1334, !llvm.loop !10

.loopexit1334:                                    ; preds = %1582, %1168, %1125, %1135, %1131
  %.51147 = phi ptr [ %.41146, %1125 ], [ %.41146, %1135 ], [ %.41146, %1131 ], [ %.61148, %1168 ], [ %.61148, %1582 ]
  %.51139 = phi ptr [ %.41138, %1125 ], [ %.41138, %1135 ], [ %.41138, %1131 ], [ %.61140, %1168 ], [ %.61140, %1582 ]
  %.31129 = phi i32 [ 0, %1125 ], [ 0, %1135 ], [ 0, %1131 ], [ 0, %1168 ], [ %.51131, %1582 ]
  %.31123 = phi i32 [ 0, %1125 ], [ 0, %1135 ], [ 0, %1131 ], [ 0, %1168 ], [ %.51125, %1582 ]
  %.31117 = phi i32 [ 0, %1125 ], [ 0, %1135 ], [ 0, %1131 ], [ 0, %1168 ], [ %spec.select, %1582 ]
  %.31111 = phi i32 [ %.21110, %1125 ], [ %.21110, %1135 ], [ %.21110, %1131 ], [ 0, %1168 ], [ 0, %1582 ]
  %1586 = icmp ne i32 %.31123, 0
  %1587 = icmp ne i32 %.31117, 0
  %or.cond78 = select i1 %1586, i1 true, i1 %1587
  br i1 %or.cond78, label %1588, label %1594

1588:                                             ; preds = %.loopexit1334
  %1589 = load i16, ptr %741, align 8
  switch i16 %1589, label %1594 [
    i16 1, label %.sink.split1473
    i16 2, label %1590
  ]

1590:                                             ; preds = %1588
  br label %.sink.split1473

.sink.split1473:                                  ; preds = %1588, %1590
  %.sink1478 = phi i64 [ 336, %1590 ], [ 304, %1588 ]
  %1591 = getelementptr inbounds i8, ptr %79, i64 %.sink1478
  %1592 = load ptr, ptr %1591, align 8
  %1593 = tail call ptr @g_list_prepend(ptr noundef %1592, ptr noundef %.51147) #8
  store ptr %1593, ptr %1591, align 8
  br label %1594

1594:                                             ; preds = %.sink.split1473, %1588, %.loopexit1334
  %.41112 = phi i32 [ %.31111, %.loopexit1334 ], [ 1, %1588 ], [ 1, %.sink.split1473 ]
  %1595 = icmp eq i32 %.31129, 1
  br i1 %1595, label %1596, label %1602

1596:                                             ; preds = %1594
  %1597 = load i16, ptr %741, align 8
  switch i16 %1597, label %1602 [
    i16 1, label %.sink.split1479
    i16 2, label %1598
  ]

1598:                                             ; preds = %1596
  br label %.sink.split1479

.sink.split1479:                                  ; preds = %1596, %1598
  %.sink1484 = phi i64 [ 328, %1598 ], [ 360, %1596 ]
  %1599 = getelementptr inbounds i8, ptr %79, i64 %.sink1484
  %1600 = load ptr, ptr %1599, align 8
  %1601 = tail call ptr @g_list_prepend(ptr noundef %1600, ptr noundef %.51139) #8
  store ptr %1601, ptr %1599, align 8
  br label %1602

1602:                                             ; preds = %.sink.split1479, %1596, %1594
  %.21107 = phi i32 [ 0, %1594 ], [ 1, %1596 ], [ 1, %.sink.split1479 ]
  %1603 = getelementptr inbounds i8, ptr %3, i64 88
  %1604 = load i32, ptr %1603, align 8
  %1605 = getelementptr inbounds i8, ptr %79, i64 72
  %1606 = load i32, ptr %1605, align 8
  %1607 = add i32 %1606, %1604
  store i32 %1607, ptr %1605, align 8
  %1608 = load i32, ptr %1603, align 8
  %1609 = load i32, ptr @sctp_tapinfo_struct, align 8
  %1610 = add i32 %1609, %1608
  store i32 %1610, ptr @sctp_tapinfo_struct, align 8
  %1611 = tail call fastcc ptr @calc_checksum(ptr noundef nonnull %3, ptr noundef nonnull %79)
  %1612 = getelementptr inbounds i8, ptr %79, i64 168
  %1613 = load i32, ptr %1612, align 8
  %1614 = add i32 %1613, 1
  store i32 %1614, ptr %1612, align 8
  br label %1615

1615:                                             ; preds = %.loopexit, %711, %1602
  %.31145 = phi ptr [ %.51147, %1602 ], [ %.11143, %711 ], [ %.11143, %.loopexit ]
  %.31137 = phi ptr [ %.51139, %1602 ], [ %.11135, %711 ], [ %.11135, %.loopexit ]
  %.11109 = phi i32 [ %.41112, %1602 ], [ %.01108, %711 ], [ 0, %.loopexit ]
  %.11106 = phi i32 [ %.21107, %1602 ], [ %.01105, %711 ], [ 0, %.loopexit ]
  %1616 = icmp eq ptr %.31145, null
  %1617 = icmp ne i32 %.11109, 0
  %or.cond81 = or i1 %1616, %1617
  br i1 %or.cond81, label %1643, label %1618

1618:                                             ; preds = %1615
  %1619 = getelementptr inbounds i8, ptr %.31145, i64 72
  %1620 = load ptr, ptr %1619, align 8
  %.not.i1283 = icmp eq ptr %1620, null
  br i1 %.not.i1283, label %1622, label %1621

1621:                                             ; preds = %1618
  tail call void @g_list_free_full(ptr noundef nonnull %1620, ptr noundef nonnull @g_free) #8
  br label %1622

1622:                                             ; preds = %1621, %1618
  %1623 = getelementptr inbounds i8, ptr %.31145, i64 16
  %1624 = load i32, ptr %1623, align 8
  %.not.i.i.i = icmp eq i32 %1624, 0
  br i1 %.not.i.i.i, label %free_address.exit.i, label %1625

1625:                                             ; preds = %1622
  %1626 = getelementptr inbounds i8, ptr %.31145, i64 20
  %1627 = load i32, ptr %1626, align 4
  %1628 = icmp sgt i32 %1627, 0
  br i1 %1628, label %1629, label %free_address.exit.i

1629:                                             ; preds = %1625
  %1630 = getelementptr inbounds i8, ptr %.31145, i64 32
  %1631 = load ptr, ptr %1630, align 8
  %.not6.i.i.i = icmp eq ptr %1631, null
  br i1 %.not6.i.i.i, label %free_address.exit.i, label %1632

1632:                                             ; preds = %1629
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1631) #8
  br label %free_address.exit.i

free_address.exit.i:                              ; preds = %1632, %1629, %1625, %1622
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1623, i8 0, i64 24, i1 false)
  %1633 = getelementptr inbounds i8, ptr %.31145, i64 40
  %1634 = load i32, ptr %1633, align 8
  %.not.i.i6.i = icmp eq i32 %1634, 0
  br i1 %.not.i.i6.i, label %tsn_free.exit, label %1635

1635:                                             ; preds = %free_address.exit.i
  %1636 = getelementptr inbounds i8, ptr %.31145, i64 44
  %1637 = load i32, ptr %1636, align 4
  %1638 = icmp sgt i32 %1637, 0
  br i1 %1638, label %1639, label %tsn_free.exit

1639:                                             ; preds = %1635
  %1640 = getelementptr inbounds i8, ptr %.31145, i64 56
  %1641 = load ptr, ptr %1640, align 8
  %.not6.i.i7.i = icmp eq ptr %1641, null
  br i1 %.not6.i.i7.i, label %tsn_free.exit, label %1642

1642:                                             ; preds = %1639
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1641) #8
  br label %tsn_free.exit

tsn_free.exit:                                    ; preds = %free_address.exit.i, %1635, %1639, %1642
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1633, i8 0, i64 24, i1 false)
  tail call void @g_free(ptr noundef nonnull %.31145) #8
  br label %1643

1643:                                             ; preds = %tsn_free.exit, %1615
  %1644 = icmp eq ptr %.31137, null
  %1645 = icmp ne i32 %.11106, 0
  %or.cond84 = or i1 %1644, %1645
  br i1 %or.cond84, label %.thread1323, label %1646

1646:                                             ; preds = %1643
  %1647 = getelementptr inbounds i8, ptr %.31137, i64 72
  %1648 = load ptr, ptr %1647, align 8
  %.not.i1284 = icmp eq ptr %1648, null
  br i1 %.not.i1284, label %1650, label %1649

1649:                                             ; preds = %1646
  tail call void @g_list_free_full(ptr noundef nonnull %1648, ptr noundef nonnull @g_free) #8
  br label %1650

1650:                                             ; preds = %1649, %1646
  %1651 = getelementptr inbounds i8, ptr %.31137, i64 16
  %1652 = load i32, ptr %1651, align 8
  %.not.i.i.i1285 = icmp eq i32 %1652, 0
  br i1 %.not.i.i.i1285, label %free_address.exit.i1286, label %1653

1653:                                             ; preds = %1650
  %1654 = getelementptr inbounds i8, ptr %.31137, i64 20
  %1655 = load i32, ptr %1654, align 4
  %1656 = icmp sgt i32 %1655, 0
  br i1 %1656, label %1657, label %free_address.exit.i1286

1657:                                             ; preds = %1653
  %1658 = getelementptr inbounds i8, ptr %.31137, i64 32
  %1659 = load ptr, ptr %1658, align 8
  %.not6.i.i.i1289 = icmp eq ptr %1659, null
  br i1 %.not6.i.i.i1289, label %free_address.exit.i1286, label %1660

1660:                                             ; preds = %1657
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1659) #8
  br label %free_address.exit.i1286

free_address.exit.i1286:                          ; preds = %1660, %1657, %1653, %1650
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1651, i8 0, i64 24, i1 false)
  %1661 = getelementptr inbounds i8, ptr %.31137, i64 40
  %1662 = load i32, ptr %1661, align 8
  %.not.i.i6.i1287 = icmp eq i32 %1662, 0
  br i1 %.not.i.i6.i1287, label %tsn_free.exit1290, label %1663

1663:                                             ; preds = %free_address.exit.i1286
  %1664 = getelementptr inbounds i8, ptr %.31137, i64 44
  %1665 = load i32, ptr %1664, align 4
  %1666 = icmp sgt i32 %1665, 0
  br i1 %1666, label %1667, label %tsn_free.exit1290

1667:                                             ; preds = %1663
  %1668 = getelementptr inbounds i8, ptr %.31137, i64 56
  %1669 = load ptr, ptr %1668, align 8
  %.not6.i.i7.i1288 = icmp eq ptr %1669, null
  br i1 %.not6.i.i7.i1288, label %tsn_free.exit1290, label %1670

1670:                                             ; preds = %1667
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1669) #8
  br label %tsn_free.exit1290

tsn_free.exit1290:                                ; preds = %free_address.exit.i1286, %1663, %1667, %1670
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1661, i8 0, i64 24, i1 false)
  tail call void @g_free(ptr noundef nonnull %.31137) #8
  br label %.thread1323

.thread1323:                                      ; preds = %.loopexit1335, %tsn_free.exit1290, %1643
  %1671 = getelementptr inbounds i8, ptr %6, i64 8
  %1672 = load i32, ptr %1671, align 8
  %.not.i.i = icmp ne i32 %1672, 0
  %1673 = getelementptr inbounds i8, ptr %6, i64 12
  %1674 = load i32, ptr %1673, align 4
  %1675 = icmp sgt i32 %1674, 0
  %or.cond1329 = select i1 %.not.i.i, i1 %1675, i1 false
  br i1 %or.cond1329, label %1676, label %free_address.exit

1676:                                             ; preds = %.thread1323
  %1677 = getelementptr inbounds i8, ptr %6, i64 24
  %1678 = load ptr, ptr %1677, align 8
  %.not6.i.i = icmp eq ptr %1678, null
  br i1 %.not6.i.i, label %free_address.exit, label %1679

1679:                                             ; preds = %1676
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1678) #8
  br label %free_address.exit

free_address.exit:                                ; preds = %.thread1323, %1676, %1679
  %1680 = getelementptr inbounds i8, ptr %6, i64 32
  %1681 = load i32, ptr %1680, align 8
  %.not.i.i1291 = icmp ne i32 %1681, 0
  %1682 = getelementptr inbounds i8, ptr %6, i64 36
  %1683 = load i32, ptr %1682, align 4
  %1684 = icmp sgt i32 %1683, 0
  %or.cond1332 = select i1 %.not.i.i1291, i1 %1684, i1 false
  br i1 %or.cond1332, label %1685, label %free_address.exit1293

1685:                                             ; preds = %free_address.exit
  %1686 = getelementptr inbounds i8, ptr %6, i64 48
  %1687 = load ptr, ptr %1686, align 8
  %.not6.i.i1292 = icmp eq ptr %1687, null
  br i1 %.not6.i.i1292, label %free_address.exit1293, label %1688

1688:                                             ; preds = %1685
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1687) #8
  br label %free_address.exit1293

free_address.exit1293:                            ; preds = %free_address.exit, %1685, %1688
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
