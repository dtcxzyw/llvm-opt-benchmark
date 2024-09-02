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
  %.1492 = select i1 %470, i16 -16, i16 -20
  %473 = add i16 %472, %.1492
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
  br label %.sink.split1434

562:                                              ; preds = %556
  %563 = icmp eq i32 %557, %558
  br i1 %563, label %564, label %568

564:                                              ; preds = %562
  %565 = load i32, ptr %439, align 8
  %566 = load i32, ptr %133, align 8
  %567 = icmp ult i32 %565, %566
  br i1 %567, label %.sink.split1434, label %568

.sink.split1434:                                  ; preds = %564, %560
  %.sink1435 = phi i32 [ %561, %560 ], [ %565, %564 ]
  store i32 %.sink1435, ptr %133, align 8
  br label %568

568:                                              ; preds = %.sink.split1434, %562, %564
  %569 = load i32, ptr %437, align 4
  %570 = load i32, ptr %134, align 4
  %571 = icmp ugt i32 %569, %570
  br i1 %571, label %572, label %574

572:                                              ; preds = %568
  store i32 %569, ptr %134, align 4
  %573 = load i32, ptr %439, align 8
  br label %.sink.split1436

574:                                              ; preds = %568
  %575 = icmp eq i32 %569, %570
  br i1 %575, label %576, label %580

576:                                              ; preds = %574
  %577 = load i32, ptr %439, align 8
  %578 = load i32, ptr %135, align 8
  %579 = icmp ugt i32 %577, %578
  br i1 %579, label %.sink.split1436, label %580

.sink.split1436:                                  ; preds = %576, %572
  %.sink1437 = phi i32 [ %573, %572 ], [ %577, %576 ]
  store i32 %.sink1437, ptr %135, align 8
  br label %580

580:                                              ; preds = %.sink.split1436, %574, %576
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
  br label %.sink.split1438

636:                                              ; preds = %630
  %637 = icmp eq i32 %631, %632
  br i1 %637, label %638, label %642

638:                                              ; preds = %636
  %639 = load i32, ptr %439, align 8
  %640 = load i32, ptr %133, align 8
  %641 = icmp ult i32 %639, %640
  br i1 %641, label %.sink.split1438, label %642

.sink.split1438:                                  ; preds = %638, %634
  %.sink1439 = phi i32 [ %635, %634 ], [ %639, %638 ]
  store i32 %.sink1439, ptr %133, align 8
  br label %642

642:                                              ; preds = %.sink.split1438, %636, %638
  %643 = load i32, ptr %437, align 4
  %644 = load i32, ptr %134, align 4
  %645 = icmp ugt i32 %643, %644
  br i1 %645, label %646, label %648

646:                                              ; preds = %642
  store i32 %643, ptr %134, align 4
  %647 = load i32, ptr %439, align 8
  br label %.sink.split1440

648:                                              ; preds = %642
  %649 = icmp eq i32 %643, %644
  br i1 %649, label %650, label %654

650:                                              ; preds = %648
  %651 = load i32, ptr %439, align 8
  %652 = load i32, ptr %135, align 8
  %653 = icmp ugt i32 %651, %652
  br i1 %653, label %.sink.split1440, label %654

.sink.split1440:                                  ; preds = %650, %646
  %.sink1441 = phi i32 [ %647, %646 ], [ %651, %650 ]
  store i32 %.sink1441, ptr %135, align 8
  br label %654

654:                                              ; preds = %.sink.split1440, %648, %650
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
  br i1 %661, label %442, label %.loopexit1333.loopexit, !llvm.loop !7

.loopexit1333.loopexit:                           ; preds = %658
  %662 = icmp ne i32 %.21122, 0
  %663 = icmp ne i32 %.211161299, 0
  %664 = select i1 %662, i1 true, i1 %663
  %665 = icmp eq i32 %.21128, 1
  br label %.loopexit1333

.loopexit1333:                                    ; preds = %.loopexit1333.loopexit, %431, %366, %370, %356, %392, %396, %382
  %.11143 = phi ptr [ %.01142, %356 ], [ %.01142, %370 ], [ %.01142, %366 ], [ %.01142, %382 ], [ %.01142, %396 ], [ %.01142, %392 ], [ %.21144, %431 ], [ %.21144, %.loopexit1333.loopexit ]
  %.11135 = phi ptr [ %.01134, %356 ], [ %.01134, %370 ], [ %.01134, %366 ], [ %.01134, %382 ], [ %.01134, %396 ], [ %.01134, %392 ], [ %.21136, %431 ], [ %.21136, %.loopexit1333.loopexit ]
  %.01126 = phi i1 [ false, %356 ], [ false, %370 ], [ false, %366 ], [ false, %382 ], [ false, %396 ], [ false, %392 ], [ false, %431 ], [ %665, %.loopexit1333.loopexit ]
  %.01120 = phi i1 [ false, %356 ], [ false, %370 ], [ false, %366 ], [ false, %382 ], [ false, %396 ], [ false, %392 ], [ false, %431 ], [ %664, %.loopexit1333.loopexit ]
  %666 = load i32, ptr %116, align 4
  %.not1238 = icmp eq i32 %666, 0
  br i1 %.not1238, label %667, label %669

667:                                              ; preds = %.loopexit1333
  %668 = load i32, ptr %117, align 8
  %.not1239 = icmp eq i32 %668, 0
  br i1 %.not1239, label %715, label %669

669:                                              ; preds = %667, %.loopexit1333
  %670 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  %671 = load i32, ptr %93, align 8
  %672 = load i32, ptr %94, align 4
  %673 = load ptr, ptr %95, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %670, i8 0, i64 24, i1 false)
  store i32 %671, ptr %670, align 8
  %674 = icmp eq i32 %672, 0
  br i1 %674, label %copy_address.exit1275, label %675

675:                                              ; preds = %669
  %676 = sext i32 %672 to i64
  %677 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %673, i64 noundef %676) #8
  %678 = getelementptr inbounds i8, ptr %670, i64 16
  store ptr %677, ptr %678, align 8
  %679 = getelementptr inbounds i8, ptr %670, i64 8
  store ptr %677, ptr %679, align 8
  %680 = getelementptr inbounds i8, ptr %670, i64 4
  store i32 %672, ptr %680, align 4
  br label %copy_address.exit1275

copy_address.exit1275:                            ; preds = %669, %675
  %681 = load i16, ptr %126, align 8
  %682 = tail call fastcc ptr @add_address(ptr noundef nonnull %670, ptr noundef nonnull %90, i16 noundef zeroext %681)
  %683 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  %684 = load i32, ptr %104, align 8
  %685 = load i32, ptr %105, align 4
  %686 = load ptr, ptr %106, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %683, i8 0, i64 24, i1 false)
  store i32 %684, ptr %683, align 8
  %687 = icmp eq i32 %685, 0
  br i1 %687, label %copy_address.exit1276, label %688

688:                                              ; preds = %copy_address.exit1275
  %689 = sext i32 %685 to i64
  %690 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %686, i64 noundef %689) #8
  %691 = getelementptr inbounds i8, ptr %683, i64 16
  store ptr %690, ptr %691, align 8
  %692 = getelementptr inbounds i8, ptr %683, i64 8
  store ptr %690, ptr %692, align 8
  %693 = getelementptr inbounds i8, ptr %683, i64 4
  store i32 %685, ptr %693, align 4
  br label %copy_address.exit1276

copy_address.exit1276:                            ; preds = %copy_address.exit1275, %688
  %694 = load i16, ptr %126, align 8
  %695 = icmp eq i16 %694, 1
  %.1493 = select i1 %695, i16 2, i16 1
  %696 = tail call fastcc ptr @add_address(ptr noundef nonnull %683, ptr noundef nonnull %90, i16 noundef zeroext %.1493)
  %697 = load i32, ptr %7, align 4
  %698 = getelementptr inbounds i8, ptr %90, i64 296
  %699 = load ptr, ptr %698, align 8
  %700 = zext i32 %697 to i64
  %701 = inttoptr i64 %700 to ptr
  %702 = tail call ptr @g_list_prepend(ptr noundef %699, ptr noundef %701) #8
  store ptr %702, ptr %698, align 8
  br i1 %.01120, label %703, label %707

703:                                              ; preds = %copy_address.exit1276
  %704 = getelementptr inbounds i8, ptr %90, i64 304
  %705 = load ptr, ptr %704, align 8
  %706 = tail call ptr @g_list_prepend(ptr noundef %705, ptr noundef %.11143) #8
  store ptr %706, ptr %704, align 8
  br label %707

707:                                              ; preds = %copy_address.exit1276, %703
  %.01108 = phi i32 [ 1, %703 ], [ 0, %copy_address.exit1276 ]
  br i1 %.01126, label %708, label %712

708:                                              ; preds = %707
  %709 = getelementptr inbounds i8, ptr %90, i64 360
  %710 = load ptr, ptr %709, align 8
  %711 = tail call ptr @g_list_prepend(ptr noundef %710, ptr noundef %.11135) #8
  store ptr %711, ptr %709, align 8
  br label %712

712:                                              ; preds = %708, %707
  %.01105 = phi i32 [ 1, %708 ], [ 0, %707 ]
  %713 = load ptr, ptr getelementptr inbounds (i8, ptr @sctp_tapinfo_struct, i64 8), align 8
  %714 = tail call ptr @g_list_append(ptr noundef %713, ptr noundef nonnull %90) #8
  store ptr %714, ptr getelementptr inbounds (i8, ptr @sctp_tapinfo_struct, i64 8), align 8
  br label %1624

715:                                              ; preds = %667
  %716 = tail call noalias dereferenceable_or_null(216) ptr @g_malloc_n(i64 noundef 1, i64 noundef 216) #9
  %717 = load i32, ptr %7, align 4
  store i32 %717, ptr %716, align 8
  %718 = getelementptr inbounds i8, ptr %716, i64 4
  store i8 0, ptr %718, align 4
  %719 = load ptr, ptr %62, align 8
  %720 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %719, i32 noundef 0) #8
  %721 = icmp eq i8 %720, 1
  br i1 %721, label %723, label %.preheader

.preheader:                                       ; preds = %715
  %722 = load i32, ptr %85, align 8
  %.not1364 = icmp eq i32 %722, 0
  br i1 %.not1364, label %.loopexit, label %.lr.ph1361

723:                                              ; preds = %715
  %724 = load ptr, ptr %62, align 8
  %725 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %724, i32 noundef 0) #8
  %726 = zext i8 %725 to i32
  %727 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %726, ptr noundef nonnull @chunk_type_values, ptr noundef nonnull @.str.2) #8
  %728 = tail call i64 @g_strlcpy(ptr noundef nonnull %718, ptr noundef %727, i64 noundef 200) #8
  tail call void @wmem_free(ptr noundef null, ptr noundef %727) #8
  br label %.loopexit

.lr.ph1361:                                       ; preds = %.preheader, %.lr.ph1361
  %indvars.iv1378 = phi i64 [ %indvars.iv.next1379, %.lr.ph1361 ], [ 0, %.preheader ]
  %729 = getelementptr [2048 x ptr], ptr %62, i64 0, i64 %indvars.iv1378
  %730 = load ptr, ptr %729, align 8
  %731 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %730, i32 noundef 0) #8
  %732 = zext i8 %731 to i32
  %733 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %732, ptr noundef nonnull @chunk_type_values, ptr noundef nonnull @.str.2) #8
  %734 = tail call i64 @g_strlcat(ptr noundef nonnull %718, ptr noundef %733, i64 noundef 200) #8
  tail call void @wmem_free(ptr noundef null, ptr noundef %733) #8
  %indvars.iv.next1379 = add nuw nsw i64 %indvars.iv1378, 1
  %735 = load i32, ptr %85, align 8
  %736 = zext i32 %735 to i64
  %737 = icmp ult i64 %indvars.iv.next1379, %736
  br i1 %737, label %.lr.ph1361, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph1361, %.preheader, %723
  %738 = getelementptr inbounds i8, ptr %716, i64 208
  store ptr @.str.3, ptr %738, align 8
  %739 = load ptr, ptr %131, align 8
  %740 = tail call ptr @g_list_append(ptr noundef %739, ptr noundef nonnull %716) #8
  store ptr %740, ptr %131, align 8
  br label %1624

