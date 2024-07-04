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
  %73 = getelementptr inbounds i8, ptr %3, i64 84
  %74 = load <2 x i16>, ptr %73, align 4
  store <2 x i16> %74, ptr %6, align 8
  %75 = load ptr, ptr getelementptr inbounds (i8, ptr @sctp_tapinfo_struct, i64 8), align 8
  %76 = tail call ptr @g_list_last(ptr noundef %75) #8
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %.loopexit1335, label %.preheader.i.preheader

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
  br i1 %.old1.not.i, label %.loopexit1335, label %.preheader.i

.loopexit1335:                                    ; preds = %81, %69
  %84 = getelementptr inbounds i8, ptr %3, i64 88
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %61, align 8
  %86 = load i32, ptr @sctp_tapinfo_struct, align 8
  %87 = add i32 %86, %85
  store i32 %87, ptr @sctp_tapinfo_struct, align 8
  %.not1230 = icmp eq i32 %85, 0
  br i1 %.not1230, label %.thread1323, label %88

88:                                               ; preds = %.loopexit1335
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
  br i1 %95, label %copy_address.exit1269, label %96

96:                                               ; preds = %88
  %97 = sext i32 %27 to i64
  %98 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %26, i64 noundef %97) #8
  %99 = getelementptr inbounds i8, ptr %89, i64 24
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %98, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %89, i64 12
  store i32 %27, ptr %101, align 4
  br label %copy_address.exit1269

copy_address.exit1269:                            ; preds = %88, %96
  %102 = getelementptr inbounds i8, ptr %89, i64 32
  %103 = getelementptr inbounds i8, ptr %6, i64 32
  %104 = getelementptr inbounds i8, ptr %6, i64 36
  %105 = getelementptr inbounds i8, ptr %6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  store i32 %48, ptr %102, align 8
  %106 = icmp eq i32 %47, 0
  br i1 %106, label %copy_address.exit1270, label %107

107:                                              ; preds = %copy_address.exit1269
  %108 = sext i32 %47 to i64
  %109 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %46, i64 noundef %108) #8
  %110 = getelementptr inbounds i8, ptr %89, i64 48
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %89, i64 40
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %89, i64 36
  store i32 %47, ptr %112, align 4
  br label %copy_address.exit1270

copy_address.exit1270:                            ; preds = %copy_address.exit1269, %107
  %113 = getelementptr inbounds i8, ptr %89, i64 56
  store i16 %50, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %89, i64 58
  store i16 %53, ptr %114, align 2
  %115 = getelementptr inbounds i8, ptr %89, i64 60
  store i32 %., ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %89, i64 64
  store i32 %.1390, ptr %116, align 8
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

168:                                              ; preds = %copy_address.exit1270
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

192:                                              ; preds = %188, %184, %180, %176, %172, %168, %copy_address.exit1270
  %193 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  %194 = getelementptr inbounds i8, ptr %193, i64 16
  %195 = load i32, ptr %92, align 8
  %196 = load i32, ptr %93, align 4
  %197 = load ptr, ptr %94, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %194, i8 0, i64 24, i1 false)
  store i32 %195, ptr %194, align 8
  %198 = icmp eq i32 %196, 0
  br i1 %198, label %copy_address.exit1271, label %199

199:                                              ; preds = %192
  %200 = sext i32 %196 to i64
  %201 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %197, i64 noundef %200) #8
  %202 = getelementptr inbounds i8, ptr %193, i64 32
  store ptr %201, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %193, i64 24
  store ptr %201, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %193, i64 20
  store i32 %196, ptr %204, align 4
  br label %copy_address.exit1271

copy_address.exit1271:                            ; preds = %192, %199
  %205 = getelementptr inbounds i8, ptr %193, i64 40
  %206 = load i32, ptr %103, align 8
  %207 = load i32, ptr %104, align 4
  %208 = load ptr, ptr %105, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, i8 0, i64 24, i1 false)
  store i32 %206, ptr %205, align 8
  %209 = icmp eq i32 %207, 0
  br i1 %209, label %copy_address.exit1272, label %210

210:                                              ; preds = %copy_address.exit1271
  %211 = sext i32 %207 to i64
  %212 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %208, i64 noundef %211) #8
  %213 = getelementptr inbounds i8, ptr %193, i64 56
  store ptr %212, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %193, i64 48
  store ptr %212, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %193, i64 44
  store i32 %207, ptr %215, align 4
  br label %copy_address.exit1272

copy_address.exit1272:                            ; preds = %copy_address.exit1271, %210
  %216 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  %217 = getelementptr inbounds i8, ptr %216, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %217, i8 0, i64 24, i1 false)
  store i32 %195, ptr %217, align 8
  br i1 %198, label %copy_address.exit1273, label %218

218:                                              ; preds = %copy_address.exit1272
  %219 = sext i32 %196 to i64
  %220 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %197, i64 noundef %219) #8
  %221 = getelementptr inbounds i8, ptr %216, i64 32
  store ptr %220, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %216, i64 24
  store ptr %220, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %216, i64 20
  store i32 %196, ptr %223, align 4
  br label %copy_address.exit1273

copy_address.exit1273:                            ; preds = %copy_address.exit1272, %218
  %224 = getelementptr inbounds i8, ptr %216, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false)
  store i32 %206, ptr %224, align 8
  br i1 %209, label %copy_address.exit1274, label %225

225:                                              ; preds = %copy_address.exit1273
  %226 = sext i32 %207 to i64
  %227 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %208, i64 noundef %226) #8
  %228 = getelementptr inbounds i8, ptr %216, i64 56
  store ptr %227, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %216, i64 48
  store ptr %227, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %216, i64 44
  store i32 %207, ptr %230, align 4
  br label %copy_address.exit1274

copy_address.exit1274:                            ; preds = %copy_address.exit1273, %225
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

244:                                              ; preds = %copy_address.exit1274
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

260:                                              ; preds = %256, %252, %248, %244, %copy_address.exit1274
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
  br label %.sink.split1391

277:                                              ; preds = %272
  %278 = icmp eq i32 %261, %273
  br i1 %278, label %279, label %283

279:                                              ; preds = %277
  %280 = load i32, ptr %239, align 8
  %281 = load i32, ptr %134, align 8
  %282 = icmp ugt i32 %280, %281
  br i1 %282, label %.sink.split1391, label %283

.sink.split1391:                                  ; preds = %279, %275
  %.sink1392 = phi i32 [ %276, %275 ], [ %280, %279 ]
  store i32 %.sink1392, ptr %134, align 8
  br label %283

283:                                              ; preds = %.sink.split1391, %279, %277, %256
  %284 = load i32, ptr %7, align 4
  store i32 %284, ptr %193, align 8
  store i32 %284, ptr %216, align 8
  br label %285

285:                                              ; preds = %283, %188
  %.01125 = phi ptr [ %193, %283 ], [ null, %188 ]
  %.01119 = phi ptr [ %216, %283 ], [ null, %188 ]
  %286 = load ptr, ptr %62, align 8
  %287 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %286, i32 noundef 0) #8
  %288 = icmp eq i8 %287, 1
  br i1 %288, label %293, label %289

289:                                              ; preds = %285
  %290 = load ptr, ptr %62, align 8
  %291 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %290, i32 noundef 0) #8
  %292 = icmp eq i8 %291, 2
  br i1 %292, label %293, label %405

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
  br i1 %306, label %.lr.ph1358, label %._crit_edge1359

.lr.ph1358:                                       ; preds = %293, %320
  %indvars.iv1375 = phi i64 [ %indvars.iv.next1376, %320 ], [ 1, %293 ]
  %307 = getelementptr [2048 x ptr], ptr %62, i64 0, i64 %indvars.iv1375
  %308 = load ptr, ptr %307, align 8
  %309 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %308, i32 noundef 0) #8
  switch i16 %309, label %320 [
    i16 5, label %.sink.split1393
    i16 6, label %310
  ]

310:                                              ; preds = %.lr.ph1358
  br label %.sink.split1393

.sink.split1393:                                  ; preds = %.lr.ph1358, %310
  %.sink1411 = phi i32 [ 16, %310 ], [ 4, %.lr.ph1358 ]
  %.sink1407 = phi i32 [ 3, %310 ], [ 2, %.lr.ph1358 ]
  %.sink1406 = phi i64 [ 16, %310 ], [ 4, %.lr.ph1358 ]
  %311 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  %312 = load ptr, ptr %307, align 8
  %313 = tail call ptr @tvb_get_ptr(ptr noundef %312, i32 noundef 4, i32 noundef %.sink1411) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %311, i8 0, i64 24, i1 false)
  store i32 %.sink1407, ptr %311, align 8
  %314 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %313, i64 noundef %.sink1406) #8
  %315 = getelementptr inbounds i8, ptr %311, i64 16
  store ptr %314, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %311, i64 8
  store ptr %314, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %311, i64 4
  store i32 %.sink1411, ptr %317, align 4
  %318 = load i16, ptr %125, align 8
  %319 = tail call fastcc ptr @add_address(ptr noundef nonnull %311, ptr noundef %89, i16 noundef zeroext %318)
  br label %320

320:                                              ; preds = %.sink.split1393, %.lr.ph1358
  %indvars.iv.next1376 = add nuw nsw i64 %indvars.iv1375, 1
  %321 = load i32, ptr %84, align 8
  %322 = zext i32 %321 to i64
  %323 = icmp ult i64 %indvars.iv.next1376, %322
  br i1 %323, label %.lr.ph1358, label %._crit_edge1359, !llvm.loop !6

._crit_edge1359:                                  ; preds = %320, %293
  %324 = load ptr, ptr %62, align 8
  %325 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %324, i32 noundef 0) #8
  %326 = icmp eq i8 %325, 1
  br i1 %326, label %329, label %327

327:                                              ; preds = %._crit_edge1359
  %328 = getelementptr inbounds i8, ptr %89, i64 222
  store i16 1, ptr %328, align 2
  br label %329

329:                                              ; preds = %._crit_edge1359, %327
  %.sink1413 = phi i8 [ 2, %327 ], [ 1, %._crit_edge1359 ]
  %330 = load i8, ptr %119, align 4
  %331 = or i8 %330, %.sink1413
  store i8 %331, ptr %119, align 4
  %332 = load ptr, ptr %62, align 8
  %333 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %332, i32 noundef 0) #8
  %334 = icmp ult i8 %333, 17
  %335 = and i8 %333, 127
  %336 = icmp eq i8 %335, 64
  %or.cond11 = or i1 %334, %336
  %337 = icmp eq i8 %333, -63
  %or.cond14 = or i1 %337, %or.cond11
  %338 = icmp slt i8 %333, -126
  %or.cond20 = or i1 %338, %or.cond14
  %spec.store.select = select i1 %or.cond20, i8 %333, i8 -2
  %339 = zext i8 %spec.store.select to i64
  %340 = getelementptr [256 x i32], ptr %163, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %340, align 4
  %343 = getelementptr [256 x i32], ptr %164, i64 0, i64 %339
  %344 = load i32, ptr %343, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %343, align 4
  %346 = zext i8 %spec.store.select to i32
  %347 = call fastcc ptr @add_chunk_count(ptr noundef nonnull %92, ptr noundef nonnull %89, i32 noundef 1, i32 noundef %346)
  %348 = load i16, ptr %125, align 8
  %349 = icmp eq i16 %348, 1
  %350 = load ptr, ptr %62, align 8
  %351 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %350, i32 noundef 0) #8
  %352 = icmp eq i8 %351, 1
  br i1 %349, label %353, label %379

353:                                              ; preds = %329
  br i1 %352, label %354, label %364

354:                                              ; preds = %353
  %355 = load ptr, ptr %156, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 16
  %357 = load i8, ptr %356, align 4
  %358 = or i8 %357, 1
  store i8 %358, ptr %356, align 4
  %359 = load i32, ptr %136, align 4
  %360 = load ptr, ptr %156, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 8
  store i32 %359, ptr %361, align 4
  %362 = load i32, ptr %116, align 8
  %363 = load ptr, ptr %156, align 8
  store i32 %362, ptr %363, align 4
  br label %.loopexit1333

364:                                              ; preds = %353
  %365 = load ptr, ptr %62, align 8
  %366 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %365, i32 noundef 0) #8
  %367 = icmp eq i8 %366, 2
  br i1 %367, label %368, label %.loopexit1333

368:                                              ; preds = %364
  %369 = load ptr, ptr %156, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 16
  %371 = load i8, ptr %370, align 4
  %372 = or i8 %371, 2
  store i8 %372, ptr %370, align 4
  %373 = load i32, ptr %136, align 4
  %374 = load ptr, ptr %156, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 12
  store i32 %373, ptr %375, align 4
  %376 = load i32, ptr %116, align 8
  %377 = load ptr, ptr %156, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 4
  store i32 %376, ptr %378, align 4
  br label %.loopexit1333

379:                                              ; preds = %329
  br i1 %352, label %380, label %390

380:                                              ; preds = %379
  %381 = load ptr, ptr %160, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 16
  %383 = load i8, ptr %382, align 4
  %384 = or i8 %383, 1
  store i8 %384, ptr %382, align 4
  %385 = load i32, ptr %136, align 4
  %386 = load ptr, ptr %160, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 8
  store i32 %385, ptr %387, align 4
  %388 = load i32, ptr %116, align 8
  %389 = load ptr, ptr %160, align 8
  store i32 %388, ptr %389, align 4
  br label %.loopexit1333

390:                                              ; preds = %379
  %391 = load ptr, ptr %62, align 8
  %392 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %391, i32 noundef 0) #8
  %393 = icmp eq i8 %392, 2
  br i1 %393, label %394, label %.loopexit1333

394:                                              ; preds = %390
  %395 = load ptr, ptr %160, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 16
  %397 = load i8, ptr %396, align 4
  %398 = or i8 %397, 2
  store i8 %398, ptr %396, align 4
  %399 = load i32, ptr %136, align 4
  %400 = load ptr, ptr %160, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 12
  store i32 %399, ptr %401, align 4
  %402 = load i32, ptr %116, align 8
  %403 = load ptr, ptr %160, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 4
  store i32 %402, ptr %404, align 4
  br label %.loopexit1333

405:                                              ; preds = %289
  %406 = load ptr, ptr %62, align 8
  %407 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %406, i32 noundef 0) #8
  %.not1231 = icmp eq i8 %407, 1
  br i1 %.not1231, label %429, label %408

408:                                              ; preds = %405
  %409 = load ptr, ptr %62, align 8
  %410 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %409, i32 noundef 0) #8
  %.not1232 = icmp eq i8 %410, 2
  br i1 %.not1232, label %429, label %411

411:                                              ; preds = %408
  %412 = load ptr, ptr %62, align 8
  %413 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %412, i32 noundef 0) #8
  %.not1233 = icmp eq i8 %413, 0
  br i1 %.not1233, label %429, label %414

414:                                              ; preds = %411
  %415 = load ptr, ptr %62, align 8
  %416 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %415, i32 noundef 0) #8
  %.not1234 = icmp eq i8 %416, 64
  br i1 %.not1234, label %429, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr %62, align 8
  %419 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %418, i32 noundef 0) #8
  %.not1235 = icmp eq i8 %419, 3
  br i1 %.not1235, label %429, label %420

420:                                              ; preds = %417
  %421 = load ptr, ptr %62, align 8
  %422 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %421, i32 noundef 0) #8
  %.not1236 = icmp eq i8 %422, 16
  br i1 %.not1236, label %429, label %423

423:                                              ; preds = %420
  %424 = load ptr, ptr %62, align 8
  %425 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %424, i32 noundef 0) #8
  %.not1237 = icmp eq i8 %425, -64
  br i1 %.not1237, label %429, label %426

426:                                              ; preds = %423
  %427 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  %428 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  br label %429

