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
  %.1409 = select i1 %.not, i32 0, i32 %58
  %59 = getelementptr inbounds i8, ptr %6, i64 60
  store i32 %., ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %6, i64 64
  store i32 %.1409, ptr %60, align 8
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
  store i32 %.1409, ptr %117, align 8
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
  br label %.sink.split1410

279:                                              ; preds = %274
  %280 = icmp eq i32 %263, %275
  br i1 %280, label %281, label %285

281:                                              ; preds = %279
  %282 = load i32, ptr %241, align 8
  %283 = load i32, ptr %135, align 8
  %284 = icmp ugt i32 %282, %283
  br i1 %284, label %.sink.split1410, label %285

.sink.split1410:                                  ; preds = %281, %277
  %.sink1411 = phi i32 [ %278, %277 ], [ %282, %281 ]
  store i32 %.sink1411, ptr %135, align 8
  br label %285

285:                                              ; preds = %.sink.split1410, %281, %279, %258
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
    i16 5, label %.sink.split1412
    i16 6, label %312
  ]

312:                                              ; preds = %.lr.ph1358
  br label %.sink.split1412

.sink.split1412:                                  ; preds = %.lr.ph1358, %312
  %.sink1430 = phi i32 [ 16, %312 ], [ 4, %.lr.ph1358 ]
  %.sink1426 = phi i32 [ 3, %312 ], [ 2, %.lr.ph1358 ]
  %.sink1425 = phi i64 [ 16, %312 ], [ 4, %.lr.ph1358 ]
  %313 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  %314 = load ptr, ptr %309, align 8
  %315 = tail call ptr @tvb_get_ptr(ptr noundef %314, i32 noundef 4, i32 noundef %.sink1430) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %313, i8 0, i64 24, i1 false)
  store i32 %.sink1426, ptr %313, align 8
  %316 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %315, i64 noundef %.sink1425) #8
  %317 = getelementptr inbounds i8, ptr %313, i64 16
  store ptr %316, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %313, i64 8
  store ptr %316, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %313, i64 4
  store i32 %.sink1430, ptr %319, align 4
  %320 = load i16, ptr %126, align 8
  %321 = tail call fastcc ptr @add_address(ptr noundef nonnull %313, ptr noundef %90, i16 noundef zeroext %320)
  br label %322

322:                                              ; preds = %.sink.split1412, %.lr.ph1358
  %indvars.iv.next1376 = add nuw nsw i64 %indvars.iv1375, 1
  %323 = load i32, ptr %85, align 8
  %324 = zext i32 %323 to i64
  %325 = icmp samesign ult i64 %indvars.iv.next1376, %324
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
  %.sink1432 = phi i8 [ 2, %329 ], [ 1, %._crit_edge1359 ]
  %332 = load i8, ptr %120, align 4
  %333 = or i8 %332, %.sink1432
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
  %349 = call fastcc ptr @add_chunk_count(ptr noundef %93, ptr noundef nonnull %90, i32 noundef 1, i32 noundef %348)
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

442:                                              ; preds = %.lr.ph1352, %652
  %indvars.iv1373 = phi i64 [ 0, %.lr.ph1352 ], [ %indvars.iv.next1374, %652 ]
  %.010961349 = phi i16 [ 0, %.lr.ph1352 ], [ %.41100, %652 ]
  %.111151348 = phi i32 [ 0, %.lr.ph1352 ], [ %.211161299, %652 ]
  %.111211347 = phi i32 [ 0, %.lr.ph1352 ], [ %.21122, %652 ]
  %.111271346 = phi i32 [ 0, %.lr.ph1352 ], [ %.21128, %652 ]
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
  %458 = call fastcc ptr @add_chunk_count(ptr noundef %93, ptr noundef nonnull %90, i32 noundef 1, i32 noundef %457)
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
  %.1496 = select i1 %470, i16 -16, i16 -20
  %473 = add i16 %472, %.1496
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
  br i1 %or.cond37, label %494, label %578

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
  %522 = zext i16 %.310991301 to i64
  %.sink1437 = select i1 %495, i64 16, i64 %522
  %523 = tail call noalias ptr @g_malloc(i64 noundef %.sink1437) #10
  %524 = load ptr, ptr %459, align 8
  %525 = tail call ptr @tvb_memcpy(ptr noundef %524, ptr noundef %523, i32 noundef 0, i64 noundef %.sink1437) #8
  %526 = load ptr, ptr %435, align 8
  %527 = tail call ptr @g_list_append(ptr noundef %526, ptr noundef %523) #8
  store ptr %527, ptr %435, align 8
  %528 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  store i32 %497, ptr %528, align 4
  %529 = load i64, ptr %436, align 8
  %530 = trunc i64 %529 to i32
  store i32 %530, ptr %437, align 4
  %531 = getelementptr inbounds i8, ptr %528, i64 4
  store i32 %530, ptr %531, align 4
  %532 = load i32, ptr %438, align 8
  %533 = udiv i32 %532, 1000
  store i32 %533, ptr %439, align 8
  %534 = getelementptr inbounds i8, ptr %528, i64 8
  store i32 %533, ptr %534, align 4
  %535 = getelementptr inbounds i8, ptr %528, i64 12
  store i32 0, ptr %535, align 4
  %536 = getelementptr inbounds i8, ptr %528, i64 20
  store i32 %8, ptr %536, align 4
  br i1 %495, label %537, label %547

537:                                              ; preds = %521
  %538 = load ptr, ptr %459, align 8
  %539 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %538, i32 noundef 0) #8
  %540 = icmp eq i8 %539, 0
  %541 = zext i16 %.310991301 to i32
  %542 = getelementptr inbounds i8, ptr %528, i64 16
  br i1 %540, label %543, label %545

543:                                              ; preds = %537
  %544 = add nsw i32 %541, -16
  store i32 %544, ptr %542, align 4
  br label %550

545:                                              ; preds = %537
  %546 = add nsw i32 %541, -20
  store i32 %546, ptr %542, align 4
  br label %550

547:                                              ; preds = %521
  %548 = zext i16 %.310991301 to i32
  %549 = getelementptr inbounds i8, ptr %528, i64 16
  store i32 %548, ptr %549, align 4
  br label %550

550:                                              ; preds = %543, %545, %547
  %551 = load i32, ptr %437, align 4
  %552 = load i32, ptr %132, align 4
  %553 = icmp ult i32 %551, %552
  br i1 %553, label %554, label %556

554:                                              ; preds = %550
  store i32 %551, ptr %132, align 4
  %555 = load i32, ptr %439, align 8
  br label %.sink.split1438

556:                                              ; preds = %550
  %557 = icmp eq i32 %551, %552
  br i1 %557, label %558, label %562

558:                                              ; preds = %556
  %559 = load i32, ptr %439, align 8
  %560 = load i32, ptr %133, align 8
  %561 = icmp ult i32 %559, %560
  br i1 %561, label %.sink.split1438, label %562

.sink.split1438:                                  ; preds = %558, %554
  %.sink1439 = phi i32 [ %555, %554 ], [ %559, %558 ]
  store i32 %.sink1439, ptr %133, align 8
  br label %562

562:                                              ; preds = %.sink.split1438, %556, %558
  %563 = load i32, ptr %437, align 4
  %564 = load i32, ptr %134, align 4
  %565 = icmp ugt i32 %563, %564
  br i1 %565, label %566, label %568

566:                                              ; preds = %562
  store i32 %563, ptr %134, align 4
  %567 = load i32, ptr %439, align 8
  br label %.sink.split1440

568:                                              ; preds = %562
  %569 = icmp eq i32 %563, %564
  br i1 %569, label %570, label %574

570:                                              ; preds = %568
  %571 = load i32, ptr %439, align 8
  %572 = load i32, ptr %135, align 8
  %573 = icmp ugt i32 %571, %572
  br i1 %573, label %.sink.split1440, label %574

.sink.split1440:                                  ; preds = %570, %566
  %.sink1441 = phi i32 [ %567, %566 ], [ %571, %570 ]
  store i32 %.sink1441, ptr %135, align 8
  br label %574

574:                                              ; preds = %.sink.split1440, %568, %570
  %575 = load ptr, ptr %150, align 8
  tail call void @g_ptr_array_add(ptr noundef %575, ptr noundef nonnull %528) #8
  %576 = load i32, ptr %145, align 4
  %577 = add i32 %576, 1
  store i32 %577, ptr %145, align 4
  br label %578

578:                                              ; preds = %491, %574
  %.310991303 = phi i16 [ %.11097, %491 ], [ %.310991301, %574 ]
  %.211161299 = phi i32 [ 0, %491 ], [ %.211161300, %574 ]
  %579 = load ptr, ptr %459, align 8
  %580 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %579, i32 noundef 0) #8
  %581 = icmp eq i8 %580, 3
  br i1 %581, label %586, label %582

582:                                              ; preds = %578
  %583 = load ptr, ptr %459, align 8
  %584 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %583, i32 noundef 0) #8
  %585 = icmp eq i8 %584, 16
  br i1 %585, label %586, label %652

586:                                              ; preds = %582, %578
  %587 = load ptr, ptr %459, align 8
  %588 = tail call i32 @tvb_get_ntohl(ptr noundef %587, i32 noundef 4) #8
  %589 = load i32, ptr %136, align 8
  %590 = icmp ult i32 %588, %589
  br i1 %590, label %591, label %592

591:                                              ; preds = %586
  store i32 %588, ptr %136, align 8
  br label %592

592:                                              ; preds = %591, %586
  %593 = load i32, ptr %139, align 8
  %594 = icmp ugt i32 %588, %593
  br i1 %594, label %595, label %596

595:                                              ; preds = %592
  store i32 %588, ptr %139, align 8
  br label %596

596:                                              ; preds = %595, %592
  %597 = load ptr, ptr %459, align 8
  %598 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %597, i32 noundef 2) #8
  %599 = load i32, ptr %440, align 8
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %602

601:                                              ; preds = %596
  store i32 %588, ptr %440, align 8
  br label %602

602:                                              ; preds = %601, %596
  %603 = zext i16 %598 to i64
  %604 = tail call noalias ptr @g_malloc(i64 noundef %603) #10
  %605 = load ptr, ptr %459, align 8
  %606 = tail call ptr @tvb_memcpy(ptr noundef %605, ptr noundef %604, i32 noundef 0, i64 noundef %603) #8
  %607 = load ptr, ptr %441, align 8
  %608 = tail call ptr @g_list_append(ptr noundef %607, ptr noundef %604) #8
  store ptr %608, ptr %441, align 8
  %609 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  store i32 %588, ptr %609, align 4
  %610 = load i64, ptr %436, align 8
  %611 = trunc i64 %610 to i32
  store i32 %611, ptr %437, align 4
  %612 = getelementptr inbounds i8, ptr %609, i64 4
  store i32 %611, ptr %612, align 4
  %613 = load i32, ptr %438, align 8
  %614 = udiv i32 %613, 1000
  store i32 %614, ptr %439, align 8
  %615 = getelementptr inbounds i8, ptr %609, i64 8
  store i32 %614, ptr %615, align 4
  %616 = getelementptr inbounds i8, ptr %609, i64 12
  store i32 0, ptr %616, align 4
  %617 = getelementptr inbounds i8, ptr %609, i64 20
  store i32 %8, ptr %617, align 4
  %618 = load ptr, ptr %459, align 8
  %619 = tail call i32 @tvb_get_ntohl(ptr noundef %618, i32 noundef 8) #8
  %620 = getelementptr inbounds i8, ptr %609, i64 16
  store i32 %619, ptr %620, align 4
  %621 = load i32, ptr %147, align 4
  %622 = icmp ugt i32 %619, %621
  br i1 %622, label %623, label %624

623:                                              ; preds = %602
  store i32 %619, ptr %147, align 4
  br label %624

624:                                              ; preds = %623, %602
  %625 = load i32, ptr %437, align 4
  %626 = load i32, ptr %132, align 4
  %627 = icmp ult i32 %625, %626
  br i1 %627, label %628, label %630

628:                                              ; preds = %624
  store i32 %625, ptr %132, align 4
  %629 = load i32, ptr %439, align 8
  br label %.sink.split1442

630:                                              ; preds = %624
  %631 = icmp eq i32 %625, %626
  br i1 %631, label %632, label %636

632:                                              ; preds = %630
  %633 = load i32, ptr %439, align 8
  %634 = load i32, ptr %133, align 8
  %635 = icmp ult i32 %633, %634
  br i1 %635, label %.sink.split1442, label %636

.sink.split1442:                                  ; preds = %632, %628
  %.sink1443 = phi i32 [ %629, %628 ], [ %633, %632 ]
  store i32 %.sink1443, ptr %133, align 8
  br label %636

636:                                              ; preds = %.sink.split1442, %630, %632
  %637 = load i32, ptr %437, align 4
  %638 = load i32, ptr %134, align 4
  %639 = icmp ugt i32 %637, %638
  br i1 %639, label %640, label %642

640:                                              ; preds = %636
  store i32 %637, ptr %134, align 4
  %641 = load i32, ptr %439, align 8
  br label %.sink.split1444

642:                                              ; preds = %636
  %643 = icmp eq i32 %637, %638
  br i1 %643, label %644, label %648

644:                                              ; preds = %642
  %645 = load i32, ptr %439, align 8
  %646 = load i32, ptr %135, align 8
  %647 = icmp ugt i32 %645, %646
  br i1 %647, label %.sink.split1444, label %648

.sink.split1444:                                  ; preds = %644, %640
  %.sink1445 = phi i32 [ %641, %640 ], [ %645, %644 ]
  store i32 %.sink1445, ptr %135, align 8
  br label %648

648:                                              ; preds = %.sink.split1444, %642, %644
  %649 = load ptr, ptr %156, align 8
  tail call void @g_ptr_array_add(ptr noundef %649, ptr noundef nonnull %609) #8
  %650 = load i32, ptr %144, align 8
  %651 = add i32 %650, 1
  store i32 %651, ptr %144, align 8
  br label %652