find_assoc.exit:                                  ; preds = %.preheader.i
  %741 = load i16, ptr %72, align 2
  %742 = getelementptr inbounds i8, ptr %79, i64 224
  store i16 %741, ptr %742, align 8
  %743 = getelementptr inbounds i8, ptr %79, i64 60
  %744 = load i32, ptr %743, align 4
  %745 = icmp eq i32 %744, 0
  %746 = getelementptr inbounds i8, ptr %79, i64 64
  %747 = load i32, ptr %746, align 8
  br i1 %745, label %748, label %find_assoc.exit._crit_edge

748:                                              ; preds = %find_assoc.exit
  %749 = getelementptr inbounds i8, ptr %3, i64 80
  %750 = load i32, ptr %749, align 8
  %.not1240 = icmp eq i32 %747, %750
  br i1 %.not1240, label %find_assoc.exit._crit_edge, label %751

751:                                              ; preds = %748
  store i32 %750, ptr %743, align 4
  br label %758

find_assoc.exit._crit_edge:                       ; preds = %find_assoc.exit, %748
  %752 = getelementptr inbounds i8, ptr %79, i64 64
  %753 = icmp eq i32 %747, 0
  br i1 %753, label %754, label %758

754:                                              ; preds = %find_assoc.exit._crit_edge
  %755 = getelementptr inbounds i8, ptr %3, i64 80
  %756 = load i32, ptr %755, align 8
  %.not1241 = icmp eq i32 %744, %756
  br i1 %.not1241, label %758, label %757

757:                                              ; preds = %754
  store i32 %756, ptr %752, align 8
  br label %758

758:                                              ; preds = %find_assoc.exit._crit_edge, %754, %757, %751
  %759 = load ptr, ptr %62, align 8
  %760 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %759, i32 noundef 0) #8
  %761 = icmp eq i8 %760, 1
  br i1 %761, label %786, label %762

762:                                              ; preds = %758
  %763 = load ptr, ptr %62, align 8
  %764 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %763, i32 noundef 0) #8
  %765 = icmp eq i8 %764, 2
  br i1 %765, label %786, label %766

766:                                              ; preds = %762
  %767 = load ptr, ptr %62, align 8
  %768 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %767, i32 noundef 0) #8
  %769 = icmp eq i8 %768, 0
  br i1 %769, label %786, label %770

770:                                              ; preds = %766
  %771 = load ptr, ptr %62, align 8
  %772 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %771, i32 noundef 0) #8
  %773 = icmp eq i8 %772, 64
  br i1 %773, label %786, label %774

774:                                              ; preds = %770
  %775 = load ptr, ptr %62, align 8
  %776 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %775, i32 noundef 0) #8
  %777 = icmp eq i8 %776, 3
  br i1 %777, label %786, label %778

778:                                              ; preds = %774
  %779 = load ptr, ptr %62, align 8
  %780 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %779, i32 noundef 0) #8
  %781 = icmp eq i8 %780, 16
  br i1 %781, label %786, label %782

782:                                              ; preds = %778
  %783 = load ptr, ptr %62, align 8
  %784 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %783, i32 noundef 0) #8
  %785 = icmp eq i8 %784, -64
  br i1 %785, label %786, label %._crit_edge1383

._crit_edge1383:                                  ; preds = %782
  %.pre1384 = load i32, ptr %7, align 4
  br label %882

786:                                              ; preds = %782, %778, %774, %770, %766, %762, %758
  %787 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  %788 = getelementptr inbounds i8, ptr %787, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %788, i8 0, i64 24, i1 false)
  store i32 %28, ptr %788, align 8
  %789 = icmp eq i32 %27, 0
  br i1 %789, label %copy_address.exit1277, label %790

790:                                              ; preds = %786
  %791 = sext i32 %27 to i64
  %792 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %26, i64 noundef %791) #8
  %793 = getelementptr inbounds i8, ptr %787, i64 32
  store ptr %792, ptr %793, align 8
  %794 = getelementptr inbounds i8, ptr %787, i64 24
  store ptr %792, ptr %794, align 8
  %795 = getelementptr inbounds i8, ptr %787, i64 20
  store i32 %27, ptr %795, align 4
  br label %copy_address.exit1277

copy_address.exit1277:                            ; preds = %786, %790
  %796 = getelementptr inbounds i8, ptr %787, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %796, i8 0, i64 24, i1 false)
  store i32 %48, ptr %796, align 8
  %797 = icmp eq i32 %47, 0
  br i1 %797, label %copy_address.exit1278, label %798

798:                                              ; preds = %copy_address.exit1277
  %799 = sext i32 %47 to i64
  %800 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %46, i64 noundef %799) #8
  %801 = getelementptr inbounds i8, ptr %787, i64 56
  store ptr %800, ptr %801, align 8
  %802 = getelementptr inbounds i8, ptr %787, i64 48
  store ptr %800, ptr %802, align 8
  %803 = getelementptr inbounds i8, ptr %787, i64 44
  store i32 %47, ptr %803, align 4
  br label %copy_address.exit1278

copy_address.exit1278:                            ; preds = %copy_address.exit1277, %798
  %804 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  %805 = getelementptr inbounds i8, ptr %804, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %805, i8 0, i64 24, i1 false)
  store i32 %28, ptr %805, align 8
  br i1 %789, label %copy_address.exit1279, label %806

806:                                              ; preds = %copy_address.exit1278
  %807 = sext i32 %27 to i64
  %808 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %26, i64 noundef %807) #8
  %809 = getelementptr inbounds i8, ptr %804, i64 32
  store ptr %808, ptr %809, align 8
  %810 = getelementptr inbounds i8, ptr %804, i64 24
  store ptr %808, ptr %810, align 8
  %811 = getelementptr inbounds i8, ptr %804, i64 20
  store i32 %27, ptr %811, align 4
  br label %copy_address.exit1279

copy_address.exit1279:                            ; preds = %copy_address.exit1278, %806
  %812 = getelementptr inbounds i8, ptr %804, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %812, i8 0, i64 24, i1 false)
  store i32 %48, ptr %812, align 8
  br i1 %797, label %copy_address.exit1280, label %813

813:                                              ; preds = %copy_address.exit1279
  %814 = sext i32 %47 to i64
  %815 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %46, i64 noundef %814) #8
  %816 = getelementptr inbounds i8, ptr %804, i64 56
  store ptr %815, ptr %816, align 8
  %817 = getelementptr inbounds i8, ptr %804, i64 48
  store ptr %815, ptr %817, align 8
  %818 = getelementptr inbounds i8, ptr %804, i64 44
  store i32 %47, ptr %818, align 4
  br label %copy_address.exit1280

copy_address.exit1280:                            ; preds = %copy_address.exit1279, %813
  %819 = getelementptr inbounds i8, ptr %1, i64 40
  %820 = load i64, ptr %819, align 8
  %821 = trunc i64 %820 to i32
  %822 = getelementptr inbounds i8, ptr %787, i64 4
  store i32 %821, ptr %822, align 4
  %823 = getelementptr inbounds i8, ptr %804, i64 4
  store i32 %821, ptr %823, align 4
  %824 = getelementptr inbounds i8, ptr %1, i64 48
  %825 = load i32, ptr %824, align 8
  %826 = udiv i32 %825, 1000
  %827 = getelementptr inbounds i8, ptr %787, i64 8
  store i32 %826, ptr %827, align 8
  %828 = getelementptr inbounds i8, ptr %804, i64 8
  store i32 %826, ptr %828, align 8
  %829 = load ptr, ptr %62, align 8
  %830 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %829, i32 noundef 0) #8
  %831 = icmp eq i8 %830, 0
  br i1 %831, label %848, label %832

832:                                              ; preds = %copy_address.exit1280
  %833 = load ptr, ptr %62, align 8
  %834 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %833, i32 noundef 0) #8
  %835 = icmp eq i8 %834, 64
  br i1 %835, label %848, label %836

836:                                              ; preds = %832
  %837 = load ptr, ptr %62, align 8
  %838 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %837, i32 noundef 0) #8
  %839 = icmp eq i8 %838, 3
  br i1 %839, label %848, label %840

840:                                              ; preds = %836
  %841 = load ptr, ptr %62, align 8
  %842 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %841, i32 noundef 0) #8
  %843 = icmp eq i8 %842, 16
  br i1 %843, label %848, label %844

844:                                              ; preds = %840
  %845 = load ptr, ptr %62, align 8
  %846 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %845, i32 noundef 0) #8
  %847 = icmp eq i8 %846, -64
  br i1 %847, label %848, label %880

848:                                              ; preds = %844, %840, %836, %832, %copy_address.exit1280
  %849 = load i32, ptr %822, align 4
  %850 = getelementptr inbounds i8, ptr %79, i64 228
  %851 = load i32, ptr %850, align 4
  %852 = icmp ult i32 %849, %851
  br i1 %852, label %853, label %856

853:                                              ; preds = %848
  store i32 %849, ptr %850, align 4
  %854 = load i32, ptr %827, align 8
  %855 = getelementptr inbounds i8, ptr %79, i64 232
  store i32 %854, ptr %855, align 8
  br label %864

856:                                              ; preds = %848
  %857 = icmp eq i32 %849, %851
  br i1 %857, label %858, label %864

858:                                              ; preds = %856
  %859 = load i32, ptr %827, align 8
  %860 = getelementptr inbounds i8, ptr %79, i64 232
  %861 = load i32, ptr %860, align 8
  %862 = icmp ult i32 %859, %861
  br i1 %862, label %863, label %864

863:                                              ; preds = %858
  store i32 %859, ptr %860, align 8
  br label %864

864:                                              ; preds = %856, %858, %863, %853
  %865 = load i32, ptr %822, align 4
  %866 = getelementptr inbounds i8, ptr %79, i64 236
  %867 = load i32, ptr %866, align 4
  %868 = icmp ugt i32 %865, %867
  br i1 %868, label %869, label %872

869:                                              ; preds = %864
  store i32 %865, ptr %866, align 4
  %870 = load i32, ptr %827, align 8
  %871 = getelementptr inbounds i8, ptr %79, i64 240
  store i32 %870, ptr %871, align 8
  br label %880

872:                                              ; preds = %864
  %873 = icmp eq i32 %865, %867
  br i1 %873, label %874, label %880

874:                                              ; preds = %872
  %875 = load i32, ptr %827, align 8
  %876 = getelementptr inbounds i8, ptr %79, i64 240
  %877 = load i32, ptr %876, align 8
  %878 = icmp ugt i32 %875, %877
  br i1 %878, label %879, label %880

879:                                              ; preds = %874
  store i32 %875, ptr %876, align 8
  br label %880

880:                                              ; preds = %869, %879, %874, %872, %844
  %881 = load i32, ptr %7, align 4
  store i32 %881, ptr %787, align 8
  store i32 %881, ptr %804, align 8
  br label %882

882:                                              ; preds = %._crit_edge1383, %880
  %883 = phi i32 [ %881, %880 ], [ %.pre1384, %._crit_edge1383 ]
  %.41146 = phi ptr [ %787, %880 ], [ null, %._crit_edge1383 ]
  %.41138 = phi ptr [ %804, %880 ], [ null, %._crit_edge1383 ]
  %884 = getelementptr inbounds i8, ptr %79, i64 296
  %885 = load ptr, ptr %884, align 8
  %886 = zext i32 %883 to i64
  %887 = inttoptr i64 %886 to ptr
  %888 = tail call ptr @g_list_prepend(ptr noundef %885, ptr noundef %887) #8
  store ptr %888, ptr %884, align 8
  %889 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  %890 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %889, i8 0, i64 24, i1 false)
  store i32 %28, ptr %889, align 8
  %891 = icmp eq i32 %27, 0
  br i1 %891, label %copy_address.exit1281, label %892