429:                                              ; preds = %426, %423, %420, %417, %414, %411, %408, %405
  %.11126 = phi ptr [ %427, %426 ], [ %.01125, %423 ], [ %.01125, %420 ], [ %.01125, %417 ], [ %.01125, %414 ], [ %.01125, %411 ], [ %.01125, %408 ], [ %.01125, %405 ]
  %.11120 = phi ptr [ %428, %426 ], [ %.01119, %423 ], [ %.01119, %420 ], [ %.01119, %417 ], [ %.01119, %414 ], [ %.01119, %411 ], [ %.01119, %408 ], [ %.01119, %405 ]
  %430 = load i32, ptr %84, align 8
  %.not1363 = icmp eq i32 %430, 0
  br i1 %.not1363, label %.loopexit1333, label %.lr.ph1352

.lr.ph1352:                                       ; preds = %429
  %431 = getelementptr inbounds i8, ptr %89, i64 156
  %432 = getelementptr inbounds i8, ptr %.11126, i64 64
  %433 = getelementptr inbounds i8, ptr %.11126, i64 72
  %434 = getelementptr inbounds i8, ptr %1, i64 40
  %435 = getelementptr inbounds i8, ptr %.11126, i64 4
  %436 = getelementptr inbounds i8, ptr %1, i64 48
  %437 = getelementptr inbounds i8, ptr %.11126, i64 8
  %438 = getelementptr inbounds i8, ptr %.11120, i64 64
  %439 = getelementptr inbounds i8, ptr %.11120, i64 72
  br label %440

440:                                              ; preds = %.lr.ph1352, %655
  %indvars.iv1373 = phi i64 [ 0, %.lr.ph1352 ], [ %indvars.iv.next1374, %655 ]
  %.011001349 = phi i32 [ 0, %.lr.ph1352 ], [ %.111011302, %655 ]
  %.011051348 = phi i32 [ 0, %.lr.ph1352 ], [ %.11106, %655 ]
  %.011111347 = phi i32 [ 0, %.lr.ph1352 ], [ %.11112, %655 ]
  %.011331346 = phi i16 [ 0, %.lr.ph1352 ], [ %.41137, %655 ]
  %441 = load ptr, ptr %62, align 8
  %442 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %441, i32 noundef 0) #8
  %443 = icmp ult i8 %442, 17
  %444 = and i8 %442, 127
  %445 = icmp eq i8 %444, 64
  %or.cond26 = or i1 %443, %445
  %446 = icmp eq i8 %442, -63
  %or.cond29 = or i1 %446, %or.cond26
  %447 = icmp slt i8 %442, -126
  %or.cond35 = or i1 %447, %or.cond29
  %spec.store.select85 = select i1 %or.cond35, i8 %442, i8 -2
  %448 = zext i8 %spec.store.select85 to i64
  %449 = getelementptr [256 x i32], ptr %163, i64 0, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = add i32 %450, 1
  store i32 %451, ptr %449, align 4
  %452 = getelementptr [256 x i32], ptr %164, i64 0, i64 %448
  %453 = load i32, ptr %452, align 4
  %454 = add i32 %453, 1
  store i32 %454, ptr %452, align 4
  %455 = zext i8 %spec.store.select85 to i32
  %456 = call fastcc ptr @add_chunk_count(ptr noundef nonnull %92, ptr noundef nonnull %89, i32 noundef 1, i32 noundef %455)
  %457 = getelementptr [2048 x ptr], ptr %62, i64 0, i64 %indvars.iv1373
  %458 = load ptr, ptr %457, align 8
  %459 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %458, i32 noundef 0) #8
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %465, label %461

461:                                              ; preds = %440
  %462 = load ptr, ptr %457, align 8
  %463 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %462, i32 noundef 0) #8
  %464 = icmp eq i8 %463, 64
  br i1 %464, label %465, label %480

465:                                              ; preds = %461, %440
  %466 = load ptr, ptr %457, align 8
  %467 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %466, i32 noundef 0) #8
  %468 = icmp eq i8 %467, 0
  %469 = load ptr, ptr %457, align 8
  %470 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %469, i32 noundef 2) #8
  %.1485 = select i1 %468, i16 -16, i16 -20
  %471 = add i16 %470, %.1485
  %472 = load i32, ptr %139, align 4
  %473 = add i32 %472, 1
  store i32 %473, ptr %139, align 4
  %474 = zext i16 %471 to i32
  %475 = load i32, ptr %140, align 4
  %476 = add i32 %475, %474
  store i32 %476, ptr %140, align 4
  %477 = load ptr, ptr %457, align 8
  %478 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %477, i32 noundef 8) #8
  %479 = add i16 %478, 1
  store i16 %479, ptr %127, align 2
  br label %480

480:                                              ; preds = %465, %461
  %.21135 = phi i16 [ %471, %465 ], [ %.011331346, %461 ]
  %.11106 = phi i32 [ 1, %465 ], [ %.011051348, %461 ]
  %481 = load ptr, ptr %457, align 8
  %482 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %481, i32 noundef 0) #8
  %483 = icmp eq i8 %482, -64
  br i1 %483, label %.thread, label %489

.thread:                                          ; preds = %480
  %484 = load ptr, ptr %457, align 8
  %485 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %484, i32 noundef 2) #8
  %486 = load i32, ptr %144, align 8
  %487 = add i32 %486, 1
  store i32 %487, ptr %144, align 8
  %488 = icmp ne i32 %.11106, 0
  br label %492

489:                                              ; preds = %480
  %490 = icmp ne i32 %.11106, 0
  %491 = icmp ne i32 %.011001349, 0
  %or.cond37 = select i1 %490, i1 true, i1 %491
  br i1 %or.cond37, label %492, label %581

492:                                              ; preds = %.thread, %489
  %493 = phi i1 [ %488, %.thread ], [ %490, %489 ]
  %.111011303 = phi i32 [ 1, %.thread ], [ %.011001349, %489 ]
  %.311361299 = phi i16 [ %485, %.thread ], [ %.21135, %489 ]
  %494 = load ptr, ptr %457, align 8
  %495 = tail call i32 @tvb_get_ntohl(ptr noundef %494, i32 noundef 4) #8
  %496 = load i8, ptr %119, align 4
  %497 = and i8 %496, -5
  store i8 %497, ptr %119, align 4
  %498 = load i32, ptr %136, align 4
  %499 = icmp ult i32 %495, %498
  br i1 %499, label %500, label %501

500:                                              ; preds = %492
  store i32 %495, ptr %136, align 4
  br label %501

501:                                              ; preds = %500, %492
  %502 = load i32, ptr %137, align 4
  %503 = icmp ugt i32 %495, %502
  br i1 %503, label %504, label %514

504:                                              ; preds = %501
  br i1 %493, label %505, label %510

505:                                              ; preds = %504
  %506 = zext i16 %.311361299 to i32
  %507 = load <2 x i32>, ptr %141, align 4
  %508 = insertelement <2 x i32> <i32 1, i32 poison>, i32 %506, i64 1
  %509 = add <2 x i32> %507, %508
  store <2 x i32> %509, ptr %141, align 4
  br label %513

510:                                              ; preds = %504
  %511 = load i32, ptr %431, align 4
  %512 = add i32 %511, 1
  store i32 %512, ptr %431, align 4
  br label %513

513:                                              ; preds = %510, %505
  store i32 %495, ptr %137, align 4
  br label %514

514:                                              ; preds = %513, %501
  %515 = load i32, ptr %432, align 8
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %518

517:                                              ; preds = %514
  store i32 %495, ptr %432, align 8
  br label %518

518:                                              ; preds = %517, %514
  br i1 %493, label %519, label %523

519:                                              ; preds = %518
  %520 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #10
  %521 = load ptr, ptr %457, align 8
  %522 = tail call ptr @tvb_memcpy(ptr noundef %521, ptr noundef %520, i32 noundef 0, i64 noundef 16) #8
  br label %528

523:                                              ; preds = %518
  %524 = zext i16 %.311361299 to i64
  %525 = tail call noalias ptr @g_malloc(i64 noundef %524) #10
  %526 = load ptr, ptr %457, align 8
  %527 = tail call ptr @tvb_memcpy(ptr noundef %526, ptr noundef %525, i32 noundef 0, i64 noundef %524) #8
  br label %528

528:                                              ; preds = %523, %519
  %.01117 = phi ptr [ %520, %519 ], [ %525, %523 ]
  %529 = load ptr, ptr %433, align 8
  %530 = tail call ptr @g_list_append(ptr noundef %529, ptr noundef %.01117) #8
  store ptr %530, ptr %433, align 8
  %531 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  store i32 %495, ptr %531, align 4
  %532 = load i64, ptr %434, align 8
  %533 = trunc i64 %532 to i32
  store i32 %533, ptr %435, align 4
  %534 = getelementptr inbounds i8, ptr %531, i64 4
  store i32 %533, ptr %534, align 4
  %535 = load i32, ptr %436, align 8
  %536 = udiv i32 %535, 1000
  store i32 %536, ptr %437, align 8
  %537 = getelementptr inbounds i8, ptr %531, i64 8
  store i32 %536, ptr %537, align 4
  %538 = getelementptr inbounds i8, ptr %531, i64 12
  store i32 0, ptr %538, align 4
  %539 = getelementptr inbounds i8, ptr %531, i64 20
  store i32 %8, ptr %539, align 4
  br i1 %493, label %540, label %550

540:                                              ; preds = %528
  %541 = load ptr, ptr %457, align 8
  %542 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %541, i32 noundef 0) #8
  %543 = icmp eq i8 %542, 0
  %544 = zext i16 %.311361299 to i32
  %545 = getelementptr inbounds i8, ptr %531, i64 16
  br i1 %543, label %546, label %548

546:                                              ; preds = %540
  %547 = add nsw i32 %544, -16
  store i32 %547, ptr %545, align 4
  br label %553

548:                                              ; preds = %540
  %549 = add nsw i32 %544, -20
  store i32 %549, ptr %545, align 4
  br label %553

550:                                              ; preds = %528
  %551 = zext i16 %.311361299 to i32
  %552 = getelementptr inbounds i8, ptr %531, i64 16
  store i32 %551, ptr %552, align 4
  br label %553

553:                                              ; preds = %546, %548, %550
  %554 = load i32, ptr %435, align 4
  %555 = load i32, ptr %131, align 4
  %556 = icmp ult i32 %554, %555
  br i1 %556, label %557, label %559

557:                                              ; preds = %553
  store i32 %554, ptr %131, align 4
  %558 = load i32, ptr %437, align 8
  br label %.sink.split1415

559:                                              ; preds = %553
  %560 = icmp eq i32 %554, %555
  br i1 %560, label %561, label %565

561:                                              ; preds = %559
  %562 = load i32, ptr %437, align 8
  %563 = load i32, ptr %132, align 8
  %564 = icmp ult i32 %562, %563
  br i1 %564, label %.sink.split1415, label %565

.sink.split1415:                                  ; preds = %561, %557
  %.sink1416 = phi i32 [ %558, %557 ], [ %562, %561 ]
  store i32 %.sink1416, ptr %132, align 8
  br label %565

565:                                              ; preds = %.sink.split1415, %559, %561
  %566 = load i32, ptr %435, align 4
  %567 = load i32, ptr %133, align 4
  %568 = icmp ugt i32 %566, %567
  br i1 %568, label %569, label %571

569:                                              ; preds = %565
  store i32 %566, ptr %133, align 4
  %570 = load i32, ptr %437, align 8
  br label %.sink.split1417

571:                                              ; preds = %565
  %572 = icmp eq i32 %566, %567
  br i1 %572, label %573, label %577

573:                                              ; preds = %571
  %574 = load i32, ptr %437, align 8
  %575 = load i32, ptr %134, align 8
  %576 = icmp ugt i32 %574, %575
  br i1 %576, label %.sink.split1417, label %577

.sink.split1417:                                  ; preds = %573, %569
  %.sink1418 = phi i32 [ %570, %569 ], [ %574, %573 ]
  store i32 %.sink1418, ptr %134, align 8
  br label %577

577:                                              ; preds = %.sink.split1417, %571, %573
  %578 = load ptr, ptr %148, align 8
  tail call void @g_ptr_array_add(ptr noundef %578, ptr noundef nonnull %531) #8
  %579 = load i32, ptr %143, align 4
  %580 = add i32 %579, 1
  store i32 %580, ptr %143, align 4
  br label %581

581:                                              ; preds = %489, %577
  %.111011302 = phi i32 [ 0, %489 ], [ %.111011303, %577 ]
  %.311361301 = phi i16 [ %.21135, %489 ], [ %.311361299, %577 ]
  %582 = load ptr, ptr %457, align 8
  %583 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %582, i32 noundef 0) #8
  %584 = icmp eq i8 %583, 3
  br i1 %584, label %589, label %585

585:                                              ; preds = %581
  %586 = load ptr, ptr %457, align 8
  %587 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %586, i32 noundef 0) #8
  %588 = icmp eq i8 %587, 16
  br i1 %588, label %589, label %655

589:                                              ; preds = %585, %581
  %590 = load ptr, ptr %457, align 8
  %591 = tail call i32 @tvb_get_ntohl(ptr noundef %590, i32 noundef 4) #8
  %592 = load i32, ptr %135, align 8
  %593 = icmp ult i32 %591, %592
  br i1 %593, label %594, label %595

594:                                              ; preds = %589
  store i32 %591, ptr %135, align 8
  br label %595

595:                                              ; preds = %594, %589
  %596 = load i32, ptr %138, align 8
  %597 = icmp ugt i32 %591, %596
  br i1 %597, label %598, label %599

598:                                              ; preds = %595
  store i32 %591, ptr %138, align 8
  br label %599

599:                                              ; preds = %598, %595
  %600 = load ptr, ptr %457, align 8
  %601 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %600, i32 noundef 2) #8
  %602 = load i32, ptr %438, align 8
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %605

604:                                              ; preds = %599
  store i32 %591, ptr %438, align 8
  br label %605

605:                                              ; preds = %604, %599
  %606 = zext i16 %601 to i64
  %607 = tail call noalias ptr @g_malloc(i64 noundef %606) #10
  %608 = load ptr, ptr %457, align 8
  %609 = tail call ptr @tvb_memcpy(ptr noundef %608, ptr noundef %607, i32 noundef 0, i64 noundef %606) #8
  %610 = load ptr, ptr %439, align 8
  %611 = tail call ptr @g_list_append(ptr noundef %610, ptr noundef %607) #8
  store ptr %611, ptr %439, align 8
  %612 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  store i32 %591, ptr %612, align 4
  %613 = load i64, ptr %434, align 8
  %614 = trunc i64 %613 to i32
  store i32 %614, ptr %435, align 4
  %615 = getelementptr inbounds i8, ptr %612, i64 4
  store i32 %614, ptr %615, align 4
  %616 = load i32, ptr %436, align 8
  %617 = udiv i32 %616, 1000
  store i32 %617, ptr %437, align 8
  %618 = getelementptr inbounds i8, ptr %612, i64 8
  store i32 %617, ptr %618, align 4
  %619 = getelementptr inbounds i8, ptr %612, i64 12
  store i32 0, ptr %619, align 4
  %620 = getelementptr inbounds i8, ptr %612, i64 20
  store i32 %8, ptr %620, align 4
  %621 = load ptr, ptr %457, align 8
  %622 = tail call i32 @tvb_get_ntohl(ptr noundef %621, i32 noundef 8) #8
  %623 = getelementptr inbounds i8, ptr %612, i64 16
  store i32 %622, ptr %623, align 4
  %624 = load i32, ptr %145, align 4
  %625 = icmp ugt i32 %622, %624
  br i1 %625, label %626, label %627

626:                                              ; preds = %605
  store i32 %622, ptr %145, align 4
  br label %627