652:                                              ; preds = %582, %648
  %.21128 = phi i32 [ 1, %648 ], [ %.111271346, %582 ]
  %.41100 = phi i16 [ %598, %648 ], [ %.310991303, %582 ]
  %indvars.iv.next1374 = add nuw nsw i64 %indvars.iv1373, 1
  %653 = load i32, ptr %85, align 8
  %654 = zext i32 %653 to i64
  %655 = icmp samesign ult i64 %indvars.iv.next1374, %654
  br i1 %655, label %442, label %.loopexit1333.loopexit, !llvm.loop !7

.loopexit1333.loopexit:                           ; preds = %652
  %656 = icmp ne i32 %.21122, 0
  %657 = icmp ne i32 %.211161299, 0
  %658 = select i1 %656, i1 true, i1 %657
  %659 = icmp eq i32 %.21128, 1
  br label %.loopexit1333

.loopexit1333:                                    ; preds = %.loopexit1333.loopexit, %431, %366, %370, %356, %392, %396, %382
  %.11143 = phi ptr [ %.01142, %356 ], [ %.01142, %370 ], [ %.01142, %366 ], [ %.01142, %382 ], [ %.01142, %396 ], [ %.01142, %392 ], [ %.21144, %431 ], [ %.21144, %.loopexit1333.loopexit ]
  %.11135 = phi ptr [ %.01134, %356 ], [ %.01134, %370 ], [ %.01134, %366 ], [ %.01134, %382 ], [ %.01134, %396 ], [ %.01134, %392 ], [ %.21136, %431 ], [ %.21136, %.loopexit1333.loopexit ]
  %.01126 = phi i1 [ false, %356 ], [ false, %370 ], [ false, %366 ], [ false, %382 ], [ false, %396 ], [ false, %392 ], [ false, %431 ], [ %659, %.loopexit1333.loopexit ]
  %.01120 = phi i1 [ false, %356 ], [ false, %370 ], [ false, %366 ], [ false, %382 ], [ false, %396 ], [ false, %392 ], [ false, %431 ], [ %658, %.loopexit1333.loopexit ]
  %660 = load i32, ptr %116, align 4
  %.not1238 = icmp eq i32 %660, 0
  br i1 %.not1238, label %661, label %663

661:                                              ; preds = %.loopexit1333
  %662 = load i32, ptr %117, align 8
  %.not1239 = icmp eq i32 %662, 0
  br i1 %.not1239, label %709, label %663

663:                                              ; preds = %661, %.loopexit1333
  %664 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  %665 = load i32, ptr %93, align 8
  %666 = load i32, ptr %94, align 4
  %667 = load ptr, ptr %95, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %664, i8 0, i64 24, i1 false)
  store i32 %665, ptr %664, align 8
  %668 = icmp eq i32 %666, 0
  br i1 %668, label %copy_address.exit1275, label %669

669:                                              ; preds = %663
  %670 = sext i32 %666 to i64
  %671 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %667, i64 noundef %670) #8
  %672 = getelementptr inbounds i8, ptr %664, i64 16
  store ptr %671, ptr %672, align 8
  %673 = getelementptr inbounds i8, ptr %664, i64 8
  store ptr %671, ptr %673, align 8
  %674 = getelementptr inbounds i8, ptr %664, i64 4
  store i32 %666, ptr %674, align 4
  br label %copy_address.exit1275

copy_address.exit1275:                            ; preds = %663, %669
  %675 = load i16, ptr %126, align 8
  %676 = tail call fastcc ptr @add_address(ptr noundef nonnull %664, ptr noundef nonnull %90, i16 noundef zeroext %675)
  %677 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  %678 = load i32, ptr %104, align 8
  %679 = load i32, ptr %105, align 4
  %680 = load ptr, ptr %106, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %677, i8 0, i64 24, i1 false)
  store i32 %678, ptr %677, align 8
  %681 = icmp eq i32 %679, 0
  br i1 %681, label %copy_address.exit1276, label %682

682:                                              ; preds = %copy_address.exit1275
  %683 = sext i32 %679 to i64
  %684 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %680, i64 noundef %683) #8
  %685 = getelementptr inbounds i8, ptr %677, i64 16
  store ptr %684, ptr %685, align 8
  %686 = getelementptr inbounds i8, ptr %677, i64 8
  store ptr %684, ptr %686, align 8
  %687 = getelementptr inbounds i8, ptr %677, i64 4
  store i32 %679, ptr %687, align 4
  br label %copy_address.exit1276

copy_address.exit1276:                            ; preds = %copy_address.exit1275, %682
  %688 = load i16, ptr %126, align 8
  %689 = icmp eq i16 %688, 1
  %.1497 = select i1 %689, i16 2, i16 1
  %690 = tail call fastcc ptr @add_address(ptr noundef nonnull %677, ptr noundef nonnull %90, i16 noundef zeroext %.1497)
  %691 = load i32, ptr %7, align 4
  %692 = getelementptr inbounds i8, ptr %90, i64 296
  %693 = load ptr, ptr %692, align 8
  %694 = zext i32 %691 to i64
  %695 = inttoptr i64 %694 to ptr
  %696 = tail call ptr @g_list_prepend(ptr noundef %693, ptr noundef %695) #8
  store ptr %696, ptr %692, align 8
  br i1 %.01120, label %697, label %701

697:                                              ; preds = %copy_address.exit1276
  %698 = getelementptr inbounds i8, ptr %90, i64 304
  %699 = load ptr, ptr %698, align 8
  %700 = tail call ptr @g_list_prepend(ptr noundef %699, ptr noundef %.11143) #8
  store ptr %700, ptr %698, align 8
  br label %701

701:                                              ; preds = %copy_address.exit1276, %697
  %.01108 = phi i32 [ 1, %697 ], [ 0, %copy_address.exit1276 ]
  br i1 %.01126, label %702, label %706

702:                                              ; preds = %701
  %703 = getelementptr inbounds i8, ptr %90, i64 360
  %704 = load ptr, ptr %703, align 8
  %705 = tail call ptr @g_list_prepend(ptr noundef %704, ptr noundef %.11135) #8
  store ptr %705, ptr %703, align 8
  br label %706

706:                                              ; preds = %702, %701
  %.01105 = phi i32 [ 1, %702 ], [ 0, %701 ]
  %707 = load ptr, ptr getelementptr inbounds (i8, ptr @sctp_tapinfo_struct, i64 8), align 8
  %708 = tail call ptr @g_list_append(ptr noundef %707, ptr noundef nonnull %90) #8
  store ptr %708, ptr getelementptr inbounds (i8, ptr @sctp_tapinfo_struct, i64 8), align 8
  br label %1618

709:                                              ; preds = %661
  %710 = tail call noalias dereferenceable_or_null(216) ptr @g_malloc_n(i64 noundef 1, i64 noundef 216) #9
  %711 = load i32, ptr %7, align 4
  store i32 %711, ptr %710, align 8
  %712 = getelementptr inbounds i8, ptr %710, i64 4
  store i8 0, ptr %712, align 4
  %713 = load ptr, ptr %62, align 8
  %714 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %713, i32 noundef 0) #8
  %715 = icmp eq i8 %714, 1
  br i1 %715, label %717, label %.preheader

.preheader:                                       ; preds = %709
  %716 = load i32, ptr %85, align 8
  %.not1364 = icmp eq i32 %716, 0
  br i1 %.not1364, label %.loopexit, label %.lr.ph1361

717:                                              ; preds = %709
  %718 = load ptr, ptr %62, align 8
  %719 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %718, i32 noundef 0) #8
  %720 = zext i8 %719 to i32
  %721 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %720, ptr noundef nonnull @chunk_type_values, ptr noundef nonnull @.str.2) #8
  %722 = tail call i64 @g_strlcpy(ptr noundef nonnull %712, ptr noundef %721, i64 noundef 200) #8
  tail call void @wmem_free(ptr noundef null, ptr noundef %721) #8
  br label %.loopexit

.lr.ph1361:                                       ; preds = %.preheader, %.lr.ph1361
  %indvars.iv1378 = phi i64 [ %indvars.iv.next1379, %.lr.ph1361 ], [ 0, %.preheader ]
  %723 = getelementptr [2048 x ptr], ptr %62, i64 0, i64 %indvars.iv1378
  %724 = load ptr, ptr %723, align 8
  %725 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %724, i32 noundef 0) #8
  %726 = zext i8 %725 to i32
  %727 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %726, ptr noundef nonnull @chunk_type_values, ptr noundef nonnull @.str.2) #8
  %728 = tail call i64 @g_strlcat(ptr noundef nonnull %712, ptr noundef %727, i64 noundef 200) #8
  tail call void @wmem_free(ptr noundef null, ptr noundef %727) #8
  %indvars.iv.next1379 = add nuw nsw i64 %indvars.iv1378, 1
  %729 = load i32, ptr %85, align 8
  %730 = zext i32 %729 to i64
  %731 = icmp samesign ult i64 %indvars.iv.next1379, %730
  br i1 %731, label %.lr.ph1361, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph1361, %.preheader, %717
  %732 = getelementptr inbounds i8, ptr %710, i64 208
  store ptr @.str.3, ptr %732, align 8
  %733 = load ptr, ptr %131, align 8
  %734 = tail call ptr @g_list_append(ptr noundef %733, ptr noundef nonnull %710) #8
  store ptr %734, ptr %131, align 8
  br label %1618

find_assoc.exit:                                  ; preds = %.preheader.i
  %735 = load i16, ptr %72, align 2
  %736 = getelementptr inbounds i8, ptr %79, i64 224
  store i16 %735, ptr %736, align 8
  %737 = getelementptr inbounds i8, ptr %79, i64 60
  %738 = load i32, ptr %737, align 4
  %739 = icmp eq i32 %738, 0
  %740 = getelementptr inbounds i8, ptr %79, i64 64
  %741 = load i32, ptr %740, align 8
  br i1 %739, label %742, label %find_assoc.exit._crit_edge

742:                                              ; preds = %find_assoc.exit
  %743 = getelementptr inbounds i8, ptr %3, i64 80
  %744 = load i32, ptr %743, align 8
  %.not1240 = icmp eq i32 %741, %744
  br i1 %.not1240, label %find_assoc.exit._crit_edge, label %745

745:                                              ; preds = %742
  store i32 %744, ptr %737, align 4
  br label %752

find_assoc.exit._crit_edge:                       ; preds = %find_assoc.exit, %742
  %746 = getelementptr inbounds i8, ptr %79, i64 64
  %747 = icmp eq i32 %741, 0
  br i1 %747, label %748, label %752

748:                                              ; preds = %find_assoc.exit._crit_edge
  %749 = getelementptr inbounds i8, ptr %3, i64 80
  %750 = load i32, ptr %749, align 8
  %.not1241 = icmp eq i32 %738, %750
  br i1 %.not1241, label %752, label %751

751:                                              ; preds = %748
  store i32 %750, ptr %746, align 8
  br label %752

752:                                              ; preds = %find_assoc.exit._crit_edge, %748, %751, %745
  %753 = load ptr, ptr %62, align 8
  %754 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %753, i32 noundef 0) #8
  %755 = icmp eq i8 %754, 1
  br i1 %755, label %780, label %756

756:                                              ; preds = %752
  %757 = load ptr, ptr %62, align 8
  %758 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %757, i32 noundef 0) #8
  %759 = icmp eq i8 %758, 2
  br i1 %759, label %780, label %760

760:                                              ; preds = %756
  %761 = load ptr, ptr %62, align 8
  %762 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %761, i32 noundef 0) #8
  %763 = icmp eq i8 %762, 0
  br i1 %763, label %780, label %764

764:                                              ; preds = %760
  %765 = load ptr, ptr %62, align 8
  %766 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %765, i32 noundef 0) #8
  %767 = icmp eq i8 %766, 64
  br i1 %767, label %780, label %768

768:                                              ; preds = %764
  %769 = load ptr, ptr %62, align 8
  %770 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %769, i32 noundef 0) #8
  %771 = icmp eq i8 %770, 3
  br i1 %771, label %780, label %772

772:                                              ; preds = %768
  %773 = load ptr, ptr %62, align 8
  %774 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %773, i32 noundef 0) #8
  %775 = icmp eq i8 %774, 16
  br i1 %775, label %780, label %776

776:                                              ; preds = %772
  %777 = load ptr, ptr %62, align 8
  %778 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %777, i32 noundef 0) #8
  %779 = icmp eq i8 %778, -64
  br i1 %779, label %780, label %._crit_edge1383

._crit_edge1383:                                  ; preds = %776
  %.pre1384 = load i32, ptr %7, align 4
  br label %876

780:                                              ; preds = %776, %772, %768, %764, %760, %756, %752
  %781 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  %782 = getelementptr inbounds i8, ptr %781, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %782, i8 0, i64 24, i1 false)
  store i32 %28, ptr %782, align 8
  %783 = icmp eq i32 %27, 0
  br i1 %783, label %copy_address.exit1277, label %784

784:                                              ; preds = %780
  %785 = sext i32 %27 to i64
  %786 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %26, i64 noundef %785) #8
  %787 = getelementptr inbounds i8, ptr %781, i64 32
  store ptr %786, ptr %787, align 8
  %788 = getelementptr inbounds i8, ptr %781, i64 24
  store ptr %786, ptr %788, align 8
  %789 = getelementptr inbounds i8, ptr %781, i64 20
  store i32 %27, ptr %789, align 4
  br label %copy_address.exit1277

copy_address.exit1277:                            ; preds = %780, %784
  %790 = getelementptr inbounds i8, ptr %781, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %790, i8 0, i64 24, i1 false)
  store i32 %48, ptr %790, align 8
  %791 = icmp eq i32 %47, 0
  br i1 %791, label %copy_address.exit1278, label %792