892:                                              ; preds = %882
  %893 = sext i32 %27 to i64
  %894 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %26, i64 noundef %893) #8
  %895 = getelementptr inbounds i8, ptr %889, i64 16
  store ptr %894, ptr %895, align 8
  %896 = getelementptr inbounds i8, ptr %889, i64 8
  store ptr %894, ptr %896, align 8
  %897 = getelementptr inbounds i8, ptr %889, i64 4
  store i32 %27, ptr %897, align 4
  br label %copy_address.exit1281

copy_address.exit1281:                            ; preds = %882, %892
  %898 = load i16, ptr %742, align 8
  switch i16 %898, label %903 [
    i16 1, label %899
    i16 2, label %901
  ]

899:                                              ; preds = %copy_address.exit1281
  %900 = tail call fastcc ptr @add_address(ptr noundef nonnull %889, ptr noundef nonnull %79, i16 noundef zeroext 1)
  br label %904

901:                                              ; preds = %copy_address.exit1281
  %902 = tail call fastcc ptr @add_address(ptr noundef nonnull %889, ptr noundef nonnull %79, i16 noundef zeroext 2)
  br label %904

903:                                              ; preds = %copy_address.exit1281
  tail call void @g_free(ptr noundef nonnull %889) #8
  br label %904

904:                                              ; preds = %903, %901, %899
  %905 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %905, i8 0, i64 24, i1 false)
  store i32 %48, ptr %905, align 8
  %906 = icmp eq i32 %47, 0
  br i1 %906, label %copy_address.exit1282, label %907

907:                                              ; preds = %904
  %908 = sext i32 %47 to i64
  %909 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %46, i64 noundef %908) #8
  %910 = getelementptr inbounds i8, ptr %905, i64 16
  store ptr %909, ptr %910, align 8
  %911 = getelementptr inbounds i8, ptr %905, i64 8
  store ptr %909, ptr %911, align 8
  %912 = getelementptr inbounds i8, ptr %905, i64 4
  store i32 %47, ptr %912, align 4
  br label %copy_address.exit1282

copy_address.exit1282:                            ; preds = %904, %907
  %913 = load i16, ptr %742, align 8
  switch i16 %913, label %918 [
    i16 1, label %914
    i16 2, label %916
  ]

914:                                              ; preds = %copy_address.exit1282
  %915 = tail call fastcc ptr @add_address(ptr noundef nonnull %905, ptr noundef nonnull %79, i16 noundef zeroext 2)
  br label %919

916:                                              ; preds = %copy_address.exit1282
  %917 = tail call fastcc ptr @add_address(ptr noundef nonnull %905, ptr noundef nonnull %79, i16 noundef zeroext 1)
  br label %919

918:                                              ; preds = %copy_address.exit1282
  tail call void @g_free(ptr noundef nonnull %905) #8
  br label %919

919:                                              ; preds = %918, %916, %914
  %920 = load ptr, ptr %62, align 8
  %921 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %920, i32 noundef 0) #8
  %922 = icmp eq i8 %921, 2
  br i1 %922, label %927, label %923

923:                                              ; preds = %919
  %924 = load ptr, ptr %62, align 8
  %925 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %924, i32 noundef 0) #8
  %926 = icmp eq i8 %925, 1
  br i1 %926, label %927, label %1140

927:                                              ; preds = %923, %919
  %928 = load ptr, ptr %62, align 8
  %929 = tail call i32 @tvb_get_ntohl(ptr noundef %928, i32 noundef 16) #8
  %930 = load i16, ptr %742, align 8
  switch i16 %930, label %974 [
    i16 2, label %931
    i16 1, label %951
  ]

931:                                              ; preds = %927
  %932 = getelementptr inbounds i8, ptr %79, i64 248
  %933 = load i32, ptr %932, align 8
  %934 = icmp ult i32 %929, %933
  br i1 %934, label %935, label %936

935:                                              ; preds = %931
  store i32 %929, ptr %932, align 8
  br label %936

936:                                              ; preds = %935, %931
  %937 = getelementptr inbounds i8, ptr %79, i64 256
  %938 = load i32, ptr %937, align 8
  %939 = icmp ugt i32 %929, %938
  br i1 %939, label %940, label %941

940:                                              ; preds = %936
  store i32 %929, ptr %937, align 8
  br label %941

941:                                              ; preds = %940, %936
  %942 = load ptr, ptr %62, align 8
  %943 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %942, i32 noundef 14) #8
  %944 = getelementptr inbounds i8, ptr %79, i64 100
  store i16 %943, ptr %944, align 4
  %945 = load ptr, ptr %62, align 8
  %946 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %945, i32 noundef 12) #8
  %947 = getelementptr inbounds i8, ptr %79, i64 102
  store i16 %946, ptr %947, align 2
  %948 = load ptr, ptr %62, align 8
  %949 = tail call i32 @tvb_get_ntohl(ptr noundef %948, i32 noundef 8) #8
  %950 = getelementptr inbounds i8, ptr %79, i64 216
  store i32 %949, ptr %950, align 8
  br label %.sink.split1443

951:                                              ; preds = %927
  %952 = getelementptr inbounds i8, ptr %79, i64 244
  %953 = load i32, ptr %952, align 4
  %954 = icmp ult i32 %929, %953
  br i1 %954, label %955, label %956

955:                                              ; preds = %951
  store i32 %929, ptr %952, align 4
  br label %956

956:                                              ; preds = %955, %951
  %957 = getelementptr inbounds i8, ptr %79, i64 252
  %958 = load i32, ptr %957, align 4
  %959 = icmp ugt i32 %929, %958
  br i1 %959, label %960, label %961

960:                                              ; preds = %956
  store i32 %929, ptr %957, align 4
  br label %961

961:                                              ; preds = %960, %956
  %962 = load ptr, ptr %62, align 8
  %963 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %962, i32 noundef 14) #8
  %964 = getelementptr inbounds i8, ptr %79, i64 96
  store i16 %963, ptr %964, align 8
  %965 = load ptr, ptr %62, align 8
  %966 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %965, i32 noundef 12) #8
  %967 = getelementptr inbounds i8, ptr %79, i64 98
  store i16 %966, ptr %967, align 2
  %968 = load ptr, ptr %62, align 8
  %969 = tail call i32 @tvb_get_ntohl(ptr noundef %968, i32 noundef 8) #8
  %970 = getelementptr inbounds i8, ptr %79, i64 212
  store i32 %969, ptr %970, align 4
  br label %.sink.split1443

.sink.split1443:                                  ; preds = %941, %961
  %.sink1448 = phi i64 [ 304, %961 ], [ 336, %941 ]
  %971 = getelementptr inbounds i8, ptr %79, i64 %.sink1448
  %972 = load ptr, ptr %971, align 8
  %973 = tail call ptr @g_list_prepend(ptr noundef %972, ptr noundef %.41146) #8
  store ptr %973, ptr %971, align 8
  br label %974

974:                                              ; preds = %.sink.split1443, %927
  %.21110 = phi i32 [ 0, %927 ], [ 1, %.sink.split1443 ]
  %975 = load ptr, ptr %62, align 8
  %976 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %975, i32 noundef 0) #8
  %977 = icmp ult i8 %976, 17
  %978 = and i8 %976, 127
  %979 = icmp eq i8 %978, 64
  %or.cond45 = or i1 %977, %979
  %980 = icmp eq i8 %976, -63
  %or.cond48 = or i1 %980, %or.cond45
  %981 = icmp slt i8 %976, -126
  %or.cond54 = or i1 %981, %or.cond48
  %spec.store.select86 = select i1 %or.cond54, i8 %976, i8 -2
  %982 = getelementptr inbounds i8, ptr %79, i64 384
  %983 = zext i8 %spec.store.select86 to i64
  %984 = getelementptr [256 x i32], ptr %982, i64 0, i64 %983
  %985 = load i32, ptr %984, align 4
  %986 = add i32 %985, 1
  store i32 %986, ptr %984, align 4
  %987 = load i16, ptr %742, align 8
  %988 = icmp eq i16 %987, 1
  %.1494 = select i1 %988, i64 1408, i64 2432
  %989 = getelementptr inbounds i8, ptr %79, i64 %.1494
  %990 = getelementptr [256 x i32], ptr %989, i64 0, i64 %983
  %991 = load i32, ptr %990, align 4
  %992 = add i32 %991, 1
  store i32 %992, ptr %990, align 4
  %993 = zext i16 %987 to i32
  %994 = zext i8 %spec.store.select86 to i32
  %995 = call fastcc ptr @add_chunk_count(ptr noundef nonnull %890, ptr noundef nonnull %79, i32 noundef %993, i32 noundef %994)
  %996 = getelementptr inbounds i8, ptr %3, i64 88
  %997 = load i32, ptr %996, align 8
  %998 = icmp ugt i32 %997, 1
  br i1 %998, label %.lr.ph1344, label %._crit_edge

.lr.ph1344:                                       ; preds = %974, %1012
  %indvars.iv1367 = phi i64 [ %indvars.iv.next1368, %1012 ], [ 1, %974 ]
  %999 = getelementptr [2048 x ptr], ptr %62, i64 0, i64 %indvars.iv1367
  %1000 = load ptr, ptr %999, align 8
  %1001 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1000, i32 noundef 0) #8
  switch i16 %1001, label %1012 [
    i16 5, label %.sink.split1455
    i16 6, label %1002
  ]

1002:                                             ; preds = %.lr.ph1344
  br label %.sink.split1455

.sink.split1455:                                  ; preds = %.lr.ph1344, %1002
  %.sink1473 = phi i32 [ 16, %1002 ], [ 4, %.lr.ph1344 ]
  %.sink1469 = phi i32 [ 3, %1002 ], [ 2, %.lr.ph1344 ]
  %.sink1468 = phi i64 [ 16, %1002 ], [ 4, %.lr.ph1344 ]
  %1003 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  %1004 = load ptr, ptr %999, align 8
  %1005 = tail call ptr @tvb_get_ptr(ptr noundef %1004, i32 noundef 4, i32 noundef %.sink1473) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1003, i8 0, i64 24, i1 false)
  store i32 %.sink1469, ptr %1003, align 8
  %1006 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %1005, i64 noundef %.sink1468) #8
  %1007 = getelementptr inbounds i8, ptr %1003, i64 16
  store ptr %1006, ptr %1007, align 8
  %1008 = getelementptr inbounds i8, ptr %1003, i64 8
  store ptr %1006, ptr %1008, align 8
  %1009 = getelementptr inbounds i8, ptr %1003, i64 4
  store i32 %.sink1473, ptr %1009, align 4
  %1010 = load i16, ptr %742, align 8
  %1011 = tail call fastcc ptr @add_address(ptr noundef nonnull %1003, ptr noundef %79, i16 noundef zeroext %1010)
  br label %1012

1012:                                             ; preds = %.sink.split1455, %.lr.ph1344
  %indvars.iv.next1368 = add nuw nsw i64 %indvars.iv1367, 1
  %1013 = load i32, ptr %996, align 8
  %1014 = zext i32 %1013 to i64
  %1015 = icmp ult i64 %indvars.iv.next1368, %1014
  br i1 %1015, label %.lr.ph1344, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %1012, %974
  %1016 = load i16, ptr %742, align 8
  %1017 = icmp eq i16 %1016, 1
  br i1 %1017, label %1018, label %1070

1018:                                             ; preds = %._crit_edge
  %1019 = getelementptr inbounds i8, ptr %79, i64 272
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds i8, ptr %1020, i64 16
  %1022 = load i8, ptr %1021, align 4
  %1023 = trunc i8 %1022 to i1
  %1024 = and i8 %1022, 2
  %.not1263 = icmp ne i8 %1024, 0
  %or.cond1265.not = or i1 %.not1263, %1023
  br i1 %or.cond1265.not, label %1025, label %1029

1025:                                             ; preds = %1018
  %1026 = getelementptr inbounds i8, ptr %79, i64 220
  %1027 = load i8, ptr %1026, align 4
  %1028 = or i8 %1027, 8
  store i8 %1028, ptr %1026, align 4
  br label %1029