627:                                              ; preds = %626, %605
  %628 = load i32, ptr %435, align 4
  %629 = load i32, ptr %131, align 4
  %630 = icmp ult i32 %628, %629
  br i1 %630, label %631, label %633

631:                                              ; preds = %627
  store i32 %628, ptr %131, align 4
  %632 = load i32, ptr %437, align 8
  br label %.sink.split1419

633:                                              ; preds = %627
  %634 = icmp eq i32 %628, %629
  br i1 %634, label %635, label %639

635:                                              ; preds = %633
  %636 = load i32, ptr %437, align 8
  %637 = load i32, ptr %132, align 8
  %638 = icmp ult i32 %636, %637
  br i1 %638, label %.sink.split1419, label %639

.sink.split1419:                                  ; preds = %635, %631
  %.sink1420 = phi i32 [ %632, %631 ], [ %636, %635 ]
  store i32 %.sink1420, ptr %132, align 8
  br label %639

639:                                              ; preds = %.sink.split1419, %633, %635
  %640 = load i32, ptr %435, align 4
  %641 = load i32, ptr %133, align 4
  %642 = icmp ugt i32 %640, %641
  br i1 %642, label %643, label %645

643:                                              ; preds = %639
  store i32 %640, ptr %133, align 4
  %644 = load i32, ptr %437, align 8
  br label %.sink.split1421

645:                                              ; preds = %639
  %646 = icmp eq i32 %640, %641
  br i1 %646, label %647, label %651

647:                                              ; preds = %645
  %648 = load i32, ptr %437, align 8
  %649 = load i32, ptr %134, align 8
  %650 = icmp ugt i32 %648, %649
  br i1 %650, label %.sink.split1421, label %651

.sink.split1421:                                  ; preds = %647, %643
  %.sink1422 = phi i32 [ %644, %643 ], [ %648, %647 ]
  store i32 %.sink1422, ptr %134, align 8
  br label %651

651:                                              ; preds = %.sink.split1421, %645, %647
  %652 = load ptr, ptr %154, align 8
  tail call void @g_ptr_array_add(ptr noundef %652, ptr noundef nonnull %612) #8
  %653 = load i32, ptr %142, align 8
  %654 = add i32 %653, 1
  store i32 %654, ptr %142, align 8
  br label %655

655:                                              ; preds = %585, %651
  %.41137 = phi i16 [ %601, %651 ], [ %.311361301, %585 ]
  %.11112 = phi i32 [ 1, %651 ], [ %.011111347, %585 ]
  %indvars.iv.next1374 = add nuw nsw i64 %indvars.iv1373, 1
  %656 = load i32, ptr %84, align 8
  %657 = zext i32 %656 to i64
  %658 = icmp ult i64 %indvars.iv.next1374, %657
  br i1 %658, label %440, label %.loopexit1333, !llvm.loop !7

.loopexit1333:                                    ; preds = %655, %429, %364, %368, %354, %390, %394, %380
  %.21127 = phi ptr [ %.01125, %354 ], [ %.01125, %368 ], [ %.01125, %364 ], [ %.01125, %380 ], [ %.01125, %394 ], [ %.01125, %390 ], [ %.11126, %429 ], [ %.11126, %655 ]
  %.21121 = phi ptr [ %.01119, %354 ], [ %.01119, %368 ], [ %.01119, %364 ], [ %.01119, %380 ], [ %.01119, %394 ], [ %.01119, %390 ], [ %.11120, %429 ], [ %.11120, %655 ]
  %.21113 = phi i32 [ 0, %354 ], [ 0, %368 ], [ 0, %364 ], [ 0, %380 ], [ 0, %394 ], [ 0, %390 ], [ 0, %429 ], [ %.11112, %655 ]
  %.21107 = phi i32 [ 0, %354 ], [ 0, %368 ], [ 0, %364 ], [ 0, %380 ], [ 0, %394 ], [ 0, %390 ], [ 0, %429 ], [ %.11106, %655 ]
  %.21102 = phi i32 [ 0, %354 ], [ 0, %368 ], [ 0, %364 ], [ 0, %380 ], [ 0, %394 ], [ 0, %390 ], [ 0, %429 ], [ %.111011302, %655 ]
  %659 = load i32, ptr %115, align 4
  %.not1238 = icmp eq i32 %659, 0
  br i1 %.not1238, label %660, label %662

660:                                              ; preds = %.loopexit1333
  %661 = load i32, ptr %116, align 8
  %.not1239 = icmp eq i32 %661, 0
  br i1 %.not1239, label %711, label %662

662:                                              ; preds = %660, %.loopexit1333
  %663 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  %664 = load i32, ptr %92, align 8
  %665 = load i32, ptr %93, align 4
  %666 = load ptr, ptr %94, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %663, i8 0, i64 24, i1 false)
  store i32 %664, ptr %663, align 8
  %667 = icmp eq i32 %665, 0
  br i1 %667, label %copy_address.exit1275, label %668

668:                                              ; preds = %662
  %669 = sext i32 %665 to i64
  %670 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %666, i64 noundef %669) #8
  %671 = getelementptr inbounds i8, ptr %663, i64 16
  store ptr %670, ptr %671, align 8
  %672 = getelementptr inbounds i8, ptr %663, i64 8
  store ptr %670, ptr %672, align 8
  %673 = getelementptr inbounds i8, ptr %663, i64 4
  store i32 %665, ptr %673, align 4
  br label %copy_address.exit1275

copy_address.exit1275:                            ; preds = %662, %668
  %674 = load i16, ptr %125, align 8
  %675 = tail call fastcc ptr @add_address(ptr noundef nonnull %663, ptr noundef nonnull %89, i16 noundef zeroext %674)
  %676 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  %677 = load i32, ptr %103, align 8
  %678 = load i32, ptr %104, align 4
  %679 = load ptr, ptr %105, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %676, i8 0, i64 24, i1 false)
  store i32 %677, ptr %676, align 8
  %680 = icmp eq i32 %678, 0
  br i1 %680, label %copy_address.exit1276, label %681

681:                                              ; preds = %copy_address.exit1275
  %682 = sext i32 %678 to i64
  %683 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %679, i64 noundef %682) #8
  %684 = getelementptr inbounds i8, ptr %676, i64 16
  store ptr %683, ptr %684, align 8
  %685 = getelementptr inbounds i8, ptr %676, i64 8
  store ptr %683, ptr %685, align 8
  %686 = getelementptr inbounds i8, ptr %676, i64 4
  store i32 %678, ptr %686, align 4
  br label %copy_address.exit1276

copy_address.exit1276:                            ; preds = %copy_address.exit1275, %681
  %687 = load i16, ptr %125, align 8
  %688 = icmp eq i16 %687, 1
  %.1486 = select i1 %688, i16 2, i16 1
  %689 = tail call fastcc ptr @add_address(ptr noundef nonnull %676, ptr noundef nonnull %89, i16 noundef zeroext %.1486)
  %690 = load i32, ptr %7, align 4
  %691 = getelementptr inbounds i8, ptr %89, i64 296
  %692 = load ptr, ptr %691, align 8
  %693 = zext i32 %690 to i64
  %694 = inttoptr i64 %693 to ptr
  %695 = tail call ptr @g_list_prepend(ptr noundef %692, ptr noundef %694) #8
  store ptr %695, ptr %691, align 8
  %696 = icmp ne i32 %.21107, 0
  %697 = icmp ne i32 %.21102, 0
  %or.cond39 = select i1 %696, i1 true, i1 %697
  br i1 %or.cond39, label %698, label %702

698:                                              ; preds = %copy_address.exit1276
  %699 = getelementptr inbounds i8, ptr %89, i64 304
  %700 = load ptr, ptr %699, align 8
  %701 = tail call ptr @g_list_prepend(ptr noundef %700, ptr noundef %.21127) #8
  store ptr %701, ptr %699, align 8
  br label %702

702:                                              ; preds = %copy_address.exit1276, %698
  %.01094 = phi i32 [ 1, %698 ], [ 0, %copy_address.exit1276 ]
  %703 = icmp eq i32 %.21113, 1
  br i1 %703, label %704, label %708

704:                                              ; preds = %702
  %705 = getelementptr inbounds i8, ptr %89, i64 360
  %706 = load ptr, ptr %705, align 8
  %707 = tail call ptr @g_list_prepend(ptr noundef %706, ptr noundef %.21121) #8
  store ptr %707, ptr %705, align 8
  br label %708

708:                                              ; preds = %704, %702
  %.01091 = phi i32 [ 1, %704 ], [ 0, %702 ]
  %709 = load ptr, ptr getelementptr inbounds (i8, ptr @sctp_tapinfo_struct, i64 8), align 8
  %710 = tail call ptr @g_list_append(ptr noundef %709, ptr noundef nonnull %89) #8
  store ptr %710, ptr getelementptr inbounds (i8, ptr @sctp_tapinfo_struct, i64 8), align 8
  br label %1609

711:                                              ; preds = %660
  %712 = tail call noalias dereferenceable_or_null(216) ptr @g_malloc_n(i64 noundef 1, i64 noundef 216) #9
  %713 = load i32, ptr %7, align 4
  store i32 %713, ptr %712, align 8
  %714 = getelementptr inbounds i8, ptr %712, i64 4
  store i8 0, ptr %714, align 4
  %715 = load ptr, ptr %62, align 8
  %716 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %715, i32 noundef 0) #8
  %717 = icmp eq i8 %716, 1
  br i1 %717, label %719, label %.preheader

.preheader:                                       ; preds = %711
  %718 = load i32, ptr %84, align 8
  %.not1364 = icmp eq i32 %718, 0
  br i1 %.not1364, label %.loopexit, label %.lr.ph1361

719:                                              ; preds = %711
  %720 = load ptr, ptr %62, align 8
  %721 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %720, i32 noundef 0) #8
  %722 = zext i8 %721 to i32
  %723 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %722, ptr noundef nonnull @chunk_type_values, ptr noundef nonnull @.str.2) #8
  %724 = tail call i64 @g_strlcpy(ptr noundef nonnull %714, ptr noundef %723, i64 noundef 200) #8
  tail call void @wmem_free(ptr noundef null, ptr noundef %723) #8
  br label %.loopexit

.lr.ph1361:                                       ; preds = %.preheader, %.lr.ph1361
  %indvars.iv1378 = phi i64 [ %indvars.iv.next1379, %.lr.ph1361 ], [ 0, %.preheader ]
  %725 = getelementptr [2048 x ptr], ptr %62, i64 0, i64 %indvars.iv1378
  %726 = load ptr, ptr %725, align 8
  %727 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %726, i32 noundef 0) #8
  %728 = zext i8 %727 to i32
  %729 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %728, ptr noundef nonnull @chunk_type_values, ptr noundef nonnull @.str.2) #8
  %730 = tail call i64 @g_strlcat(ptr noundef nonnull %714, ptr noundef %729, i64 noundef 200) #8
  tail call void @wmem_free(ptr noundef null, ptr noundef %729) #8
  %indvars.iv.next1379 = add nuw nsw i64 %indvars.iv1378, 1
  %731 = load i32, ptr %84, align 8
  %732 = zext i32 %731 to i64
  %733 = icmp ult i64 %indvars.iv.next1379, %732
  br i1 %733, label %.lr.ph1361, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph1361, %.preheader, %719
  %734 = getelementptr inbounds i8, ptr %712, i64 208
  store ptr @.str.3, ptr %734, align 8
  %735 = load ptr, ptr %130, align 8
  %736 = tail call ptr @g_list_append(ptr noundef %735, ptr noundef nonnull %712) #8
  store ptr %736, ptr %130, align 8
  br label %1609

find_assoc.exit:                                  ; preds = %.preheader.i
  %737 = load i16, ptr %72, align 2
  %738 = getelementptr inbounds i8, ptr %78, i64 224
  store i16 %737, ptr %738, align 8
  %739 = getelementptr inbounds i8, ptr %78, i64 60
  %740 = load i32, ptr %739, align 4
  %741 = icmp eq i32 %740, 0
  %742 = getelementptr inbounds i8, ptr %78, i64 64
  %743 = load i32, ptr %742, align 8
  br i1 %741, label %744, label %find_assoc.exit._crit_edge

744:                                              ; preds = %find_assoc.exit
  %745 = getelementptr inbounds i8, ptr %3, i64 80
  %746 = load i32, ptr %745, align 8
  %.not1240 = icmp eq i32 %743, %746
  br i1 %.not1240, label %find_assoc.exit._crit_edge, label %747

747:                                              ; preds = %744
  store i32 %746, ptr %739, align 4
  br label %754

find_assoc.exit._crit_edge:                       ; preds = %find_assoc.exit, %744
  %748 = getelementptr inbounds i8, ptr %78, i64 64
  %749 = icmp eq i32 %743, 0
  br i1 %749, label %750, label %754

750:                                              ; preds = %find_assoc.exit._crit_edge
  %751 = getelementptr inbounds i8, ptr %3, i64 80
  %752 = load i32, ptr %751, align 8
  %.not1241 = icmp eq i32 %740, %752
  br i1 %.not1241, label %754, label %753

753:                                              ; preds = %750
  store i32 %752, ptr %748, align 8
  br label %754

754:                                              ; preds = %find_assoc.exit._crit_edge, %750, %753, %747
  %755 = load ptr, ptr %62, align 8
  %756 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %755, i32 noundef 0) #8
  %757 = icmp eq i8 %756, 1
  br i1 %757, label %782, label %758

758:                                              ; preds = %754
  %759 = load ptr, ptr %62, align 8
  %760 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %759, i32 noundef 0) #8
  %761 = icmp eq i8 %760, 2
  br i1 %761, label %782, label %762

762:                                              ; preds = %758
  %763 = load ptr, ptr %62, align 8
  %764 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %763, i32 noundef 0) #8
  %765 = icmp eq i8 %764, 0
  br i1 %765, label %782, label %766

766:                                              ; preds = %762
  %767 = load ptr, ptr %62, align 8
  %768 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %767, i32 noundef 0) #8
  %769 = icmp eq i8 %768, 64
  br i1 %769, label %782, label %770

770:                                              ; preds = %766
  %771 = load ptr, ptr %62, align 8
  %772 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %771, i32 noundef 0) #8
  %773 = icmp eq i8 %772, 3
  br i1 %773, label %782, label %774

774:                                              ; preds = %770
  %775 = load ptr, ptr %62, align 8
  %776 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %775, i32 noundef 0) #8
  %777 = icmp eq i8 %776, 16
  br i1 %777, label %782, label %778

778:                                              ; preds = %774
  %779 = load ptr, ptr %62, align 8
  %780 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %779, i32 noundef 0) #8
  %781 = icmp eq i8 %780, -64
  br i1 %781, label %782, label %._crit_edge1383

._crit_edge1383:                                  ; preds = %778
  %.pre1384 = load i32, ptr %7, align 4
  br label %878

782:                                              ; preds = %778, %774, %770, %766, %762, %758, %754
  %783 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  %784 = getelementptr inbounds i8, ptr %783, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %784, i8 0, i64 24, i1 false)
  store i32 %28, ptr %784, align 8
  %785 = icmp eq i32 %27, 0
  br i1 %785, label %copy_address.exit1277, label %786

786:                                              ; preds = %782
  %787 = sext i32 %27 to i64
  %788 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %26, i64 noundef %787) #8
  %789 = getelementptr inbounds i8, ptr %783, i64 32
  store ptr %788, ptr %789, align 8
  %790 = getelementptr inbounds i8, ptr %783, i64 24
  store ptr %788, ptr %790, align 8
  %791 = getelementptr inbounds i8, ptr %783, i64 20
  store i32 %27, ptr %791, align 4
  br label %copy_address.exit1277