792:                                              ; preds = %copy_address.exit1277
  %793 = sext i32 %47 to i64
  %794 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %46, i64 noundef %793) #8
  %795 = getelementptr inbounds i8, ptr %781, i64 56
  store ptr %794, ptr %795, align 8
  %796 = getelementptr inbounds i8, ptr %781, i64 48
  store ptr %794, ptr %796, align 8
  %797 = getelementptr inbounds i8, ptr %781, i64 44
  store i32 %47, ptr %797, align 4
  br label %copy_address.exit1278

copy_address.exit1278:                            ; preds = %copy_address.exit1277, %792
  %798 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  %799 = getelementptr inbounds i8, ptr %798, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %799, i8 0, i64 24, i1 false)
  store i32 %28, ptr %799, align 8
  br i1 %783, label %copy_address.exit1279, label %800

800:                                              ; preds = %copy_address.exit1278
  %801 = sext i32 %27 to i64
  %802 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %26, i64 noundef %801) #8
  %803 = getelementptr inbounds i8, ptr %798, i64 32
  store ptr %802, ptr %803, align 8
  %804 = getelementptr inbounds i8, ptr %798, i64 24
  store ptr %802, ptr %804, align 8
  %805 = getelementptr inbounds i8, ptr %798, i64 20
  store i32 %27, ptr %805, align 4
  br label %copy_address.exit1279

copy_address.exit1279:                            ; preds = %copy_address.exit1278, %800
  %806 = getelementptr inbounds i8, ptr %798, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %806, i8 0, i64 24, i1 false)
  store i32 %48, ptr %806, align 8
  br i1 %791, label %copy_address.exit1280, label %807

807:                                              ; preds = %copy_address.exit1279
  %808 = sext i32 %47 to i64
  %809 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %46, i64 noundef %808) #8
  %810 = getelementptr inbounds i8, ptr %798, i64 56
  store ptr %809, ptr %810, align 8
  %811 = getelementptr inbounds i8, ptr %798, i64 48
  store ptr %809, ptr %811, align 8
  %812 = getelementptr inbounds i8, ptr %798, i64 44
  store i32 %47, ptr %812, align 4
  br label %copy_address.exit1280

copy_address.exit1280:                            ; preds = %copy_address.exit1279, %807
  %813 = getelementptr inbounds i8, ptr %1, i64 40
  %814 = load i64, ptr %813, align 8
  %815 = trunc i64 %814 to i32
  %816 = getelementptr inbounds i8, ptr %781, i64 4
  store i32 %815, ptr %816, align 4
  %817 = getelementptr inbounds i8, ptr %798, i64 4
  store i32 %815, ptr %817, align 4
  %818 = getelementptr inbounds i8, ptr %1, i64 48
  %819 = load i32, ptr %818, align 8
  %820 = udiv i32 %819, 1000
  %821 = getelementptr inbounds i8, ptr %781, i64 8
  store i32 %820, ptr %821, align 8
  %822 = getelementptr inbounds i8, ptr %798, i64 8
  store i32 %820, ptr %822, align 8
  %823 = load ptr, ptr %62, align 8
  %824 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %823, i32 noundef 0) #8
  %825 = icmp eq i8 %824, 0
  br i1 %825, label %842, label %826

826:                                              ; preds = %copy_address.exit1280
  %827 = load ptr, ptr %62, align 8
  %828 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %827, i32 noundef 0) #8
  %829 = icmp eq i8 %828, 64
  br i1 %829, label %842, label %830

830:                                              ; preds = %826
  %831 = load ptr, ptr %62, align 8
  %832 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %831, i32 noundef 0) #8
  %833 = icmp eq i8 %832, 3
  br i1 %833, label %842, label %834

834:                                              ; preds = %830
  %835 = load ptr, ptr %62, align 8
  %836 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %835, i32 noundef 0) #8
  %837 = icmp eq i8 %836, 16
  br i1 %837, label %842, label %838

838:                                              ; preds = %834
  %839 = load ptr, ptr %62, align 8
  %840 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %839, i32 noundef 0) #8
  %841 = icmp eq i8 %840, -64
  br i1 %841, label %842, label %874

842:                                              ; preds = %838, %834, %830, %826, %copy_address.exit1280
  %843 = load i32, ptr %816, align 4
  %844 = getelementptr inbounds i8, ptr %79, i64 228
  %845 = load i32, ptr %844, align 4
  %846 = icmp ult i32 %843, %845
  br i1 %846, label %847, label %850

847:                                              ; preds = %842
  store i32 %843, ptr %844, align 4
  %848 = load i32, ptr %821, align 8
  %849 = getelementptr inbounds i8, ptr %79, i64 232
  store i32 %848, ptr %849, align 8
  br label %858

850:                                              ; preds = %842
  %851 = icmp eq i32 %843, %845
  br i1 %851, label %852, label %858

852:                                              ; preds = %850
  %853 = load i32, ptr %821, align 8
  %854 = getelementptr inbounds i8, ptr %79, i64 232
  %855 = load i32, ptr %854, align 8
  %856 = icmp ult i32 %853, %855
  br i1 %856, label %857, label %858

857:                                              ; preds = %852
  store i32 %853, ptr %854, align 8
  br label %858

858:                                              ; preds = %850, %852, %857, %847
  %859 = load i32, ptr %816, align 4
  %860 = getelementptr inbounds i8, ptr %79, i64 236
  %861 = load i32, ptr %860, align 4
  %862 = icmp ugt i32 %859, %861
  br i1 %862, label %863, label %866

863:                                              ; preds = %858
  store i32 %859, ptr %860, align 4
  %864 = load i32, ptr %821, align 8
  %865 = getelementptr inbounds i8, ptr %79, i64 240
  store i32 %864, ptr %865, align 8
  br label %874

866:                                              ; preds = %858
  %867 = icmp eq i32 %859, %861
  br i1 %867, label %868, label %874

868:                                              ; preds = %866
  %869 = load i32, ptr %821, align 8
  %870 = getelementptr inbounds i8, ptr %79, i64 240
  %871 = load i32, ptr %870, align 8
  %872 = icmp ugt i32 %869, %871
  br i1 %872, label %873, label %874

873:                                              ; preds = %868
  store i32 %869, ptr %870, align 8
  br label %874

874:                                              ; preds = %863, %873, %868, %866, %838
  %875 = load i32, ptr %7, align 4
  store i32 %875, ptr %781, align 8
  store i32 %875, ptr %798, align 8
  br label %876

876:                                              ; preds = %._crit_edge1383, %874
  %877 = phi i32 [ %875, %874 ], [ %.pre1384, %._crit_edge1383 ]
  %.41146 = phi ptr [ %781, %874 ], [ null, %._crit_edge1383 ]
  %.41138 = phi ptr [ %798, %874 ], [ null, %._crit_edge1383 ]
  %878 = getelementptr inbounds i8, ptr %79, i64 296
  %879 = load ptr, ptr %878, align 8
  %880 = zext i32 %877 to i64
  %881 = inttoptr i64 %880 to ptr
  %882 = tail call ptr @g_list_prepend(ptr noundef %879, ptr noundef %881) #8
  store ptr %882, ptr %878, align 8
  %883 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  %884 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %883, i8 0, i64 24, i1 false)
  store i32 %28, ptr %883, align 8
  %885 = icmp eq i32 %27, 0
  br i1 %885, label %copy_address.exit1281, label %886

886:                                              ; preds = %876
  %887 = sext i32 %27 to i64
  %888 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %26, i64 noundef %887) #8
  %889 = getelementptr inbounds i8, ptr %883, i64 16
  store ptr %888, ptr %889, align 8
  %890 = getelementptr inbounds i8, ptr %883, i64 8
  store ptr %888, ptr %890, align 8
  %891 = getelementptr inbounds i8, ptr %883, i64 4
  store i32 %27, ptr %891, align 4
  br label %copy_address.exit1281

copy_address.exit1281:                            ; preds = %876, %886
  %892 = load i16, ptr %736, align 8
  switch i16 %892, label %897 [
    i16 1, label %893
    i16 2, label %895
  ]

893:                                              ; preds = %copy_address.exit1281
  %894 = tail call fastcc ptr @add_address(ptr noundef nonnull %883, ptr noundef nonnull %79, i16 noundef zeroext 1)
  br label %898

895:                                              ; preds = %copy_address.exit1281
  %896 = tail call fastcc ptr @add_address(ptr noundef nonnull %883, ptr noundef nonnull %79, i16 noundef zeroext 2)
  br label %898

897:                                              ; preds = %copy_address.exit1281
  tail call void @g_free(ptr noundef nonnull %883) #8
  br label %898

898:                                              ; preds = %897, %895, %893
  %899 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %899, i8 0, i64 24, i1 false)
  store i32 %48, ptr %899, align 8
  %900 = icmp eq i32 %47, 0
  br i1 %900, label %copy_address.exit1282, label %901

901:                                              ; preds = %898
  %902 = sext i32 %47 to i64
  %903 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %46, i64 noundef %902) #8
  %904 = getelementptr inbounds i8, ptr %899, i64 16
  store ptr %903, ptr %904, align 8
  %905 = getelementptr inbounds i8, ptr %899, i64 8
  store ptr %903, ptr %905, align 8
  %906 = getelementptr inbounds i8, ptr %899, i64 4
  store i32 %47, ptr %906, align 4
  br label %copy_address.exit1282

copy_address.exit1282:                            ; preds = %898, %901
  %907 = load i16, ptr %736, align 8
  switch i16 %907, label %912 [
    i16 1, label %908
    i16 2, label %910
  ]

908:                                              ; preds = %copy_address.exit1282
  %909 = tail call fastcc ptr @add_address(ptr noundef nonnull %899, ptr noundef nonnull %79, i16 noundef zeroext 2)
  br label %913

910:                                              ; preds = %copy_address.exit1282
  %911 = tail call fastcc ptr @add_address(ptr noundef nonnull %899, ptr noundef nonnull %79, i16 noundef zeroext 1)
  br label %913

912:                                              ; preds = %copy_address.exit1282
  tail call void @g_free(ptr noundef nonnull %899) #8
  br label %913

913:                                              ; preds = %912, %910, %908
  %914 = load ptr, ptr %62, align 8
  %915 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %914, i32 noundef 0) #8
  %916 = icmp eq i8 %915, 2
  br i1 %916, label %921, label %917

917:                                              ; preds = %913
  %918 = load ptr, ptr %62, align 8
  %919 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %918, i32 noundef 0) #8
  %920 = icmp eq i8 %919, 1
  br i1 %920, label %921, label %1134

921:                                              ; preds = %917, %913
  %922 = load ptr, ptr %62, align 8
  %923 = tail call i32 @tvb_get_ntohl(ptr noundef %922, i32 noundef 16) #8
  %924 = load i16, ptr %736, align 8
  switch i16 %924, label %968 [
    i16 2, label %925
    i16 1, label %945
  ]

925:                                              ; preds = %921
  %926 = getelementptr inbounds i8, ptr %79, i64 248
  %927 = load i32, ptr %926, align 8
  %928 = icmp ult i32 %923, %927
  br i1 %928, label %929, label %930

929:                                              ; preds = %925
  store i32 %923, ptr %926, align 8
  br label %930

930:                                              ; preds = %929, %925
  %931 = getelementptr inbounds i8, ptr %79, i64 256
  %932 = load i32, ptr %931, align 8
  %933 = icmp ugt i32 %923, %932
  br i1 %933, label %934, label %935

934:                                              ; preds = %930
  store i32 %923, ptr %931, align 8
  br label %935

935:                                              ; preds = %934, %930
  %936 = load ptr, ptr %62, align 8
  %937 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %936, i32 noundef 14) #8
  %938 = getelementptr inbounds i8, ptr %79, i64 100
  store i16 %937, ptr %938, align 4
  %939 = load ptr, ptr %62, align 8
  %940 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %939, i32 noundef 12) #8
  %941 = getelementptr inbounds i8, ptr %79, i64 102
  store i16 %940, ptr %941, align 2
  %942 = load ptr, ptr %62, align 8
  %943 = tail call i32 @tvb_get_ntohl(ptr noundef %942, i32 noundef 8) #8
  %944 = getelementptr inbounds i8, ptr %79, i64 216
  store i32 %943, ptr %944, align 8
  br label %.sink.split1447

945:                                              ; preds = %921
  %946 = getelementptr inbounds i8, ptr %79, i64 244
  %947 = load i32, ptr %946, align 4
  %948 = icmp ult i32 %923, %947
  br i1 %948, label %949, label %950

949:                                              ; preds = %945
  store i32 %923, ptr %946, align 4
  br label %950

950:                                              ; preds = %949, %945
  %951 = getelementptr inbounds i8, ptr %79, i64 252
  %952 = load i32, ptr %951, align 4
  %953 = icmp ugt i32 %923, %952
  br i1 %953, label %954, label %955

954:                                              ; preds = %950
  store i32 %923, ptr %951, align 4
  br label %955

955:                                              ; preds = %954, %950
  %956 = load ptr, ptr %62, align 8
  %957 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %956, i32 noundef 14) #8
  %958 = getelementptr inbounds i8, ptr %79, i64 96
  store i16 %957, ptr %958, align 8
  %959 = load ptr, ptr %62, align 8
  %960 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %959, i32 noundef 12) #8
  %961 = getelementptr inbounds i8, ptr %79, i64 98
  store i16 %960, ptr %961, align 2
  %962 = load ptr, ptr %62, align 8
  %963 = tail call i32 @tvb_get_ntohl(ptr noundef %962, i32 noundef 8) #8
  %964 = getelementptr inbounds i8, ptr %79, i64 212
  store i32 %963, ptr %964, align 4
  br label %.sink.split1447