1029:                                             ; preds = %1018, %1025
  %1030 = load ptr, ptr %62, align 8
  %1031 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1030, i32 noundef 0) #8
  %1032 = icmp eq i8 %1031, 1
  br i1 %1032, label %1033, label %1049

1033:                                             ; preds = %1029
  %1034 = load ptr, ptr %1019, align 8
  %1035 = getelementptr inbounds i8, ptr %1034, i64 16
  %1036 = load i8, ptr %1035, align 4
  %1037 = or i8 %1036, 1
  store i8 %1037, ptr %1035, align 4
  %1038 = load ptr, ptr %62, align 8
  %1039 = tail call i32 @tvb_get_ntohl(ptr noundef %1038, i32 noundef 16) #8
  %1040 = load ptr, ptr %1019, align 8
  %1041 = getelementptr inbounds i8, ptr %1040, i64 8
  store i32 %1039, ptr %1041, align 4
  %1042 = load ptr, ptr %1019, align 8
  %1043 = getelementptr inbounds i8, ptr %1042, i64 8
  %1044 = load i32, ptr %1043, align 4
  %1045 = getelementptr inbounds i8, ptr %79, i64 244
  store i32 %1044, ptr %1045, align 4
  %1046 = load ptr, ptr %62, align 8
  %1047 = tail call i32 @tvb_get_ntohl(ptr noundef %1046, i32 noundef 4) #8
  %1048 = load ptr, ptr %1019, align 8
  store i32 %1047, ptr %1048, align 4
  br label %1122

1049:                                             ; preds = %1029
  %1050 = load ptr, ptr %62, align 8
  %1051 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1050, i32 noundef 0) #8
  %1052 = icmp eq i8 %1051, 2
  br i1 %1052, label %1053, label %1122

1053:                                             ; preds = %1049
  %1054 = load ptr, ptr %1019, align 8
  %1055 = getelementptr inbounds i8, ptr %1054, i64 16
  %1056 = load i8, ptr %1055, align 4
  %1057 = or i8 %1056, 2
  store i8 %1057, ptr %1055, align 4
  %1058 = load ptr, ptr %62, align 8
  %1059 = tail call i32 @tvb_get_ntohl(ptr noundef %1058, i32 noundef 16) #8
  %1060 = load ptr, ptr %1019, align 8
  %1061 = getelementptr inbounds i8, ptr %1060, i64 12
  store i32 %1059, ptr %1061, align 4
  %1062 = load ptr, ptr %1019, align 8
  %1063 = getelementptr inbounds i8, ptr %1062, i64 12
  %1064 = load i32, ptr %1063, align 4
  %1065 = getelementptr inbounds i8, ptr %79, i64 244
  store i32 %1064, ptr %1065, align 4
  %1066 = load ptr, ptr %62, align 8
  %1067 = tail call i32 @tvb_get_ntohl(ptr noundef %1066, i32 noundef 4) #8
  %1068 = load ptr, ptr %1019, align 8
  %1069 = getelementptr inbounds i8, ptr %1068, i64 4
  store i32 %1067, ptr %1069, align 4
  br label %1122

1070:                                             ; preds = %._crit_edge
  %1071 = getelementptr inbounds i8, ptr %79, i64 280
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds i8, ptr %1072, i64 16
  %1074 = load i8, ptr %1073, align 4
  %1075 = trunc i8 %1074 to i1
  %1076 = and i8 %1074, 2
  %.not1262 = icmp ne i8 %1076, 0
  %or.cond1267.not = or i1 %.not1262, %1075
  br i1 %or.cond1267.not, label %1077, label %1081

1077:                                             ; preds = %1070
  %1078 = getelementptr inbounds i8, ptr %79, i64 220
  %1079 = load i8, ptr %1078, align 4
  %1080 = or i8 %1079, 8
  store i8 %1080, ptr %1078, align 4
  br label %1081

1081:                                             ; preds = %1070, %1077
  %1082 = load ptr, ptr %62, align 8
  %1083 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1082, i32 noundef 0) #8
  %1084 = icmp eq i8 %1083, 1
  br i1 %1084, label %1085, label %1101

1085:                                             ; preds = %1081
  %1086 = load ptr, ptr %1071, align 8
  %1087 = getelementptr inbounds i8, ptr %1086, i64 16
  %1088 = load i8, ptr %1087, align 4
  %1089 = or i8 %1088, 1
  store i8 %1089, ptr %1087, align 4
  %1090 = load ptr, ptr %62, align 8
  %1091 = tail call i32 @tvb_get_ntohl(ptr noundef %1090, i32 noundef 16) #8
  %1092 = load ptr, ptr %1071, align 8
  %1093 = getelementptr inbounds i8, ptr %1092, i64 8
  store i32 %1091, ptr %1093, align 4
  %1094 = load ptr, ptr %1071, align 8
  %1095 = getelementptr inbounds i8, ptr %1094, i64 8
  %1096 = load i32, ptr %1095, align 4
  %1097 = getelementptr inbounds i8, ptr %79, i64 248
  store i32 %1096, ptr %1097, align 8
  %1098 = load ptr, ptr %62, align 8
  %1099 = tail call i32 @tvb_get_ntohl(ptr noundef %1098, i32 noundef 4) #8
  %1100 = load ptr, ptr %1071, align 8
  store i32 %1099, ptr %1100, align 4
  br label %1122

1101:                                             ; preds = %1081
  %1102 = load ptr, ptr %62, align 8
  %1103 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1102, i32 noundef 0) #8
  %1104 = icmp eq i8 %1103, 2
  br i1 %1104, label %1105, label %1122

1105:                                             ; preds = %1101
  %1106 = load ptr, ptr %1071, align 8
  %1107 = getelementptr inbounds i8, ptr %1106, i64 16
  %1108 = load i8, ptr %1107, align 4
  %1109 = or i8 %1108, 2
  store i8 %1109, ptr %1107, align 4
  %1110 = load ptr, ptr %62, align 8
  %1111 = tail call i32 @tvb_get_ntohl(ptr noundef %1110, i32 noundef 16) #8
  %1112 = load ptr, ptr %1071, align 8
  %1113 = getelementptr inbounds i8, ptr %1112, i64 12
  store i32 %1111, ptr %1113, align 4
  %1114 = load ptr, ptr %1071, align 8
  %1115 = getelementptr inbounds i8, ptr %1114, i64 12
  %1116 = load i32, ptr %1115, align 4
  %1117 = getelementptr inbounds i8, ptr %79, i64 248
  store i32 %1116, ptr %1117, align 8
  %1118 = load ptr, ptr %62, align 8
  %1119 = tail call i32 @tvb_get_ntohl(ptr noundef %1118, i32 noundef 4) #8
  %1120 = load ptr, ptr %1071, align 8
  %1121 = getelementptr inbounds i8, ptr %1120, i64 4
  store i32 %1119, ptr %1121, align 4
  br label %1122

1122:                                             ; preds = %1085, %1105, %1101, %1033, %1053, %1049
  %1123 = load ptr, ptr %62, align 8
  %1124 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1123, i32 noundef 0) #8
  %1125 = icmp eq i8 %1124, 2
  br i1 %1125, label %1126, label %1132

1126:                                             ; preds = %1122
  %1127 = getelementptr inbounds i8, ptr %79, i64 220
  %1128 = load i8, ptr %1127, align 4
  %1129 = or i8 %1128, 2
  store i8 %1129, ptr %1127, align 4
  %1130 = load i16, ptr %742, align 8
  %1131 = getelementptr inbounds i8, ptr %79, i64 222
  store i16 %1130, ptr %1131, align 2
  br label %.thread1397

1132:                                             ; preds = %1122
  %1133 = load ptr, ptr %62, align 8
  %1134 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1133, i32 noundef 0) #8
  %1135 = icmp eq i8 %1134, 1
  br i1 %1135, label %1136, label %.thread1397

1136:                                             ; preds = %1132
  %1137 = getelementptr inbounds i8, ptr %79, i64 220
  %1138 = load i8, ptr %1137, align 4
  %1139 = or i8 %1138, 1
  store i8 %1139, ptr %1137, align 4
  br label %.thread1397

1140:                                             ; preds = %923
  %1141 = load ptr, ptr %62, align 8
  %1142 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1141, i32 noundef 0) #8
  %.not1242 = icmp eq i8 %1142, 2
  br i1 %.not1242, label %1169, label %1143

1143:                                             ; preds = %1140
  %1144 = load ptr, ptr %62, align 8
  %1145 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1144, i32 noundef 0) #8
  %.not1243 = icmp eq i8 %1145, 0
  br i1 %.not1243, label %1169, label %1146

1146:                                             ; preds = %1143
  %1147 = load ptr, ptr %62, align 8
  %1148 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1147, i32 noundef 0) #8
  %.not1244 = icmp eq i8 %1148, 64
  br i1 %.not1244, label %1169, label %1149

1149:                                             ; preds = %1146
  %1150 = load ptr, ptr %62, align 8
  %1151 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1150, i32 noundef 0) #8
  %.not1245 = icmp eq i8 %1151, 3
  br i1 %.not1245, label %1169, label %1152

1152:                                             ; preds = %1149
  %1153 = load ptr, ptr %62, align 8
  %1154 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1153, i32 noundef 0) #8
  %.not1246 = icmp eq i8 %1154, 16
  br i1 %.not1246, label %1169, label %1155

1155:                                             ; preds = %1152
  %1156 = load ptr, ptr %62, align 8
  %1157 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1156, i32 noundef 0) #8
  %.not1247 = icmp eq i8 %1157, -64
  br i1 %.not1247, label %1169, label %1158

1158:                                             ; preds = %1155
  %.not1248 = icmp eq ptr %.41138, null
  br i1 %.not1248, label %1159, label %1161

1159:                                             ; preds = %1158
  %1160 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  br label %1161

1161:                                             ; preds = %1159, %1158
  %.71141 = phi ptr [ %.41138, %1158 ], [ %1160, %1159 ]
  %1162 = getelementptr inbounds i8, ptr %.71141, i64 72
  store ptr null, ptr %1162, align 8
  %1163 = getelementptr inbounds i8, ptr %.71141, i64 64
  store i32 0, ptr %1163, align 8
  %.not1249 = icmp eq ptr %.41146, null
  br i1 %.not1249, label %1164, label %1166

1164:                                             ; preds = %1161
  %1165 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  br label %1166

1166:                                             ; preds = %1164, %1161
  %.71149 = phi ptr [ %.41146, %1161 ], [ %1165, %1164 ]
  %1167 = getelementptr inbounds i8, ptr %.71149, i64 72
  store ptr null, ptr %1167, align 8
  %1168 = getelementptr inbounds i8, ptr %.71149, i64 64
  store i32 0, ptr %1168, align 8
  br label %1169

1169:                                             ; preds = %1166, %1155, %1152, %1149, %1146, %1143, %1140
  %.61148 = phi ptr [ %.71149, %1166 ], [ %.41146, %1155 ], [ %.41146, %1152 ], [ %.41146, %1149 ], [ %.41146, %1146 ], [ %.41146, %1143 ], [ %.41146, %1140 ]
  %.61140 = phi ptr [ %.71141, %1166 ], [ %.41138, %1155 ], [ %.41138, %1152 ], [ %.41138, %1149 ], [ %.41138, %1146 ], [ %.41138, %1143 ], [ %.41138, %1140 ]
  %1170 = getelementptr inbounds i8, ptr %3, i64 88
  %1171 = load i32, ptr %1170, align 8
  %.not1362 = icmp eq i32 %1171, 0
  br i1 %.not1362, label %.thread1397, label %.lr.ph