copy_address.exit1277:                            ; preds = %782, %786
  %792 = getelementptr inbounds i8, ptr %783, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %792, i8 0, i64 24, i1 false)
  store i32 %48, ptr %792, align 8
  %793 = icmp eq i32 %47, 0
  br i1 %793, label %copy_address.exit1278, label %794

794:                                              ; preds = %copy_address.exit1277
  %795 = sext i32 %47 to i64
  %796 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %46, i64 noundef %795) #8
  %797 = getelementptr inbounds i8, ptr %783, i64 56
  store ptr %796, ptr %797, align 8
  %798 = getelementptr inbounds i8, ptr %783, i64 48
  store ptr %796, ptr %798, align 8
  %799 = getelementptr inbounds i8, ptr %783, i64 44
  store i32 %47, ptr %799, align 4
  br label %copy_address.exit1278

copy_address.exit1278:                            ; preds = %copy_address.exit1277, %794
  %800 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  %801 = getelementptr inbounds i8, ptr %800, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %801, i8 0, i64 24, i1 false)
  store i32 %28, ptr %801, align 8
  br i1 %785, label %copy_address.exit1279, label %802

802:                                              ; preds = %copy_address.exit1278
  %803 = sext i32 %27 to i64
  %804 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %26, i64 noundef %803) #8
  %805 = getelementptr inbounds i8, ptr %800, i64 32
  store ptr %804, ptr %805, align 8
  %806 = getelementptr inbounds i8, ptr %800, i64 24
  store ptr %804, ptr %806, align 8
  %807 = getelementptr inbounds i8, ptr %800, i64 20
  store i32 %27, ptr %807, align 4
  br label %copy_address.exit1279

copy_address.exit1279:                            ; preds = %copy_address.exit1278, %802
  %808 = getelementptr inbounds i8, ptr %800, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %808, i8 0, i64 24, i1 false)
  store i32 %48, ptr %808, align 8
  br i1 %793, label %copy_address.exit1280, label %809

809:                                              ; preds = %copy_address.exit1279
  %810 = sext i32 %47 to i64
  %811 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %46, i64 noundef %810) #8
  %812 = getelementptr inbounds i8, ptr %800, i64 56
  store ptr %811, ptr %812, align 8
  %813 = getelementptr inbounds i8, ptr %800, i64 48
  store ptr %811, ptr %813, align 8
  %814 = getelementptr inbounds i8, ptr %800, i64 44
  store i32 %47, ptr %814, align 4
  br label %copy_address.exit1280

copy_address.exit1280:                            ; preds = %copy_address.exit1279, %809
  %815 = getelementptr inbounds i8, ptr %1, i64 40
  %816 = load i64, ptr %815, align 8
  %817 = trunc i64 %816 to i32
  %818 = getelementptr inbounds i8, ptr %783, i64 4
  store i32 %817, ptr %818, align 4
  %819 = getelementptr inbounds i8, ptr %800, i64 4
  store i32 %817, ptr %819, align 4
  %820 = getelementptr inbounds i8, ptr %1, i64 48
  %821 = load i32, ptr %820, align 8
  %822 = udiv i32 %821, 1000
  %823 = getelementptr inbounds i8, ptr %783, i64 8
  store i32 %822, ptr %823, align 8
  %824 = getelementptr inbounds i8, ptr %800, i64 8
  store i32 %822, ptr %824, align 8
  %825 = load ptr, ptr %62, align 8
  %826 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %825, i32 noundef 0) #8
  %827 = icmp eq i8 %826, 0
  br i1 %827, label %844, label %828

828:                                              ; preds = %copy_address.exit1280
  %829 = load ptr, ptr %62, align 8
  %830 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %829, i32 noundef 0) #8
  %831 = icmp eq i8 %830, 64
  br i1 %831, label %844, label %832

832:                                              ; preds = %828
  %833 = load ptr, ptr %62, align 8
  %834 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %833, i32 noundef 0) #8
  %835 = icmp eq i8 %834, 3
  br i1 %835, label %844, label %836

836:                                              ; preds = %832
  %837 = load ptr, ptr %62, align 8
  %838 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %837, i32 noundef 0) #8
  %839 = icmp eq i8 %838, 16
  br i1 %839, label %844, label %840

840:                                              ; preds = %836
  %841 = load ptr, ptr %62, align 8
  %842 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %841, i32 noundef 0) #8
  %843 = icmp eq i8 %842, -64
  br i1 %843, label %844, label %876

844:                                              ; preds = %840, %836, %832, %828, %copy_address.exit1280
  %845 = load i32, ptr %818, align 4
  %846 = getelementptr inbounds i8, ptr %78, i64 228
  %847 = load i32, ptr %846, align 4
  %848 = icmp ult i32 %845, %847
  br i1 %848, label %849, label %852

849:                                              ; preds = %844
  store i32 %845, ptr %846, align 4
  %850 = load i32, ptr %823, align 8
  %851 = getelementptr inbounds i8, ptr %78, i64 232
  store i32 %850, ptr %851, align 8
  br label %860

852:                                              ; preds = %844
  %853 = icmp eq i32 %845, %847
  br i1 %853, label %854, label %860

854:                                              ; preds = %852
  %855 = load i32, ptr %823, align 8
  %856 = getelementptr inbounds i8, ptr %78, i64 232
  %857 = load i32, ptr %856, align 8
  %858 = icmp ult i32 %855, %857
  br i1 %858, label %859, label %860

859:                                              ; preds = %854
  store i32 %855, ptr %856, align 8
  br label %860

860:                                              ; preds = %852, %854, %859, %849
  %861 = load i32, ptr %818, align 4
  %862 = getelementptr inbounds i8, ptr %78, i64 236
  %863 = load i32, ptr %862, align 4
  %864 = icmp ugt i32 %861, %863
  br i1 %864, label %865, label %868

865:                                              ; preds = %860
  store i32 %861, ptr %862, align 4
  %866 = load i32, ptr %823, align 8
  %867 = getelementptr inbounds i8, ptr %78, i64 240
  store i32 %866, ptr %867, align 8
  br label %876

868:                                              ; preds = %860
  %869 = icmp eq i32 %861, %863
  br i1 %869, label %870, label %876

870:                                              ; preds = %868
  %871 = load i32, ptr %823, align 8
  %872 = getelementptr inbounds i8, ptr %78, i64 240
  %873 = load i32, ptr %872, align 8
  %874 = icmp ugt i32 %871, %873
  br i1 %874, label %875, label %876

875:                                              ; preds = %870
  store i32 %871, ptr %872, align 8
  br label %876

876:                                              ; preds = %865, %875, %870, %868, %840
  %877 = load i32, ptr %7, align 4
  store i32 %877, ptr %783, align 8
  store i32 %877, ptr %800, align 8
  br label %878

878:                                              ; preds = %._crit_edge1383, %876
  %879 = phi i32 [ %877, %876 ], [ %.pre1384, %._crit_edge1383 ]
  %.31128 = phi ptr [ %783, %876 ], [ null, %._crit_edge1383 ]
  %.31122 = phi ptr [ %800, %876 ], [ null, %._crit_edge1383 ]
  %880 = getelementptr inbounds i8, ptr %78, i64 296
  %881 = load ptr, ptr %880, align 8
  %882 = zext i32 %879 to i64
  %883 = inttoptr i64 %882 to ptr
  %884 = tail call ptr @g_list_prepend(ptr noundef %881, ptr noundef %883) #8
  store ptr %884, ptr %880, align 8
  %885 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  %886 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %885, i8 0, i64 24, i1 false)
  store i32 %28, ptr %885, align 8
  %887 = icmp eq i32 %27, 0
  br i1 %887, label %copy_address.exit1281, label %888

888:                                              ; preds = %878
  %889 = sext i32 %27 to i64
  %890 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %26, i64 noundef %889) #8
  %891 = getelementptr inbounds i8, ptr %885, i64 16
  store ptr %890, ptr %891, align 8
  %892 = getelementptr inbounds i8, ptr %885, i64 8
  store ptr %890, ptr %892, align 8
  %893 = getelementptr inbounds i8, ptr %885, i64 4
  store i32 %27, ptr %893, align 4
  br label %copy_address.exit1281

copy_address.exit1281:                            ; preds = %878, %888
  %894 = load i16, ptr %738, align 8
  switch i16 %894, label %899 [
    i16 1, label %895
    i16 2, label %897
  ]

895:                                              ; preds = %copy_address.exit1281
  %896 = tail call fastcc ptr @add_address(ptr noundef nonnull %885, ptr noundef nonnull %78, i16 noundef zeroext 1)
  br label %900

897:                                              ; preds = %copy_address.exit1281
  %898 = tail call fastcc ptr @add_address(ptr noundef nonnull %885, ptr noundef nonnull %78, i16 noundef zeroext 2)
  br label %900

899:                                              ; preds = %copy_address.exit1281
  tail call void @g_free(ptr noundef nonnull %885) #8
  br label %900

900:                                              ; preds = %899, %897, %895
  %901 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %901, i8 0, i64 24, i1 false)
  store i32 %48, ptr %901, align 8
  %902 = icmp eq i32 %47, 0
  br i1 %902, label %copy_address.exit1282, label %903

903:                                              ; preds = %900
  %904 = sext i32 %47 to i64
  %905 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %46, i64 noundef %904) #8
  %906 = getelementptr inbounds i8, ptr %901, i64 16
  store ptr %905, ptr %906, align 8
  %907 = getelementptr inbounds i8, ptr %901, i64 8
  store ptr %905, ptr %907, align 8
  %908 = getelementptr inbounds i8, ptr %901, i64 4
  store i32 %47, ptr %908, align 4
  br label %copy_address.exit1282

copy_address.exit1282:                            ; preds = %900, %903
  %909 = load i16, ptr %738, align 8
  switch i16 %909, label %914 [
    i16 1, label %910
    i16 2, label %912
  ]

910:                                              ; preds = %copy_address.exit1282
  %911 = tail call fastcc ptr @add_address(ptr noundef nonnull %901, ptr noundef nonnull %78, i16 noundef zeroext 2)
  br label %915

912:                                              ; preds = %copy_address.exit1282
  %913 = tail call fastcc ptr @add_address(ptr noundef nonnull %901, ptr noundef nonnull %78, i16 noundef zeroext 1)
  br label %915

914:                                              ; preds = %copy_address.exit1282
  tail call void @g_free(ptr noundef nonnull %901) #8
  br label %915

915:                                              ; preds = %914, %912, %910
  %916 = load ptr, ptr %62, align 8
  %917 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %916, i32 noundef 0) #8
  %918 = icmp eq i8 %917, 2
  br i1 %918, label %923, label %919

919:                                              ; preds = %915
  %920 = load ptr, ptr %62, align 8
  %921 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %920, i32 noundef 0) #8
  %922 = icmp eq i8 %921, 1
  br i1 %922, label %923, label %1136

923:                                              ; preds = %919, %915
  %924 = load ptr, ptr %62, align 8
  %925 = tail call i32 @tvb_get_ntohl(ptr noundef %924, i32 noundef 16) #8
  %926 = load i16, ptr %738, align 8
  switch i16 %926, label %970 [
    i16 2, label %927
    i16 1, label %947
  ]

927:                                              ; preds = %923
  %928 = getelementptr inbounds i8, ptr %78, i64 248
  %929 = load i32, ptr %928, align 8
  %930 = icmp ult i32 %925, %929
  br i1 %930, label %931, label %932

931:                                              ; preds = %927
  store i32 %925, ptr %928, align 8
  br label %932

932:                                              ; preds = %931, %927
  %933 = getelementptr inbounds i8, ptr %78, i64 256
  %934 = load i32, ptr %933, align 8
  %935 = icmp ugt i32 %925, %934
  br i1 %935, label %936, label %937

936:                                              ; preds = %932
  store i32 %925, ptr %933, align 8
  br label %937

937:                                              ; preds = %936, %932
  %938 = load ptr, ptr %62, align 8
  %939 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %938, i32 noundef 14) #8
  %940 = getelementptr inbounds i8, ptr %78, i64 100
  store i16 %939, ptr %940, align 4
  %941 = load ptr, ptr %62, align 8
  %942 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %941, i32 noundef 12) #8
  %943 = getelementptr inbounds i8, ptr %78, i64 102
  store i16 %942, ptr %943, align 2
  %944 = load ptr, ptr %62, align 8
  %945 = tail call i32 @tvb_get_ntohl(ptr noundef %944, i32 noundef 8) #8
  %946 = getelementptr inbounds i8, ptr %78, i64 216
  store i32 %945, ptr %946, align 8
  br label %.sink.split1424

947:                                              ; preds = %923
  %948 = getelementptr inbounds i8, ptr %78, i64 244
  %949 = load i32, ptr %948, align 4
  %950 = icmp ult i32 %925, %949
  br i1 %950, label %951, label %952

951:                                              ; preds = %947
  store i32 %925, ptr %948, align 4
  br label %952

952:                                              ; preds = %951, %947
  %953 = getelementptr inbounds i8, ptr %78, i64 252
  %954 = load i32, ptr %953, align 4
  %955 = icmp ugt i32 %925, %954
  br i1 %955, label %956, label %957

956:                                              ; preds = %952
  store i32 %925, ptr %953, align 4
  br label %957

957:                                              ; preds = %956, %952
  %958 = load ptr, ptr %62, align 8
  %959 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %958, i32 noundef 14) #8
  %960 = getelementptr inbounds i8, ptr %78, i64 96
  store i16 %959, ptr %960, align 8
  %961 = load ptr, ptr %62, align 8
  %962 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %961, i32 noundef 12) #8
  %963 = getelementptr inbounds i8, ptr %78, i64 98
  store i16 %962, ptr %963, align 2
  %964 = load ptr, ptr %62, align 8
  %965 = tail call i32 @tvb_get_ntohl(ptr noundef %964, i32 noundef 8) #8
  %966 = getelementptr inbounds i8, ptr %78, i64 212
  store i32 %965, ptr %966, align 4
  br label %.sink.split1424

.sink.split1424:                                  ; preds = %937, %957
  %.sink1429 = phi i64 [ 304, %957 ], [ 336, %937 ]
  %967 = getelementptr inbounds i8, ptr %78, i64 %.sink1429
  %968 = load ptr, ptr %967, align 8
  %969 = tail call ptr @g_list_prepend(ptr noundef %968, ptr noundef %.31128) #8
  store ptr %969, ptr %967, align 8
  br label %970

970:                                              ; preds = %.sink.split1424, %923
  %.11095 = phi i32 [ 0, %923 ], [ 1, %.sink.split1424 ]
  %971 = load ptr, ptr %62, align 8
  %972 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %971, i32 noundef 0) #8
  %973 = icmp ult i8 %972, 17
  %974 = and i8 %972, 127
  %975 = icmp eq i8 %974, 64
  %or.cond45 = or i1 %973, %975
  %976 = icmp eq i8 %972, -63
  %or.cond48 = or i1 %976, %or.cond45
  %977 = icmp slt i8 %972, -126
  %or.cond54 = or i1 %977, %or.cond48
  %spec.store.select86 = select i1 %or.cond54, i8 %972, i8 -2
  %978 = getelementptr inbounds i8, ptr %78, i64 384
  %979 = zext i8 %spec.store.select86 to i64
  %980 = getelementptr [256 x i32], ptr %978, i64 0, i64 %979
  %981 = load i32, ptr %980, align 4
  %982 = add i32 %981, 1
  store i32 %982, ptr %980, align 4
  %983 = load i16, ptr %738, align 8
  %984 = icmp eq i16 %983, 1
  %.1487 = select i1 %984, i64 1408, i64 2432
  %985 = getelementptr inbounds i8, ptr %78, i64 %.1487
  %986 = getelementptr [256 x i32], ptr %985, i64 0, i64 %979
  %987 = load i32, ptr %986, align 4
  %988 = add i32 %987, 1
  store i32 %988, ptr %986, align 4
  %989 = zext i16 %983 to i32
  %990 = zext i8 %spec.store.select86 to i32
  %991 = call fastcc ptr @add_chunk_count(ptr noundef nonnull %886, ptr noundef nonnull %78, i32 noundef %989, i32 noundef %990)
  %992 = getelementptr inbounds i8, ptr %3, i64 88
  %993 = load i32, ptr %992, align 8
  %994 = icmp ugt i32 %993, 1
  br i1 %994, label %.lr.ph1344, label %._crit_edge