.sink.split1447:                                  ; preds = %935, %955
  %.sink1452 = phi i64 [ 304, %955 ], [ 336, %935 ]
  %965 = getelementptr inbounds i8, ptr %79, i64 %.sink1452
  %966 = load ptr, ptr %965, align 8
  %967 = tail call ptr @g_list_prepend(ptr noundef %966, ptr noundef %.41146) #8
  store ptr %967, ptr %965, align 8
  br label %968

968:                                              ; preds = %.sink.split1447, %921
  %.21110 = phi i32 [ 0, %921 ], [ 1, %.sink.split1447 ]
  %969 = load ptr, ptr %62, align 8
  %970 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %969, i32 noundef 0) #8
  %971 = icmp ult i8 %970, 17
  %972 = and i8 %970, 127
  %973 = icmp eq i8 %972, 64
  %or.cond45 = or i1 %971, %973
  %974 = icmp eq i8 %970, -63
  %or.cond48 = or i1 %974, %or.cond45
  %975 = icmp slt i8 %970, -126
  %or.cond54 = or i1 %975, %or.cond48
  %spec.store.select86 = select i1 %or.cond54, i8 %970, i8 -2
  %976 = getelementptr inbounds i8, ptr %79, i64 384
  %977 = zext i8 %spec.store.select86 to i64
  %978 = getelementptr [256 x i32], ptr %976, i64 0, i64 %977
  %979 = load i32, ptr %978, align 4
  %980 = add i32 %979, 1
  store i32 %980, ptr %978, align 4
  %981 = load i16, ptr %736, align 8
  %982 = icmp eq i16 %981, 1
  %.1498 = select i1 %982, i64 1408, i64 2432
  %983 = getelementptr inbounds i8, ptr %79, i64 %.1498
  %984 = getelementptr [256 x i32], ptr %983, i64 0, i64 %977
  %985 = load i32, ptr %984, align 4
  %986 = add i32 %985, 1
  store i32 %986, ptr %984, align 4
  %987 = zext i16 %981 to i32
  %988 = zext i8 %spec.store.select86 to i32
  %989 = call fastcc ptr @add_chunk_count(ptr noundef %884, ptr noundef nonnull %79, i32 noundef %987, i32 noundef %988)
  %990 = getelementptr inbounds i8, ptr %3, i64 88
  %991 = load i32, ptr %990, align 8
  %992 = icmp ugt i32 %991, 1
  br i1 %992, label %.lr.ph1344, label %._crit_edge

.lr.ph1344:                                       ; preds = %968, %1006
  %indvars.iv1367 = phi i64 [ %indvars.iv.next1368, %1006 ], [ 1, %968 ]
  %993 = getelementptr [2048 x ptr], ptr %62, i64 0, i64 %indvars.iv1367
  %994 = load ptr, ptr %993, align 8
  %995 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %994, i32 noundef 0) #8
  switch i16 %995, label %1006 [
    i16 5, label %.sink.split1459
    i16 6, label %996
  ]

996:                                              ; preds = %.lr.ph1344
  br label %.sink.split1459

.sink.split1459:                                  ; preds = %.lr.ph1344, %996
  %.sink1477 = phi i32 [ 16, %996 ], [ 4, %.lr.ph1344 ]
  %.sink1473 = phi i32 [ 3, %996 ], [ 2, %.lr.ph1344 ]
  %.sink1472 = phi i64 [ 16, %996 ], [ 4, %.lr.ph1344 ]
  %997 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  %998 = load ptr, ptr %993, align 8
  %999 = tail call ptr @tvb_get_ptr(ptr noundef %998, i32 noundef 4, i32 noundef %.sink1477) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %997, i8 0, i64 24, i1 false)
  store i32 %.sink1473, ptr %997, align 8
  %1000 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %999, i64 noundef %.sink1472) #8
  %1001 = getelementptr inbounds i8, ptr %997, i64 16
  store ptr %1000, ptr %1001, align 8
  %1002 = getelementptr inbounds i8, ptr %997, i64 8
  store ptr %1000, ptr %1002, align 8
  %1003 = getelementptr inbounds i8, ptr %997, i64 4
  store i32 %.sink1477, ptr %1003, align 4
  %1004 = load i16, ptr %736, align 8
  %1005 = tail call fastcc ptr @add_address(ptr noundef nonnull %997, ptr noundef %79, i16 noundef zeroext %1004)
  br label %1006

1006:                                             ; preds = %.sink.split1459, %.lr.ph1344
  %indvars.iv.next1368 = add nuw nsw i64 %indvars.iv1367, 1
  %1007 = load i32, ptr %990, align 8
  %1008 = zext i32 %1007 to i64
  %1009 = icmp samesign ult i64 %indvars.iv.next1368, %1008
  br i1 %1009, label %.lr.ph1344, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %1006, %968
  %1010 = load i16, ptr %736, align 8
  %1011 = icmp eq i16 %1010, 1
  br i1 %1011, label %1012, label %1064

1012:                                             ; preds = %._crit_edge
  %1013 = getelementptr inbounds i8, ptr %79, i64 272
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds i8, ptr %1014, i64 16
  %1016 = load i8, ptr %1015, align 4
  %1017 = trunc i8 %1016 to i1
  %1018 = and i8 %1016, 2
  %.not1263 = icmp ne i8 %1018, 0
  %or.cond1265.not = or i1 %.not1263, %1017
  br i1 %or.cond1265.not, label %1019, label %1023

1019:                                             ; preds = %1012
  %1020 = getelementptr inbounds i8, ptr %79, i64 220
  %1021 = load i8, ptr %1020, align 4
  %1022 = or i8 %1021, 8
  store i8 %1022, ptr %1020, align 4
  br label %1023

1023:                                             ; preds = %1012, %1019
  %1024 = load ptr, ptr %62, align 8
  %1025 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1024, i32 noundef 0) #8
  %1026 = icmp eq i8 %1025, 1
  br i1 %1026, label %1027, label %1043

1027:                                             ; preds = %1023
  %1028 = load ptr, ptr %1013, align 8
  %1029 = getelementptr inbounds i8, ptr %1028, i64 16
  %1030 = load i8, ptr %1029, align 4
  %1031 = or i8 %1030, 1
  store i8 %1031, ptr %1029, align 4
  %1032 = load ptr, ptr %62, align 8
  %1033 = tail call i32 @tvb_get_ntohl(ptr noundef %1032, i32 noundef 16) #8
  %1034 = load ptr, ptr %1013, align 8
  %1035 = getelementptr inbounds i8, ptr %1034, i64 8
  store i32 %1033, ptr %1035, align 4
  %1036 = load ptr, ptr %1013, align 8
  %1037 = getelementptr inbounds i8, ptr %1036, i64 8
  %1038 = load i32, ptr %1037, align 4
  %1039 = getelementptr inbounds i8, ptr %79, i64 244
  store i32 %1038, ptr %1039, align 4
  %1040 = load ptr, ptr %62, align 8
  %1041 = tail call i32 @tvb_get_ntohl(ptr noundef %1040, i32 noundef 4) #8
  %1042 = load ptr, ptr %1013, align 8
  store i32 %1041, ptr %1042, align 4
  br label %1116

1043:                                             ; preds = %1023
  %1044 = load ptr, ptr %62, align 8
  %1045 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1044, i32 noundef 0) #8
  %1046 = icmp eq i8 %1045, 2
  br i1 %1046, label %1047, label %1116

1047:                                             ; preds = %1043
  %1048 = load ptr, ptr %1013, align 8
  %1049 = getelementptr inbounds i8, ptr %1048, i64 16
  %1050 = load i8, ptr %1049, align 4
  %1051 = or i8 %1050, 2
  store i8 %1051, ptr %1049, align 4
  %1052 = load ptr, ptr %62, align 8
  %1053 = tail call i32 @tvb_get_ntohl(ptr noundef %1052, i32 noundef 16) #8
  %1054 = load ptr, ptr %1013, align 8
  %1055 = getelementptr inbounds i8, ptr %1054, i64 12
  store i32 %1053, ptr %1055, align 4
  %1056 = load ptr, ptr %1013, align 8
  %1057 = getelementptr inbounds i8, ptr %1056, i64 12
  %1058 = load i32, ptr %1057, align 4
  %1059 = getelementptr inbounds i8, ptr %79, i64 244
  store i32 %1058, ptr %1059, align 4
  %1060 = load ptr, ptr %62, align 8
  %1061 = tail call i32 @tvb_get_ntohl(ptr noundef %1060, i32 noundef 4) #8
  %1062 = load ptr, ptr %1013, align 8
  %1063 = getelementptr inbounds i8, ptr %1062, i64 4
  store i32 %1061, ptr %1063, align 4
  br label %1116

1064:                                             ; preds = %._crit_edge
  %1065 = getelementptr inbounds i8, ptr %79, i64 280
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds i8, ptr %1066, i64 16
  %1068 = load i8, ptr %1067, align 4
  %1069 = trunc i8 %1068 to i1
  %1070 = and i8 %1068, 2
  %.not1262 = icmp ne i8 %1070, 0
  %or.cond1267.not = or i1 %.not1262, %1069
  br i1 %or.cond1267.not, label %1071, label %1075

1071:                                             ; preds = %1064
  %1072 = getelementptr inbounds i8, ptr %79, i64 220
  %1073 = load i8, ptr %1072, align 4
  %1074 = or i8 %1073, 8
  store i8 %1074, ptr %1072, align 4
  br label %1075

1075:                                             ; preds = %1064, %1071
  %1076 = load ptr, ptr %62, align 8
  %1077 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1076, i32 noundef 0) #8
  %1078 = icmp eq i8 %1077, 1
  br i1 %1078, label %1079, label %1095

1079:                                             ; preds = %1075
  %1080 = load ptr, ptr %1065, align 8
  %1081 = getelementptr inbounds i8, ptr %1080, i64 16
  %1082 = load i8, ptr %1081, align 4
  %1083 = or i8 %1082, 1
  store i8 %1083, ptr %1081, align 4
  %1084 = load ptr, ptr %62, align 8
  %1085 = tail call i32 @tvb_get_ntohl(ptr noundef %1084, i32 noundef 16) #8
  %1086 = load ptr, ptr %1065, align 8
  %1087 = getelementptr inbounds i8, ptr %1086, i64 8
  store i32 %1085, ptr %1087, align 4
  %1088 = load ptr, ptr %1065, align 8
  %1089 = getelementptr inbounds i8, ptr %1088, i64 8
  %1090 = load i32, ptr %1089, align 4
  %1091 = getelementptr inbounds i8, ptr %79, i64 248
  store i32 %1090, ptr %1091, align 8
  %1092 = load ptr, ptr %62, align 8
  %1093 = tail call i32 @tvb_get_ntohl(ptr noundef %1092, i32 noundef 4) #8
  %1094 = load ptr, ptr %1065, align 8
  store i32 %1093, ptr %1094, align 4
  br label %1116

1095:                                             ; preds = %1075
  %1096 = load ptr, ptr %62, align 8
  %1097 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1096, i32 noundef 0) #8
  %1098 = icmp eq i8 %1097, 2
  br i1 %1098, label %1099, label %1116

1099:                                             ; preds = %1095
  %1100 = load ptr, ptr %1065, align 8
  %1101 = getelementptr inbounds i8, ptr %1100, i64 16
  %1102 = load i8, ptr %1101, align 4
  %1103 = or i8 %1102, 2
  store i8 %1103, ptr %1101, align 4
  %1104 = load ptr, ptr %62, align 8
  %1105 = tail call i32 @tvb_get_ntohl(ptr noundef %1104, i32 noundef 16) #8
  %1106 = load ptr, ptr %1065, align 8
  %1107 = getelementptr inbounds i8, ptr %1106, i64 12
  store i32 %1105, ptr %1107, align 4
  %1108 = load ptr, ptr %1065, align 8
  %1109 = getelementptr inbounds i8, ptr %1108, i64 12
  %1110 = load i32, ptr %1109, align 4
  %1111 = getelementptr inbounds i8, ptr %79, i64 248
  store i32 %1110, ptr %1111, align 8
  %1112 = load ptr, ptr %62, align 8
  %1113 = tail call i32 @tvb_get_ntohl(ptr noundef %1112, i32 noundef 4) #8
  %1114 = load ptr, ptr %1065, align 8
  %1115 = getelementptr inbounds i8, ptr %1114, i64 4
  store i32 %1113, ptr %1115, align 4
  br label %1116

1116:                                             ; preds = %1079, %1099, %1095, %1027, %1047, %1043
  %1117 = load ptr, ptr %62, align 8
  %1118 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1117, i32 noundef 0) #8
  %1119 = icmp eq i8 %1118, 2
  br i1 %1119, label %1120, label %1126

1120:                                             ; preds = %1116
  %1121 = getelementptr inbounds i8, ptr %79, i64 220
  %1122 = load i8, ptr %1121, align 4
  %1123 = or i8 %1122, 2
  store i8 %1123, ptr %1121, align 4
  %1124 = load i16, ptr %736, align 8
  %1125 = getelementptr inbounds i8, ptr %79, i64 222
  store i16 %1124, ptr %1125, align 2
  br label %.thread1397

1126:                                             ; preds = %1116
  %1127 = load ptr, ptr %62, align 8
  %1128 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1127, i32 noundef 0) #8
  %1129 = icmp eq i8 %1128, 1
  br i1 %1129, label %1130, label %.thread1397

1130:                                             ; preds = %1126
  %1131 = getelementptr inbounds i8, ptr %79, i64 220
  %1132 = load i8, ptr %1131, align 4
  %1133 = or i8 %1132, 1
  store i8 %1133, ptr %1131, align 4
  br label %.thread1397

1134:                                             ; preds = %917
  %1135 = load ptr, ptr %62, align 8
  %1136 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1135, i32 noundef 0) #8
  %.not1242 = icmp eq i8 %1136, 2
  br i1 %.not1242, label %1163, label %1137