.lr.ph:                                           ; preds = %1169
  %1172 = getelementptr inbounds i8, ptr %79, i64 384
  %1173 = icmp ne ptr %.61148, null
  %1174 = icmp ne ptr %.61140, null
  %.old74.not = icmp eq ptr %.61140, null
  %1175 = getelementptr inbounds i8, ptr %.61140, i64 64
  %1176 = getelementptr inbounds i8, ptr %.61140, i64 72
  %1177 = getelementptr inbounds i8, ptr %1, i64 40
  %1178 = getelementptr inbounds i8, ptr %.61148, i64 4
  %1179 = getelementptr inbounds i8, ptr %1, i64 48
  %1180 = getelementptr inbounds i8, ptr %.61148, i64 8
  %1181 = getelementptr inbounds i8, ptr %79, i64 228
  %1182 = getelementptr inbounds i8, ptr %79, i64 232
  %1183 = getelementptr inbounds i8, ptr %79, i64 236
  %1184 = getelementptr inbounds i8, ptr %79, i64 240
  %1185 = getelementptr inbounds i8, ptr %79, i64 248
  %1186 = getelementptr inbounds i8, ptr %79, i64 256
  %1187 = getelementptr inbounds i8, ptr %79, i64 208
  %1188 = getelementptr inbounds i8, ptr %79, i64 352
  %1189 = getelementptr inbounds i8, ptr %79, i64 192
  %1190 = getelementptr inbounds i8, ptr %79, i64 244
  %1191 = getelementptr inbounds i8, ptr %79, i64 252
  %1192 = getelementptr inbounds i8, ptr %79, i64 204
  %1193 = getelementptr inbounds i8, ptr %79, i64 320
  %1194 = getelementptr inbounds i8, ptr %79, i64 188
  %1195 = getelementptr inbounds i8, ptr %.61148, i64 64
  %1196 = getelementptr inbounds i8, ptr %79, i64 152
  %1197 = getelementptr inbounds i8, ptr %79, i64 148
  %1198 = getelementptr inbounds i8, ptr %79, i64 164
  %1199 = getelementptr inbounds i8, ptr %.61148, i64 72
  %1200 = getelementptr inbounds i8, ptr %79, i64 220
  %1201 = getelementptr inbounds i8, ptr %79, i64 280
  %1202 = getelementptr inbounds i8, ptr %79, i64 222
  %1203 = getelementptr inbounds i8, ptr %79, i64 272
  %1204 = getelementptr inbounds i8, ptr %79, i64 160
  %1205 = getelementptr inbounds i8, ptr %79, i64 180
  %1206 = getelementptr inbounds i8, ptr %79, i64 184
  %1207 = getelementptr inbounds i8, ptr %79, i64 96
  %1208 = getelementptr inbounds i8, ptr %79, i64 102
  %1209 = getelementptr inbounds i8, ptr %79, i64 344
  %1210 = getelementptr inbounds i8, ptr %79, i64 200
  %1211 = getelementptr inbounds i8, ptr %79, i64 156
  %1212 = getelementptr inbounds i8, ptr %79, i64 172
  %1213 = getelementptr inbounds i8, ptr %79, i64 176
  %1214 = getelementptr inbounds i8, ptr %79, i64 98
  %1215 = getelementptr inbounds i8, ptr %79, i64 100
  %1216 = getelementptr inbounds i8, ptr %79, i64 312
  %1217 = getelementptr inbounds i8, ptr %79, i64 196
  br label %1218

1218:                                             ; preds = %.lr.ph, %1583
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1583 ]
  %.411181339 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %1583 ]
  %.411241338 = phi i32 [ 0, %.lr.ph ], [ %.51125, %1583 ]
  %.411301337 = phi i32 [ 0, %.lr.ph ], [ %.51131, %1583 ]
  %1219 = getelementptr [2048 x ptr], ptr %62, i64 0, i64 %indvars.iv
  %1220 = load ptr, ptr %1219, align 8
  %1221 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1220, i32 noundef 0) #8
  %1222 = icmp ult i8 %1221, 17
  %1223 = and i8 %1221, 127
  %1224 = icmp eq i8 %1223, 64
  %or.cond60 = or i1 %1222, %1224
  %1225 = icmp eq i8 %1221, -63
  %or.cond63 = or i1 %1225, %or.cond60
  %1226 = icmp slt i8 %1221, -126
  %or.cond69 = or i1 %1226, %or.cond63
  %spec.store.select87 = select i1 %or.cond69, i8 %1221, i8 -2
  %1227 = zext i8 %spec.store.select87 to i64
  %1228 = getelementptr [256 x i32], ptr %1172, i64 0, i64 %1227
  %1229 = load i32, ptr %1228, align 4
  %1230 = add i32 %1229, 1
  store i32 %1230, ptr %1228, align 4
  %1231 = load i16, ptr %742, align 8
  %1232 = icmp eq i16 %1231, 1
  %.1495.v = select i1 %1232, i64 1408, i64 2432
  %.1495 = getelementptr inbounds i8, ptr %79, i64 %.1495.v
  %1233 = getelementptr [256 x i32], ptr %.1495, i64 0, i64 %1227
  %1234 = load i32, ptr %1233, align 4
  %1235 = add i32 %1234, 1
  store i32 %1235, ptr %1233, align 4
  %1236 = zext i16 %1231 to i32
  %1237 = zext i8 %spec.store.select87 to i32
  %1238 = call fastcc ptr @add_chunk_count(ptr noundef nonnull %890, ptr noundef nonnull %79, i32 noundef %1236, i32 noundef %1237)
  %1239 = load ptr, ptr %1219, align 8
  %1240 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1239, i32 noundef 0) #8
  %1241 = icmp eq i8 %1240, 0
  br i1 %1241, label %1246, label %1242

1242:                                             ; preds = %1218
  %1243 = load ptr, ptr %1219, align 8
  %1244 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1243, i32 noundef 0) #8
  %1245 = icmp eq i8 %1244, 64
  br i1 %1245, label %1246, label %1247

1246:                                             ; preds = %1242, %1218
  br label %1247

1247:                                             ; preds = %1246, %1242
  %.51125 = phi i32 [ 1, %1246 ], [ %.411241338, %1242 ]
  %1248 = load ptr, ptr %1219, align 8
  %1249 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1248, i32 noundef 0) #8
  %1250 = icmp eq i8 %1249, -64
  %spec.select = select i1 %1250, i32 1, i32 %.411181339
  %1251 = icmp ne i32 %.51125, 0
  %1252 = icmp ne i32 %spec.select, 0
  %or.cond71 = select i1 %1251, i1 true, i1 %1252
  %or.cond73 = and i1 %1173, %or.cond71
  %1253 = load ptr, ptr %1219, align 8
  br i1 %or.cond73, label %1254, label %1489

1254:                                             ; preds = %1247
  %1255 = tail call i32 @tvb_get_ntohl(ptr noundef %1253, i32 noundef 4) #8
  %1256 = load i32, ptr %1195, align 8
  %1257 = icmp eq i32 %1256, 0
  br i1 %1257, label %1258, label %1259

1258:                                             ; preds = %1254
  store i32 %1255, ptr %1195, align 8
  br label %1259

1259:                                             ; preds = %1258, %1254
  br i1 %1251, label %1260, label %1275

1260:                                             ; preds = %1259
  %1261 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #10
  %1262 = load ptr, ptr %1219, align 8
  %1263 = tail call ptr @tvb_memcpy(ptr noundef %1262, ptr noundef %1261, i32 noundef 0, i64 noundef 16) #8
  %1264 = load ptr, ptr %1219, align 8
  %1265 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1264, i32 noundef 0) #8
  %1266 = icmp eq i8 %1265, 0
  %1267 = load ptr, ptr %1219, align 8
  %1268 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1267, i32 noundef 2) #8
  %.1496 = select i1 %1266, i16 -16, i16 -20
  %1269 = add i16 %1268, %.1496
  %1270 = load i32, ptr %1197, align 4
  %1271 = add i32 %1270, 1
  store i32 %1271, ptr %1197, align 4
  %1272 = zext i16 %1269 to i32
  %1273 = load i32, ptr %1198, align 4
  %1274 = add i32 %1273, %1272
  store i32 %1274, ptr %1198, align 4
  br label %1284

1275:                                             ; preds = %1259
  %1276 = load ptr, ptr %1219, align 8
  %1277 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1276, i32 noundef 2) #8
  %1278 = zext i16 %1277 to i64
  %1279 = tail call noalias ptr @g_malloc(i64 noundef %1278) #10
  %1280 = load ptr, ptr %1219, align 8
  %1281 = tail call ptr @tvb_memcpy(ptr noundef %1280, ptr noundef %1279, i32 noundef 0, i64 noundef %1278) #8
  %1282 = load i32, ptr %1196, align 8
  %1283 = add i32 %1282, 1
  store i32 %1283, ptr %1196, align 8
  %.pre1388 = zext i16 %1277 to i32
  br label %1284

1284:                                             ; preds = %1275, %1260
  %.pre-phi = phi i32 [ %.pre1388, %1275 ], [ %1272, %1260 ]
  %.11133 = phi ptr [ %1279, %1275 ], [ %1261, %1260 ]
  %1285 = load ptr, ptr %1199, align 8
  %1286 = tail call ptr @g_list_append(ptr noundef %1285, ptr noundef %.11133) #8
  store ptr %1286, ptr %1199, align 8
  %1287 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #9
  store i32 %1255, ptr %1287, align 4
  %1288 = load i64, ptr %1177, align 8
  %1289 = trunc i64 %1288 to i32
  store i32 %1289, ptr %1178, align 4
  %1290 = getelementptr inbounds i8, ptr %1287, i64 4
  store i32 %1289, ptr %1290, align 4
  %1291 = load i32, ptr %1179, align 8
  %1292 = udiv i32 %1291, 1000
  store i32 %1292, ptr %1180, align 8
  %1293 = getelementptr inbounds i8, ptr %1287, i64 8
  store i32 %1292, ptr %1293, align 4
  %1294 = getelementptr inbounds i8, ptr %1287, i64 12
  store i32 0, ptr %1294, align 4
  %1295 = getelementptr inbounds i8, ptr %1287, i64 20
  store i32 %8, ptr %1295, align 4
  %1296 = getelementptr inbounds i8, ptr %1287, i64 16
  store i32 %.pre-phi, ptr %1296, align 4
  %1297 = load i32, ptr %1178, align 4
  %1298 = load i32, ptr %1181, align 4
  %1299 = icmp ult i32 %1297, %1298
  br i1 %1299, label %1300, label %1302

1300:                                             ; preds = %1284
  store i32 %1297, ptr %1181, align 4
  %1301 = load i32, ptr %1180, align 8
  br label %.sink.split1480

1302:                                             ; preds = %1284
  %1303 = icmp eq i32 %1297, %1298
  br i1 %1303, label %1304, label %1308

1304:                                             ; preds = %1302
  %1305 = load i32, ptr %1180, align 8
  %1306 = load i32, ptr %1182, align 8
  %1307 = icmp ult i32 %1305, %1306
  br i1 %1307, label %.sink.split1480, label %1308

.sink.split1480:                                  ; preds = %1304, %1300
  %.sink1481 = phi i32 [ %1301, %1300 ], [ %1305, %1304 ]
  store i32 %.sink1481, ptr %1182, align 8
  br label %1308

1308:                                             ; preds = %.sink.split1480, %1302, %1304
  %1309 = load i32, ptr %1178, align 4
  %1310 = load i32, ptr %1183, align 4
  %1311 = icmp ugt i32 %1309, %1310
  br i1 %1311, label %1312, label %1314

1312:                                             ; preds = %1308
  store i32 %1309, ptr %1183, align 4
  %1313 = load i32, ptr %1180, align 8
  br label %.sink.split1482

1314:                                             ; preds = %1308
  %1315 = icmp eq i32 %1309, %1310
  br i1 %1315, label %1316, label %1320

1316:                                             ; preds = %1314
  %1317 = load i32, ptr %1180, align 8
  %1318 = load i32, ptr %1184, align 8
  %1319 = icmp ugt i32 %1317, %1318
  br i1 %1319, label %.sink.split1482, label %1320

.sink.split1482:                                  ; preds = %1316, %1312
  %.sink1483 = phi i32 [ %1313, %1312 ], [ %1317, %1316 ]
  store i32 %.sink1483, ptr %1184, align 8
  br label %1320

1320:                                             ; preds = %.sink.split1482, %1314, %1316
  %1321 = load i16, ptr %742, align 8
  switch i16 %1321, label %1583 [
    i16 1, label %1322
    i16 2, label %1396
  ]