.lr.ph1344:                                       ; preds = %970, %1008
  %indvars.iv1367 = phi i64 [ %indvars.iv.next1368, %1008 ], [ 1, %970 ]
  %995 = getelementptr [2048 x ptr], ptr %62, i64 0, i64 %indvars.iv1367
  %996 = load ptr, ptr %995, align 8
  %997 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %996, i32 noundef 0) #8
  switch i16 %997, label %1008 [
    i16 5, label %.sink.split1436
    i16 6, label %998
  ]

998:                                              ; preds = %.lr.ph1344
  br label %.sink.split1436

.sink.split1436:                                  ; preds = %.lr.ph1344, %998
  %.sink1454 = phi i32 [ 16, %998 ], [ 4, %.lr.ph1344 ]
  %.sink1450 = phi i32 [ 3, %998 ], [ 2, %.lr.ph1344 ]
  %.sink1449 = phi i64 [ 16, %998 ], [ 4, %.lr.ph1344 ]
  %999 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  %1000 = load ptr, ptr %995, align 8
  %1001 = tail call ptr @tvb_get_ptr(ptr noundef %1000, i32 noundef 4, i32 noundef %.sink1454) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %999, i8 0, i64 24, i1 false)
  store i32 %.sink1450, ptr %999, align 8
  %1002 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %1001, i64 noundef %.sink1449) #8
  %1003 = getelementptr inbounds i8, ptr %999, i64 16
  store ptr %1002, ptr %1003, align 8
  %1004 = getelementptr inbounds i8, ptr %999, i64 8
  store ptr %1002, ptr %1004, align 8
  %1005 = getelementptr inbounds i8, ptr %999, i64 4
  store i32 %.sink1454, ptr %1005, align 4
  %1006 = load i16, ptr %738, align 8
  %1007 = tail call fastcc ptr @add_address(ptr noundef nonnull %999, ptr noundef %78, i16 noundef zeroext %1006)
  br label %1008

1008:                                             ; preds = %.sink.split1436, %.lr.ph1344
  %indvars.iv.next1368 = add nuw nsw i64 %indvars.iv1367, 1
  %1009 = load i32, ptr %992, align 8
  %1010 = zext i32 %1009 to i64
  %1011 = icmp ult i64 %indvars.iv.next1368, %1010
  br i1 %1011, label %.lr.ph1344, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %1008, %970
  %1012 = load i16, ptr %738, align 8
  %1013 = icmp eq i16 %1012, 1
  br i1 %1013, label %1014, label %1066

1014:                                             ; preds = %._crit_edge
  %1015 = getelementptr inbounds i8, ptr %78, i64 272
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds i8, ptr %1016, i64 16
  %1018 = load i8, ptr %1017, align 4
  %1019 = trunc i8 %1018 to i1
  %1020 = and i8 %1018, 2
  %.not1263 = icmp ne i8 %1020, 0
  %or.cond1265.not = or i1 %.not1263, %1019
  br i1 %or.cond1265.not, label %1021, label %1025

1021:                                             ; preds = %1014
  %1022 = getelementptr inbounds i8, ptr %78, i64 220
  %1023 = load i8, ptr %1022, align 4
  %1024 = or i8 %1023, 8
  store i8 %1024, ptr %1022, align 4
  br label %1025

1025:                                             ; preds = %1014, %1021
  %1026 = load ptr, ptr %62, align 8
  %1027 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1026, i32 noundef 0) #8
  %1028 = icmp eq i8 %1027, 1
  br i1 %1028, label %1029, label %1045

1029:                                             ; preds = %1025
  %1030 = load ptr, ptr %1015, align 8
  %1031 = getelementptr inbounds i8, ptr %1030, i64 16
  %1032 = load i8, ptr %1031, align 4
  %1033 = or i8 %1032, 1
  store i8 %1033, ptr %1031, align 4
  %1034 = load ptr, ptr %62, align 8
  %1035 = tail call i32 @tvb_get_ntohl(ptr noundef %1034, i32 noundef 16) #8
  %1036 = load ptr, ptr %1015, align 8
  %1037 = getelementptr inbounds i8, ptr %1036, i64 8
  store i32 %1035, ptr %1037, align 4
  %1038 = load ptr, ptr %1015, align 8
  %1039 = getelementptr inbounds i8, ptr %1038, i64 8
  %1040 = load i32, ptr %1039, align 4
  %1041 = getelementptr inbounds i8, ptr %78, i64 244
  store i32 %1040, ptr %1041, align 4
  %1042 = load ptr, ptr %62, align 8
  %1043 = tail call i32 @tvb_get_ntohl(ptr noundef %1042, i32 noundef 4) #8
  %1044 = load ptr, ptr %1015, align 8
  store i32 %1043, ptr %1044, align 4
  br label %1118

1045:                                             ; preds = %1025
  %1046 = load ptr, ptr %62, align 8
  %1047 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1046, i32 noundef 0) #8
  %1048 = icmp eq i8 %1047, 2
  br i1 %1048, label %1049, label %1118

1049:                                             ; preds = %1045
  %1050 = load ptr, ptr %1015, align 8
  %1051 = getelementptr inbounds i8, ptr %1050, i64 16
  %1052 = load i8, ptr %1051, align 4
  %1053 = or i8 %1052, 2
  store i8 %1053, ptr %1051, align 4
  %1054 = load ptr, ptr %62, align 8
  %1055 = tail call i32 @tvb_get_ntohl(ptr noundef %1054, i32 noundef 16) #8
  %1056 = load ptr, ptr %1015, align 8
  %1057 = getelementptr inbounds i8, ptr %1056, i64 12
  store i32 %1055, ptr %1057, align 4
  %1058 = load ptr, ptr %1015, align 8
  %1059 = getelementptr inbounds i8, ptr %1058, i64 12
  %1060 = load i32, ptr %1059, align 4
  %1061 = getelementptr inbounds i8, ptr %78, i64 244
  store i32 %1060, ptr %1061, align 4
  %1062 = load ptr, ptr %62, align 8
  %1063 = tail call i32 @tvb_get_ntohl(ptr noundef %1062, i32 noundef 4) #8
  %1064 = load ptr, ptr %1015, align 8
  %1065 = getelementptr inbounds i8, ptr %1064, i64 4
  store i32 %1063, ptr %1065, align 4
  br label %1118

1066:                                             ; preds = %._crit_edge
  %1067 = getelementptr inbounds i8, ptr %78, i64 280
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds i8, ptr %1068, i64 16
  %1070 = load i8, ptr %1069, align 4
  %1071 = trunc i8 %1070 to i1
  %1072 = and i8 %1070, 2
  %.not1262 = icmp ne i8 %1072, 0
  %or.cond1267.not = or i1 %.not1262, %1071
  br i1 %or.cond1267.not, label %1073, label %1077

1073:                                             ; preds = %1066
  %1074 = getelementptr inbounds i8, ptr %78, i64 220
  %1075 = load i8, ptr %1074, align 4
  %1076 = or i8 %1075, 8
  store i8 %1076, ptr %1074, align 4
  br label %1077

1077:                                             ; preds = %1066, %1073
  %1078 = load ptr, ptr %62, align 8
  %1079 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1078, i32 noundef 0) #8
  %1080 = icmp eq i8 %1079, 1
  br i1 %1080, label %1081, label %1097

1081:                                             ; preds = %1077
  %1082 = load ptr, ptr %1067, align 8
  %1083 = getelementptr inbounds i8, ptr %1082, i64 16
  %1084 = load i8, ptr %1083, align 4
  %1085 = or i8 %1084, 1
  store i8 %1085, ptr %1083, align 4
  %1086 = load ptr, ptr %62, align 8
  %1087 = tail call i32 @tvb_get_ntohl(ptr noundef %1086, i32 noundef 16) #8
  %1088 = load ptr, ptr %1067, align 8
  %1089 = getelementptr inbounds i8, ptr %1088, i64 8
  store i32 %1087, ptr %1089, align 4
  %1090 = load ptr, ptr %1067, align 8
  %1091 = getelementptr inbounds i8, ptr %1090, i64 8
  %1092 = load i32, ptr %1091, align 4
  %1093 = getelementptr inbounds i8, ptr %78, i64 248
  store i32 %1092, ptr %1093, align 8
  %1094 = load ptr, ptr %62, align 8
  %1095 = tail call i32 @tvb_get_ntohl(ptr noundef %1094, i32 noundef 4) #8
  %1096 = load ptr, ptr %1067, align 8
  store i32 %1095, ptr %1096, align 4
  br label %1118

1097:                                             ; preds = %1077
  %1098 = load ptr, ptr %62, align 8
  %1099 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1098, i32 noundef 0) #8
  %1100 = icmp eq i8 %1099, 2
  br i1 %1100, label %1101, label %1118

1101:                                             ; preds = %1097
  %1102 = load ptr, ptr %1067, align 8
  %1103 = getelementptr inbounds i8, ptr %1102, i64 16
  %1104 = load i8, ptr %1103, align 4
  %1105 = or i8 %1104, 2
  store i8 %1105, ptr %1103, align 4
  %1106 = load ptr, ptr %62, align 8
  %1107 = tail call i32 @tvb_get_ntohl(ptr noundef %1106, i32 noundef 16) #8
  %1108 = load ptr, ptr %1067, align 8
  %1109 = getelementptr inbounds i8, ptr %1108, i64 12
  store i32 %1107, ptr %1109, align 4
  %1110 = load ptr, ptr %1067, align 8
  %1111 = getelementptr inbounds i8, ptr %1110, i64 12
  %1112 = load i32, ptr %1111, align 4
  %1113 = getelementptr inbounds i8, ptr %78, i64 248
  store i32 %1112, ptr %1113, align 8
  %1114 = load ptr, ptr %62, align 8
  %1115 = tail call i32 @tvb_get_ntohl(ptr noundef %1114, i32 noundef 4) #8
  %1116 = load ptr, ptr %1067, align 8
  %1117 = getelementptr inbounds i8, ptr %1116, i64 4
  store i32 %1115, ptr %1117, align 4
  br label %1118

1118:                                             ; preds = %1081, %1101, %1097, %1029, %1049, %1045
  %1119 = load ptr, ptr %62, align 8
  %1120 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1119, i32 noundef 0) #8
  %1121 = icmp eq i8 %1120, 2
  br i1 %1121, label %1122, label %1128

1122:                                             ; preds = %1118
  %1123 = getelementptr inbounds i8, ptr %78, i64 220
  %1124 = load i8, ptr %1123, align 4
  %1125 = or i8 %1124, 2
  store i8 %1125, ptr %1123, align 4
  %1126 = load i16, ptr %738, align 8
  %1127 = getelementptr inbounds i8, ptr %78, i64 222
  store i16 %1126, ptr %1127, align 2
  br label %.loopexit1334

1128:                                             ; preds = %1118
  %1129 = load ptr, ptr %62, align 8
  %1130 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1129, i32 noundef 0) #8
  %1131 = icmp eq i8 %1130, 1
  br i1 %1131, label %1132, label %.loopexit1334

1132:                                             ; preds = %1128
  %1133 = getelementptr inbounds i8, ptr %78, i64 220
  %1134 = load i8, ptr %1133, align 4
  %1135 = or i8 %1134, 1
  store i8 %1135, ptr %1133, align 4
  br label %.loopexit1334

1136:                                             ; preds = %919
  %1137 = load ptr, ptr %62, align 8
  %1138 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1137, i32 noundef 0) #8
  %.not1242 = icmp eq i8 %1138, 2
  br i1 %.not1242, label %1165, label %1139

1139:                                             ; preds = %1136
  %1140 = load ptr, ptr %62, align 8
  %1141 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1140, i32 noundef 0) #8
  %.not1243 = icmp eq i8 %1141, 0
  br i1 %.not1243, label %1165, label %1142

1142:                                             ; preds = %1139
  %1143 = load ptr, ptr %62, align 8
  %1144 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1143, i32 noundef 0) #8
  %.not1244 = icmp eq i8 %1144, 64
  br i1 %.not1244, label %1165, label %1145

1145:                                             ; preds = %1142
  %1146 = load ptr, ptr %62, align 8
  %1147 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1146, i32 noundef 0) #8
  %.not1245 = icmp eq i8 %1147, 3
  br i1 %.not1245, label %1165, label %1148

1148:                                             ; preds = %1145
  %1149 = load ptr, ptr %62, align 8
  %1150 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1149, i32 noundef 0) #8
  %.not1246 = icmp eq i8 %1150, 16
  br i1 %.not1246, label %1165, label %1151

1151:                                             ; preds = %1148
  %1152 = load ptr, ptr %62, align 8
  %1153 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1152, i32 noundef 0) #8
  %.not1247 = icmp eq i8 %1153, -64
  br i1 %.not1247, label %1165, label %1154

1154:                                             ; preds = %1151
  %.not1248 = icmp eq ptr %.31122, null
  br i1 %.not1248, label %1155, label %1157

1155:                                             ; preds = %1154
  %1156 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  br label %1157

1157:                                             ; preds = %1155, %1154
  %.41123 = phi ptr [ %.31122, %1154 ], [ %1156, %1155 ]
  %1158 = getelementptr inbounds i8, ptr %.41123, i64 72
  store ptr null, ptr %1158, align 8
  %1159 = getelementptr inbounds i8, ptr %.41123, i64 64
  store i32 0, ptr %1159, align 8
  %.not1249 = icmp eq ptr %.31128, null
  br i1 %.not1249, label %1160, label %1162

1160:                                             ; preds = %1157
  %1161 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  br label %1162

1162:                                             ; preds = %1160, %1157
  %.41129 = phi ptr [ %.31128, %1157 ], [ %1161, %1160 ]
  %1163 = getelementptr inbounds i8, ptr %.41129, i64 72
  store ptr null, ptr %1163, align 8
  %1164 = getelementptr inbounds i8, ptr %.41129, i64 64
  store i32 0, ptr %1164, align 8
  br label %1165

1165:                                             ; preds = %1162, %1151, %1148, %1145, %1142, %1139, %1136
  %.51130 = phi ptr [ %.41129, %1162 ], [ %.31128, %1151 ], [ %.31128, %1148 ], [ %.31128, %1145 ], [ %.31128, %1142 ], [ %.31128, %1139 ], [ %.31128, %1136 ]
  %.51124 = phi ptr [ %.41123, %1162 ], [ %.31122, %1151 ], [ %.31122, %1148 ], [ %.31122, %1145 ], [ %.31122, %1142 ], [ %.31122, %1139 ], [ %.31122, %1136 ]
  %1166 = getelementptr inbounds i8, ptr %3, i64 88
  %1167 = load i32, ptr %1166, align 8
  %.not1362 = icmp eq i32 %1167, 0
  br i1 %.not1362, label %.loopexit1334, label %.lr.ph