1137:                                             ; preds = %1134
  %1138 = load ptr, ptr %62, align 8
  %1139 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1138, i32 noundef 0) #8
  %.not1243 = icmp eq i8 %1139, 0
  br i1 %.not1243, label %1163, label %1140

1140:                                             ; preds = %1137
  %1141 = load ptr, ptr %62, align 8
  %1142 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1141, i32 noundef 0) #8
  %.not1244 = icmp eq i8 %1142, 64
  br i1 %.not1244, label %1163, label %1143

1143:                                             ; preds = %1140
  %1144 = load ptr, ptr %62, align 8
  %1145 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1144, i32 noundef 0) #8
  %.not1245 = icmp eq i8 %1145, 3
  br i1 %.not1245, label %1163, label %1146

1146:                                             ; preds = %1143
  %1147 = load ptr, ptr %62, align 8
  %1148 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1147, i32 noundef 0) #8
  %.not1246 = icmp eq i8 %1148, 16
  br i1 %.not1246, label %1163, label %1149

1149:                                             ; preds = %1146
  %1150 = load ptr, ptr %62, align 8
  %1151 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1150, i32 noundef 0) #8
  %.not1247 = icmp eq i8 %1151, -64
  br i1 %.not1247, label %1163, label %1152

1152:                                             ; preds = %1149
  %.not1248 = icmp eq ptr %.41138, null
  br i1 %.not1248, label %1153, label %1155

1153:                                             ; preds = %1152
  %1154 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  br label %1155

1155:                                             ; preds = %1153, %1152
  %.71141 = phi ptr [ %.41138, %1152 ], [ %1154, %1153 ]
  %1156 = getelementptr inbounds i8, ptr %.71141, i64 72
  store ptr null, ptr %1156, align 8
  %1157 = getelementptr inbounds i8, ptr %.71141, i64 64
  store i32 0, ptr %1157, align 8
  %.not1249 = icmp eq ptr %.41146, null
  br i1 %.not1249, label %1158, label %1160

1158:                                             ; preds = %1155
  %1159 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  br label %1160

1160:                                             ; preds = %1158, %1155
  %.71149 = phi ptr [ %.41146, %1155 ], [ %1159, %1158 ]
  %1161 = getelementptr inbounds i8, ptr %.71149, i64 72
  store ptr null, ptr %1161, align 8
  %1162 = getelementptr inbounds i8, ptr %.71149, i64 64
  store i32 0, ptr %1162, align 8
  br label %1163

1163:                                             ; preds = %1160, %1149, %1146, %1143, %1140, %1137, %1134
  %.61148 = phi ptr [ %.71149, %1160 ], [ %.41146, %1149 ], [ %.41146, %1146 ], [ %.41146, %1143 ], [ %.41146, %1140 ], [ %.41146, %1137 ], [ %.41146, %1134 ]
  %.61140 = phi ptr [ %.71141, %1160 ], [ %.41138, %1149 ], [ %.41138, %1146 ], [ %.41138, %1143 ], [ %.41138, %1140 ], [ %.41138, %1137 ], [ %.41138, %1134 ]
  %1164 = getelementptr inbounds i8, ptr %3, i64 88
  %1165 = load i32, ptr %1164, align 8
  %.not1362 = icmp eq i32 %1165, 0
  br i1 %.not1362, label %.thread1397, label %.lr.ph

.lr.ph:                                           ; preds = %1163
  %1166 = getelementptr inbounds i8, ptr %79, i64 384
  %1167 = icmp ne ptr %.61148, null
  %1168 = icmp ne ptr %.61140, null
  %.old74.not = icmp eq ptr %.61140, null
  %1169 = getelementptr inbounds i8, ptr %.61140, i64 64
  %1170 = getelementptr inbounds i8, ptr %.61140, i64 72
  %1171 = getelementptr inbounds i8, ptr %1, i64 40
  %1172 = getelementptr inbounds i8, ptr %.61148, i64 4
  %1173 = getelementptr inbounds i8, ptr %1, i64 48
  %1174 = getelementptr inbounds i8, ptr %.61148, i64 8
  %1175 = getelementptr inbounds i8, ptr %79, i64 228
  %1176 = getelementptr inbounds i8, ptr %79, i64 232
  %1177 = getelementptr inbounds i8, ptr %79, i64 236
  %1178 = getelementptr inbounds i8, ptr %79, i64 240
  %1179 = getelementptr inbounds i8, ptr %79, i64 248
  %1180 = getelementptr inbounds i8, ptr %79, i64 256
  %1181 = getelementptr inbounds i8, ptr %79, i64 208
  %1182 = getelementptr inbounds i8, ptr %79, i64 352
  %1183 = getelementptr inbounds i8, ptr %79, i64 192
  %1184 = getelementptr inbounds i8, ptr %79, i64 244
  %1185 = getelementptr inbounds i8, ptr %79, i64 252
  %1186 = getelementptr inbounds i8, ptr %79, i64 204
  %1187 = getelementptr inbounds i8, ptr %79, i64 320
  %1188 = getelementptr inbounds i8, ptr %79, i64 188
  %1189 = getelementptr inbounds i8, ptr %.61148, i64 64
  %1190 = getelementptr inbounds i8, ptr %79, i64 152
  %1191 = getelementptr inbounds i8, ptr %79, i64 148
  %1192 = getelementptr inbounds i8, ptr %79, i64 164
  %1193 = getelementptr inbounds i8, ptr %.61148, i64 72
  %1194 = getelementptr inbounds i8, ptr %79, i64 220
  %1195 = getelementptr inbounds i8, ptr %79, i64 280
  %1196 = getelementptr inbounds i8, ptr %79, i64 222
  %1197 = getelementptr inbounds i8, ptr %79, i64 272
  %1198 = getelementptr inbounds i8, ptr %79, i64 160
  %1199 = getelementptr inbounds i8, ptr %79, i64 180
  %1200 = getelementptr inbounds i8, ptr %79, i64 184
  %1201 = getelementptr inbounds i8, ptr %79, i64 96
  %1202 = getelementptr inbounds i8, ptr %79, i64 102
  %1203 = getelementptr inbounds i8, ptr %79, i64 344
  %1204 = getelementptr inbounds i8, ptr %79, i64 200
  %1205 = getelementptr inbounds i8, ptr %79, i64 156
  %1206 = getelementptr inbounds i8, ptr %79, i64 172
  %1207 = getelementptr inbounds i8, ptr %79, i64 176
  %1208 = getelementptr inbounds i8, ptr %79, i64 98
  %1209 = getelementptr inbounds i8, ptr %79, i64 100
  %1210 = getelementptr inbounds i8, ptr %79, i64 312
  %1211 = getelementptr inbounds i8, ptr %79, i64 196
  br label %1212

1212:                                             ; preds = %.lr.ph, %1577
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1577 ]
  %.411181339 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %1577 ]
  %.411241338 = phi i32 [ 0, %.lr.ph ], [ %.51125, %1577 ]
  %.411301337 = phi i32 [ 0, %.lr.ph ], [ %.51131, %1577 ]
  %1213 = getelementptr [2048 x ptr], ptr %62, i64 0, i64 %indvars.iv
  %1214 = load ptr, ptr %1213, align 8
  %1215 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1214, i32 noundef 0) #8
  %1216 = icmp ult i8 %1215, 17
  %1217 = and i8 %1215, 127
  %1218 = icmp eq i8 %1217, 64
  %or.cond60 = or i1 %1216, %1218
  %1219 = icmp eq i8 %1215, -63
  %or.cond63 = or i1 %1219, %or.cond60
  %1220 = icmp slt i8 %1215, -126
  %or.cond69 = or i1 %1220, %or.cond63
  %spec.store.select87 = select i1 %or.cond69, i8 %1215, i8 -2
  %1221 = zext i8 %spec.store.select87 to i64
  %1222 = getelementptr [256 x i32], ptr %1166, i64 0, i64 %1221
  %1223 = load i32, ptr %1222, align 4
  %1224 = add i32 %1223, 1
  store i32 %1224, ptr %1222, align 4
  %1225 = load i16, ptr %736, align 8
  %1226 = icmp eq i16 %1225, 1
  %.1499.v = select i1 %1226, i64 1408, i64 2432
  %.1499 = getelementptr inbounds i8, ptr %79, i64 %.1499.v
  %1227 = getelementptr [256 x i32], ptr %.1499, i64 0, i64 %1221
  %1228 = load i32, ptr %1227, align 4
  %1229 = add i32 %1228, 1
  store i32 %1229, ptr %1227, align 4
  %1230 = zext i16 %1225 to i32
  %1231 = zext i8 %spec.store.select87 to i32
  %1232 = call fastcc ptr @add_chunk_count(ptr noundef %884, ptr noundef nonnull %79, i32 noundef %1230, i32 noundef %1231)
  %1233 = load ptr, ptr %1213, align 8
  %1234 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1233, i32 noundef 0) #8
  %1235 = icmp eq i8 %1234, 0
  br i1 %1235, label %1240, label %1236

1236:                                             ; preds = %1212
  %1237 = load ptr, ptr %1213, align 8
  %1238 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1237, i32 noundef 0) #8
  %1239 = icmp eq i8 %1238, 64
  br i1 %1239, label %1240, label %1241

1240:                                             ; preds = %1236, %1212
  br label %1241

1241:                                             ; preds = %1240, %1236
  %.51125 = phi i32 [ 1, %1240 ], [ %.411241338, %1236 ]
  %1242 = load ptr, ptr %1213, align 8
  %1243 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1242, i32 noundef 0) #8
  %1244 = icmp eq i8 %1243, -64
  %spec.select = select i1 %1244, i32 1, i32 %.411181339
  %1245 = icmp ne i32 %.51125, 0
  %1246 = icmp ne i32 %spec.select, 0
  %or.cond71 = select i1 %1245, i1 true, i1 %1246
  %or.cond73 = and i1 %1167, %or.cond71
  %1247 = load ptr, ptr %1213, align 8
  br i1 %or.cond73, label %1248, label %1483

1248:                                             ; preds = %1241
  %1249 = tail call i32 @tvb_get_ntohl(ptr noundef %1247, i32 noundef 4) #8
  %1250 = load i32, ptr %1189, align 8
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1252, label %1253

1252:                                             ; preds = %1248
  store i32 %1249, ptr %1189, align 8
  br label %1253

1253:                                             ; preds = %1252, %1248
  br i1 %1245, label %1254, label %1269

1254:                                             ; preds = %1253
  %1255 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #10
  %1256 = load ptr, ptr %1213, align 8
  %1257 = tail call ptr @tvb_memcpy(ptr noundef %1256, ptr noundef %1255, i32 noundef 0, i64 noundef 16) #8
  %1258 = load ptr, ptr %1213, align 8
  %1259 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1258, i32 noundef 0) #8
  %1260 = icmp eq i8 %1259, 0
  %1261 = load ptr, ptr %1213, align 8
  %1262 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1261, i32 noundef 2) #8
  %.1500 = select i1 %1260, i16 -16, i16 -20
  %1263 = add i16 %1262, %.1500
  %1264 = load i32, ptr %1191, align 4
  %1265 = add i32 %1264, 1
  store i32 %1265, ptr %1191, align 4
  %1266 = zext i16 %1263 to i32
  %1267 = load i32, ptr %1192, align 4
  %1268 = add i32 %1267, %1266
  store i32 %1268, ptr %1192, align 4
  br label %1278

1269:                                             ; preds = %1253
  %1270 = load ptr, ptr %1213, align 8
  %1271 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1270, i32 noundef 2) #8
  %1272 = zext i16 %1271 to i64
  %1273 = tail call noalias ptr @g_malloc(i64 noundef %1272) #10
  %1274 = load ptr, ptr %1213, align 8
  %1275 = tail call ptr @tvb_memcpy(ptr noundef %1274, ptr noundef %1273, i32 noundef 0, i64 noundef %1272) #8
  %1276 = load i32, ptr %1190, align 8
  %1277 = add i32 %1276, 1
  store i32 %1277, ptr %1190, align 8
  %.pre1388 = zext i16 %1271 to i32
  br label %1278

1278:                                             ; preds = %1269, %1254
  %.pre-phi = phi i32 [ %.pre1388, %1269 ], [ %1266, %1254 ]
  %.11133 = phi ptr [ %1273, %1269 ], [ %1255, %1254 ]
  %1279 = load ptr, ptr %1193, align 8
  %1280 = tail call ptr @g_list_append(ptr noundef %1279, ptr noundef %.11133) #8
  store ptr %1280, ptr %1193, align 8
  %1281 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #9
  store i32 %1249, ptr %1281, align 4
  %1282 = load i64, ptr %1171, align 8
  %1283 = trunc i64 %1282 to i32
  store i32 %1283, ptr %1172, align 4
  %1284 = getelementptr inbounds i8, ptr %1281, i64 4
  store i32 %1283, ptr %1284, align 4
  %1285 = load i32, ptr %1173, align 8
  %1286 = udiv i32 %1285, 1000
  store i32 %1286, ptr %1174, align 8
  %1287 = getelementptr inbounds i8, ptr %1281, i64 8
  store i32 %1286, ptr %1287, align 4
  %1288 = getelementptr inbounds i8, ptr %1281, i64 12
  store i32 0, ptr %1288, align 4
  %1289 = getelementptr inbounds i8, ptr %1281, i64 20
  store i32 %8, ptr %1289, align 4
  %1290 = getelementptr inbounds i8, ptr %1281, i64 16
  store i32 %.pre-phi, ptr %1290, align 4
  %1291 = load i32, ptr %1172, align 4
  %1292 = load i32, ptr %1175, align 4
  %1293 = icmp ult i32 %1291, %1292
  br i1 %1293, label %1294, label %1296

1294:                                             ; preds = %1278
  store i32 %1291, ptr %1175, align 4
  %1295 = load i32, ptr %1174, align 8
  br label %.sink.split1484