1322:                                             ; preds = %1320
  %1323 = load i8, ptr %1200, align 4
  %1324 = and i8 %1323, 4
  %.not1256 = icmp eq i8 %1324, 0
  br i1 %.not1256, label %1338, label %1325

1325:                                             ; preds = %1322
  %1326 = and i8 %1323, -5
  store i8 %1326, ptr %1200, align 4
  %1327 = and i8 %1323, 8
  %.not1257 = icmp eq i8 %1327, 0
  br i1 %.not1257, label %1342, label %1328

1328:                                             ; preds = %1325
  %1329 = load i32, ptr %1190, align 4
  %.not1258 = icmp eq i32 %1255, %1329
  br i1 %.not1258, label %1334, label %1330

1330:                                             ; preds = %1328
  %1331 = load ptr, ptr %1203, align 8
  %1332 = getelementptr inbounds i8, ptr %1331, i64 8
  %1333 = load i32, ptr %1332, align 4
  store i32 %1333, ptr %1190, align 4
  br label %1334

1334:                                             ; preds = %1330, %1328
  %1335 = load ptr, ptr %1201, align 8
  %1336 = getelementptr inbounds i8, ptr %1335, i64 12
  %1337 = load i32, ptr %1336, align 4
  store i32 %1337, ptr %1185, align 8
  br label %1342

1338:                                             ; preds = %1322
  %1339 = load i32, ptr %1190, align 4
  %1340 = icmp ult i32 %1255, %1339
  br i1 %1340, label %1341, label %1342

1341:                                             ; preds = %1338
  store i32 %1255, ptr %1190, align 4
  br label %1342

1342:                                             ; preds = %1338, %1341, %1325, %1334
  %1343 = phi i8 [ %1323, %1338 ], [ %1323, %1341 ], [ %1326, %1325 ], [ %1326, %1334 ]
  %1344 = trunc i8 %1343 to i1
  br i1 %1344, label %1350, label %1345

1345:                                             ; preds = %1342
  %1346 = and i8 %1343, 2
  %.not1259 = icmp eq i8 %1346, 0
  br i1 %.not1259, label %1359, label %1347

1347:                                             ; preds = %1345
  %1348 = load i16, ptr %1202, align 2
  %1349 = icmp eq i16 %1348, 1
  br i1 %1349, label %1350, label %1359

1350:                                             ; preds = %1347, %1342
  %1351 = load i32, ptr %1190, align 4
  %.not1260 = icmp ult i32 %1255, %1351
  br i1 %.not1260, label %1359, label %1352

1352:                                             ; preds = %1350
  %1353 = load i32, ptr %1191, align 4
  %.not1261 = icmp ugt i32 %1255, %1353
  br i1 %.not1261, label %1359, label %1354

1354:                                             ; preds = %1352
  br i1 %1251, label %.thread1304, label %1355

1355:                                             ; preds = %1354
  br i1 %1252, label %1356, label %1359

1356:                                             ; preds = %1355
  %1357 = load i32, ptr %1211, align 4
  %1358 = add i32 %1357, 1
  store i32 %1358, ptr %1211, align 4
  br label %1359

1359:                                             ; preds = %1356, %1355, %1352, %1350, %1347, %1345
  %1360 = load i32, ptr %1191, align 4
  %1361 = icmp ugt i32 %1255, %1360
  br i1 %1361, label %1365, label %1371

.thread1304:                                      ; preds = %1354
  %1362 = load i32, ptr %1212, align 4
  %1363 = add i32 %1362, 1
  store i32 %1363, ptr %1212, align 4
  %1364 = load i32, ptr %1213, align 8
  br label %.thread1306.sink.split

1365:                                             ; preds = %1359
  store i32 %1255, ptr %1191, align 4
  br i1 %1251, label %._crit_edge1385, label %1367

._crit_edge1385:                                  ; preds = %1365
  %.pre1387 = load i32, ptr %1213, align 8
  %.pre1386 = load i32, ptr %1212, align 4
  %1366 = add i32 %.pre1386, 1
  store i32 %1366, ptr %1212, align 4
  br label %.thread1306.sink.split

1367:                                             ; preds = %1365
  br i1 %1252, label %1368, label %.thread1308

1368:                                             ; preds = %1367
  %1369 = load i32, ptr %1211, align 4
  %1370 = add i32 %1369, 1
  store i32 %1370, ptr %1211, align 4
  br label %.thread1308

1371:                                             ; preds = %1359
  br i1 %1251, label %.thread1306, label %.thread1308

.thread1306.sink.split:                           ; preds = %._crit_edge1385, %.thread1304
  %.sink1485 = phi i32 [ %1364, %.thread1304 ], [ %.pre1387, %._crit_edge1385 ]
  %1372 = add i32 %.sink1485, %.pre-phi
  store i32 %1372, ptr %1213, align 8
  br label %.thread1306

.thread1306:                                      ; preds = %.thread1306.sink.split, %1371
  %1373 = and i8 %1343, 1
  %1374 = icmp eq i8 %1373, 0
  br i1 %1374, label %1375, label %1382

1375:                                             ; preds = %.thread1306
  %1376 = load ptr, ptr %1219, align 8
  %1377 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1376, i32 noundef 8) #8
  %1378 = add i16 %1377, 1
  %1379 = load i16, ptr %1214, align 2
  %1380 = icmp ult i16 %1379, %1378
  br i1 %1380, label %1381, label %1382

1381:                                             ; preds = %1375
  store i16 %1378, ptr %1214, align 2
  br label %1382

1382:                                             ; preds = %1375, %1381, %.thread1306
  %1383 = load i8, ptr %1200, align 4
  %1384 = and i8 %1383, 2
  %1385 = icmp eq i8 %1384, 0
  br i1 %1385, label %1386, label %.thread1308

1386:                                             ; preds = %1382
  %1387 = load ptr, ptr %1219, align 8
  %1388 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1387, i32 noundef 8) #8
  %1389 = add i16 %1388, 1
  %1390 = load i16, ptr %1215, align 4
  %1391 = icmp ult i16 %1390, %1389
  br i1 %1391, label %1392, label %.thread1308

1392:                                             ; preds = %1386
  store i16 %1389, ptr %1215, align 4
  br label %.thread1308

.thread1308:                                      ; preds = %1367, %1368, %1382, %1392, %1386, %1371
  %1393 = load ptr, ptr %1216, align 8
  tail call void @g_ptr_array_add(ptr noundef %1393, ptr noundef nonnull %1287) #8
  %1394 = load i32, ptr %1217, align 4
  %1395 = add i32 %1394, 1
  store i32 %1395, ptr %1217, align 4
  br label %1583

1396:                                             ; preds = %1320
  %1397 = load i8, ptr %1200, align 4
  %1398 = and i8 %1397, 4
  %.not1250 = icmp eq i8 %1398, 0
  br i1 %.not1250, label %1412, label %1399

1399:                                             ; preds = %1396
  %1400 = and i8 %1397, -5
  store i8 %1400, ptr %1200, align 4
  %1401 = and i8 %1397, 8
  %.not1251 = icmp eq i8 %1401, 0
  br i1 %.not1251, label %1416, label %1402

1402:                                             ; preds = %1399
  %1403 = load i32, ptr %1185, align 8
  %.not1252 = icmp eq i32 %1255, %1403
  br i1 %.not1252, label %1408, label %1404

1404:                                             ; preds = %1402
  %1405 = load ptr, ptr %1201, align 8
  %1406 = getelementptr inbounds i8, ptr %1405, i64 8
  %1407 = load i32, ptr %1406, align 4
  store i32 %1407, ptr %1185, align 8
  store i16 2, ptr %1202, align 2
  br label %1408

1408:                                             ; preds = %1404, %1402
  %1409 = load ptr, ptr %1203, align 8
  %1410 = getelementptr inbounds i8, ptr %1409, i64 12
  %1411 = load i32, ptr %1410, align 4
  store i32 %1411, ptr %1190, align 4
  br label %1416

1412:                                             ; preds = %1396
  %1413 = load i32, ptr %1185, align 8
  %1414 = icmp ult i32 %1255, %1413
  br i1 %1414, label %1415, label %1416

1415:                                             ; preds = %1412
  store i32 %1255, ptr %1185, align 8
  br label %1416

1416:                                             ; preds = %1412, %1415, %1399, %1408
  %1417 = phi i8 [ %1397, %1412 ], [ %1397, %1415 ], [ %1400, %1399 ], [ %1400, %1408 ]
  %1418 = and i8 %1417, 2
  %.not1253 = icmp eq i8 %1418, 0
  br i1 %.not1253, label %1444, label %1419

1419:                                             ; preds = %1416
  %1420 = load i16, ptr %1202, align 2
  %1421 = icmp eq i16 %1420, 2
  br i1 %1421, label %1422, label %1444

1422:                                             ; preds = %1419
  %1423 = load i32, ptr %1185, align 8
  %.not1254 = icmp ult i32 %1255, %1423
  br i1 %.not1254, label %1444, label %1424

1424:                                             ; preds = %1422
  %1425 = load i32, ptr %1186, align 8
  %.not1255 = icmp ugt i32 %1255, %1425
  br i1 %.not1255, label %1444, label %1426

1426:                                             ; preds = %1424
  br i1 %1251, label %.thread1309, label %1440

.thread1309:                                      ; preds = %1426
  %1427 = load ptr, ptr %1219, align 8
  %1428 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1427, i32 noundef 0) #8
  %1429 = icmp eq i8 %1428, 0
  %1430 = load ptr, ptr %1219, align 8
  %1431 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1430, i32 noundef 2) #8
  %.1497 = select i1 %1429, i16 -16, i16 -20
  %1432 = add i16 %1431, %.1497
  %1433 = load i32, ptr %1205, align 4
  %1434 = add i32 %1433, 1
  store i32 %1434, ptr %1205, align 4
  %1435 = zext i16 %1432 to i32
  %1436 = load i32, ptr %1206, align 8
  %1437 = add i32 %1436, %1435
  store i32 %1437, ptr %1206, align 8
  %1438 = load i32, ptr %1186, align 8
  %1439 = icmp ugt i32 %1255, %1438
  br i1 %1439, label %.thread1310, label %.thread1312

1440:                                             ; preds = %1426
  br i1 %1252, label %1441, label %1444

1441:                                             ; preds = %1440
  %1442 = load i32, ptr %1204, align 8
  %1443 = add i32 %1442, 1
  store i32 %1443, ptr %1204, align 8
  br label %1444

1444:                                             ; preds = %1441, %1440, %1424, %1422, %1419, %1416
  %1445 = load i32, ptr %1186, align 8
  %1446 = icmp ugt i32 %1255, %1445
  br i1 %1446, label %1447, label %1464

.thread1310:                                      ; preds = %.thread1309
  store i32 %1255, ptr %1186, align 8
  br label %1448

1447:                                             ; preds = %1444
  store i32 %1255, ptr %1186, align 8
  br i1 %1251, label %1448, label %1460

1448:                                             ; preds = %.thread1310, %1447
  %1449 = load ptr, ptr %1219, align 8
  %1450 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1449, i32 noundef 0) #8
  %1451 = icmp eq i8 %1450, 0
  %1452 = load ptr, ptr %1219, align 8
  %1453 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1452, i32 noundef 2) #8
  %.1498 = select i1 %1451, i16 -16, i16 -20
  %1454 = add i16 %1453, %.1498
  %1455 = load i32, ptr %1205, align 4
  %1456 = add i32 %1455, 1
  store i32 %1456, ptr %1205, align 4
  %1457 = zext i16 %1454 to i32
  %1458 = load i32, ptr %1206, align 8
  %1459 = add i32 %1458, %1457
  store i32 %1459, ptr %1206, align 8
  br label %.thread1312

1460:                                             ; preds = %1447
  br i1 %1252, label %1461, label %.thread1314

1461:                                             ; preds = %1460
  %1462 = load i32, ptr %1204, align 8
  %1463 = add i32 %1462, 1
  store i32 %1463, ptr %1204, align 8
  br label %.thread1314

1464:                                             ; preds = %1444
  br i1 %1251, label %.thread1312, label %.thread1314