.lr.ph:                                           ; preds = %1165
  %1168 = getelementptr inbounds i8, ptr %78, i64 384
  %1169 = icmp ne ptr %.51130, null
  %1170 = icmp ne ptr %.51124, null
  %.old74.not = icmp eq ptr %.51124, null
  %1171 = getelementptr inbounds i8, ptr %.51124, i64 64
  %1172 = getelementptr inbounds i8, ptr %.51124, i64 72
  %1173 = getelementptr inbounds i8, ptr %1, i64 40
  %1174 = getelementptr inbounds i8, ptr %.51130, i64 4
  %1175 = getelementptr inbounds i8, ptr %1, i64 48
  %1176 = getelementptr inbounds i8, ptr %.51130, i64 8
  %1177 = getelementptr inbounds i8, ptr %78, i64 228
  %1178 = getelementptr inbounds i8, ptr %78, i64 232
  %1179 = getelementptr inbounds i8, ptr %78, i64 236
  %1180 = getelementptr inbounds i8, ptr %78, i64 240
  %1181 = getelementptr inbounds i8, ptr %78, i64 248
  %1182 = getelementptr inbounds i8, ptr %78, i64 256
  %1183 = getelementptr inbounds i8, ptr %78, i64 208
  %1184 = getelementptr inbounds i8, ptr %78, i64 352
  %1185 = getelementptr inbounds i8, ptr %78, i64 192
  %1186 = getelementptr inbounds i8, ptr %78, i64 244
  %1187 = getelementptr inbounds i8, ptr %78, i64 252
  %1188 = getelementptr inbounds i8, ptr %78, i64 204
  %1189 = getelementptr inbounds i8, ptr %78, i64 320
  %1190 = getelementptr inbounds i8, ptr %78, i64 188
  %1191 = getelementptr inbounds i8, ptr %.51130, i64 64
  %1192 = getelementptr inbounds i8, ptr %78, i64 152
  %1193 = getelementptr inbounds i8, ptr %78, i64 148
  %1194 = getelementptr inbounds i8, ptr %78, i64 164
  %1195 = getelementptr inbounds i8, ptr %.51130, i64 72
  %1196 = getelementptr inbounds i8, ptr %78, i64 220
  %1197 = getelementptr inbounds i8, ptr %78, i64 280
  %1198 = getelementptr inbounds i8, ptr %78, i64 222
  %1199 = getelementptr inbounds i8, ptr %78, i64 272
  %1200 = getelementptr inbounds i8, ptr %78, i64 160
  %1201 = getelementptr inbounds i8, ptr %78, i64 180
  %1202 = getelementptr inbounds i8, ptr %78, i64 96
  %1203 = getelementptr inbounds i8, ptr %78, i64 102
  %1204 = getelementptr inbounds i8, ptr %78, i64 344
  %1205 = getelementptr inbounds i8, ptr %78, i64 200
  %1206 = getelementptr inbounds i8, ptr %78, i64 156
  %1207 = getelementptr inbounds i8, ptr %78, i64 172
  %1208 = getelementptr inbounds i8, ptr %78, i64 176
  %1209 = getelementptr inbounds i8, ptr %78, i64 98
  %1210 = getelementptr inbounds i8, ptr %78, i64 100
  %1211 = getelementptr inbounds i8, ptr %78, i64 312
  %1212 = getelementptr inbounds i8, ptr %78, i64 196
  br label %1213

1213:                                             ; preds = %.lr.ph, %1576
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1576 ]
  %.311031339 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %1576 ]
  %.311081338 = phi i32 [ 0, %.lr.ph ], [ %.41109, %1576 ]
  %.311141337 = phi i32 [ 0, %.lr.ph ], [ %.41115, %1576 ]
  %1214 = getelementptr [2048 x ptr], ptr %62, i64 0, i64 %indvars.iv
  %1215 = load ptr, ptr %1214, align 8
  %1216 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1215, i32 noundef 0) #8
  %1217 = icmp ult i8 %1216, 17
  %1218 = and i8 %1216, 127
  %1219 = icmp eq i8 %1218, 64
  %or.cond60 = or i1 %1217, %1219
  %1220 = icmp eq i8 %1216, -63
  %or.cond63 = or i1 %1220, %or.cond60
  %1221 = icmp slt i8 %1216, -126
  %or.cond69 = or i1 %1221, %or.cond63
  %spec.store.select87 = select i1 %or.cond69, i8 %1216, i8 -2
  %1222 = zext i8 %spec.store.select87 to i64
  %1223 = getelementptr [256 x i32], ptr %1168, i64 0, i64 %1222
  %1224 = load i32, ptr %1223, align 4
  %1225 = add i32 %1224, 1
  store i32 %1225, ptr %1223, align 4
  %1226 = load i16, ptr %738, align 8
  %1227 = icmp eq i16 %1226, 1
  %.1488.v = select i1 %1227, i64 1408, i64 2432
  %.1488 = getelementptr inbounds i8, ptr %78, i64 %.1488.v
  %1228 = getelementptr [256 x i32], ptr %.1488, i64 0, i64 %1222
  %1229 = load i32, ptr %1228, align 4
  %1230 = add i32 %1229, 1
  store i32 %1230, ptr %1228, align 4
  %1231 = zext i16 %1226 to i32
  %1232 = zext i8 %spec.store.select87 to i32
  %1233 = call fastcc ptr @add_chunk_count(ptr noundef nonnull %886, ptr noundef nonnull %78, i32 noundef %1231, i32 noundef %1232)
  %1234 = load ptr, ptr %1214, align 8
  %1235 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1234, i32 noundef 0) #8
  %1236 = icmp eq i8 %1235, 0
  br i1 %1236, label %1241, label %1237

1237:                                             ; preds = %1213
  %1238 = load ptr, ptr %1214, align 8
  %1239 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1238, i32 noundef 0) #8
  %1240 = icmp eq i8 %1239, 64
  br i1 %1240, label %1241, label %1242

1241:                                             ; preds = %1237, %1213
  br label %1242

1242:                                             ; preds = %1241, %1237
  %.41109 = phi i32 [ 1, %1241 ], [ %.311081338, %1237 ]
  %1243 = load ptr, ptr %1214, align 8
  %1244 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1243, i32 noundef 0) #8
  %1245 = icmp eq i8 %1244, -64
  %spec.select = select i1 %1245, i32 1, i32 %.311031339
  %1246 = icmp ne i32 %.41109, 0
  %1247 = icmp ne i32 %spec.select, 0
  %or.cond71 = select i1 %1246, i1 true, i1 %1247
  %or.cond73 = and i1 %1169, %or.cond71
  %1248 = load ptr, ptr %1214, align 8
  br i1 %or.cond73, label %1249, label %1482

1249:                                             ; preds = %1242
  %1250 = tail call i32 @tvb_get_ntohl(ptr noundef %1248, i32 noundef 4) #8
  %1251 = load i32, ptr %1191, align 8
  %1252 = icmp eq i32 %1251, 0
  br i1 %1252, label %1253, label %1254

1253:                                             ; preds = %1249
  store i32 %1250, ptr %1191, align 8
  br label %1254

1254:                                             ; preds = %1253, %1249
  br i1 %1246, label %1255, label %1270

1255:                                             ; preds = %1254
  %1256 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #10
  %1257 = load ptr, ptr %1214, align 8
  %1258 = tail call ptr @tvb_memcpy(ptr noundef %1257, ptr noundef %1256, i32 noundef 0, i64 noundef 16) #8
  %1259 = load ptr, ptr %1214, align 8
  %1260 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1259, i32 noundef 0) #8
  %1261 = icmp eq i8 %1260, 0
  %1262 = load ptr, ptr %1214, align 8
  %1263 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1262, i32 noundef 2) #8
  %.1489 = select i1 %1261, i16 -16, i16 -20
  %1264 = add i16 %1263, %.1489
  %1265 = load i32, ptr %1193, align 4
  %1266 = add i32 %1265, 1
  store i32 %1266, ptr %1193, align 4
  %1267 = zext i16 %1264 to i32
  %1268 = load i32, ptr %1194, align 4
  %1269 = add i32 %1268, %1267
  store i32 %1269, ptr %1194, align 4
  br label %1279

1270:                                             ; preds = %1254
  %1271 = load ptr, ptr %1214, align 8
  %1272 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1271, i32 noundef 2) #8
  %1273 = zext i16 %1272 to i64
  %1274 = tail call noalias ptr @g_malloc(i64 noundef %1273) #10
  %1275 = load ptr, ptr %1214, align 8
  %1276 = tail call ptr @tvb_memcpy(ptr noundef %1275, ptr noundef %1274, i32 noundef 0, i64 noundef %1273) #8
  %1277 = load i32, ptr %1192, align 8
  %1278 = add i32 %1277, 1
  store i32 %1278, ptr %1192, align 8
  %.pre1388 = zext i16 %1272 to i32
  br label %1279

1279:                                             ; preds = %1270, %1255
  %.pre-phi = phi i32 [ %.pre1388, %1270 ], [ %1267, %1255 ]
  %.11118 = phi ptr [ %1274, %1270 ], [ %1256, %1255 ]
  %1280 = load ptr, ptr %1195, align 8
  %1281 = tail call ptr @g_list_append(ptr noundef %1280, ptr noundef %.11118) #8
  store ptr %1281, ptr %1195, align 8
  %1282 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #9
  store i32 %1250, ptr %1282, align 4
  %1283 = load i64, ptr %1173, align 8
  %1284 = trunc i64 %1283 to i32
  store i32 %1284, ptr %1174, align 4
  %1285 = getelementptr inbounds i8, ptr %1282, i64 4
  store i32 %1284, ptr %1285, align 4
  %1286 = load i32, ptr %1175, align 8
  %1287 = udiv i32 %1286, 1000
  store i32 %1287, ptr %1176, align 8
  %1288 = getelementptr inbounds i8, ptr %1282, i64 8
  store i32 %1287, ptr %1288, align 4
  %1289 = getelementptr inbounds i8, ptr %1282, i64 12
  store i32 0, ptr %1289, align 4
  %1290 = getelementptr inbounds i8, ptr %1282, i64 20
  store i32 %8, ptr %1290, align 4
  %1291 = getelementptr inbounds i8, ptr %1282, i64 16
  store i32 %.pre-phi, ptr %1291, align 4
  %1292 = load i32, ptr %1174, align 4
  %1293 = load i32, ptr %1177, align 4
  %1294 = icmp ult i32 %1292, %1293
  br i1 %1294, label %1295, label %1297

1295:                                             ; preds = %1279
  store i32 %1292, ptr %1177, align 4
  %1296 = load i32, ptr %1176, align 8
  br label %.sink.split1461

1297:                                             ; preds = %1279
  %1298 = icmp eq i32 %1292, %1293
  br i1 %1298, label %1299, label %1303

1299:                                             ; preds = %1297
  %1300 = load i32, ptr %1176, align 8
  %1301 = load i32, ptr %1178, align 8
  %1302 = icmp ult i32 %1300, %1301
  br i1 %1302, label %.sink.split1461, label %1303

.sink.split1461:                                  ; preds = %1299, %1295
  %.sink1462 = phi i32 [ %1296, %1295 ], [ %1300, %1299 ]
  store i32 %.sink1462, ptr %1178, align 8
  br label %1303

1303:                                             ; preds = %.sink.split1461, %1297, %1299
  %1304 = load i32, ptr %1174, align 4
  %1305 = load i32, ptr %1179, align 4
  %1306 = icmp ugt i32 %1304, %1305
  br i1 %1306, label %1307, label %1309

1307:                                             ; preds = %1303
  store i32 %1304, ptr %1179, align 4
  %1308 = load i32, ptr %1176, align 8
  br label %.sink.split1463

1309:                                             ; preds = %1303
  %1310 = icmp eq i32 %1304, %1305
  br i1 %1310, label %1311, label %1315

1311:                                             ; preds = %1309
  %1312 = load i32, ptr %1176, align 8
  %1313 = load i32, ptr %1180, align 8
  %1314 = icmp ugt i32 %1312, %1313
  br i1 %1314, label %.sink.split1463, label %1315

.sink.split1463:                                  ; preds = %1311, %1307
  %.sink1464 = phi i32 [ %1308, %1307 ], [ %1312, %1311 ]
  store i32 %.sink1464, ptr %1180, align 8
  br label %1315

1315:                                             ; preds = %.sink.split1463, %1309, %1311
  %1316 = load i16, ptr %738, align 8
  switch i16 %1316, label %1576 [
    i16 1, label %1317
    i16 2, label %1391
  ]

1317:                                             ; preds = %1315
  %1318 = load i8, ptr %1196, align 4
  %1319 = and i8 %1318, 4
  %.not1256 = icmp eq i8 %1319, 0
  br i1 %.not1256, label %1333, label %1320

1320:                                             ; preds = %1317
  %1321 = and i8 %1318, -5
  store i8 %1321, ptr %1196, align 4
  %1322 = and i8 %1318, 8
  %.not1257 = icmp eq i8 %1322, 0
  br i1 %.not1257, label %1337, label %1323

1323:                                             ; preds = %1320
  %1324 = load i32, ptr %1186, align 4
  %.not1258 = icmp eq i32 %1250, %1324
  br i1 %.not1258, label %1329, label %1325

1325:                                             ; preds = %1323
  %1326 = load ptr, ptr %1199, align 8
  %1327 = getelementptr inbounds i8, ptr %1326, i64 8
  %1328 = load i32, ptr %1327, align 4
  store i32 %1328, ptr %1186, align 4
  br label %1329

1329:                                             ; preds = %1325, %1323
  %1330 = load ptr, ptr %1197, align 8
  %1331 = getelementptr inbounds i8, ptr %1330, i64 12
  %1332 = load i32, ptr %1331, align 4
  store i32 %1332, ptr %1181, align 8
  br label %1337

1333:                                             ; preds = %1317
  %1334 = load i32, ptr %1186, align 4
  %1335 = icmp ult i32 %1250, %1334
  br i1 %1335, label %1336, label %1337

1336:                                             ; preds = %1333
  store i32 %1250, ptr %1186, align 4
  br label %1337

1337:                                             ; preds = %1333, %1336, %1320, %1329
  %1338 = phi i8 [ %1318, %1333 ], [ %1318, %1336 ], [ %1321, %1320 ], [ %1321, %1329 ]
  %1339 = trunc i8 %1338 to i1
  br i1 %1339, label %1345, label %1340

1340:                                             ; preds = %1337
  %1341 = and i8 %1338, 2
  %.not1259 = icmp eq i8 %1341, 0
  br i1 %.not1259, label %1354, label %1342

1342:                                             ; preds = %1340
  %1343 = load i16, ptr %1198, align 2
  %1344 = icmp eq i16 %1343, 1
  br i1 %1344, label %1345, label %1354

1345:                                             ; preds = %1342, %1337
  %1346 = load i32, ptr %1186, align 4
  %.not1260 = icmp ult i32 %1250, %1346
  br i1 %.not1260, label %1354, label %1347

1347:                                             ; preds = %1345
  %1348 = load i32, ptr %1187, align 4
  %.not1261 = icmp ugt i32 %1250, %1348
  br i1 %.not1261, label %1354, label %1349

1349:                                             ; preds = %1347
  br i1 %1246, label %.thread1304, label %1350

1350:                                             ; preds = %1349
  br i1 %1247, label %1351, label %1354

1351:                                             ; preds = %1350
  %1352 = load i32, ptr %1206, align 4
  %1353 = add i32 %1352, 1
  store i32 %1353, ptr %1206, align 4
  br label %1354

1354:                                             ; preds = %1351, %1350, %1347, %1345, %1342, %1340
  %1355 = load i32, ptr %1187, align 4
  %1356 = icmp ugt i32 %1250, %1355
  br i1 %1356, label %1360, label %1366

.thread1304:                                      ; preds = %1349
  %1357 = load i32, ptr %1207, align 4
  %1358 = add i32 %1357, 1
  store i32 %1358, ptr %1207, align 4
  %1359 = load i32, ptr %1208, align 8
  br label %.thread1306.sink.split

1360:                                             ; preds = %1354
  store i32 %1250, ptr %1187, align 4
  br i1 %1246, label %._crit_edge1385, label %1362