1296:                                             ; preds = %1278
  %1297 = icmp eq i32 %1291, %1292
  br i1 %1297, label %1298, label %1302

1298:                                             ; preds = %1296
  %1299 = load i32, ptr %1174, align 8
  %1300 = load i32, ptr %1176, align 8
  %1301 = icmp ult i32 %1299, %1300
  br i1 %1301, label %.sink.split1484, label %1302

.sink.split1484:                                  ; preds = %1298, %1294
  %.sink1485 = phi i32 [ %1295, %1294 ], [ %1299, %1298 ]
  store i32 %.sink1485, ptr %1176, align 8
  br label %1302

1302:                                             ; preds = %.sink.split1484, %1296, %1298
  %1303 = load i32, ptr %1172, align 4
  %1304 = load i32, ptr %1177, align 4
  %1305 = icmp ugt i32 %1303, %1304
  br i1 %1305, label %1306, label %1308

1306:                                             ; preds = %1302
  store i32 %1303, ptr %1177, align 4
  %1307 = load i32, ptr %1174, align 8
  br label %.sink.split1486

1308:                                             ; preds = %1302
  %1309 = icmp eq i32 %1303, %1304
  br i1 %1309, label %1310, label %1314

1310:                                             ; preds = %1308
  %1311 = load i32, ptr %1174, align 8
  %1312 = load i32, ptr %1178, align 8
  %1313 = icmp ugt i32 %1311, %1312
  br i1 %1313, label %.sink.split1486, label %1314

.sink.split1486:                                  ; preds = %1310, %1306
  %.sink1487 = phi i32 [ %1307, %1306 ], [ %1311, %1310 ]
  store i32 %.sink1487, ptr %1178, align 8
  br label %1314

1314:                                             ; preds = %.sink.split1486, %1308, %1310
  %1315 = load i16, ptr %736, align 8
  switch i16 %1315, label %1577 [
    i16 1, label %1316
    i16 2, label %1390
  ]

1316:                                             ; preds = %1314
  %1317 = load i8, ptr %1194, align 4
  %1318 = and i8 %1317, 4
  %.not1256 = icmp eq i8 %1318, 0
  br i1 %.not1256, label %1332, label %1319

1319:                                             ; preds = %1316
  %1320 = and i8 %1317, -5
  store i8 %1320, ptr %1194, align 4
  %1321 = and i8 %1317, 8
  %.not1257 = icmp eq i8 %1321, 0
  br i1 %.not1257, label %1336, label %1322

1322:                                             ; preds = %1319
  %1323 = load i32, ptr %1184, align 4
  %.not1258 = icmp eq i32 %1249, %1323
  br i1 %.not1258, label %1328, label %1324

1324:                                             ; preds = %1322
  %1325 = load ptr, ptr %1197, align 8
  %1326 = getelementptr inbounds i8, ptr %1325, i64 8
  %1327 = load i32, ptr %1326, align 4
  store i32 %1327, ptr %1184, align 4
  br label %1328

1328:                                             ; preds = %1324, %1322
  %1329 = load ptr, ptr %1195, align 8
  %1330 = getelementptr inbounds i8, ptr %1329, i64 12
  %1331 = load i32, ptr %1330, align 4
  store i32 %1331, ptr %1179, align 8
  br label %1336

1332:                                             ; preds = %1316
  %1333 = load i32, ptr %1184, align 4
  %1334 = icmp ult i32 %1249, %1333
  br i1 %1334, label %1335, label %1336

1335:                                             ; preds = %1332
  store i32 %1249, ptr %1184, align 4
  br label %1336

1336:                                             ; preds = %1332, %1335, %1319, %1328
  %1337 = phi i8 [ %1317, %1332 ], [ %1317, %1335 ], [ %1320, %1319 ], [ %1320, %1328 ]
  %1338 = trunc i8 %1337 to i1
  br i1 %1338, label %1344, label %1339

1339:                                             ; preds = %1336
  %1340 = and i8 %1337, 2
  %.not1259 = icmp eq i8 %1340, 0
  br i1 %.not1259, label %1353, label %1341

1341:                                             ; preds = %1339
  %1342 = load i16, ptr %1196, align 2
  %1343 = icmp eq i16 %1342, 1
  br i1 %1343, label %1344, label %1353

1344:                                             ; preds = %1341, %1336
  %1345 = load i32, ptr %1184, align 4
  %.not1260 = icmp ult i32 %1249, %1345
  br i1 %.not1260, label %1353, label %1346

1346:                                             ; preds = %1344
  %1347 = load i32, ptr %1185, align 4
  %.not1261 = icmp ugt i32 %1249, %1347
  br i1 %.not1261, label %1353, label %1348

1348:                                             ; preds = %1346
  br i1 %1245, label %.thread1304, label %1349

1349:                                             ; preds = %1348
  br i1 %1246, label %1350, label %1353

1350:                                             ; preds = %1349
  %1351 = load i32, ptr %1205, align 4
  %1352 = add i32 %1351, 1
  store i32 %1352, ptr %1205, align 4
  br label %1353

1353:                                             ; preds = %1350, %1349, %1346, %1344, %1341, %1339
  %1354 = load i32, ptr %1185, align 4
  %1355 = icmp ugt i32 %1249, %1354
  br i1 %1355, label %1359, label %1365

.thread1304:                                      ; preds = %1348
  %1356 = load i32, ptr %1206, align 4
  %1357 = add i32 %1356, 1
  store i32 %1357, ptr %1206, align 4
  %1358 = load i32, ptr %1207, align 8
  br label %.thread1306.sink.split

1359:                                             ; preds = %1353
  store i32 %1249, ptr %1185, align 4
  br i1 %1245, label %._crit_edge1385, label %1361

._crit_edge1385:                                  ; preds = %1359
  %.pre1387 = load i32, ptr %1207, align 8
  %.pre1386 = load i32, ptr %1206, align 4
  %1360 = add i32 %.pre1386, 1
  store i32 %1360, ptr %1206, align 4
  br label %.thread1306.sink.split

1361:                                             ; preds = %1359
  br i1 %1246, label %1362, label %.thread1308

1362:                                             ; preds = %1361
  %1363 = load i32, ptr %1205, align 4
  %1364 = add i32 %1363, 1
  store i32 %1364, ptr %1205, align 4
  br label %.thread1308

1365:                                             ; preds = %1353
  br i1 %1245, label %.thread1306, label %.thread1308

.thread1306.sink.split:                           ; preds = %._crit_edge1385, %.thread1304
  %.sink1489 = phi i32 [ %1358, %.thread1304 ], [ %.pre1387, %._crit_edge1385 ]
  %1366 = add i32 %.sink1489, %.pre-phi
  store i32 %1366, ptr %1207, align 8
  br label %.thread1306

.thread1306:                                      ; preds = %.thread1306.sink.split, %1365
  %1367 = and i8 %1337, 1
  %1368 = icmp eq i8 %1367, 0
  br i1 %1368, label %1369, label %1376

1369:                                             ; preds = %.thread1306
  %1370 = load ptr, ptr %1213, align 8
  %1371 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1370, i32 noundef 8) #8
  %1372 = add i16 %1371, 1
  %1373 = load i16, ptr %1208, align 2
  %1374 = icmp ult i16 %1373, %1372
  br i1 %1374, label %1375, label %1376

1375:                                             ; preds = %1369
  store i16 %1372, ptr %1208, align 2
  br label %1376

1376:                                             ; preds = %1369, %1375, %.thread1306
  %1377 = load i8, ptr %1194, align 4
  %1378 = and i8 %1377, 2
  %1379 = icmp eq i8 %1378, 0
  br i1 %1379, label %1380, label %.thread1308

1380:                                             ; preds = %1376
  %1381 = load ptr, ptr %1213, align 8
  %1382 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1381, i32 noundef 8) #8
  %1383 = add i16 %1382, 1
  %1384 = load i16, ptr %1209, align 4
  %1385 = icmp ult i16 %1384, %1383
  br i1 %1385, label %1386, label %.thread1308

1386:                                             ; preds = %1380
  store i16 %1383, ptr %1209, align 4
  br label %.thread1308

.thread1308:                                      ; preds = %1361, %1362, %1376, %1386, %1380, %1365
  %1387 = load ptr, ptr %1210, align 8
  tail call void @g_ptr_array_add(ptr noundef %1387, ptr noundef nonnull %1281) #8
  %1388 = load i32, ptr %1211, align 4
  %1389 = add i32 %1388, 1
  store i32 %1389, ptr %1211, align 4
  br label %1577

1390:                                             ; preds = %1314
  %1391 = load i8, ptr %1194, align 4
  %1392 = and i8 %1391, 4
  %.not1250 = icmp eq i8 %1392, 0
  br i1 %.not1250, label %1406, label %1393

1393:                                             ; preds = %1390
  %1394 = and i8 %1391, -5
  store i8 %1394, ptr %1194, align 4
  %1395 = and i8 %1391, 8
  %.not1251 = icmp eq i8 %1395, 0
  br i1 %.not1251, label %1410, label %1396

1396:                                             ; preds = %1393
  %1397 = load i32, ptr %1179, align 8
  %.not1252 = icmp eq i32 %1249, %1397
  br i1 %.not1252, label %1402, label %1398

1398:                                             ; preds = %1396
  %1399 = load ptr, ptr %1195, align 8
  %1400 = getelementptr inbounds i8, ptr %1399, i64 8
  %1401 = load i32, ptr %1400, align 4
  store i32 %1401, ptr %1179, align 8
  store i16 2, ptr %1196, align 2
  br label %1402

1402:                                             ; preds = %1398, %1396
  %1403 = load ptr, ptr %1197, align 8
  %1404 = getelementptr inbounds i8, ptr %1403, i64 12
  %1405 = load i32, ptr %1404, align 4
  store i32 %1405, ptr %1184, align 4
  br label %1410

1406:                                             ; preds = %1390
  %1407 = load i32, ptr %1179, align 8
  %1408 = icmp ult i32 %1249, %1407
  br i1 %1408, label %1409, label %1410

1409:                                             ; preds = %1406
  store i32 %1249, ptr %1179, align 8
  br label %1410

1410:                                             ; preds = %1406, %1409, %1393, %1402
  %1411 = phi i8 [ %1391, %1406 ], [ %1391, %1409 ], [ %1394, %1393 ], [ %1394, %1402 ]
  %1412 = and i8 %1411, 2
  %.not1253 = icmp eq i8 %1412, 0
  br i1 %.not1253, label %1438, label %1413

1413:                                             ; preds = %1410
  %1414 = load i16, ptr %1196, align 2
  %1415 = icmp eq i16 %1414, 2
  br i1 %1415, label %1416, label %1438

1416:                                             ; preds = %1413
  %1417 = load i32, ptr %1179, align 8
  %.not1254 = icmp ult i32 %1249, %1417
  br i1 %.not1254, label %1438, label %1418

1418:                                             ; preds = %1416
  %1419 = load i32, ptr %1180, align 8
  %.not1255 = icmp ugt i32 %1249, %1419
  br i1 %.not1255, label %1438, label %1420

1420:                                             ; preds = %1418
  br i1 %1245, label %.thread1309, label %1434

.thread1309:                                      ; preds = %1420
  %1421 = load ptr, ptr %1213, align 8
  %1422 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1421, i32 noundef 0) #8
  %1423 = icmp eq i8 %1422, 0
  %1424 = load ptr, ptr %1213, align 8
  %1425 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1424, i32 noundef 2) #8
  %.1501 = select i1 %1423, i16 -16, i16 -20
  %1426 = add i16 %1425, %.1501
  %1427 = load i32, ptr %1199, align 4
  %1428 = add i32 %1427, 1
  store i32 %1428, ptr %1199, align 4
  %1429 = zext i16 %1426 to i32
  %1430 = load i32, ptr %1200, align 8
  %1431 = add i32 %1430, %1429
  store i32 %1431, ptr %1200, align 8
  %1432 = load i32, ptr %1180, align 8
  %1433 = icmp ugt i32 %1249, %1432
  br i1 %1433, label %.thread1310, label %.thread1312

1434:                                             ; preds = %1420
  br i1 %1246, label %1435, label %1438

1435:                                             ; preds = %1434
  %1436 = load i32, ptr %1198, align 8
  %1437 = add i32 %1436, 1
  store i32 %1437, ptr %1198, align 8
  br label %1438

1438:                                             ; preds = %1435, %1434, %1418, %1416, %1413, %1410
  %1439 = load i32, ptr %1180, align 8
  %1440 = icmp ugt i32 %1249, %1439
  br i1 %1440, label %1441, label %1458

.thread1310:                                      ; preds = %.thread1309
  store i32 %1249, ptr %1180, align 8
  br label %1442

1441:                                             ; preds = %1438
  store i32 %1249, ptr %1180, align 8
  br i1 %1245, label %1442, label %1454

1442:                                             ; preds = %.thread1310, %1441
  %1443 = load ptr, ptr %1213, align 8
  %1444 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1443, i32 noundef 0) #8
  %1445 = icmp eq i8 %1444, 0
  %1446 = load ptr, ptr %1213, align 8
  %1447 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1446, i32 noundef 2) #8
  %.1502 = select i1 %1445, i16 -16, i16 -20
  %1448 = add i16 %1447, %.1502
  %1449 = load i32, ptr %1199, align 4
  %1450 = add i32 %1449, 1
  store i32 %1450, ptr %1199, align 4
  %1451 = zext i16 %1448 to i32
  %1452 = load i32, ptr %1200, align 8
  %1453 = add i32 %1452, %1451
  store i32 %1453, ptr %1200, align 8
  br label %.thread1312

1454:                                             ; preds = %1441
  br i1 %1246, label %1455, label %.thread1314

1455:                                             ; preds = %1454
  %1456 = load i32, ptr %1198, align 8
  %1457 = add i32 %1456, 1
  store i32 %1457, ptr %1198, align 8
  br label %.thread1314