.thread1312:                                      ; preds = %1448, %.thread1309, %1464
  %1465 = load i8, ptr %1200, align 4
  %1466 = and i8 %1465, 1
  %1467 = icmp eq i8 %1466, 0
  br i1 %1467, label %1468, label %1475

1468:                                             ; preds = %.thread1312
  %1469 = load ptr, ptr %1219, align 8
  %1470 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1469, i32 noundef 8) #8
  %1471 = add i16 %1470, 1
  %1472 = load i16, ptr %1207, align 8
  %1473 = icmp ult i16 %1472, %1471
  br i1 %1473, label %1474, label %1475

1474:                                             ; preds = %1468
  store i16 %1471, ptr %1207, align 8
  br label %1475

1475:                                             ; preds = %1468, %1474, %.thread1312
  %1476 = load i8, ptr %1200, align 4
  %1477 = and i8 %1476, 2
  %1478 = icmp eq i8 %1477, 0
  br i1 %1478, label %1479, label %.thread1314

1479:                                             ; preds = %1475
  %1480 = load ptr, ptr %1219, align 8
  %1481 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1480, i32 noundef 8) #8
  %1482 = add i16 %1481, 1
  %1483 = load i16, ptr %1208, align 2
  %1484 = icmp ult i16 %1483, %1482
  br i1 %1484, label %1485, label %.thread1314

1485:                                             ; preds = %1479
  store i16 %1482, ptr %1208, align 2
  br label %.thread1314

.thread1314:                                      ; preds = %1460, %1461, %1475, %1485, %1479, %1464
  %1486 = load ptr, ptr %1209, align 8
  tail call void @g_ptr_array_add(ptr noundef %1486, ptr noundef nonnull %1287) #8
  %1487 = load i32, ptr %1210, align 8
  %1488 = add i32 %1487, 1
  store i32 %1488, ptr %1210, align 8
  br label %1583

1489:                                             ; preds = %1247
  %1490 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1253, i32 noundef 0) #8
  %1491 = icmp eq i8 %1490, 3
  br i1 %1491, label %1496, label %1492

1492:                                             ; preds = %1489
  %1493 = load ptr, ptr %1219, align 8
  %1494 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1493, i32 noundef 0) #8
  %1495 = icmp eq i8 %1494, 16
  %or.cond75 = and i1 %1174, %1495
  br i1 %or.cond75, label %1497, label %1583

1496:                                             ; preds = %1489
  br i1 %.old74.not, label %1583, label %1497

1497:                                             ; preds = %1492, %1496
  %1498 = load ptr, ptr %1219, align 8
  %1499 = tail call i32 @tvb_get_ntohl(ptr noundef %1498, i32 noundef 4) #8
  %1500 = load ptr, ptr %1219, align 8
  %1501 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1500, i32 noundef 2) #8
  %1502 = load i32, ptr %1175, align 8
  %1503 = icmp eq i32 %1502, 0
  br i1 %1503, label %1504, label %1505

1504:                                             ; preds = %1497
  store i32 %1499, ptr %1175, align 8
  br label %1505

1505:                                             ; preds = %1504, %1497
  %1506 = zext i16 %1501 to i64
  %1507 = tail call noalias ptr @g_malloc(i64 noundef %1506) #10
  %1508 = load ptr, ptr %1219, align 8
  %1509 = tail call ptr @tvb_memcpy(ptr noundef %1508, ptr noundef %1507, i32 noundef 0, i64 noundef %1506) #8
  %1510 = load ptr, ptr %1176, align 8
  %1511 = tail call ptr @g_list_append(ptr noundef %1510, ptr noundef %1507) #8
  store ptr %1511, ptr %1176, align 8
  %1512 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #9
  store i32 %1499, ptr %1512, align 4
  %1513 = load i64, ptr %1177, align 8
  %1514 = trunc i64 %1513 to i32
  store i32 %1514, ptr %1178, align 4
  %1515 = getelementptr inbounds i8, ptr %1512, i64 4
  store i32 %1514, ptr %1515, align 4
  %1516 = load i32, ptr %1179, align 8
  %1517 = udiv i32 %1516, 1000
  store i32 %1517, ptr %1180, align 8
  %1518 = getelementptr inbounds i8, ptr %1512, i64 8
  store i32 %1517, ptr %1518, align 4
  %1519 = getelementptr inbounds i8, ptr %1512, i64 12
  store i32 0, ptr %1519, align 4
  %1520 = getelementptr inbounds i8, ptr %1512, i64 20
  store i32 %8, ptr %1520, align 4
  %1521 = load ptr, ptr %1219, align 8
  %1522 = tail call i32 @tvb_get_ntohl(ptr noundef %1521, i32 noundef 8) #8
  %1523 = getelementptr inbounds i8, ptr %1512, i64 16
  store i32 %1522, ptr %1523, align 4
  %1524 = load i32, ptr %1178, align 4
  %1525 = load i32, ptr %1181, align 4
  %1526 = icmp ult i32 %1524, %1525
  br i1 %1526, label %1527, label %1529

1527:                                             ; preds = %1505
  store i32 %1524, ptr %1181, align 4
  %1528 = load i32, ptr %1180, align 8
  br label %.sink.split1488

1529:                                             ; preds = %1505
  %1530 = icmp eq i32 %1524, %1525
  br i1 %1530, label %1531, label %1535

1531:                                             ; preds = %1529
  %1532 = load i32, ptr %1180, align 8
  %1533 = load i32, ptr %1182, align 8
  %1534 = icmp ult i32 %1532, %1533
  br i1 %1534, label %.sink.split1488, label %1535

.sink.split1488:                                  ; preds = %1531, %1527
  %.sink1489 = phi i32 [ %1528, %1527 ], [ %1532, %1531 ]
  store i32 %.sink1489, ptr %1182, align 8
  br label %1535

1535:                                             ; preds = %.sink.split1488, %1529, %1531
  %1536 = load i32, ptr %1178, align 4
  %1537 = load i32, ptr %1183, align 4
  %1538 = icmp ugt i32 %1536, %1537
  br i1 %1538, label %1539, label %1541

1539:                                             ; preds = %1535
  store i32 %1536, ptr %1183, align 4
  %1540 = load i32, ptr %1180, align 8
  br label %.sink.split1490

1541:                                             ; preds = %1535
  %1542 = icmp eq i32 %1536, %1537
  br i1 %1542, label %1543, label %1547

1543:                                             ; preds = %1541
  %1544 = load i32, ptr %1180, align 8
  %1545 = load i32, ptr %1184, align 8
  %1546 = icmp ugt i32 %1544, %1545
  br i1 %1546, label %.sink.split1490, label %1547

.sink.split1490:                                  ; preds = %1543, %1539
  %.sink1491 = phi i32 [ %1540, %1539 ], [ %1544, %1543 ]
  store i32 %.sink1491, ptr %1184, align 8
  br label %1547

1547:                                             ; preds = %.sink.split1490, %1541, %1543
  %1548 = load i16, ptr %742, align 8
  switch i16 %1548, label %1583 [
    i16 2, label %1549
    i16 1, label %1566
  ]

1549:                                             ; preds = %1547
  %1550 = load i32, ptr %1190, align 4
  %1551 = icmp ult i32 %1499, %1550
  br i1 %1551, label %1552, label %1553

1552:                                             ; preds = %1549
  store i32 %1499, ptr %1190, align 4
  br label %1553

1553:                                             ; preds = %1552, %1549
  %1554 = load i32, ptr %1191, align 4
  %1555 = icmp ugt i32 %1499, %1554
  br i1 %1555, label %1556, label %1557

1556:                                             ; preds = %1553
  store i32 %1499, ptr %1191, align 4
  br label %1557

1557:                                             ; preds = %1556, %1553
  %1558 = load i32, ptr %1523, align 4
  %1559 = load i32, ptr %1192, align 4
  %1560 = icmp ugt i32 %1558, %1559
  br i1 %1560, label %1561, label %1562

1561:                                             ; preds = %1557
  store i32 %1558, ptr %1192, align 4
  br label %1562

1562:                                             ; preds = %1561, %1557
  %1563 = load ptr, ptr %1193, align 8
  tail call void @g_ptr_array_add(ptr noundef %1563, ptr noundef nonnull %1512) #8
  %1564 = load i32, ptr %1194, align 4
  %1565 = add i32 %1564, 1
  store i32 %1565, ptr %1194, align 4
  br label %1583

1566:                                             ; preds = %1547
  %1567 = load i32, ptr %1185, align 8
  %1568 = icmp ult i32 %1499, %1567
  br i1 %1568, label %1569, label %1570

1569:                                             ; preds = %1566
  store i32 %1499, ptr %1185, align 8
  br label %1570

1570:                                             ; preds = %1569, %1566
  %1571 = load i32, ptr %1186, align 8
  %1572 = icmp ugt i32 %1499, %1571
  br i1 %1572, label %1573, label %1574

1573:                                             ; preds = %1570
  store i32 %1499, ptr %1186, align 8
  br label %1574

1574:                                             ; preds = %1573, %1570
  %1575 = load i32, ptr %1523, align 4
  %1576 = load i32, ptr %1187, align 8
  %1577 = icmp ugt i32 %1575, %1576
  br i1 %1577, label %1578, label %1579

1578:                                             ; preds = %1574
  store i32 %1575, ptr %1187, align 8
  br label %1579

1579:                                             ; preds = %1578, %1574
  %1580 = load ptr, ptr %1188, align 8
  tail call void @g_ptr_array_add(ptr noundef %1580, ptr noundef nonnull %1512) #8
  %1581 = load i32, ptr %1189, align 8
  %1582 = add i32 %1581, 1
  store i32 %1582, ptr %1189, align 8
  br label %1583