._crit_edge1385:                                  ; preds = %1360
  %.pre1387 = load i32, ptr %1208, align 8
  %.pre1386 = load i32, ptr %1207, align 4
  %1361 = add i32 %.pre1386, 1
  store i32 %1361, ptr %1207, align 4
  br label %.thread1306.sink.split

1362:                                             ; preds = %1360
  br i1 %1247, label %1363, label %.thread1308

1363:                                             ; preds = %1362
  %1364 = load i32, ptr %1206, align 4
  %1365 = add i32 %1364, 1
  store i32 %1365, ptr %1206, align 4
  br label %.thread1308

1366:                                             ; preds = %1354
  br i1 %1246, label %.thread1306, label %.thread1308

.thread1306.sink.split:                           ; preds = %._crit_edge1385, %.thread1304
  %.sink1466 = phi i32 [ %1359, %.thread1304 ], [ %.pre1387, %._crit_edge1385 ]
  %1367 = add i32 %.sink1466, %.pre-phi
  store i32 %1367, ptr %1208, align 8
  br label %.thread1306

.thread1306:                                      ; preds = %.thread1306.sink.split, %1366
  %1368 = and i8 %1338, 1
  %1369 = icmp eq i8 %1368, 0
  br i1 %1369, label %1370, label %1377

1370:                                             ; preds = %.thread1306
  %1371 = load ptr, ptr %1214, align 8
  %1372 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1371, i32 noundef 8) #8
  %1373 = add i16 %1372, 1
  %1374 = load i16, ptr %1209, align 2
  %1375 = icmp ult i16 %1374, %1373
  br i1 %1375, label %1376, label %1377

1376:                                             ; preds = %1370
  store i16 %1373, ptr %1209, align 2
  br label %1377

1377:                                             ; preds = %1370, %1376, %.thread1306
  %1378 = load i8, ptr %1196, align 4
  %1379 = and i8 %1378, 2
  %1380 = icmp eq i8 %1379, 0
  br i1 %1380, label %1381, label %.thread1308

1381:                                             ; preds = %1377
  %1382 = load ptr, ptr %1214, align 8
  %1383 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1382, i32 noundef 8) #8
  %1384 = add i16 %1383, 1
  %1385 = load i16, ptr %1210, align 4
  %1386 = icmp ult i16 %1385, %1384
  br i1 %1386, label %1387, label %.thread1308

1387:                                             ; preds = %1381
  store i16 %1384, ptr %1210, align 4
  br label %.thread1308

.thread1308:                                      ; preds = %1362, %1363, %1377, %1387, %1381, %1366
  %1388 = load ptr, ptr %1211, align 8
  tail call void @g_ptr_array_add(ptr noundef %1388, ptr noundef nonnull %1282) #8
  %1389 = load i32, ptr %1212, align 4
  %1390 = add i32 %1389, 1
  store i32 %1390, ptr %1212, align 4
  br label %1576

1391:                                             ; preds = %1315
  %1392 = load i8, ptr %1196, align 4
  %1393 = and i8 %1392, 4
  %.not1250 = icmp eq i8 %1393, 0
  br i1 %.not1250, label %1407, label %1394

1394:                                             ; preds = %1391
  %1395 = and i8 %1392, -5
  store i8 %1395, ptr %1196, align 4
  %1396 = and i8 %1392, 8
  %.not1251 = icmp eq i8 %1396, 0
  br i1 %.not1251, label %1411, label %1397

1397:                                             ; preds = %1394
  %1398 = load i32, ptr %1181, align 8
  %.not1252 = icmp eq i32 %1250, %1398
  br i1 %.not1252, label %1403, label %1399

1399:                                             ; preds = %1397
  %1400 = load ptr, ptr %1197, align 8
  %1401 = getelementptr inbounds i8, ptr %1400, i64 8
  %1402 = load i32, ptr %1401, align 4
  store i32 %1402, ptr %1181, align 8
  store i16 2, ptr %1198, align 2
  br label %1403

1403:                                             ; preds = %1399, %1397
  %1404 = load ptr, ptr %1199, align 8
  %1405 = getelementptr inbounds i8, ptr %1404, i64 12
  %1406 = load i32, ptr %1405, align 4
  store i32 %1406, ptr %1186, align 4
  br label %1411

1407:                                             ; preds = %1391
  %1408 = load i32, ptr %1181, align 8
  %1409 = icmp ult i32 %1250, %1408
  br i1 %1409, label %1410, label %1411

1410:                                             ; preds = %1407
  store i32 %1250, ptr %1181, align 8
  br label %1411

1411:                                             ; preds = %1407, %1410, %1394, %1403
  %1412 = phi i8 [ %1392, %1407 ], [ %1392, %1410 ], [ %1395, %1394 ], [ %1395, %1403 ]
  %1413 = and i8 %1412, 2
  %.not1253 = icmp eq i8 %1413, 0
  br i1 %.not1253, label %1438, label %1414

1414:                                             ; preds = %1411
  %1415 = load i16, ptr %1198, align 2
  %1416 = icmp eq i16 %1415, 2
  br i1 %1416, label %1417, label %1438

1417:                                             ; preds = %1414
  %1418 = load i32, ptr %1181, align 8
  %.not1254 = icmp ult i32 %1250, %1418
  br i1 %.not1254, label %1438, label %1419

1419:                                             ; preds = %1417
  %1420 = load i32, ptr %1182, align 8
  %.not1255 = icmp ugt i32 %1250, %1420
  br i1 %.not1255, label %1438, label %1421

1421:                                             ; preds = %1419
  br i1 %1246, label %.thread1309, label %1434

.thread1309:                                      ; preds = %1421
  %1422 = load ptr, ptr %1214, align 8
  %1423 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1422, i32 noundef 0) #8
  %1424 = icmp eq i8 %1423, 0
  %1425 = load ptr, ptr %1214, align 8
  %1426 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1425, i32 noundef 2) #8
  %.1490 = select i1 %1424, i16 -16, i16 -20
  %1427 = add i16 %1426, %.1490
  %1428 = zext i16 %1427 to i32
  %1429 = load <2 x i32>, ptr %1201, align 4
  %1430 = insertelement <2 x i32> <i32 1, i32 poison>, i32 %1428, i64 1
  %1431 = add <2 x i32> %1429, %1430
  store <2 x i32> %1431, ptr %1201, align 4
  %1432 = load i32, ptr %1182, align 8
  %1433 = icmp ugt i32 %1250, %1432
  br i1 %1433, label %.thread1310, label %.thread1312

1434:                                             ; preds = %1421
  br i1 %1247, label %1435, label %1438

1435:                                             ; preds = %1434
  %1436 = load i32, ptr %1200, align 8
  %1437 = add i32 %1436, 1
  store i32 %1437, ptr %1200, align 8
  br label %1438

1438:                                             ; preds = %1435, %1434, %1419, %1417, %1414, %1411
  %1439 = load i32, ptr %1182, align 8
  %1440 = icmp ugt i32 %1250, %1439
  br i1 %1440, label %1441, label %1457

.thread1310:                                      ; preds = %.thread1309
  store i32 %1250, ptr %1182, align 8
  br label %1442

1441:                                             ; preds = %1438
  store i32 %1250, ptr %1182, align 8
  br i1 %1246, label %1442, label %1453

1442:                                             ; preds = %.thread1310, %1441
  %1443 = load ptr, ptr %1214, align 8
  %1444 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1443, i32 noundef 0) #8
  %1445 = icmp eq i8 %1444, 0
  %1446 = load ptr, ptr %1214, align 8
  %1447 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1446, i32 noundef 2) #8
  %.1491 = select i1 %1445, i16 -16, i16 -20
  %1448 = add i16 %1447, %.1491
  %1449 = zext i16 %1448 to i32
  %1450 = load <2 x i32>, ptr %1201, align 4
  %1451 = insertelement <2 x i32> <i32 1, i32 poison>, i32 %1449, i64 1
  %1452 = add <2 x i32> %1450, %1451
  store <2 x i32> %1452, ptr %1201, align 4
  br label %.thread1312

1453:                                             ; preds = %1441
  br i1 %1247, label %1454, label %.thread1314

1454:                                             ; preds = %1453
  %1455 = load i32, ptr %1200, align 8
  %1456 = add i32 %1455, 1
  store i32 %1456, ptr %1200, align 8
  br label %.thread1314

1457:                                             ; preds = %1438
  br i1 %1246, label %.thread1312, label %.thread1314

.thread1312:                                      ; preds = %1442, %.thread1309, %1457
  %1458 = load i8, ptr %1196, align 4
  %1459 = and i8 %1458, 1
  %1460 = icmp eq i8 %1459, 0
  br i1 %1460, label %1461, label %1468

1461:                                             ; preds = %.thread1312
  %1462 = load ptr, ptr %1214, align 8
  %1463 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1462, i32 noundef 8) #8
  %1464 = add i16 %1463, 1
  %1465 = load i16, ptr %1202, align 8
  %1466 = icmp ult i16 %1465, %1464
  br i1 %1466, label %1467, label %1468

1467:                                             ; preds = %1461
  store i16 %1464, ptr %1202, align 8
  br label %1468

1468:                                             ; preds = %1461, %1467, %.thread1312
  %1469 = load i8, ptr %1196, align 4
  %1470 = and i8 %1469, 2
  %1471 = icmp eq i8 %1470, 0
  br i1 %1471, label %1472, label %.thread1314

1472:                                             ; preds = %1468
  %1473 = load ptr, ptr %1214, align 8
  %1474 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1473, i32 noundef 8) #8
  %1475 = add i16 %1474, 1
  %1476 = load i16, ptr %1203, align 2
  %1477 = icmp ult i16 %1476, %1475
  br i1 %1477, label %1478, label %.thread1314

1478:                                             ; preds = %1472
  store i16 %1475, ptr %1203, align 2
  br label %.thread1314

.thread1314:                                      ; preds = %1453, %1454, %1468, %1478, %1472, %1457
  %1479 = load ptr, ptr %1204, align 8
  tail call void @g_ptr_array_add(ptr noundef %1479, ptr noundef nonnull %1282) #8
  %1480 = load i32, ptr %1205, align 8
  %1481 = add i32 %1480, 1
  store i32 %1481, ptr %1205, align 8
  br label %1576

1482:                                             ; preds = %1242
  %1483 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1248, i32 noundef 0) #8
  %1484 = icmp eq i8 %1483, 3
  br i1 %1484, label %1489, label %1485

1485:                                             ; preds = %1482
  %1486 = load ptr, ptr %1214, align 8
  %1487 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1486, i32 noundef 0) #8
  %1488 = icmp eq i8 %1487, 16
  %or.cond75 = and i1 %1170, %1488
  br i1 %or.cond75, label %1490, label %1576

1489:                                             ; preds = %1482
  br i1 %.old74.not, label %1576, label %1490

1490:                                             ; preds = %1485, %1489
  %1491 = load ptr, ptr %1214, align 8
  %1492 = tail call i32 @tvb_get_ntohl(ptr noundef %1491, i32 noundef 4) #8
  %1493 = load ptr, ptr %1214, align 8
  %1494 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1493, i32 noundef 2) #8
  %1495 = load i32, ptr %1171, align 8
  %1496 = icmp eq i32 %1495, 0
  br i1 %1496, label %1497, label %1498

1497:                                             ; preds = %1490
  store i32 %1492, ptr %1171, align 8
  br label %1498

1498:                                             ; preds = %1497, %1490
  %1499 = zext i16 %1494 to i64
  %1500 = tail call noalias ptr @g_malloc(i64 noundef %1499) #10
  %1501 = load ptr, ptr %1214, align 8
  %1502 = tail call ptr @tvb_memcpy(ptr noundef %1501, ptr noundef %1500, i32 noundef 0, i64 noundef %1499) #8
  %1503 = load ptr, ptr %1172, align 8
  %1504 = tail call ptr @g_list_append(ptr noundef %1503, ptr noundef %1500) #8
  store ptr %1504, ptr %1172, align 8
  %1505 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #9
  store i32 %1492, ptr %1505, align 4
  %1506 = load i64, ptr %1173, align 8
  %1507 = trunc i64 %1506 to i32
  store i32 %1507, ptr %1174, align 4
  %1508 = getelementptr inbounds i8, ptr %1505, i64 4
  store i32 %1507, ptr %1508, align 4
  %1509 = load i32, ptr %1175, align 8
  %1510 = udiv i32 %1509, 1000
  store i32 %1510, ptr %1176, align 8
  %1511 = getelementptr inbounds i8, ptr %1505, i64 8
  store i32 %1510, ptr %1511, align 4
  %1512 = getelementptr inbounds i8, ptr %1505, i64 12
  store i32 0, ptr %1512, align 4
  %1513 = getelementptr inbounds i8, ptr %1505, i64 20
  store i32 %8, ptr %1513, align 4
  %1514 = load ptr, ptr %1214, align 8
  %1515 = tail call i32 @tvb_get_ntohl(ptr noundef %1514, i32 noundef 8) #8
  %1516 = getelementptr inbounds i8, ptr %1505, i64 16
  store i32 %1515, ptr %1516, align 4
  %1517 = load i32, ptr %1174, align 4
  %1518 = load i32, ptr %1177, align 4
  %1519 = icmp ult i32 %1517, %1518
  br i1 %1519, label %1520, label %1522

1520:                                             ; preds = %1498
  store i32 %1517, ptr %1177, align 4
  %1521 = load i32, ptr %1176, align 8
  br label %.sink.split1469

1522:                                             ; preds = %1498
  %1523 = icmp eq i32 %1517, %1518
  br i1 %1523, label %1524, label %1528

1524:                                             ; preds = %1522
  %1525 = load i32, ptr %1176, align 8
  %1526 = load i32, ptr %1178, align 8
  %1527 = icmp ult i32 %1525, %1526
  br i1 %1527, label %.sink.split1469, label %1528

.sink.split1469:                                  ; preds = %1524, %1520
  %.sink1470 = phi i32 [ %1521, %1520 ], [ %1525, %1524 ]
  store i32 %.sink1470, ptr %1178, align 8
  br label %1528

1528:                                             ; preds = %.sink.split1469, %1522, %1524
  %1529 = load i32, ptr %1174, align 4
  %1530 = load i32, ptr %1179, align 4
  %1531 = icmp ugt i32 %1529, %1530
  br i1 %1531, label %1532, label %1534

1532:                                             ; preds = %1528
  store i32 %1529, ptr %1179, align 4
  %1533 = load i32, ptr %1176, align 8
  br label %.sink.split1471

1534:                                             ; preds = %1528
  %1535 = icmp eq i32 %1529, %1530
  br i1 %1535, label %1536, label %1540

1536:                                             ; preds = %1534
  %1537 = load i32, ptr %1176, align 8
  %1538 = load i32, ptr %1180, align 8
  %1539 = icmp ugt i32 %1537, %1538
  br i1 %1539, label %.sink.split1471, label %1540

.sink.split1471:                                  ; preds = %1536, %1532
  %.sink1472 = phi i32 [ %1533, %1532 ], [ %1537, %1536 ]
  store i32 %.sink1472, ptr %1180, align 8
  br label %1540

1540:                                             ; preds = %.sink.split1471, %1534, %1536
  %1541 = load i16, ptr %738, align 8
  switch i16 %1541, label %1576 [
    i16 2, label %1542
    i16 1, label %1559
  ]

1542:                                             ; preds = %1540
  %1543 = load i32, ptr %1186, align 4
  %1544 = icmp ult i32 %1492, %1543
  br i1 %1544, label %1545, label %1546

1545:                                             ; preds = %1542
  store i32 %1492, ptr %1186, align 4
  br label %1546

1546:                                             ; preds = %1545, %1542
  %1547 = load i32, ptr %1187, align 4
  %1548 = icmp ugt i32 %1492, %1547
  br i1 %1548, label %1549, label %1550

1549:                                             ; preds = %1546
  store i32 %1492, ptr %1187, align 4
  br label %1550