1458:                                             ; preds = %1438
  br i1 %1245, label %.thread1312, label %.thread1314

.thread1312:                                      ; preds = %1442, %.thread1309, %1458
  %1459 = load i8, ptr %1194, align 4
  %1460 = and i8 %1459, 1
  %1461 = icmp eq i8 %1460, 0
  br i1 %1461, label %1462, label %1469

1462:                                             ; preds = %.thread1312
  %1463 = load ptr, ptr %1213, align 8
  %1464 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1463, i32 noundef 8) #8
  %1465 = add i16 %1464, 1
  %1466 = load i16, ptr %1201, align 8
  %1467 = icmp ult i16 %1466, %1465
  br i1 %1467, label %1468, label %1469

1468:                                             ; preds = %1462
  store i16 %1465, ptr %1201, align 8
  br label %1469

1469:                                             ; preds = %1462, %1468, %.thread1312
  %1470 = load i8, ptr %1194, align 4
  %1471 = and i8 %1470, 2
  %1472 = icmp eq i8 %1471, 0
  br i1 %1472, label %1473, label %.thread1314

1473:                                             ; preds = %1469
  %1474 = load ptr, ptr %1213, align 8
  %1475 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1474, i32 noundef 8) #8
  %1476 = add i16 %1475, 1
  %1477 = load i16, ptr %1202, align 2
  %1478 = icmp ult i16 %1477, %1476
  br i1 %1478, label %1479, label %.thread1314

1479:                                             ; preds = %1473
  store i16 %1476, ptr %1202, align 2
  br label %.thread1314

.thread1314:                                      ; preds = %1454, %1455, %1469, %1479, %1473, %1458
  %1480 = load ptr, ptr %1203, align 8
  tail call void @g_ptr_array_add(ptr noundef %1480, ptr noundef nonnull %1281) #8
  %1481 = load i32, ptr %1204, align 8
  %1482 = add i32 %1481, 1
  store i32 %1482, ptr %1204, align 8
  br label %1577

1483:                                             ; preds = %1241
  %1484 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1247, i32 noundef 0) #8
  %1485 = icmp eq i8 %1484, 3
  br i1 %1485, label %1490, label %1486

1486:                                             ; preds = %1483
  %1487 = load ptr, ptr %1213, align 8
  %1488 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1487, i32 noundef 0) #8
  %1489 = icmp eq i8 %1488, 16
  %or.cond75 = and i1 %1168, %1489
  br i1 %or.cond75, label %1491, label %1577

1490:                                             ; preds = %1483
  br i1 %.old74.not, label %1577, label %1491

1491:                                             ; preds = %1486, %1490
  %1492 = load ptr, ptr %1213, align 8
  %1493 = tail call i32 @tvb_get_ntohl(ptr noundef %1492, i32 noundef 4) #8
  %1494 = load ptr, ptr %1213, align 8
  %1495 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1494, i32 noundef 2) #8
  %1496 = load i32, ptr %1169, align 8
  %1497 = icmp eq i32 %1496, 0
  br i1 %1497, label %1498, label %1499

1498:                                             ; preds = %1491
  store i32 %1493, ptr %1169, align 8
  br label %1499

1499:                                             ; preds = %1498, %1491
  %1500 = zext i16 %1495 to i64
  %1501 = tail call noalias ptr @g_malloc(i64 noundef %1500) #10
  %1502 = load ptr, ptr %1213, align 8
  %1503 = tail call ptr @tvb_memcpy(ptr noundef %1502, ptr noundef %1501, i32 noundef 0, i64 noundef %1500) #8
  %1504 = load ptr, ptr %1170, align 8
  %1505 = tail call ptr @g_list_append(ptr noundef %1504, ptr noundef %1501) #8
  store ptr %1505, ptr %1170, align 8
  %1506 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #9
  store i32 %1493, ptr %1506, align 4
  %1507 = load i64, ptr %1171, align 8
  %1508 = trunc i64 %1507 to i32
  store i32 %1508, ptr %1172, align 4
  %1509 = getelementptr inbounds i8, ptr %1506, i64 4
  store i32 %1508, ptr %1509, align 4
  %1510 = load i32, ptr %1173, align 8
  %1511 = udiv i32 %1510, 1000
  store i32 %1511, ptr %1174, align 8
  %1512 = getelementptr inbounds i8, ptr %1506, i64 8
  store i32 %1511, ptr %1512, align 4
  %1513 = getelementptr inbounds i8, ptr %1506, i64 12
  store i32 0, ptr %1513, align 4
  %1514 = getelementptr inbounds i8, ptr %1506, i64 20
  store i32 %8, ptr %1514, align 4
  %1515 = load ptr, ptr %1213, align 8
  %1516 = tail call i32 @tvb_get_ntohl(ptr noundef %1515, i32 noundef 8) #8
  %1517 = getelementptr inbounds i8, ptr %1506, i64 16
  store i32 %1516, ptr %1517, align 4
  %1518 = load i32, ptr %1172, align 4
  %1519 = load i32, ptr %1175, align 4
  %1520 = icmp ult i32 %1518, %1519
  br i1 %1520, label %1521, label %1523

1521:                                             ; preds = %1499
  store i32 %1518, ptr %1175, align 4
  %1522 = load i32, ptr %1174, align 8
  br label %.sink.split1492

1523:                                             ; preds = %1499
  %1524 = icmp eq i32 %1518, %1519
  br i1 %1524, label %1525, label %1529

1525:                                             ; preds = %1523
  %1526 = load i32, ptr %1174, align 8
  %1527 = load i32, ptr %1176, align 8
  %1528 = icmp ult i32 %1526, %1527
  br i1 %1528, label %.sink.split1492, label %1529

.sink.split1492:                                  ; preds = %1525, %1521
  %.sink1493 = phi i32 [ %1522, %1521 ], [ %1526, %1525 ]
  store i32 %.sink1493, ptr %1176, align 8
  br label %1529

1529:                                             ; preds = %.sink.split1492, %1523, %1525
  %1530 = load i32, ptr %1172, align 4
  %1531 = load i32, ptr %1177, align 4
  %1532 = icmp ugt i32 %1530, %1531
  br i1 %1532, label %1533, label %1535

1533:                                             ; preds = %1529
  store i32 %1530, ptr %1177, align 4
  %1534 = load i32, ptr %1174, align 8
  br label %.sink.split1494

1535:                                             ; preds = %1529
  %1536 = icmp eq i32 %1530, %1531
  br i1 %1536, label %1537, label %1541

1537:                                             ; preds = %1535
  %1538 = load i32, ptr %1174, align 8
  %1539 = load i32, ptr %1178, align 8
  %1540 = icmp ugt i32 %1538, %1539
  br i1 %1540, label %.sink.split1494, label %1541

.sink.split1494:                                  ; preds = %1537, %1533
  %.sink1495 = phi i32 [ %1534, %1533 ], [ %1538, %1537 ]
  store i32 %.sink1495, ptr %1178, align 8
  br label %1541

1541:                                             ; preds = %.sink.split1494, %1535, %1537
  %1542 = load i16, ptr %736, align 8
  switch i16 %1542, label %1577 [
    i16 2, label %1543
    i16 1, label %1560
  ]

1543:                                             ; preds = %1541
  %1544 = load i32, ptr %1184, align 4
  %1545 = icmp ult i32 %1493, %1544
  br i1 %1545, label %1546, label %1547

1546:                                             ; preds = %1543
  store i32 %1493, ptr %1184, align 4
  br label %1547

1547:                                             ; preds = %1546, %1543
  %1548 = load i32, ptr %1185, align 4
  %1549 = icmp ugt i32 %1493, %1548
  br i1 %1549, label %1550, label %1551

1550:                                             ; preds = %1547
  store i32 %1493, ptr %1185, align 4
  br label %1551

1551:                                             ; preds = %1550, %1547
  %1552 = load i32, ptr %1517, align 4
  %1553 = load i32, ptr %1186, align 4
  %1554 = icmp ugt i32 %1552, %1553
  br i1 %1554, label %1555, label %1556

1555:                                             ; preds = %1551
  store i32 %1552, ptr %1186, align 4
  br label %1556

1556:                                             ; preds = %1555, %1551
  %1557 = load ptr, ptr %1187, align 8
  tail call void @g_ptr_array_add(ptr noundef %1557, ptr noundef nonnull %1506) #8
  %1558 = load i32, ptr %1188, align 4
  %1559 = add i32 %1558, 1
  store i32 %1559, ptr %1188, align 4
  br label %1577

1560:                                             ; preds = %1541
  %1561 = load i32, ptr %1179, align 8
  %1562 = icmp ult i32 %1493, %1561
  br i1 %1562, label %1563, label %1564

1563:                                             ; preds = %1560
  store i32 %1493, ptr %1179, align 8
  br label %1564

1564:                                             ; preds = %1563, %1560
  %1565 = load i32, ptr %1180, align 8
  %1566 = icmp ugt i32 %1493, %1565
  br i1 %1566, label %1567, label %1568

1567:                                             ; preds = %1564
  store i32 %1493, ptr %1180, align 8
  br label %1568

1568:                                             ; preds = %1567, %1564
  %1569 = load i32, ptr %1517, align 4
  %1570 = load i32, ptr %1181, align 8
  %1571 = icmp ugt i32 %1569, %1570
  br i1 %1571, label %1572, label %1573

1572:                                             ; preds = %1568
  store i32 %1569, ptr %1181, align 8
  br label %1573

1573:                                             ; preds = %1572, %1568
  %1574 = load ptr, ptr %1182, align 8
  tail call void @g_ptr_array_add(ptr noundef %1574, ptr noundef nonnull %1506) #8
  %1575 = load i32, ptr %1183, align 8
  %1576 = add i32 %1575, 1
  store i32 %1576, ptr %1183, align 8
  br label %1577

1577:                                             ; preds = %1541, %1314, %.thread1314, %.thread1308, %1556, %1573, %1490, %1486
  %.51131 = phi i32 [ %.411301337, %.thread1308 ], [ %.411301337, %.thread1314 ], [ 1, %1556 ], [ 1, %1573 ], [ %.411301337, %1490 ], [ %.411301337, %1486 ], [ %.411301337, %1314 ], [ 1, %1541 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1578 = load i32, ptr %1164, align 8
  %1579 = zext i32 %1578 to i64
  %1580 = icmp samesign ult i64 %indvars.iv.next, %1579
  br i1 %1580, label %1212, label %.loopexit1334, !llvm.loop !10

.loopexit1334:                                    ; preds = %1577
  %1581 = icmp ne i32 %.51125, 0
  %1582 = icmp ne i32 %spec.select, 0
  %1583 = select i1 %1581, i1 true, i1 %1582
  %1584 = icmp eq i32 %.51131, 1
  br i1 %1583, label %1585, label %1595

1585:                                             ; preds = %.loopexit1334
  %1586 = load i16, ptr %736, align 8
  switch i16 %1586, label %1595 [
    i16 1, label %1587
    i16 2, label %1591
  ]

1587:                                             ; preds = %1585
  %1588 = getelementptr inbounds i8, ptr %79, i64 304
  %1589 = load ptr, ptr %1588, align 8
  %1590 = tail call ptr @g_list_prepend(ptr noundef %1589, ptr noundef %.61148) #8
  store ptr %1590, ptr %1588, align 8
  br i1 %1584, label %1596, label %.thread1397

1591:                                             ; preds = %1585
  %1592 = getelementptr inbounds i8, ptr %79, i64 336
  %1593 = load ptr, ptr %1592, align 8
  %1594 = tail call ptr @g_list_prepend(ptr noundef %1593, ptr noundef %.61148) #8
  store ptr %1594, ptr %1592, align 8
  br i1 %1584, label %1596, label %.thread1397

1595:                                             ; preds = %1585, %.loopexit1334
  %.41112 = phi i32 [ 0, %.loopexit1334 ], [ 1, %1585 ]
  br i1 %1584, label %1596, label %.thread1397

1596:                                             ; preds = %1587, %1591, %1595
  %.411121407 = phi i32 [ 1, %1591 ], [ %.41112, %1595 ], [ 1, %1587 ]
  %1597 = load i16, ptr %736, align 8
  switch i16 %1597, label %.thread1397 [
    i16 1, label %1598
    i16 2, label %1602
  ]

1598:                                             ; preds = %1596
  %1599 = getelementptr inbounds i8, ptr %79, i64 360
  %1600 = load ptr, ptr %1599, align 8
  %1601 = tail call ptr @g_list_prepend(ptr noundef %1600, ptr noundef %.61140) #8
  store ptr %1601, ptr %1599, align 8
  br label %.thread1397

1602:                                             ; preds = %1596
  %1603 = getelementptr inbounds i8, ptr %79, i64 328
  %1604 = load ptr, ptr %1603, align 8
  %1605 = tail call ptr @g_list_prepend(ptr noundef %1604, ptr noundef %.61140) #8
  store ptr %1605, ptr %1603, align 8
  br label %.thread1397

.thread1397:                                      ; preds = %1120, %1130, %1126, %1163, %1587, %1591, %1598, %1602, %1596, %1595
  %.411121404 = phi i32 [ %.41112, %1595 ], [ %.411121407, %1596 ], [ %.411121407, %1602 ], [ %.411121407, %1598 ], [ 1, %1591 ], [ 1, %1587 ], [ 0, %1163 ], [ %.21110, %1126 ], [ %.21110, %1130 ], [ %.21110, %1120 ]
  %.5114713941403 = phi ptr [ %.61148, %1595 ], [ %.61148, %1596 ], [ %.61148, %1602 ], [ %.61148, %1598 ], [ %.61148, %1591 ], [ %.61148, %1587 ], [ %.61148, %1163 ], [ %.41146, %1126 ], [ %.41146, %1130 ], [ %.41146, %1120 ]
  %.5113913951402 = phi ptr [ %.61140, %1595 ], [ %.61140, %1596 ], [ %.61140, %1602 ], [ %.61140, %1598 ], [ %.61140, %1591 ], [ %.61140, %1587 ], [ %.61140, %1163 ], [ %.41138, %1126 ], [ %.41138, %1130 ], [ %.41138, %1120 ]
  %.21107 = phi i32 [ 0, %1595 ], [ 1, %1596 ], [ 1, %1602 ], [ 1, %1598 ], [ 0, %1591 ], [ 0, %1587 ], [ 0, %1163 ], [ 0, %1126 ], [ 0, %1130 ], [ 0, %1120 ]
  %1606 = getelementptr inbounds i8, ptr %3, i64 88
  %1607 = load i32, ptr %1606, align 8
  %1608 = getelementptr inbounds i8, ptr %79, i64 72
  %1609 = load i32, ptr %1608, align 8
  %1610 = add i32 %1609, %1607
  store i32 %1610, ptr %1608, align 8
  %1611 = load i32, ptr %1606, align 8
  %1612 = load i32, ptr @sctp_tapinfo_struct, align 8
  %1613 = add i32 %1612, %1611
  store i32 %1613, ptr @sctp_tapinfo_struct, align 8
  %1614 = tail call fastcc ptr @calc_checksum(ptr noundef nonnull %3, ptr noundef nonnull %79)
  %1615 = getelementptr inbounds i8, ptr %79, i64 168
  %1616 = load i32, ptr %1615, align 8
  %1617 = add i32 %1616, 1
  store i32 %1617, ptr %1615, align 8
  br label %1618

1618:                                             ; preds = %.loopexit, %706, %.thread1397
  %.31145 = phi ptr [ %.5114713941403, %.thread1397 ], [ %.11143, %706 ], [ %.11143, %.loopexit ]
  %.31137 = phi ptr [ %.5113913951402, %.thread1397 ], [ %.11135, %706 ], [ %.11135, %.loopexit ]
  %.11109 = phi i32 [ %.411121404, %.thread1397 ], [ %.01108, %706 ], [ 0, %.loopexit ]
  %.11106 = phi i32 [ %.21107, %.thread1397 ], [ %.01105, %706 ], [ 0, %.loopexit ]
  %1619 = icmp eq ptr %.31145, null
  %1620 = icmp ne i32 %.11109, 0
  %or.cond81 = or i1 %1619, %1620
  br i1 %or.cond81, label %1646, label %1621

1621:                                             ; preds = %1618
  %1622 = getelementptr inbounds i8, ptr %.31145, i64 72
  %1623 = load ptr, ptr %1622, align 8
  %.not.i1283 = icmp eq ptr %1623, null
  br i1 %.not.i1283, label %1625, label %1624

1624:                                             ; preds = %1621
  tail call void @g_list_free_full(ptr noundef nonnull %1623, ptr noundef nonnull @g_free) #8
  br label %1625

1625:                                             ; preds = %1624, %1621
  %1626 = getelementptr inbounds i8, ptr %.31145, i64 16
  %1627 = load i32, ptr %1626, align 8
  %.not.i.i.i = icmp eq i32 %1627, 0
  br i1 %.not.i.i.i, label %free_address.exit.i, label %1628

1628:                                             ; preds = %1625
  %1629 = getelementptr inbounds i8, ptr %.31145, i64 20
  %1630 = load i32, ptr %1629, align 4
  %1631 = icmp sgt i32 %1630, 0
  br i1 %1631, label %1632, label %free_address.exit.i

1632:                                             ; preds = %1628
  %1633 = getelementptr inbounds i8, ptr %.31145, i64 32
  %1634 = load ptr, ptr %1633, align 8
  %.not6.i.i.i = icmp eq ptr %1634, null
  br i1 %.not6.i.i.i, label %free_address.exit.i, label %1635

1635:                                             ; preds = %1632
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1634) #8
  br label %free_address.exit.i