1583:                                             ; preds = %1547, %1320, %.thread1314, %.thread1308, %1562, %1579, %1496, %1492
  %.51131 = phi i32 [ %.411301337, %.thread1308 ], [ %.411301337, %.thread1314 ], [ 1, %1562 ], [ 1, %1579 ], [ %.411301337, %1496 ], [ %.411301337, %1492 ], [ %.411301337, %1320 ], [ 1, %1547 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1584 = load i32, ptr %1170, align 8
  %1585 = zext i32 %1584 to i64
  %1586 = icmp ult i64 %indvars.iv.next, %1585
  br i1 %1586, label %1218, label %.loopexit1334, !llvm.loop !10

.loopexit1334:                                    ; preds = %1583
  %1587 = icmp ne i32 %.51125, 0
  %1588 = icmp ne i32 %spec.select, 0
  %1589 = select i1 %1587, i1 true, i1 %1588
  %1590 = icmp eq i32 %.51131, 1
  br i1 %1589, label %1591, label %1601

1591:                                             ; preds = %.loopexit1334
  %1592 = load i16, ptr %742, align 8
  switch i16 %1592, label %1601 [
    i16 1, label %1593
    i16 2, label %1597
  ]

1593:                                             ; preds = %1591
  %1594 = getelementptr inbounds i8, ptr %79, i64 304
  %1595 = load ptr, ptr %1594, align 8
  %1596 = tail call ptr @g_list_prepend(ptr noundef %1595, ptr noundef %.61148) #8
  store ptr %1596, ptr %1594, align 8
  br i1 %1590, label %1602, label %.thread1397

1597:                                             ; preds = %1591
  %1598 = getelementptr inbounds i8, ptr %79, i64 336
  %1599 = load ptr, ptr %1598, align 8
  %1600 = tail call ptr @g_list_prepend(ptr noundef %1599, ptr noundef %.61148) #8
  store ptr %1600, ptr %1598, align 8
  br i1 %1590, label %1602, label %.thread1397

1601:                                             ; preds = %1591, %.loopexit1334
  %.41112 = phi i32 [ 0, %.loopexit1334 ], [ 1, %1591 ]
  br i1 %1590, label %1602, label %.thread1397

1602:                                             ; preds = %1593, %1597, %1601
  %.411121407 = phi i32 [ 1, %1597 ], [ %.41112, %1601 ], [ 1, %1593 ]
  %1603 = load i16, ptr %742, align 8
  switch i16 %1603, label %.thread1397 [
    i16 1, label %1604
    i16 2, label %1608
  ]

1604:                                             ; preds = %1602
  %1605 = getelementptr inbounds i8, ptr %79, i64 360
  %1606 = load ptr, ptr %1605, align 8
  %1607 = tail call ptr @g_list_prepend(ptr noundef %1606, ptr noundef %.61140) #8
  store ptr %1607, ptr %1605, align 8
  br label %.thread1397

1608:                                             ; preds = %1602
  %1609 = getelementptr inbounds i8, ptr %79, i64 328
  %1610 = load ptr, ptr %1609, align 8
  %1611 = tail call ptr @g_list_prepend(ptr noundef %1610, ptr noundef %.61140) #8
  store ptr %1611, ptr %1609, align 8
  br label %.thread1397

.thread1397:                                      ; preds = %1126, %1136, %1132, %1169, %1593, %1597, %1604, %1608, %1602, %1601
  %.411121404 = phi i32 [ %.41112, %1601 ], [ %.411121407, %1602 ], [ %.411121407, %1608 ], [ %.411121407, %1604 ], [ 1, %1597 ], [ 1, %1593 ], [ 0, %1169 ], [ %.21110, %1132 ], [ %.21110, %1136 ], [ %.21110, %1126 ]
  %.5114713941403 = phi ptr [ %.61148, %1601 ], [ %.61148, %1602 ], [ %.61148, %1608 ], [ %.61148, %1604 ], [ %.61148, %1597 ], [ %.61148, %1593 ], [ %.61148, %1169 ], [ %.41146, %1132 ], [ %.41146, %1136 ], [ %.41146, %1126 ]
  %.5113913951402 = phi ptr [ %.61140, %1601 ], [ %.61140, %1602 ], [ %.61140, %1608 ], [ %.61140, %1604 ], [ %.61140, %1597 ], [ %.61140, %1593 ], [ %.61140, %1169 ], [ %.41138, %1132 ], [ %.41138, %1136 ], [ %.41138, %1126 ]
  %.21107 = phi i32 [ 0, %1601 ], [ 1, %1602 ], [ 1, %1608 ], [ 1, %1604 ], [ 0, %1597 ], [ 0, %1593 ], [ 0, %1169 ], [ 0, %1132 ], [ 0, %1136 ], [ 0, %1126 ]
  %1612 = getelementptr inbounds i8, ptr %3, i64 88
  %1613 = load i32, ptr %1612, align 8
  %1614 = getelementptr inbounds i8, ptr %79, i64 72
  %1615 = load i32, ptr %1614, align 8
  %1616 = add i32 %1615, %1613
  store i32 %1616, ptr %1614, align 8
  %1617 = load i32, ptr %1612, align 8
  %1618 = load i32, ptr @sctp_tapinfo_struct, align 8
  %1619 = add i32 %1618, %1617
  store i32 %1619, ptr @sctp_tapinfo_struct, align 8
  %1620 = tail call fastcc ptr @calc_checksum(ptr noundef nonnull %3, ptr noundef nonnull %79)
  %1621 = getelementptr inbounds i8, ptr %79, i64 168
  %1622 = load i32, ptr %1621, align 8
  %1623 = add i32 %1622, 1
  store i32 %1623, ptr %1621, align 8
  br label %1624

1624:                                             ; preds = %.loopexit, %712, %.thread1397
  %.31145 = phi ptr [ %.5114713941403, %.thread1397 ], [ %.11143, %712 ], [ %.11143, %.loopexit ]
  %.31137 = phi ptr [ %.5113913951402, %.thread1397 ], [ %.11135, %712 ], [ %.11135, %.loopexit ]
  %.11109 = phi i32 [ %.411121404, %.thread1397 ], [ %.01108, %712 ], [ 0, %.loopexit ]
  %.11106 = phi i32 [ %.21107, %.thread1397 ], [ %.01105, %712 ], [ 0, %.loopexit ]
  %1625 = icmp eq ptr %.31145, null
  %1626 = icmp ne i32 %.11109, 0
  %or.cond81 = or i1 %1625, %1626
  br i1 %or.cond81, label %1652, label %1627

1627:                                             ; preds = %1624
  %1628 = getelementptr inbounds i8, ptr %.31145, i64 72
  %1629 = load ptr, ptr %1628, align 8
  %.not.i1283 = icmp eq ptr %1629, null
  br i1 %.not.i1283, label %1631, label %1630

1630:                                             ; preds = %1627
  tail call void @g_list_free_full(ptr noundef nonnull %1629, ptr noundef nonnull @g_free) #8
  br label %1631

1631:                                             ; preds = %1630, %1627
  %1632 = getelementptr inbounds i8, ptr %.31145, i64 16
  %1633 = load i32, ptr %1632, align 8
  %.not.i.i.i = icmp eq i32 %1633, 0
  br i1 %.not.i.i.i, label %free_address.exit.i, label %1634

1634:                                             ; preds = %1631
  %1635 = getelementptr inbounds i8, ptr %.31145, i64 20
  %1636 = load i32, ptr %1635, align 4
  %1637 = icmp sgt i32 %1636, 0
  br i1 %1637, label %1638, label %free_address.exit.i

1638:                                             ; preds = %1634
  %1639 = getelementptr inbounds i8, ptr %.31145, i64 32
  %1640 = load ptr, ptr %1639, align 8
  %.not6.i.i.i = icmp eq ptr %1640, null
  br i1 %.not6.i.i.i, label %free_address.exit.i, label %1641

1641:                                             ; preds = %1638
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1640) #8
  br label %free_address.exit.i

free_address.exit.i:                              ; preds = %1641, %1638, %1634, %1631
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1632, i8 0, i64 24, i1 false)
  %1642 = getelementptr inbounds i8, ptr %.31145, i64 40
  %1643 = load i32, ptr %1642, align 8
  %.not.i.i6.i = icmp eq i32 %1643, 0
  br i1 %.not.i.i6.i, label %tsn_free.exit, label %1644

1644:                                             ; preds = %free_address.exit.i
  %1645 = getelementptr inbounds i8, ptr %.31145, i64 44
  %1646 = load i32, ptr %1645, align 4
  %1647 = icmp sgt i32 %1646, 0
  br i1 %1647, label %1648, label %tsn_free.exit

1648:                                             ; preds = %1644
  %1649 = getelementptr inbounds i8, ptr %.31145, i64 56
  %1650 = load ptr, ptr %1649, align 8
  %.not6.i.i7.i = icmp eq ptr %1650, null
  br i1 %.not6.i.i7.i, label %tsn_free.exit, label %1651

1651:                                             ; preds = %1648
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1650) #8
  br label %tsn_free.exit

tsn_free.exit:                                    ; preds = %free_address.exit.i, %1644, %1648, %1651
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1642, i8 0, i64 24, i1 false)
  tail call void @g_free(ptr noundef nonnull %.31145) #8
  br label %1652

1652:                                             ; preds = %tsn_free.exit, %1624
  %1653 = icmp eq ptr %.31137, null
  %1654 = icmp ne i32 %.11106, 0
  %or.cond84 = or i1 %1653, %1654
  br i1 %or.cond84, label %.thread1323, label %1655

1655:                                             ; preds = %1652
  %1656 = getelementptr inbounds i8, ptr %.31137, i64 72
  %1657 = load ptr, ptr %1656, align 8
  %.not.i1284 = icmp eq ptr %1657, null
  br i1 %.not.i1284, label %1659, label %1658

1658:                                             ; preds = %1655
  tail call void @g_list_free_full(ptr noundef nonnull %1657, ptr noundef nonnull @g_free) #8
  br label %1659

1659:                                             ; preds = %1658, %1655
  %1660 = getelementptr inbounds i8, ptr %.31137, i64 16
  %1661 = load i32, ptr %1660, align 8
  %.not.i.i.i1285 = icmp eq i32 %1661, 0
  br i1 %.not.i.i.i1285, label %free_address.exit.i1286, label %1662

1662:                                             ; preds = %1659
  %1663 = getelementptr inbounds i8, ptr %.31137, i64 20
  %1664 = load i32, ptr %1663, align 4
  %1665 = icmp sgt i32 %1664, 0
  br i1 %1665, label %1666, label %free_address.exit.i1286

1666:                                             ; preds = %1662
  %1667 = getelementptr inbounds i8, ptr %.31137, i64 32
  %1668 = load ptr, ptr %1667, align 8
  %.not6.i.i.i1289 = icmp eq ptr %1668, null
  br i1 %.not6.i.i.i1289, label %free_address.exit.i1286, label %1669

1669:                                             ; preds = %1666
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1668) #8
  br label %free_address.exit.i1286

free_address.exit.i1286:                          ; preds = %1669, %1666, %1662, %1659
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1660, i8 0, i64 24, i1 false)
  %1670 = getelementptr inbounds i8, ptr %.31137, i64 40
  %1671 = load i32, ptr %1670, align 8
  %.not.i.i6.i1287 = icmp eq i32 %1671, 0
  br i1 %.not.i.i6.i1287, label %tsn_free.exit1290, label %1672

1672:                                             ; preds = %free_address.exit.i1286
  %1673 = getelementptr inbounds i8, ptr %.31137, i64 44
  %1674 = load i32, ptr %1673, align 4
  %1675 = icmp sgt i32 %1674, 0
  br i1 %1675, label %1676, label %tsn_free.exit1290

1676:                                             ; preds = %1672
  %1677 = getelementptr inbounds i8, ptr %.31137, i64 56
  %1678 = load ptr, ptr %1677, align 8
  %.not6.i.i7.i1288 = icmp eq ptr %1678, null
  br i1 %.not6.i.i7.i1288, label %tsn_free.exit1290, label %1679

1679:                                             ; preds = %1676
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1678) #8
  br label %tsn_free.exit1290

tsn_free.exit1290:                                ; preds = %free_address.exit.i1286, %1672, %1676, %1679
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1670, i8 0, i64 24, i1 false)
  tail call void @g_free(ptr noundef nonnull %.31137) #8
  br label %.thread1323

.thread1323:                                      ; preds = %.loopexit1335, %tsn_free.exit1290, %1652
  %1680 = getelementptr inbounds i8, ptr %6, i64 8
  %1681 = load i32, ptr %1680, align 8
  %.not.i.i = icmp ne i32 %1681, 0
  %1682 = getelementptr inbounds i8, ptr %6, i64 12
  %1683 = load i32, ptr %1682, align 4
  %1684 = icmp sgt i32 %1683, 0
  %or.cond1329 = select i1 %.not.i.i, i1 %1684, i1 false
  br i1 %or.cond1329, label %1685, label %free_address.exit

1685:                                             ; preds = %.thread1323
  %1686 = getelementptr inbounds i8, ptr %6, i64 24
  %1687 = load ptr, ptr %1686, align 8
  %.not6.i.i = icmp eq ptr %1687, null
  br i1 %.not6.i.i, label %free_address.exit, label %1688

1688:                                             ; preds = %1685
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1687) #8
  br label %free_address.exit

free_address.exit:                                ; preds = %.thread1323, %1685, %1688
  %1689 = getelementptr inbounds i8, ptr %6, i64 32
  %1690 = load i32, ptr %1689, align 8
  %.not.i.i1291 = icmp ne i32 %1690, 0
  %1691 = getelementptr inbounds i8, ptr %6, i64 36
  %1692 = load i32, ptr %1691, align 4
  %1693 = icmp sgt i32 %1692, 0
  %or.cond1332 = select i1 %.not.i.i1291, i1 %1693, i1 false
  br i1 %or.cond1332, label %1694, label %free_address.exit1293

1694:                                             ; preds = %free_address.exit
  %1695 = getelementptr inbounds i8, ptr %6, i64 48
  %1696 = load ptr, ptr %1695, align 8
  %.not6.i.i1292 = icmp eq ptr %1696, null
  br i1 %.not6.i.i1292, label %free_address.exit1293, label %1697

1697:                                             ; preds = %1694
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1696) #8
  br label %free_address.exit1293

free_address.exit1293:                            ; preds = %free_address.exit, %1694, %1697
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