1550:                                             ; preds = %1549, %1546
  %1551 = load i32, ptr %1516, align 4
  %1552 = load i32, ptr %1188, align 4
  %1553 = icmp ugt i32 %1551, %1552
  br i1 %1553, label %1554, label %1555

1554:                                             ; preds = %1550
  store i32 %1551, ptr %1188, align 4
  br label %1555

1555:                                             ; preds = %1554, %1550
  %1556 = load ptr, ptr %1189, align 8
  tail call void @g_ptr_array_add(ptr noundef %1556, ptr noundef nonnull %1505) #8
  %1557 = load i32, ptr %1190, align 4
  %1558 = add i32 %1557, 1
  store i32 %1558, ptr %1190, align 4
  br label %1576

1559:                                             ; preds = %1540
  %1560 = load i32, ptr %1181, align 8
  %1561 = icmp ult i32 %1492, %1560
  br i1 %1561, label %1562, label %1563

1562:                                             ; preds = %1559
  store i32 %1492, ptr %1181, align 8
  br label %1563

1563:                                             ; preds = %1562, %1559
  %1564 = load i32, ptr %1182, align 8
  %1565 = icmp ugt i32 %1492, %1564
  br i1 %1565, label %1566, label %1567

1566:                                             ; preds = %1563
  store i32 %1492, ptr %1182, align 8
  br label %1567

1567:                                             ; preds = %1566, %1563
  %1568 = load i32, ptr %1516, align 4
  %1569 = load i32, ptr %1183, align 8
  %1570 = icmp ugt i32 %1568, %1569
  br i1 %1570, label %1571, label %1572

1571:                                             ; preds = %1567
  store i32 %1568, ptr %1183, align 8
  br label %1572

1572:                                             ; preds = %1571, %1567
  %1573 = load ptr, ptr %1184, align 8
  tail call void @g_ptr_array_add(ptr noundef %1573, ptr noundef nonnull %1505) #8
  %1574 = load i32, ptr %1185, align 8
  %1575 = add i32 %1574, 1
  store i32 %1575, ptr %1185, align 8
  br label %1576

1576:                                             ; preds = %1540, %1315, %.thread1314, %.thread1308, %1555, %1572, %1489, %1485
  %.41115 = phi i32 [ %.311141337, %.thread1308 ], [ %.311141337, %.thread1314 ], [ 1, %1555 ], [ 1, %1572 ], [ %.311141337, %1489 ], [ %.311141337, %1485 ], [ %.311141337, %1315 ], [ 1, %1540 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1577 = load i32, ptr %1166, align 8
  %1578 = zext i32 %1577 to i64
  %1579 = icmp ult i64 %indvars.iv.next, %1578
  br i1 %1579, label %1213, label %.loopexit1334, !llvm.loop !10

.loopexit1334:                                    ; preds = %1576, %1165, %1122, %1132, %1128
  %.61131 = phi ptr [ %.31128, %1122 ], [ %.31128, %1132 ], [ %.31128, %1128 ], [ %.51130, %1165 ], [ %.51130, %1576 ]
  %.6 = phi ptr [ %.31122, %1122 ], [ %.31122, %1132 ], [ %.31122, %1128 ], [ %.51124, %1165 ], [ %.51124, %1576 ]
  %.51116 = phi i32 [ 0, %1122 ], [ 0, %1132 ], [ 0, %1128 ], [ 0, %1165 ], [ %.41115, %1576 ]
  %.51110 = phi i32 [ 0, %1122 ], [ 0, %1132 ], [ 0, %1128 ], [ 0, %1165 ], [ %.41109, %1576 ]
  %.5 = phi i32 [ 0, %1122 ], [ 0, %1132 ], [ 0, %1128 ], [ 0, %1165 ], [ %spec.select, %1576 ]
  %.21096 = phi i32 [ %.11095, %1122 ], [ %.11095, %1132 ], [ %.11095, %1128 ], [ 0, %1165 ], [ 0, %1576 ]
  %1580 = icmp ne i32 %.51110, 0
  %1581 = icmp ne i32 %.5, 0
  %or.cond78 = select i1 %1580, i1 true, i1 %1581
  br i1 %or.cond78, label %1582, label %1588

1582:                                             ; preds = %.loopexit1334
  %1583 = load i16, ptr %738, align 8
  switch i16 %1583, label %1588 [
    i16 1, label %.sink.split1473
    i16 2, label %1584
  ]

1584:                                             ; preds = %1582
  br label %.sink.split1473

.sink.split1473:                                  ; preds = %1582, %1584
  %.sink1478 = phi i64 [ 336, %1584 ], [ 304, %1582 ]
  %1585 = getelementptr inbounds i8, ptr %78, i64 %.sink1478
  %1586 = load ptr, ptr %1585, align 8
  %1587 = tail call ptr @g_list_prepend(ptr noundef %1586, ptr noundef %.61131) #8
  store ptr %1587, ptr %1585, align 8
  br label %1588

1588:                                             ; preds = %.sink.split1473, %1582, %.loopexit1334
  %.31097 = phi i32 [ %.21096, %.loopexit1334 ], [ 1, %1582 ], [ 1, %.sink.split1473 ]
  %1589 = icmp eq i32 %.51116, 1
  br i1 %1589, label %1590, label %1596

1590:                                             ; preds = %1588
  %1591 = load i16, ptr %738, align 8
  switch i16 %1591, label %1596 [
    i16 1, label %.sink.split1479
    i16 2, label %1592
  ]

1592:                                             ; preds = %1590
  br label %.sink.split1479

.sink.split1479:                                  ; preds = %1590, %1592
  %.sink1484 = phi i64 [ 328, %1592 ], [ 360, %1590 ]
  %1593 = getelementptr inbounds i8, ptr %78, i64 %.sink1484
  %1594 = load ptr, ptr %1593, align 8
  %1595 = tail call ptr @g_list_prepend(ptr noundef %1594, ptr noundef %.6) #8
  store ptr %1595, ptr %1593, align 8
  br label %1596

1596:                                             ; preds = %.sink.split1479, %1590, %1588
  %.11092 = phi i32 [ 0, %1588 ], [ 1, %1590 ], [ 1, %.sink.split1479 ]
  %1597 = getelementptr inbounds i8, ptr %3, i64 88
  %1598 = load i32, ptr %1597, align 8
  %1599 = getelementptr inbounds i8, ptr %78, i64 72
  %1600 = load i32, ptr %1599, align 8
  %1601 = add i32 %1600, %1598
  store i32 %1601, ptr %1599, align 8
  %1602 = load i32, ptr %1597, align 8
  %1603 = load i32, ptr @sctp_tapinfo_struct, align 8
  %1604 = add i32 %1603, %1602
  store i32 %1604, ptr @sctp_tapinfo_struct, align 8
  %1605 = tail call fastcc ptr @calc_checksum(ptr noundef nonnull %3, ptr noundef nonnull %78)
  %1606 = getelementptr inbounds i8, ptr %78, i64 168
  %1607 = load i32, ptr %1606, align 8
  %1608 = add i32 %1607, 1
  store i32 %1608, ptr %1606, align 8
  br label %1609

1609:                                             ; preds = %.loopexit, %708, %1596
  %.71132 = phi ptr [ %.61131, %1596 ], [ %.21127, %708 ], [ %.21127, %.loopexit ]
  %.7 = phi ptr [ %.6, %1596 ], [ %.21121, %708 ], [ %.21121, %.loopexit ]
  %.41098 = phi i32 [ %.31097, %1596 ], [ %.01094, %708 ], [ 0, %.loopexit ]
  %.21093 = phi i32 [ %.11092, %1596 ], [ %.01091, %708 ], [ 0, %.loopexit ]
  %1610 = icmp eq ptr %.71132, null
  %1611 = icmp ne i32 %.41098, 0
  %or.cond81 = or i1 %1610, %1611
  br i1 %or.cond81, label %1637, label %1612

1612:                                             ; preds = %1609
  %1613 = getelementptr inbounds i8, ptr %.71132, i64 72
  %1614 = load ptr, ptr %1613, align 8
  %.not.i1283 = icmp eq ptr %1614, null
  br i1 %.not.i1283, label %1616, label %1615

1615:                                             ; preds = %1612
  tail call void @g_list_free_full(ptr noundef nonnull %1614, ptr noundef nonnull @g_free) #8
  br label %1616

1616:                                             ; preds = %1615, %1612
  %1617 = getelementptr inbounds i8, ptr %.71132, i64 16
  %1618 = load i32, ptr %1617, align 8
  %.not.i.i.i = icmp eq i32 %1618, 0
  br i1 %.not.i.i.i, label %free_address.exit.i, label %1619

1619:                                             ; preds = %1616
  %1620 = getelementptr inbounds i8, ptr %.71132, i64 20
  %1621 = load i32, ptr %1620, align 4
  %1622 = icmp sgt i32 %1621, 0
  br i1 %1622, label %1623, label %free_address.exit.i

1623:                                             ; preds = %1619
  %1624 = getelementptr inbounds i8, ptr %.71132, i64 32
  %1625 = load ptr, ptr %1624, align 8
  %.not6.i.i.i = icmp eq ptr %1625, null
  br i1 %.not6.i.i.i, label %free_address.exit.i, label %1626

1626:                                             ; preds = %1623
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1625) #8
  br label %free_address.exit.i

free_address.exit.i:                              ; preds = %1626, %1623, %1619, %1616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1617, i8 0, i64 24, i1 false)
  %1627 = getelementptr inbounds i8, ptr %.71132, i64 40
  %1628 = load i32, ptr %1627, align 8
  %.not.i.i6.i = icmp eq i32 %1628, 0
  br i1 %.not.i.i6.i, label %tsn_free.exit, label %1629

1629:                                             ; preds = %free_address.exit.i
  %1630 = getelementptr inbounds i8, ptr %.71132, i64 44
  %1631 = load i32, ptr %1630, align 4
  %1632 = icmp sgt i32 %1631, 0
  br i1 %1632, label %1633, label %tsn_free.exit

1633:                                             ; preds = %1629
  %1634 = getelementptr inbounds i8, ptr %.71132, i64 56
  %1635 = load ptr, ptr %1634, align 8
  %.not6.i.i7.i = icmp eq ptr %1635, null
  br i1 %.not6.i.i7.i, label %tsn_free.exit, label %1636

1636:                                             ; preds = %1633
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1635) #8
  br label %tsn_free.exit

tsn_free.exit:                                    ; preds = %free_address.exit.i, %1629, %1633, %1636
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1627, i8 0, i64 24, i1 false)
  tail call void @g_free(ptr noundef nonnull %.71132) #8
  br label %1637

1637:                                             ; preds = %tsn_free.exit, %1609
  %1638 = icmp eq ptr %.7, null
  %1639 = icmp ne i32 %.21093, 0
  %or.cond84 = or i1 %1638, %1639
  br i1 %or.cond84, label %.thread1323, label %1640

1640:                                             ; preds = %1637
  %1641 = getelementptr inbounds i8, ptr %.7, i64 72
  %1642 = load ptr, ptr %1641, align 8
  %.not.i1284 = icmp eq ptr %1642, null
  br i1 %.not.i1284, label %1644, label %1643

1643:                                             ; preds = %1640
  tail call void @g_list_free_full(ptr noundef nonnull %1642, ptr noundef nonnull @g_free) #8
  br label %1644

1644:                                             ; preds = %1643, %1640
  %1645 = getelementptr inbounds i8, ptr %.7, i64 16
  %1646 = load i32, ptr %1645, align 8
  %.not.i.i.i1285 = icmp eq i32 %1646, 0
  br i1 %.not.i.i.i1285, label %free_address.exit.i1286, label %1647

1647:                                             ; preds = %1644
  %1648 = getelementptr inbounds i8, ptr %.7, i64 20
  %1649 = load i32, ptr %1648, align 4
  %1650 = icmp sgt i32 %1649, 0
  br i1 %1650, label %1651, label %free_address.exit.i1286

1651:                                             ; preds = %1647
  %1652 = getelementptr inbounds i8, ptr %.7, i64 32
  %1653 = load ptr, ptr %1652, align 8
  %.not6.i.i.i1289 = icmp eq ptr %1653, null
  br i1 %.not6.i.i.i1289, label %free_address.exit.i1286, label %1654

1654:                                             ; preds = %1651
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1653) #8
  br label %free_address.exit.i1286

free_address.exit.i1286:                          ; preds = %1654, %1651, %1647, %1644
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1645, i8 0, i64 24, i1 false)
  %1655 = getelementptr inbounds i8, ptr %.7, i64 40
  %1656 = load i32, ptr %1655, align 8
  %.not.i.i6.i1287 = icmp eq i32 %1656, 0
  br i1 %.not.i.i6.i1287, label %tsn_free.exit1290, label %1657

1657:                                             ; preds = %free_address.exit.i1286
  %1658 = getelementptr inbounds i8, ptr %.7, i64 44
  %1659 = load i32, ptr %1658, align 4
  %1660 = icmp sgt i32 %1659, 0
  br i1 %1660, label %1661, label %tsn_free.exit1290

1661:                                             ; preds = %1657
  %1662 = getelementptr inbounds i8, ptr %.7, i64 56
  %1663 = load ptr, ptr %1662, align 8
  %.not6.i.i7.i1288 = icmp eq ptr %1663, null
  br i1 %.not6.i.i7.i1288, label %tsn_free.exit1290, label %1664

1664:                                             ; preds = %1661
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1663) #8
  br label %tsn_free.exit1290

tsn_free.exit1290:                                ; preds = %free_address.exit.i1286, %1657, %1661, %1664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1655, i8 0, i64 24, i1 false)
  tail call void @g_free(ptr noundef nonnull %.7) #8
  br label %.thread1323

.thread1323:                                      ; preds = %.loopexit1335, %tsn_free.exit1290, %1637
  %1665 = getelementptr inbounds i8, ptr %6, i64 8
  %1666 = load i32, ptr %1665, align 8
  %.not.i.i = icmp ne i32 %1666, 0
  %1667 = getelementptr inbounds i8, ptr %6, i64 12
  %1668 = load i32, ptr %1667, align 4
  %1669 = icmp sgt i32 %1668, 0
  %or.cond1329 = select i1 %.not.i.i, i1 %1669, i1 false
  br i1 %or.cond1329, label %1670, label %free_address.exit

1670:                                             ; preds = %.thread1323
  %1671 = getelementptr inbounds i8, ptr %6, i64 24
  %1672 = load ptr, ptr %1671, align 8
  %.not6.i.i = icmp eq ptr %1672, null
  br i1 %.not6.i.i, label %free_address.exit, label %1673

1673:                                             ; preds = %1670
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1672) #8
  br label %free_address.exit

free_address.exit:                                ; preds = %.thread1323, %1670, %1673
  %1674 = getelementptr inbounds i8, ptr %6, i64 32
  %1675 = load i32, ptr %1674, align 8
  %.not.i.i1291 = icmp ne i32 %1675, 0
  %1676 = getelementptr inbounds i8, ptr %6, i64 36
  %1677 = load i32, ptr %1676, align 4
  %1678 = icmp sgt i32 %1677, 0
  %or.cond1332 = select i1 %.not.i.i1291, i1 %1678, i1 false
  br i1 %or.cond1332, label %1679, label %free_address.exit1293

1679:                                             ; preds = %free_address.exit
  %1680 = getelementptr inbounds i8, ptr %6, i64 48
  %1681 = load ptr, ptr %1680, align 8
  %.not6.i.i1292 = icmp eq ptr %1681, null
  br i1 %.not6.i.i1292, label %free_address.exit1293, label %1682

1682:                                             ; preds = %1679
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1681) #8
  br label %free_address.exit1293

free_address.exit1293:                            ; preds = %free_address.exit, %1679, %1682
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