free_address.exit.i:                              ; preds = %1635, %1632, %1628, %1625
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1626, i8 0, i64 24, i1 false)
  %1636 = getelementptr inbounds i8, ptr %.31145, i64 40
  %1637 = load i32, ptr %1636, align 8
  %.not.i.i6.i = icmp eq i32 %1637, 0
  br i1 %.not.i.i6.i, label %tsn_free.exit, label %1638

1638:                                             ; preds = %free_address.exit.i
  %1639 = getelementptr inbounds i8, ptr %.31145, i64 44
  %1640 = load i32, ptr %1639, align 4
  %1641 = icmp sgt i32 %1640, 0
  br i1 %1641, label %1642, label %tsn_free.exit

1642:                                             ; preds = %1638
  %1643 = getelementptr inbounds i8, ptr %.31145, i64 56
  %1644 = load ptr, ptr %1643, align 8
  %.not6.i.i7.i = icmp eq ptr %1644, null
  br i1 %.not6.i.i7.i, label %tsn_free.exit, label %1645

1645:                                             ; preds = %1642
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1644) #8
  br label %tsn_free.exit

tsn_free.exit:                                    ; preds = %free_address.exit.i, %1638, %1642, %1645
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1636, i8 0, i64 24, i1 false)
  tail call void @g_free(ptr noundef nonnull %.31145) #8
  br label %1646

1646:                                             ; preds = %tsn_free.exit, %1618
  %1647 = icmp eq ptr %.31137, null
  %1648 = icmp ne i32 %.11106, 0
  %or.cond84 = or i1 %1647, %1648
  br i1 %or.cond84, label %.thread1323, label %1649

1649:                                             ; preds = %1646
  %1650 = getelementptr inbounds i8, ptr %.31137, i64 72
  %1651 = load ptr, ptr %1650, align 8
  %.not.i1284 = icmp eq ptr %1651, null
  br i1 %.not.i1284, label %1653, label %1652

1652:                                             ; preds = %1649
  tail call void @g_list_free_full(ptr noundef nonnull %1651, ptr noundef nonnull @g_free) #8
  br label %1653

1653:                                             ; preds = %1652, %1649
  %1654 = getelementptr inbounds i8, ptr %.31137, i64 16
  %1655 = load i32, ptr %1654, align 8
  %.not.i.i.i1285 = icmp eq i32 %1655, 0
  br i1 %.not.i.i.i1285, label %free_address.exit.i1286, label %1656

1656:                                             ; preds = %1653
  %1657 = getelementptr inbounds i8, ptr %.31137, i64 20
  %1658 = load i32, ptr %1657, align 4
  %1659 = icmp sgt i32 %1658, 0
  br i1 %1659, label %1660, label %free_address.exit.i1286

1660:                                             ; preds = %1656
  %1661 = getelementptr inbounds i8, ptr %.31137, i64 32
  %1662 = load ptr, ptr %1661, align 8
  %.not6.i.i.i1289 = icmp eq ptr %1662, null
  br i1 %.not6.i.i.i1289, label %free_address.exit.i1286, label %1663

1663:                                             ; preds = %1660
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1662) #8
  br label %free_address.exit.i1286

free_address.exit.i1286:                          ; preds = %1663, %1660, %1656, %1653
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1654, i8 0, i64 24, i1 false)
  %1664 = getelementptr inbounds i8, ptr %.31137, i64 40
  %1665 = load i32, ptr %1664, align 8
  %.not.i.i6.i1287 = icmp eq i32 %1665, 0
  br i1 %.not.i.i6.i1287, label %tsn_free.exit1290, label %1666

1666:                                             ; preds = %free_address.exit.i1286
  %1667 = getelementptr inbounds i8, ptr %.31137, i64 44
  %1668 = load i32, ptr %1667, align 4
  %1669 = icmp sgt i32 %1668, 0
  br i1 %1669, label %1670, label %tsn_free.exit1290

1670:                                             ; preds = %1666
  %1671 = getelementptr inbounds i8, ptr %.31137, i64 56
  %1672 = load ptr, ptr %1671, align 8
  %.not6.i.i7.i1288 = icmp eq ptr %1672, null
  br i1 %.not6.i.i7.i1288, label %tsn_free.exit1290, label %1673

1673:                                             ; preds = %1670
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1672) #8
  br label %tsn_free.exit1290

tsn_free.exit1290:                                ; preds = %free_address.exit.i1286, %1666, %1670, %1673
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1664, i8 0, i64 24, i1 false)
  tail call void @g_free(ptr noundef nonnull %.31137) #8
  br label %.thread1323

.thread1323:                                      ; preds = %.loopexit1335, %tsn_free.exit1290, %1646
  %1674 = getelementptr inbounds i8, ptr %6, i64 8
  %1675 = load i32, ptr %1674, align 8
  %.not.i.i = icmp ne i32 %1675, 0
  %1676 = getelementptr inbounds i8, ptr %6, i64 12
  %1677 = load i32, ptr %1676, align 4
  %1678 = icmp sgt i32 %1677, 0
  %or.cond1329 = select i1 %.not.i.i, i1 %1678, i1 false
  br i1 %or.cond1329, label %1679, label %free_address.exit

1679:                                             ; preds = %.thread1323
  %1680 = getelementptr inbounds i8, ptr %6, i64 24
  %1681 = load ptr, ptr %1680, align 8
  %.not6.i.i = icmp eq ptr %1681, null
  br i1 %.not6.i.i, label %free_address.exit, label %1682

1682:                                             ; preds = %1679
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1681) #8
  br label %free_address.exit

free_address.exit:                                ; preds = %.thread1323, %1679, %1682
  %1683 = getelementptr inbounds i8, ptr %6, i64 32
  %1684 = load i32, ptr %1683, align 8
  %.not.i.i1291 = icmp ne i32 %1684, 0
  %1685 = getelementptr inbounds i8, ptr %6, i64 36
  %1686 = load i32, ptr %1685, align 4
  %1687 = icmp sgt i32 %1686, 0
  %or.cond1332 = select i1 %.not.i.i1291, i1 %1687, i1 false
  br i1 %or.cond1332, label %1688, label %free_address.exit1293

1688:                                             ; preds = %free_address.exit
  %1689 = getelementptr inbounds i8, ptr %6, i64 48
  %1690 = load ptr, ptr %1689, align 8
  %.not6.i.i1292 = icmp eq ptr %1690, null
  br i1 %.not6.i.i1292, label %free_address.exit1293, label %1691

1691:                                             ; preds = %1688
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1690) #8
  br label %free_address.exit1293

free_address.exit1293:                            ; preds = %free_address.exit, %1688, %1691
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
define internal fastcc noundef ptr @add_chunk_count(ptr nocapture noundef nonnull readonly %0, ptr noundef returned %1, i32 noundef range(i32 0, 65536) %2, i32 noundef range(i32 0, 256) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 3456
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @g_list_first(ptr noundef %6) #8
  %.not66 = icmp eq ptr %7, null
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %addresses_equal.exit
  %.06167 = phi ptr [ %7, %.lr.ph ], [ %.1, %addresses_equal.exit ]
  %11 = load ptr, ptr %.06167, align 8
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
  %33 = icmp samesign ult i32 %3, 17
  %34 = and i32 %3, 127
  %35 = icmp eq i32 %34, 64
  %or.cond3 = or i1 %33, %35
  %36 = icmp eq i32 %3, 193
  %or.cond5 = or i1 %36, %or.cond3
  %37 = and i32 %3, 254
  %38 = icmp eq i32 %37, 128
  %or.cond9 = or i1 %38, %or.cond5
  br i1 %or.cond9, label %39, label %45

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %11, i64 32
  %41 = zext nneg i32 %3 to i64
  %42 = getelementptr [256 x i32], ptr %40, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %80

45:                                               ; preds = %32
  %46 = getelementptr i8, ptr %11, i64 1048
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8
  br label %80

addresses_equal.exit:                             ; preds = %26, %19, %14, %10
  %.1.in = getelementptr inbounds i8, ptr %.06167, i64 8
  %.1 = load ptr, ptr %.1.in, align 8
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !12

._crit_edge:                                      ; preds = %addresses_equal.exit, %4
  %49 = tail call noalias dereferenceable_or_null(1056) ptr @g_malloc_n(i64 noundef 1, i64 noundef 1056) #9
  store i32 %2, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i32, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 %51, ptr %50, align 8
  %56 = icmp eq i32 %53, 0
  br i1 %56, label %copy_address.exit, label %57

57:                                               ; preds = %._crit_edge
  %58 = sext i32 %53 to i64
  %59 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %55, i64 noundef %58) #8
  %60 = getelementptr inbounds i8, ptr %49, i64 24
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %49, i64 12
  store i32 %53, ptr %62, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %._crit_edge, %57
  %63 = getelementptr inbounds i8, ptr %49, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %63, i8 0, i64 1024, i1 false)
  %64 = icmp samesign ult i32 %3, 17
  %65 = and i32 %3, 127
  %66 = icmp eq i32 %65, 64
  %or.cond13 = or i1 %64, %66
  %67 = icmp eq i32 %3, 193
  %or.cond15 = or i1 %67, %or.cond13
  %68 = and i32 %3, 254
  %69 = icmp eq i32 %68, 128
  %or.cond19 = or i1 %69, %or.cond15
  br i1 %or.cond19, label %70, label %75

70:                                               ; preds = %copy_address.exit
  %71 = zext nneg i32 %3 to i64
  %72 = getelementptr [256 x i32], ptr %63, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4
  br label %77

75:                                               ; preds = %copy_address.exit
  %76 = getelementptr i8, ptr %49, i64 1048
  store i32 1, ptr %76, align 8
  br label %77

77:                                               ; preds = %75, %70
  %78 = load ptr, ptr %5, align 8
  %79 = tail call ptr @g_list_append(ptr noundef %78, ptr noundef nonnull %49) #8
  store ptr %79, ptr %5, align 8
  br label %80

80:                                               ; preds = %39, %45, %77
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
