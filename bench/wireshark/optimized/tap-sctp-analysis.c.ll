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
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sctp_tapinfo_struct, i64 16), align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @remove_tap_listener(ptr noundef nonnull @sctp_tapinfo_struct) #8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @sctp_tapinfo_struct, i64 16), align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare void @remove_tap_listener(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @sctp_stat_scan() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sctp_tapinfo_struct, i64 16), align 8
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
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @sctp_tapinfo_struct, i64 16), align 8
  br label %register_tap_listener_sctp_stat.exit

register_tap_listener_sctp_stat.exit:             ; preds = %8, %4, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_sctp_stat() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sctp_tapinfo_struct, i64 16), align 8
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
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @sctp_tapinfo_struct, i64 16), align 8
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
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sctp_tapinfo_struct, i64 8), align 8
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
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @g_list_first(ptr noundef %3) #8
  %.not82 = icmp eq ptr %4, null
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %free_address.exit81
  %.083 = phi ptr [ %92, %free_address.exit81 ], [ %4, %1 ]
  %5 = load ptr, ptr %.083, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not65 = icmp eq ptr %7, null
  br i1 %.not65, label %9, label %8

8:                                                ; preds = %.lr.ph
  tail call void @g_list_free_full(ptr noundef nonnull %7, ptr noundef nonnull @store_free) #8
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %11 = load ptr, ptr %10, align 8
  %.not66 = icmp eq ptr %11, null
  br i1 %.not66, label %13, label %12

12:                                               ; preds = %9
  tail call void @g_list_free_full(ptr noundef nonnull %11, ptr noundef nonnull @store_free) #8
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %15 = load ptr, ptr %14, align 8
  %.not67 = icmp eq ptr %15, null
  br i1 %.not67, label %17, label %16

16:                                               ; preds = %13
  tail call void @g_list_free_full(ptr noundef nonnull %15, ptr noundef nonnull @g_free) #8
  store ptr null, ptr %14, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %19 = load ptr, ptr %18, align 8
  %.not68 = icmp eq ptr %19, null
  br i1 %.not68, label %21, label %20

20:                                               ; preds = %17
  tail call void @g_list_free(ptr noundef nonnull %19) #8
  store ptr null, ptr %18, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %23 = load ptr, ptr %22, align 8
  %.not69 = icmp eq ptr %23, null
  br i1 %.not69, label %25, label %24

24:                                               ; preds = %21
  tail call void @g_list_free_full(ptr noundef nonnull %23, ptr noundef nonnull @tsn_free) #8
  store ptr null, ptr %22, align 8
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %27 = load ptr, ptr %26, align 8
  %.not70 = icmp eq ptr %27, null
  br i1 %.not70, label %29, label %28

28:                                               ; preds = %25
  tail call void @g_list_free_full(ptr noundef nonnull %27, ptr noundef nonnull @tsn_free) #8
  store ptr null, ptr %26, align 8
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %31 = load ptr, ptr %30, align 8
  %.not71 = icmp eq ptr %31, null
  br i1 %.not71, label %33, label %32

32:                                               ; preds = %29
  tail call void @g_list_free_full(ptr noundef nonnull %31, ptr noundef nonnull @tsn_free) #8
  store ptr null, ptr %30, align 8
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %35 = load ptr, ptr %34, align 8
  %.not72 = icmp eq ptr %35, null
  br i1 %.not72, label %37, label %36

36:                                               ; preds = %33
  tail call void @g_list_free_full(ptr noundef nonnull %35, ptr noundef nonnull @tsn_free) #8
  store ptr null, ptr %34, align 8
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %39 = load ptr, ptr %38, align 8
  %.not73 = icmp eq ptr %39, null
  br i1 %.not73, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %39, i32 noundef 1) #8
  br label %42

42:                                               ; preds = %40, %37
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %44 = load ptr, ptr %43, align 8
  %.not74 = icmp eq ptr %44, null
  br i1 %.not74, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %44, i32 noundef 1) #8
  br label %47

47:                                               ; preds = %45, %42
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %49 = load ptr, ptr %48, align 8
  %.not75 = icmp eq ptr %49, null
  br i1 %.not75, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %49, i32 noundef 1) #8
  br label %52

52:                                               ; preds = %50, %47
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %54 = load ptr, ptr %53, align 8
  %.not76 = icmp eq ptr %54, null
  br i1 %.not76, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %54, i32 noundef 1) #8
  br label %57

57:                                               ; preds = %55, %52
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %59 = load ptr, ptr %58, align 8
  %.not77 = icmp eq ptr %59, null
  br i1 %.not77, label %61, label %60

60:                                               ; preds = %57
  tail call void @g_slist_foreach(ptr noundef nonnull %59, ptr noundef nonnull @free_first, ptr noundef null) #8
  store ptr null, ptr %58, align 8
  br label %61

61:                                               ; preds = %60, %57
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 3456
  %63 = load ptr, ptr %62, align 8
  %.not78 = icmp eq ptr %63, null
  br i1 %.not78, label %65, label %64

64:                                               ; preds = %61
  tail call void @g_list_free_full(ptr noundef nonnull %63, ptr noundef nonnull @chunk_free) #8
  br label %65

65:                                               ; preds = %64, %61
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %67 = load ptr, ptr %66, align 8
  tail call void @g_free(ptr noundef %67) #8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %69 = load ptr, ptr %68, align 8
  tail call void @g_free(ptr noundef %69) #8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load i32, ptr %70, align 8
  %.not.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i, label %free_address.exit, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %free_address.exit

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %78 = load ptr, ptr %77, align 8
  %.not6.i.i = icmp eq ptr %78, null
  br i1 %.not6.i.i, label %free_address.exit, label %79

79:                                               ; preds = %76
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %78) #8
  br label %free_address.exit

free_address.exit:                                ; preds = %65, %72, %76, %79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %81 = load i32, ptr %80, align 8
  %.not.i.i79 = icmp eq i32 %81, 0
  br i1 %.not.i.i79, label %free_address.exit81, label %82

82:                                               ; preds = %free_address.exit
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %free_address.exit81

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 48
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
  %91 = getelementptr inbounds nuw i8, ptr %.083, i64 8
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 65534
  %or.cond = icmp eq i32 %11, 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %or.cond, label %13, label %25

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i32 %10, ptr %12, align 8
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %copy_address.exit, label %19

19:                                               ; preds = %13
  %20 = sext i32 %15 to i64
  %21 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %17, i64 noundef %20) #8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %15, ptr %24, align 4
  br label %copy_address.exit

25:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %copy_address.exit

copy_address.exit:                                ; preds = %19, %13, %25
  %26 = phi ptr [ %21, %19 ], [ null, %13 ], [ null, %25 ]
  %27 = phi i32 [ %15, %19 ], [ 0, %13 ], [ 0, %25 ]
  %28 = phi i32 [ %10, %19 ], [ %10, %13 ], [ 0, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 65534
  %or.cond5 = icmp eq i32 %31, 2
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br i1 %or.cond5, label %33, label %45

33:                                               ; preds = %copy_address.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %37 = load ptr, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store i32 %30, ptr %32, align 8
  %38 = icmp eq i32 %35, 0
  br i1 %38, label %copy_address.exit1268, label %39

39:                                               ; preds = %33
  %40 = sext i32 %35 to i64
  %41 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %37, i64 noundef %40) #8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %35, ptr %44, align 4
  br label %copy_address.exit1268

45:                                               ; preds = %copy_address.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  br label %copy_address.exit1268

copy_address.exit1268:                            ; preds = %39, %33, %45
  %46 = phi ptr [ %41, %39 ], [ null, %33 ], [ null, %45 ]
  %47 = phi i32 [ %35, %39 ], [ 0, %33 ], [ 0, %45 ]
  %48 = phi i32 [ %30, %39 ], [ %30, %33 ], [ 0, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %50 = load i16, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i16 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %53 = load i16, ptr %52, align 2
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 58
  store i16 %53, ptr %54, align 2
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = load i32, ptr %55, align 8
  %.not = icmp eq i32 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %58 = load i32, ptr %57, align 8
  %. = select i1 %.not, i32 %58, i32 0
  %.1409 = select i1 %.not, i32 0, i32 %58
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 %., ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %.1409, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef 0) #8
  %65 = icmp eq i8 %64, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %copy_address.exit1268
  %67 = load ptr, ptr %62, align 8
  %68 = tail call i32 @tvb_get_ntohl(ptr noundef %67, i32 noundef 4) #8
  br label %69

69:                                               ; preds = %copy_address.exit1268, %66
  %.sink1382 = phi i32 [ %68, %66 ], [ 0, %copy_address.exit1268 ]
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 %.sink1382, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 86
  %72 = load i16, ptr %71, align 2
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %72, ptr %73, align 2
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %75 = load i16, ptr %74, align 4
  store i16 %75, ptr %6, align 8
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sctp_tapinfo_struct, i64 8), align 8
  %77 = tail call ptr @g_list_last(ptr noundef %76) #8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %.loopexit1335, label %.preheader.i

.preheader.i:                                     ; preds = %69, %81
  %.0.i = phi ptr [ %83, %81 ], [ %77, %69 ]
  %78 = load ptr, ptr %.0.i, align 8
  %79 = load i16, ptr %78, align 8
  %80 = icmp eq i16 %75, %79
  br i1 %80, label %find_assoc.exit, label %81

81:                                               ; preds = %.preheader.i
  %82 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %83 = load ptr, ptr %82, align 8
  %.old1.not.i = icmp eq ptr %83, null
  br i1 %.old1.not.i, label %.loopexit1335, label %.preheader.i

.loopexit1335:                                    ; preds = %81, %69
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %61, align 8
  %86 = load i32, ptr @sctp_tapinfo_struct, align 8
  %87 = add i32 %86, %85
  store i32 %87, ptr @sctp_tapinfo_struct, align 8
  %.not1230 = icmp eq i32 %85, 0
  br i1 %.not1230, label %.thread1323, label %88

88:                                               ; preds = %.loopexit1335
  %89 = tail call noalias dereferenceable_or_null(3464) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 3464) #9
  %90 = load i16, ptr %74, align 4
  store i16 %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  store i32 %28, ptr %91, align 8
  %95 = icmp eq i32 %27, 0
  br i1 %95, label %copy_address.exit1269, label %96

96:                                               ; preds = %88
  %97 = sext i32 %27 to i64
  %98 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %26, i64 noundef %97) #8
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %98, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 %27, ptr %101, align 4
  br label %copy_address.exit1269

copy_address.exit1269:                            ; preds = %88, %96
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  store i32 %48, ptr %102, align 8
  %106 = icmp eq i32 %47, 0
  br i1 %106, label %copy_address.exit1270, label %107

107:                                              ; preds = %copy_address.exit1269
  %108 = sext i32 %47 to i64
  %109 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %46, i64 noundef %108) #8
  %110 = getelementptr inbounds nuw i8, ptr %89, i64 48
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %89, i64 36
  store i32 %47, ptr %112, align 4
  br label %copy_address.exit1270

copy_address.exit1270:                            ; preds = %copy_address.exit1269, %107
  %113 = getelementptr inbounds nuw i8, ptr %89, i64 56
  store i16 %50, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %89, i64 58
  store i16 %53, ptr %114, align 2
  %115 = getelementptr inbounds nuw i8, ptr %89, i64 60
  store i32 %., ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %89, i64 64
  store i32 %.1409, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %89, i64 68
  store i32 %.sink1382, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %89, i64 72
  store i32 %85, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %89, i64 220
  %120 = load i8, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %89, i64 368
  store i32 0, ptr %121, align 8
  %122 = and i8 %120, -8
  %123 = or disjoint i8 %122, 4
  store i8 %123, ptr %119, align 4
  %124 = load i16, ptr %71, align 2
  %125 = getelementptr inbounds nuw i8, ptr %89, i64 224
  store i16 %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %127 = getelementptr inbounds nuw i8, ptr %89, i64 98
  store i64 0, ptr %126, align 8
  %128 = tail call fastcc ptr @calc_checksum(ptr noundef nonnull %3, ptr noundef nonnull %89)
  %129 = getelementptr inbounds nuw i8, ptr %89, i64 168
  store i32 1, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %89, i64 376
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %89, i64 228
  store i32 -1, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %89, i64 232
  store i32 -1, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %89, i64 236
  store i32 0, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %89, i64 240
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %89, i64 248
  store i32 -1, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %89, i64 244
  store i32 -1, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %89, i64 252
  %138 = getelementptr inbounds nuw i8, ptr %89, i64 256
  %139 = getelementptr inbounds nuw i8, ptr %89, i64 148
  store i32 0, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %89, i64 164
  store i32 0, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %89, i64 172
  %142 = getelementptr inbounds nuw i8, ptr %89, i64 176
  %143 = getelementptr inbounds nuw i8, ptr %89, i64 192
  %144 = getelementptr inbounds nuw i8, ptr %89, i64 196
  %145 = getelementptr inbounds nuw i8, ptr %89, i64 152
  store i32 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %89, i64 204
  %147 = getelementptr inbounds nuw i8, ptr %89, i64 288
  store ptr null, ptr %147, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %141, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  %148 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free) #8
  %149 = getelementptr inbounds nuw i8, ptr %89, i64 312
  store ptr %148, ptr %149, align 8
  %150 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free) #8
  %151 = getelementptr inbounds nuw i8, ptr %89, i64 344
  store ptr %150, ptr %151, align 8
  %152 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free) #8
  %153 = getelementptr inbounds nuw i8, ptr %89, i64 320
  store ptr %152, ptr %153, align 8
  %154 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free) #8
  %155 = getelementptr inbounds nuw i8, ptr %89, i64 352
  store ptr %154, ptr %155, align 8
  %156 = tail call noalias dereferenceable_or_null(20) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 20) #9
  %157 = getelementptr inbounds nuw i8, ptr %89, i64 272
  store ptr %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i32 -1, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 12
  store i32 -1, ptr %159, align 4
  %160 = tail call noalias dereferenceable_or_null(20) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 20) #9
  %161 = getelementptr inbounds nuw i8, ptr %89, i64 280
  store ptr %160, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 -1, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 12
  store i32 -1, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %89, i64 384
  %165 = getelementptr inbounds nuw i8, ptr %89, i64 1408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3080) %164, i8 0, i64 3080, i1 false)
  %166 = load ptr, ptr %62, align 8
  %167 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %166, i32 noundef 0) #8
  %168 = icmp eq i8 %167, 1
  br i1 %168, label %193, label %169

169:                                              ; preds = %copy_address.exit1270
  %170 = load ptr, ptr %62, align 8
  %171 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %170, i32 noundef 0) #8
  %172 = icmp eq i8 %171, 2
  br i1 %172, label %193, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %62, align 8
  %175 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %174, i32 noundef 0) #8
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %193, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %62, align 8
  %179 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %178, i32 noundef 0) #8
  %180 = icmp eq i8 %179, 64
  br i1 %180, label %193, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %62, align 8
  %183 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %182, i32 noundef 0) #8
  %184 = icmp eq i8 %183, 3
  br i1 %184, label %193, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %62, align 8
  %187 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %186, i32 noundef 0) #8
  %188 = icmp eq i8 %187, 16
  br i1 %188, label %193, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %62, align 8
  %191 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %190, i32 noundef 0) #8
  %192 = icmp eq i8 %191, -64
  br i1 %192, label %193, label %286

193:                                              ; preds = %189, %185, %181, %177, %173, %169, %copy_address.exit1270
  %194 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load i32, ptr %92, align 8
  %197 = load i32, ptr %93, align 4
  %198 = load ptr, ptr %94, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, i8 0, i64 24, i1 false)
  store i32 %196, ptr %195, align 8
  %199 = icmp eq i32 %197, 0
  br i1 %199, label %copy_address.exit1271, label %200

200:                                              ; preds = %193
  %201 = sext i32 %197 to i64
  %202 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %198, i64 noundef %201) #8
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 32
  store ptr %202, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store ptr %202, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %194, i64 20
  store i32 %197, ptr %205, align 4
  br label %copy_address.exit1271

copy_address.exit1271:                            ; preds = %193, %200
  %206 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %207 = load i32, ptr %103, align 8
  %208 = load i32, ptr %104, align 4
  %209 = load ptr, ptr %105, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %206, i8 0, i64 24, i1 false)
  store i32 %207, ptr %206, align 8
  %210 = icmp eq i32 %208, 0
  br i1 %210, label %copy_address.exit1272, label %211

211:                                              ; preds = %copy_address.exit1271
  %212 = sext i32 %208 to i64
  %213 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %209, i64 noundef %212) #8
  %214 = getelementptr inbounds nuw i8, ptr %194, i64 56
  store ptr %213, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %194, i64 48
  store ptr %213, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %194, i64 44
  store i32 %208, ptr %216, align 4
  br label %copy_address.exit1272

copy_address.exit1272:                            ; preds = %copy_address.exit1271, %211
  %217 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, i8 0, i64 24, i1 false)
  store i32 %196, ptr %218, align 8
  br i1 %199, label %copy_address.exit1273, label %219

219:                                              ; preds = %copy_address.exit1272
  %220 = sext i32 %197 to i64
  %221 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %198, i64 noundef %220) #8
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 32
  store ptr %221, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store ptr %221, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 20
  store i32 %197, ptr %224, align 4
  br label %copy_address.exit1273

copy_address.exit1273:                            ; preds = %copy_address.exit1272, %219
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, i8 0, i64 24, i1 false)
  store i32 %207, ptr %225, align 8
  br i1 %210, label %copy_address.exit1274, label %226

226:                                              ; preds = %copy_address.exit1273
  %227 = sext i32 %208 to i64
  %228 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %209, i64 noundef %227) #8
  %229 = getelementptr inbounds nuw i8, ptr %217, i64 56
  store ptr %228, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %217, i64 48
  store ptr %228, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %217, i64 44
  store i32 %208, ptr %231, align 4
  br label %copy_address.exit1274

copy_address.exit1274:                            ; preds = %copy_address.exit1273, %226
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %233 = load i64, ptr %232, align 8
  %234 = trunc i64 %233 to i32
  %235 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 %234, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 %234, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %238 = load i32, ptr %237, align 8
  %239 = udiv i32 %238, 1000
  %240 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i32 %239, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i32 %239, ptr %241, align 8
  %242 = load ptr, ptr %62, align 8
  %243 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %242, i32 noundef 0) #8
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %261, label %245

245:                                              ; preds = %copy_address.exit1274
  %246 = load ptr, ptr %62, align 8
  %247 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %246, i32 noundef 0) #8
  %248 = icmp eq i8 %247, 64
  br i1 %248, label %261, label %249

249:                                              ; preds = %245
  %250 = load ptr, ptr %62, align 8
  %251 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %250, i32 noundef 0) #8
  %252 = icmp eq i8 %251, 3
  br i1 %252, label %261, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %62, align 8
  %255 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %254, i32 noundef 0) #8
  %256 = icmp eq i8 %255, 16
  br i1 %256, label %261, label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr %62, align 8
  %259 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %258, i32 noundef 0) #8
  %260 = icmp eq i8 %259, -64
  br i1 %260, label %261, label %284

261:                                              ; preds = %257, %253, %249, %245, %copy_address.exit1274
  %262 = load i32, ptr %235, align 4
  %263 = load i32, ptr %131, align 4
  %264 = icmp ult i32 %262, %263
  br i1 %264, label %265, label %267

265:                                              ; preds = %261
  store i32 %262, ptr %131, align 4
  %266 = load i32, ptr %240, align 8
  br label %.sink.split

267:                                              ; preds = %261
  %268 = icmp eq i32 %262, %263
  br i1 %268, label %269, label %273

269:                                              ; preds = %267
  %270 = load i32, ptr %240, align 8
  %271 = load i32, ptr %132, align 8
  %272 = icmp ult i32 %270, %271
  br i1 %272, label %.sink.split, label %273

.sink.split:                                      ; preds = %269, %265
  %.sink = phi i32 [ %266, %265 ], [ %270, %269 ]
  store i32 %.sink, ptr %132, align 8
  br label %273

273:                                              ; preds = %.sink.split, %267, %269
  %274 = load i32, ptr %133, align 4
  %275 = icmp ugt i32 %262, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  store i32 %262, ptr %133, align 4
  %277 = load i32, ptr %240, align 8
  br label %.sink.split1410

278:                                              ; preds = %273
  %279 = icmp eq i32 %262, %274
  br i1 %279, label %280, label %284

280:                                              ; preds = %278
  %281 = load i32, ptr %240, align 8
  %282 = load i32, ptr %134, align 8
  %283 = icmp ugt i32 %281, %282
  br i1 %283, label %.sink.split1410, label %284

.sink.split1410:                                  ; preds = %280, %276
  %.sink1411 = phi i32 [ %277, %276 ], [ %281, %280 ]
  store i32 %.sink1411, ptr %134, align 8
  br label %284

284:                                              ; preds = %.sink.split1410, %280, %278, %257
  %285 = load i32, ptr %7, align 4
  store i32 %285, ptr %194, align 8
  store i32 %285, ptr %217, align 8
  br label %286

286:                                              ; preds = %284, %189
  %.01142 = phi ptr [ %194, %284 ], [ null, %189 ]
  %.01134 = phi ptr [ %217, %284 ], [ null, %189 ]
  %287 = load ptr, ptr %62, align 8
  %288 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %287, i32 noundef 0) #8
  %289 = icmp eq i8 %288, 1
  br i1 %289, label %294, label %290

290:                                              ; preds = %286
  %291 = load ptr, ptr %62, align 8
  %292 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %291, i32 noundef 0) #8
  %293 = icmp eq i8 %292, 2
  br i1 %293, label %294, label %406

294:                                              ; preds = %290, %286
  %295 = load ptr, ptr %62, align 8
  %296 = tail call i32 @tvb_get_ntohl(ptr noundef %295, i32 noundef 16) #8
  store i32 %296, ptr %136, align 4
  %297 = load ptr, ptr %62, align 8
  %298 = tail call i32 @tvb_get_ntohl(ptr noundef %297, i32 noundef 4) #8
  store i32 %298, ptr %116, align 8
  %299 = load ptr, ptr %62, align 8
  %300 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %299, i32 noundef 14) #8
  store i16 %300, ptr %126, align 8
  %301 = load ptr, ptr %62, align 8
  %302 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %301, i32 noundef 12) #8
  store i16 %302, ptr %127, align 2
  %303 = load ptr, ptr %62, align 8
  %304 = tail call i32 @tvb_get_ntohl(ptr noundef %303, i32 noundef 8) #8
  %305 = getelementptr inbounds nuw i8, ptr %89, i64 212
  store i32 %304, ptr %305, align 4
  %306 = load i32, ptr %84, align 8
  %307 = icmp ugt i32 %306, 1
  br i1 %307, label %.lr.ph1358, label %._crit_edge1359

.lr.ph1358:                                       ; preds = %294, %321
  %indvars.iv1375 = phi i64 [ %indvars.iv.next1376, %321 ], [ 1, %294 ]
  %308 = getelementptr [2048 x ptr], ptr %62, i64 0, i64 %indvars.iv1375
  %309 = load ptr, ptr %308, align 8
  %310 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %309, i32 noundef 0) #8
  switch i16 %310, label %321 [
    i16 5, label %.sink.split1412
    i16 6, label %311
  ]

311:                                              ; preds = %.lr.ph1358
  br label %.sink.split1412

.sink.split1412:                                  ; preds = %.lr.ph1358, %311
  %.sink1430 = phi i32 [ 16, %311 ], [ 4, %.lr.ph1358 ]
  %.sink1426 = phi i32 [ 3, %311 ], [ 2, %.lr.ph1358 ]
  %.sink1425 = phi i64 [ 16, %311 ], [ 4, %.lr.ph1358 ]
  %312 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  %313 = load ptr, ptr %308, align 8
  %314 = tail call ptr @tvb_get_ptr(ptr noundef %313, i32 noundef 4, i32 noundef %.sink1430) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %312, i8 0, i64 24, i1 false)
  store i32 %.sink1426, ptr %312, align 8
  %315 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %314, i64 noundef %.sink1425) #8
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store ptr %315, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %315, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 %.sink1430, ptr %318, align 4
  %319 = load i16, ptr %125, align 8
  %320 = tail call fastcc ptr @add_address(ptr noundef nonnull %312, ptr noundef %89, i16 noundef zeroext %319)
  br label %321

321:                                              ; preds = %.sink.split1412, %.lr.ph1358
  %indvars.iv.next1376 = add nuw nsw i64 %indvars.iv1375, 1
  %322 = load i32, ptr %84, align 8
  %323 = zext i32 %322 to i64
  %324 = icmp samesign ult i64 %indvars.iv.next1376, %323
  br i1 %324, label %.lr.ph1358, label %._crit_edge1359, !llvm.loop !6

._crit_edge1359:                                  ; preds = %321, %294
  %325 = load ptr, ptr %62, align 8
  %326 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %325, i32 noundef 0) #8
  %327 = icmp eq i8 %326, 1
  br i1 %327, label %330, label %328

328:                                              ; preds = %._crit_edge1359
  %329 = getelementptr inbounds nuw i8, ptr %89, i64 222
  store i16 1, ptr %329, align 2
  br label %330

330:                                              ; preds = %._crit_edge1359, %328
  %.sink1432 = phi i8 [ 2, %328 ], [ 1, %._crit_edge1359 ]
  %331 = load i8, ptr %119, align 4
  %332 = or i8 %331, %.sink1432
  store i8 %332, ptr %119, align 4
  %333 = load ptr, ptr %62, align 8
  %334 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %333, i32 noundef 0) #8
  %335 = icmp ult i8 %334, 17
  %336 = and i8 %334, 127
  %337 = icmp eq i8 %336, 64
  %or.cond11 = or i1 %335, %337
  %338 = icmp eq i8 %334, -63
  %or.cond14 = or i1 %338, %or.cond11
  %339 = icmp slt i8 %334, -126
  %or.cond20 = or i1 %339, %or.cond14
  %spec.store.select = select i1 %or.cond20, i8 %334, i8 -2
  %340 = zext i8 %spec.store.select to i64
  %341 = getelementptr [256 x i32], ptr %164, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %341, align 4
  %344 = getelementptr [256 x i32], ptr %165, i64 0, i64 %340
  %345 = load i32, ptr %344, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %344, align 4
  %347 = zext i8 %spec.store.select to i32
  %348 = call fastcc ptr @add_chunk_count(ptr noundef %92, ptr noundef nonnull %89, i32 noundef 1, i32 noundef %347)
  %349 = load i16, ptr %125, align 8
  %350 = icmp eq i16 %349, 1
  %351 = load ptr, ptr %62, align 8
  %352 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %351, i32 noundef 0) #8
  %353 = icmp eq i8 %352, 1
  br i1 %350, label %354, label %380

354:                                              ; preds = %330
  br i1 %353, label %355, label %365

355:                                              ; preds = %354
  %356 = load ptr, ptr %157, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load i8, ptr %357, align 4
  %359 = or i8 %358, 1
  store i8 %359, ptr %357, align 4
  %360 = load i32, ptr %136, align 4
  %361 = load ptr, ptr %157, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store i32 %360, ptr %362, align 4
  %363 = load i32, ptr %116, align 8
  %364 = load ptr, ptr %157, align 8
  store i32 %363, ptr %364, align 4
  br label %.loopexit1333

365:                                              ; preds = %354
  %366 = load ptr, ptr %62, align 8
  %367 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %366, i32 noundef 0) #8
  %368 = icmp eq i8 %367, 2
  br i1 %368, label %369, label %.loopexit1333

369:                                              ; preds = %365
  %370 = load ptr, ptr %157, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load i8, ptr %371, align 4
  %373 = or i8 %372, 2
  store i8 %373, ptr %371, align 4
  %374 = load i32, ptr %136, align 4
  %375 = load ptr, ptr %157, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 12
  store i32 %374, ptr %376, align 4
  %377 = load i32, ptr %116, align 8
  %378 = load ptr, ptr %157, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 4
  store i32 %377, ptr %379, align 4
  br label %.loopexit1333

380:                                              ; preds = %330
  br i1 %353, label %381, label %391

381:                                              ; preds = %380
  %382 = load ptr, ptr %161, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = load i8, ptr %383, align 4
  %385 = or i8 %384, 1
  store i8 %385, ptr %383, align 4
  %386 = load i32, ptr %136, align 4
  %387 = load ptr, ptr %161, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store i32 %386, ptr %388, align 4
  %389 = load i32, ptr %116, align 8
  %390 = load ptr, ptr %161, align 8
  store i32 %389, ptr %390, align 4
  br label %.loopexit1333

391:                                              ; preds = %380
  %392 = load ptr, ptr %62, align 8
  %393 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %392, i32 noundef 0) #8
  %394 = icmp eq i8 %393, 2
  br i1 %394, label %395, label %.loopexit1333

395:                                              ; preds = %391
  %396 = load ptr, ptr %161, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %398 = load i8, ptr %397, align 4
  %399 = or i8 %398, 2
  store i8 %399, ptr %397, align 4
  %400 = load i32, ptr %136, align 4
  %401 = load ptr, ptr %161, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 12
  store i32 %400, ptr %402, align 4
  %403 = load i32, ptr %116, align 8
  %404 = load ptr, ptr %161, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 4
  store i32 %403, ptr %405, align 4
  br label %.loopexit1333

406:                                              ; preds = %290
  %407 = load ptr, ptr %62, align 8
  %408 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %407, i32 noundef 0) #8
  %.not1231 = icmp eq i8 %408, 1
  br i1 %.not1231, label %430, label %409

409:                                              ; preds = %406
  %410 = load ptr, ptr %62, align 8
  %411 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %410, i32 noundef 0) #8
  %.not1232 = icmp eq i8 %411, 2
  br i1 %.not1232, label %430, label %412

412:                                              ; preds = %409
  %413 = load ptr, ptr %62, align 8
  %414 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %413, i32 noundef 0) #8
  %.not1233 = icmp eq i8 %414, 0
  br i1 %.not1233, label %430, label %415

415:                                              ; preds = %412
  %416 = load ptr, ptr %62, align 8
  %417 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %416, i32 noundef 0) #8
  %.not1234 = icmp eq i8 %417, 64
  br i1 %.not1234, label %430, label %418

418:                                              ; preds = %415
  %419 = load ptr, ptr %62, align 8
  %420 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %419, i32 noundef 0) #8
  %.not1235 = icmp eq i8 %420, 3
  br i1 %.not1235, label %430, label %421

421:                                              ; preds = %418
  %422 = load ptr, ptr %62, align 8
  %423 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %422, i32 noundef 0) #8
  %.not1236 = icmp eq i8 %423, 16
  br i1 %.not1236, label %430, label %424

424:                                              ; preds = %421
  %425 = load ptr, ptr %62, align 8
  %426 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %425, i32 noundef 0) #8
  %.not1237 = icmp eq i8 %426, -64
  br i1 %.not1237, label %430, label %427

427:                                              ; preds = %424
  %428 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  %429 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  br label %430

430:                                              ; preds = %427, %424, %421, %418, %415, %412, %409, %406
  %.21144 = phi ptr [ %428, %427 ], [ %.01142, %424 ], [ %.01142, %421 ], [ %.01142, %418 ], [ %.01142, %415 ], [ %.01142, %412 ], [ %.01142, %409 ], [ %.01142, %406 ]
  %.21136 = phi ptr [ %429, %427 ], [ %.01134, %424 ], [ %.01134, %421 ], [ %.01134, %418 ], [ %.01134, %415 ], [ %.01134, %412 ], [ %.01134, %409 ], [ %.01134, %406 ]
  %431 = load i32, ptr %84, align 8
  %.not1363 = icmp eq i32 %431, 0
  br i1 %.not1363, label %.loopexit1333, label %.lr.ph1352

.lr.ph1352:                                       ; preds = %430
  %432 = getelementptr inbounds nuw i8, ptr %89, i64 156
  %433 = getelementptr inbounds nuw i8, ptr %.21144, i64 64
  %434 = getelementptr inbounds nuw i8, ptr %.21144, i64 72
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %436 = getelementptr inbounds nuw i8, ptr %.21144, i64 4
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %438 = getelementptr inbounds nuw i8, ptr %.21144, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %.21136, i64 64
  %440 = getelementptr inbounds nuw i8, ptr %.21136, i64 72
  br label %441

441:                                              ; preds = %.lr.ph1352, %651
  %indvars.iv1373 = phi i64 [ 0, %.lr.ph1352 ], [ %indvars.iv.next1374, %651 ]
  %.010961349 = phi i16 [ 0, %.lr.ph1352 ], [ %.41100, %651 ]
  %.111151348 = phi i32 [ 0, %.lr.ph1352 ], [ %.211161299, %651 ]
  %.111211347 = phi i32 [ 0, %.lr.ph1352 ], [ %.21122, %651 ]
  %.111271346 = phi i32 [ 0, %.lr.ph1352 ], [ %.21128, %651 ]
  %442 = load ptr, ptr %62, align 8
  %443 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %442, i32 noundef 0) #8
  %444 = icmp ult i8 %443, 17
  %445 = and i8 %443, 127
  %446 = icmp eq i8 %445, 64
  %or.cond26 = or i1 %444, %446
  %447 = icmp eq i8 %443, -63
  %or.cond29 = or i1 %447, %or.cond26
  %448 = icmp slt i8 %443, -126
  %or.cond35 = or i1 %448, %or.cond29
  %spec.store.select85 = select i1 %or.cond35, i8 %443, i8 -2
  %449 = zext i8 %spec.store.select85 to i64
  %450 = getelementptr [256 x i32], ptr %164, i64 0, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = add i32 %451, 1
  store i32 %452, ptr %450, align 4
  %453 = getelementptr [256 x i32], ptr %165, i64 0, i64 %449
  %454 = load i32, ptr %453, align 4
  %455 = add i32 %454, 1
  store i32 %455, ptr %453, align 4
  %456 = zext i8 %spec.store.select85 to i32
  %457 = call fastcc ptr @add_chunk_count(ptr noundef %92, ptr noundef nonnull %89, i32 noundef 1, i32 noundef %456)
  %458 = getelementptr [2048 x ptr], ptr %62, i64 0, i64 %indvars.iv1373
  %459 = load ptr, ptr %458, align 8
  %460 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %459, i32 noundef 0) #8
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %466, label %462

462:                                              ; preds = %441
  %463 = load ptr, ptr %458, align 8
  %464 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %463, i32 noundef 0) #8
  %465 = icmp eq i8 %464, 64
  br i1 %465, label %466, label %481

466:                                              ; preds = %462, %441
  %467 = load ptr, ptr %458, align 8
  %468 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %467, i32 noundef 0) #8
  %469 = icmp eq i8 %468, 0
  %470 = load ptr, ptr %458, align 8
  %471 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %470, i32 noundef 2) #8
  %.1496 = select i1 %469, i16 -16, i16 -20
  %472 = add i16 %471, %.1496
  %473 = load i32, ptr %139, align 4
  %474 = add i32 %473, 1
  store i32 %474, ptr %139, align 4
  %475 = zext i16 %472 to i32
  %476 = load i32, ptr %140, align 4
  %477 = add i32 %476, %475
  store i32 %477, ptr %140, align 4
  %478 = load ptr, ptr %458, align 8
  %479 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %478, i32 noundef 8) #8
  %480 = add i16 %479, 1
  store i16 %480, ptr %127, align 2
  br label %481

481:                                              ; preds = %466, %462
  %.21122 = phi i32 [ 1, %466 ], [ %.111211347, %462 ]
  %.11097 = phi i16 [ %472, %466 ], [ %.010961349, %462 ]
  %482 = load ptr, ptr %458, align 8
  %483 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %482, i32 noundef 0) #8
  %484 = icmp eq i8 %483, -64
  br i1 %484, label %.thread, label %490

.thread:                                          ; preds = %481
  %485 = load ptr, ptr %458, align 8
  %486 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %485, i32 noundef 2) #8
  %487 = load i32, ptr %145, align 8
  %488 = add i32 %487, 1
  store i32 %488, ptr %145, align 8
  %489 = icmp ne i32 %.21122, 0
  br label %493

490:                                              ; preds = %481
  %491 = icmp ne i32 %.21122, 0
  %492 = icmp ne i32 %.111151348, 0
  %or.cond37 = select i1 %491, i1 true, i1 %492
  br i1 %or.cond37, label %493, label %577

493:                                              ; preds = %.thread, %490
  %494 = phi i1 [ %489, %.thread ], [ %491, %490 ]
  %.310991301 = phi i16 [ %486, %.thread ], [ %.11097, %490 ]
  %.211161300 = phi i32 [ 1, %.thread ], [ %.111151348, %490 ]
  %495 = load ptr, ptr %458, align 8
  %496 = tail call i32 @tvb_get_ntohl(ptr noundef %495, i32 noundef 4) #8
  %497 = load i8, ptr %119, align 4
  %498 = and i8 %497, -5
  store i8 %498, ptr %119, align 4
  %499 = load i32, ptr %136, align 4
  %500 = icmp ult i32 %496, %499
  br i1 %500, label %501, label %502

501:                                              ; preds = %493
  store i32 %496, ptr %136, align 4
  br label %502

502:                                              ; preds = %501, %493
  %503 = load i32, ptr %137, align 4
  %504 = icmp ugt i32 %496, %503
  br i1 %504, label %505, label %516

505:                                              ; preds = %502
  br i1 %494, label %506, label %512

506:                                              ; preds = %505
  %507 = load i32, ptr %141, align 4
  %508 = add i32 %507, 1
  store i32 %508, ptr %141, align 4
  %509 = zext i16 %.310991301 to i32
  %510 = load i32, ptr %142, align 8
  %511 = add i32 %510, %509
  store i32 %511, ptr %142, align 8
  br label %515

512:                                              ; preds = %505
  %513 = load i32, ptr %432, align 4
  %514 = add i32 %513, 1
  store i32 %514, ptr %432, align 4
  br label %515

515:                                              ; preds = %512, %506
  store i32 %496, ptr %137, align 4
  br label %516

516:                                              ; preds = %515, %502
  %517 = load i32, ptr %433, align 8
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %520

519:                                              ; preds = %516
  store i32 %496, ptr %433, align 8
  br label %520

520:                                              ; preds = %519, %516
  %521 = zext i16 %.310991301 to i64
  %.sink1437 = select i1 %494, i64 16, i64 %521
  %522 = tail call noalias ptr @g_malloc(i64 noundef %.sink1437) #10
  %523 = load ptr, ptr %458, align 8
  %524 = tail call ptr @tvb_memcpy(ptr noundef %523, ptr noundef %522, i32 noundef 0, i64 noundef %.sink1437) #8
  %525 = load ptr, ptr %434, align 8
  %526 = tail call ptr @g_list_append(ptr noundef %525, ptr noundef %522) #8
  store ptr %526, ptr %434, align 8
  %527 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  store i32 %496, ptr %527, align 4
  %528 = load i64, ptr %435, align 8
  %529 = trunc i64 %528 to i32
  store i32 %529, ptr %436, align 4
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 4
  store i32 %529, ptr %530, align 4
  %531 = load i32, ptr %437, align 8
  %532 = udiv i32 %531, 1000
  store i32 %532, ptr %438, align 8
  %533 = getelementptr inbounds nuw i8, ptr %527, i64 8
  store i32 %532, ptr %533, align 4
  %534 = getelementptr inbounds nuw i8, ptr %527, i64 12
  store i32 0, ptr %534, align 4
  %535 = getelementptr inbounds nuw i8, ptr %527, i64 20
  store i32 %8, ptr %535, align 4
  br i1 %494, label %536, label %546

536:                                              ; preds = %520
  %537 = load ptr, ptr %458, align 8
  %538 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %537, i32 noundef 0) #8
  %539 = icmp eq i8 %538, 0
  %540 = zext i16 %.310991301 to i32
  %541 = getelementptr inbounds nuw i8, ptr %527, i64 16
  br i1 %539, label %542, label %544

542:                                              ; preds = %536
  %543 = add nsw i32 %540, -16
  store i32 %543, ptr %541, align 4
  br label %549

544:                                              ; preds = %536
  %545 = add nsw i32 %540, -20
  store i32 %545, ptr %541, align 4
  br label %549

546:                                              ; preds = %520
  %547 = zext i16 %.310991301 to i32
  %548 = getelementptr inbounds nuw i8, ptr %527, i64 16
  store i32 %547, ptr %548, align 4
  br label %549

549:                                              ; preds = %542, %544, %546
  %550 = load i32, ptr %436, align 4
  %551 = load i32, ptr %131, align 4
  %552 = icmp ult i32 %550, %551
  br i1 %552, label %553, label %555

553:                                              ; preds = %549
  store i32 %550, ptr %131, align 4
  %554 = load i32, ptr %438, align 8
  br label %.sink.split1438

555:                                              ; preds = %549
  %556 = icmp eq i32 %550, %551
  br i1 %556, label %557, label %561

557:                                              ; preds = %555
  %558 = load i32, ptr %438, align 8
  %559 = load i32, ptr %132, align 8
  %560 = icmp ult i32 %558, %559
  br i1 %560, label %.sink.split1438, label %561

.sink.split1438:                                  ; preds = %557, %553
  %.sink1439 = phi i32 [ %554, %553 ], [ %558, %557 ]
  store i32 %.sink1439, ptr %132, align 8
  br label %561

561:                                              ; preds = %.sink.split1438, %555, %557
  %562 = load i32, ptr %436, align 4
  %563 = load i32, ptr %133, align 4
  %564 = icmp ugt i32 %562, %563
  br i1 %564, label %565, label %567

565:                                              ; preds = %561
  store i32 %562, ptr %133, align 4
  %566 = load i32, ptr %438, align 8
  br label %.sink.split1440

567:                                              ; preds = %561
  %568 = icmp eq i32 %562, %563
  br i1 %568, label %569, label %573

569:                                              ; preds = %567
  %570 = load i32, ptr %438, align 8
  %571 = load i32, ptr %134, align 8
  %572 = icmp ugt i32 %570, %571
  br i1 %572, label %.sink.split1440, label %573

.sink.split1440:                                  ; preds = %569, %565
  %.sink1441 = phi i32 [ %566, %565 ], [ %570, %569 ]
  store i32 %.sink1441, ptr %134, align 8
  br label %573

573:                                              ; preds = %.sink.split1440, %567, %569
  %574 = load ptr, ptr %149, align 8
  tail call void @g_ptr_array_add(ptr noundef %574, ptr noundef nonnull %527) #8
  %575 = load i32, ptr %144, align 4
  %576 = add i32 %575, 1
  store i32 %576, ptr %144, align 4
  br label %577

577:                                              ; preds = %490, %573
  %.310991303 = phi i16 [ %.11097, %490 ], [ %.310991301, %573 ]
  %.211161299 = phi i32 [ 0, %490 ], [ %.211161300, %573 ]
  %578 = load ptr, ptr %458, align 8
  %579 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %578, i32 noundef 0) #8
  %580 = icmp eq i8 %579, 3
  br i1 %580, label %585, label %581

581:                                              ; preds = %577
  %582 = load ptr, ptr %458, align 8
  %583 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %582, i32 noundef 0) #8
  %584 = icmp eq i8 %583, 16
  br i1 %584, label %585, label %651

585:                                              ; preds = %581, %577
  %586 = load ptr, ptr %458, align 8
  %587 = tail call i32 @tvb_get_ntohl(ptr noundef %586, i32 noundef 4) #8
  %588 = load i32, ptr %135, align 8
  %589 = icmp ult i32 %587, %588
  br i1 %589, label %590, label %591

590:                                              ; preds = %585
  store i32 %587, ptr %135, align 8
  br label %591

591:                                              ; preds = %590, %585
  %592 = load i32, ptr %138, align 8
  %593 = icmp ugt i32 %587, %592
  br i1 %593, label %594, label %595

594:                                              ; preds = %591
  store i32 %587, ptr %138, align 8
  br label %595

595:                                              ; preds = %594, %591
  %596 = load ptr, ptr %458, align 8
  %597 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %596, i32 noundef 2) #8
  %598 = load i32, ptr %439, align 8
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %601

600:                                              ; preds = %595
  store i32 %587, ptr %439, align 8
  br label %601

601:                                              ; preds = %600, %595
  %602 = zext i16 %597 to i64
  %603 = tail call noalias ptr @g_malloc(i64 noundef %602) #10
  %604 = load ptr, ptr %458, align 8
  %605 = tail call ptr @tvb_memcpy(ptr noundef %604, ptr noundef %603, i32 noundef 0, i64 noundef %602) #8
  %606 = load ptr, ptr %440, align 8
  %607 = tail call ptr @g_list_append(ptr noundef %606, ptr noundef %603) #8
  store ptr %607, ptr %440, align 8
  %608 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  store i32 %587, ptr %608, align 4
  %609 = load i64, ptr %435, align 8
  %610 = trunc i64 %609 to i32
  store i32 %610, ptr %436, align 4
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 4
  store i32 %610, ptr %611, align 4
  %612 = load i32, ptr %437, align 8
  %613 = udiv i32 %612, 1000
  store i32 %613, ptr %438, align 8
  %614 = getelementptr inbounds nuw i8, ptr %608, i64 8
  store i32 %613, ptr %614, align 4
  %615 = getelementptr inbounds nuw i8, ptr %608, i64 12
  store i32 0, ptr %615, align 4
  %616 = getelementptr inbounds nuw i8, ptr %608, i64 20
  store i32 %8, ptr %616, align 4
  %617 = load ptr, ptr %458, align 8
  %618 = tail call i32 @tvb_get_ntohl(ptr noundef %617, i32 noundef 8) #8
  %619 = getelementptr inbounds nuw i8, ptr %608, i64 16
  store i32 %618, ptr %619, align 4
  %620 = load i32, ptr %146, align 4
  %621 = icmp ugt i32 %618, %620
  br i1 %621, label %622, label %623

622:                                              ; preds = %601
  store i32 %618, ptr %146, align 4
  br label %623

623:                                              ; preds = %622, %601
  %624 = load i32, ptr %436, align 4
  %625 = load i32, ptr %131, align 4
  %626 = icmp ult i32 %624, %625
  br i1 %626, label %627, label %629

627:                                              ; preds = %623
  store i32 %624, ptr %131, align 4
  %628 = load i32, ptr %438, align 8
  br label %.sink.split1442

629:                                              ; preds = %623
  %630 = icmp eq i32 %624, %625
  br i1 %630, label %631, label %635

631:                                              ; preds = %629
  %632 = load i32, ptr %438, align 8
  %633 = load i32, ptr %132, align 8
  %634 = icmp ult i32 %632, %633
  br i1 %634, label %.sink.split1442, label %635

.sink.split1442:                                  ; preds = %631, %627
  %.sink1443 = phi i32 [ %628, %627 ], [ %632, %631 ]
  store i32 %.sink1443, ptr %132, align 8
  br label %635

635:                                              ; preds = %.sink.split1442, %629, %631
  %636 = load i32, ptr %436, align 4
  %637 = load i32, ptr %133, align 4
  %638 = icmp ugt i32 %636, %637
  br i1 %638, label %639, label %641

639:                                              ; preds = %635
  store i32 %636, ptr %133, align 4
  %640 = load i32, ptr %438, align 8
  br label %.sink.split1444

641:                                              ; preds = %635
  %642 = icmp eq i32 %636, %637
  br i1 %642, label %643, label %647

643:                                              ; preds = %641
  %644 = load i32, ptr %438, align 8
  %645 = load i32, ptr %134, align 8
  %646 = icmp ugt i32 %644, %645
  br i1 %646, label %.sink.split1444, label %647

.sink.split1444:                                  ; preds = %643, %639
  %.sink1445 = phi i32 [ %640, %639 ], [ %644, %643 ]
  store i32 %.sink1445, ptr %134, align 8
  br label %647

647:                                              ; preds = %.sink.split1444, %641, %643
  %648 = load ptr, ptr %155, align 8
  tail call void @g_ptr_array_add(ptr noundef %648, ptr noundef nonnull %608) #8
  %649 = load i32, ptr %143, align 8
  %650 = add i32 %649, 1
  store i32 %650, ptr %143, align 8
  br label %651

651:                                              ; preds = %581, %647
  %.21128 = phi i32 [ 1, %647 ], [ %.111271346, %581 ]
  %.41100 = phi i16 [ %597, %647 ], [ %.310991303, %581 ]
  %indvars.iv.next1374 = add nuw nsw i64 %indvars.iv1373, 1
  %652 = load i32, ptr %84, align 8
  %653 = zext i32 %652 to i64
  %654 = icmp samesign ult i64 %indvars.iv.next1374, %653
  br i1 %654, label %441, label %.loopexit1333.loopexit, !llvm.loop !7

.loopexit1333.loopexit:                           ; preds = %651
  %655 = icmp ne i32 %.21122, 0
  %656 = icmp ne i32 %.211161299, 0
  %657 = select i1 %655, i1 true, i1 %656
  %658 = icmp ne i32 %.21128, 0
  br label %.loopexit1333

.loopexit1333:                                    ; preds = %.loopexit1333.loopexit, %430, %365, %369, %355, %391, %395, %381
  %.11143 = phi ptr [ %.01142, %355 ], [ %.01142, %369 ], [ %.01142, %365 ], [ %.01142, %381 ], [ %.01142, %395 ], [ %.01142, %391 ], [ %.21144, %430 ], [ %.21144, %.loopexit1333.loopexit ]
  %.11135 = phi ptr [ %.01134, %355 ], [ %.01134, %369 ], [ %.01134, %365 ], [ %.01134, %381 ], [ %.01134, %395 ], [ %.01134, %391 ], [ %.21136, %430 ], [ %.21136, %.loopexit1333.loopexit ]
  %.01126 = phi i1 [ false, %355 ], [ false, %369 ], [ false, %365 ], [ false, %381 ], [ false, %395 ], [ false, %391 ], [ false, %430 ], [ %658, %.loopexit1333.loopexit ]
  %.01120 = phi i1 [ false, %355 ], [ false, %369 ], [ false, %365 ], [ false, %381 ], [ false, %395 ], [ false, %391 ], [ false, %430 ], [ %657, %.loopexit1333.loopexit ]
  %659 = load i32, ptr %115, align 4
  %.not1238 = icmp eq i32 %659, 0
  br i1 %.not1238, label %660, label %662

660:                                              ; preds = %.loopexit1333
  %661 = load i32, ptr %116, align 8
  %.not1239 = icmp eq i32 %661, 0
  br i1 %.not1239, label %708, label %662

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
  %671 = getelementptr inbounds nuw i8, ptr %663, i64 16
  store ptr %670, ptr %671, align 8
  %672 = getelementptr inbounds nuw i8, ptr %663, i64 8
  store ptr %670, ptr %672, align 8
  %673 = getelementptr inbounds nuw i8, ptr %663, i64 4
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
  %684 = getelementptr inbounds nuw i8, ptr %676, i64 16
  store ptr %683, ptr %684, align 8
  %685 = getelementptr inbounds nuw i8, ptr %676, i64 8
  store ptr %683, ptr %685, align 8
  %686 = getelementptr inbounds nuw i8, ptr %676, i64 4
  store i32 %678, ptr %686, align 4
  br label %copy_address.exit1276

copy_address.exit1276:                            ; preds = %copy_address.exit1275, %681
  %687 = load i16, ptr %125, align 8
  %688 = icmp eq i16 %687, 1
  %.1497 = select i1 %688, i16 2, i16 1
  %689 = tail call fastcc ptr @add_address(ptr noundef nonnull %676, ptr noundef nonnull %89, i16 noundef zeroext %.1497)
  %690 = load i32, ptr %7, align 4
  %691 = getelementptr inbounds nuw i8, ptr %89, i64 296
  %692 = load ptr, ptr %691, align 8
  %693 = zext i32 %690 to i64
  %694 = inttoptr i64 %693 to ptr
  %695 = tail call ptr @g_list_prepend(ptr noundef %692, ptr noundef %694) #8
  store ptr %695, ptr %691, align 8
  br i1 %.01120, label %696, label %700

696:                                              ; preds = %copy_address.exit1276
  %697 = getelementptr inbounds nuw i8, ptr %89, i64 304
  %698 = load ptr, ptr %697, align 8
  %699 = tail call ptr @g_list_prepend(ptr noundef %698, ptr noundef %.11143) #8
  store ptr %699, ptr %697, align 8
  br label %700

700:                                              ; preds = %copy_address.exit1276, %696
  %.01108 = phi i32 [ 1, %696 ], [ 0, %copy_address.exit1276 ]
  br i1 %.01126, label %701, label %705

701:                                              ; preds = %700
  %702 = getelementptr inbounds nuw i8, ptr %89, i64 360
  %703 = load ptr, ptr %702, align 8
  %704 = tail call ptr @g_list_prepend(ptr noundef %703, ptr noundef %.11135) #8
  store ptr %704, ptr %702, align 8
  br label %705

705:                                              ; preds = %701, %700
  %.01105 = phi i32 [ 1, %701 ], [ 0, %700 ]
  %706 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sctp_tapinfo_struct, i64 8), align 8
  %707 = tail call ptr @g_list_append(ptr noundef %706, ptr noundef nonnull %89) #8
  store ptr %707, ptr getelementptr inbounds nuw (i8, ptr @sctp_tapinfo_struct, i64 8), align 8
  br label %1616

708:                                              ; preds = %660
  %709 = tail call noalias dereferenceable_or_null(216) ptr @g_malloc_n(i64 noundef 1, i64 noundef 216) #9
  %710 = load i32, ptr %7, align 4
  store i32 %710, ptr %709, align 8
  %711 = getelementptr inbounds nuw i8, ptr %709, i64 4
  store i8 0, ptr %711, align 4
  %712 = load ptr, ptr %62, align 8
  %713 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %712, i32 noundef 0) #8
  %714 = icmp eq i8 %713, 1
  br i1 %714, label %716, label %.preheader

.preheader:                                       ; preds = %708
  %715 = load i32, ptr %84, align 8
  %.not1364 = icmp eq i32 %715, 0
  br i1 %.not1364, label %.loopexit, label %.lr.ph1361

716:                                              ; preds = %708
  %717 = load ptr, ptr %62, align 8
  %718 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %717, i32 noundef 0) #8
  %719 = zext i8 %718 to i32
  %720 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %719, ptr noundef nonnull @chunk_type_values, ptr noundef nonnull @.str.2) #8
  %721 = tail call i64 @g_strlcpy(ptr noundef nonnull %711, ptr noundef %720, i64 noundef 200) #8
  tail call void @wmem_free(ptr noundef null, ptr noundef %720) #8
  br label %.loopexit

.lr.ph1361:                                       ; preds = %.preheader, %.lr.ph1361
  %indvars.iv1378 = phi i64 [ %indvars.iv.next1379, %.lr.ph1361 ], [ 0, %.preheader ]
  %722 = getelementptr [2048 x ptr], ptr %62, i64 0, i64 %indvars.iv1378
  %723 = load ptr, ptr %722, align 8
  %724 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %723, i32 noundef 0) #8
  %725 = zext i8 %724 to i32
  %726 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %725, ptr noundef nonnull @chunk_type_values, ptr noundef nonnull @.str.2) #8
  %727 = tail call i64 @g_strlcat(ptr noundef nonnull %711, ptr noundef %726, i64 noundef 200) #8
  tail call void @wmem_free(ptr noundef null, ptr noundef %726) #8
  %indvars.iv.next1379 = add nuw nsw i64 %indvars.iv1378, 1
  %728 = load i32, ptr %84, align 8
  %729 = zext i32 %728 to i64
  %730 = icmp samesign ult i64 %indvars.iv.next1379, %729
  br i1 %730, label %.lr.ph1361, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph1361, %.preheader, %716
  %731 = getelementptr inbounds nuw i8, ptr %709, i64 208
  store ptr @.str.3, ptr %731, align 8
  %732 = load ptr, ptr %130, align 8
  %733 = tail call ptr @g_list_append(ptr noundef %732, ptr noundef nonnull %709) #8
  store ptr %733, ptr %130, align 8
  br label %1616

find_assoc.exit:                                  ; preds = %.preheader.i
  %734 = load i16, ptr %71, align 2
  %735 = getelementptr inbounds nuw i8, ptr %78, i64 224
  store i16 %734, ptr %735, align 8
  %736 = getelementptr inbounds nuw i8, ptr %78, i64 60
  %737 = load i32, ptr %736, align 4
  %738 = icmp eq i32 %737, 0
  %739 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %740 = load i32, ptr %739, align 8
  br i1 %738, label %741, label %find_assoc.exit._crit_edge

741:                                              ; preds = %find_assoc.exit
  %742 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %743 = load i32, ptr %742, align 8
  %.not1240 = icmp eq i32 %740, %743
  br i1 %.not1240, label %find_assoc.exit._crit_edge, label %744

744:                                              ; preds = %741
  store i32 %743, ptr %736, align 4
  br label %751

find_assoc.exit._crit_edge:                       ; preds = %find_assoc.exit, %741
  %745 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %746 = icmp eq i32 %740, 0
  br i1 %746, label %747, label %751

747:                                              ; preds = %find_assoc.exit._crit_edge
  %748 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %749 = load i32, ptr %748, align 8
  %.not1241 = icmp eq i32 %737, %749
  br i1 %.not1241, label %751, label %750

750:                                              ; preds = %747
  store i32 %749, ptr %745, align 8
  br label %751

751:                                              ; preds = %find_assoc.exit._crit_edge, %747, %750, %744
  %752 = load ptr, ptr %62, align 8
  %753 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %752, i32 noundef 0) #8
  %754 = icmp eq i8 %753, 1
  br i1 %754, label %779, label %755

755:                                              ; preds = %751
  %756 = load ptr, ptr %62, align 8
  %757 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %756, i32 noundef 0) #8
  %758 = icmp eq i8 %757, 2
  br i1 %758, label %779, label %759

759:                                              ; preds = %755
  %760 = load ptr, ptr %62, align 8
  %761 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %760, i32 noundef 0) #8
  %762 = icmp eq i8 %761, 0
  br i1 %762, label %779, label %763

763:                                              ; preds = %759
  %764 = load ptr, ptr %62, align 8
  %765 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %764, i32 noundef 0) #8
  %766 = icmp eq i8 %765, 64
  br i1 %766, label %779, label %767

767:                                              ; preds = %763
  %768 = load ptr, ptr %62, align 8
  %769 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %768, i32 noundef 0) #8
  %770 = icmp eq i8 %769, 3
  br i1 %770, label %779, label %771

771:                                              ; preds = %767
  %772 = load ptr, ptr %62, align 8
  %773 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %772, i32 noundef 0) #8
  %774 = icmp eq i8 %773, 16
  br i1 %774, label %779, label %775

775:                                              ; preds = %771
  %776 = load ptr, ptr %62, align 8
  %777 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %776, i32 noundef 0) #8
  %778 = icmp eq i8 %777, -64
  br i1 %778, label %779, label %._crit_edge1383

._crit_edge1383:                                  ; preds = %775
  %.pre1384 = load i32, ptr %7, align 4
  br label %875

779:                                              ; preds = %775, %771, %767, %763, %759, %755, %751
  %780 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %781, i8 0, i64 24, i1 false)
  store i32 %28, ptr %781, align 8
  %782 = icmp eq i32 %27, 0
  br i1 %782, label %copy_address.exit1277, label %783

783:                                              ; preds = %779
  %784 = sext i32 %27 to i64
  %785 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %26, i64 noundef %784) #8
  %786 = getelementptr inbounds nuw i8, ptr %780, i64 32
  store ptr %785, ptr %786, align 8
  %787 = getelementptr inbounds nuw i8, ptr %780, i64 24
  store ptr %785, ptr %787, align 8
  %788 = getelementptr inbounds nuw i8, ptr %780, i64 20
  store i32 %27, ptr %788, align 4
  br label %copy_address.exit1277

copy_address.exit1277:                            ; preds = %779, %783
  %789 = getelementptr inbounds nuw i8, ptr %780, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %789, i8 0, i64 24, i1 false)
  store i32 %48, ptr %789, align 8
  %790 = icmp eq i32 %47, 0
  br i1 %790, label %copy_address.exit1278, label %791

791:                                              ; preds = %copy_address.exit1277
  %792 = sext i32 %47 to i64
  %793 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %46, i64 noundef %792) #8
  %794 = getelementptr inbounds nuw i8, ptr %780, i64 56
  store ptr %793, ptr %794, align 8
  %795 = getelementptr inbounds nuw i8, ptr %780, i64 48
  store ptr %793, ptr %795, align 8
  %796 = getelementptr inbounds nuw i8, ptr %780, i64 44
  store i32 %47, ptr %796, align 4
  br label %copy_address.exit1278

copy_address.exit1278:                            ; preds = %copy_address.exit1277, %791
  %797 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %798, i8 0, i64 24, i1 false)
  store i32 %28, ptr %798, align 8
  br i1 %782, label %copy_address.exit1279, label %799

799:                                              ; preds = %copy_address.exit1278
  %800 = sext i32 %27 to i64
  %801 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %26, i64 noundef %800) #8
  %802 = getelementptr inbounds nuw i8, ptr %797, i64 32
  store ptr %801, ptr %802, align 8
  %803 = getelementptr inbounds nuw i8, ptr %797, i64 24
  store ptr %801, ptr %803, align 8
  %804 = getelementptr inbounds nuw i8, ptr %797, i64 20
  store i32 %27, ptr %804, align 4
  br label %copy_address.exit1279

copy_address.exit1279:                            ; preds = %copy_address.exit1278, %799
  %805 = getelementptr inbounds nuw i8, ptr %797, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %805, i8 0, i64 24, i1 false)
  store i32 %48, ptr %805, align 8
  br i1 %790, label %copy_address.exit1280, label %806

806:                                              ; preds = %copy_address.exit1279
  %807 = sext i32 %47 to i64
  %808 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %46, i64 noundef %807) #8
  %809 = getelementptr inbounds nuw i8, ptr %797, i64 56
  store ptr %808, ptr %809, align 8
  %810 = getelementptr inbounds nuw i8, ptr %797, i64 48
  store ptr %808, ptr %810, align 8
  %811 = getelementptr inbounds nuw i8, ptr %797, i64 44
  store i32 %47, ptr %811, align 4
  br label %copy_address.exit1280

copy_address.exit1280:                            ; preds = %copy_address.exit1279, %806
  %812 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %813 = load i64, ptr %812, align 8
  %814 = trunc i64 %813 to i32
  %815 = getelementptr inbounds nuw i8, ptr %780, i64 4
  store i32 %814, ptr %815, align 4
  %816 = getelementptr inbounds nuw i8, ptr %797, i64 4
  store i32 %814, ptr %816, align 4
  %817 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %818 = load i32, ptr %817, align 8
  %819 = udiv i32 %818, 1000
  %820 = getelementptr inbounds nuw i8, ptr %780, i64 8
  store i32 %819, ptr %820, align 8
  %821 = getelementptr inbounds nuw i8, ptr %797, i64 8
  store i32 %819, ptr %821, align 8
  %822 = load ptr, ptr %62, align 8
  %823 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %822, i32 noundef 0) #8
  %824 = icmp eq i8 %823, 0
  br i1 %824, label %841, label %825

825:                                              ; preds = %copy_address.exit1280
  %826 = load ptr, ptr %62, align 8
  %827 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %826, i32 noundef 0) #8
  %828 = icmp eq i8 %827, 64
  br i1 %828, label %841, label %829

829:                                              ; preds = %825
  %830 = load ptr, ptr %62, align 8
  %831 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %830, i32 noundef 0) #8
  %832 = icmp eq i8 %831, 3
  br i1 %832, label %841, label %833

833:                                              ; preds = %829
  %834 = load ptr, ptr %62, align 8
  %835 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %834, i32 noundef 0) #8
  %836 = icmp eq i8 %835, 16
  br i1 %836, label %841, label %837

837:                                              ; preds = %833
  %838 = load ptr, ptr %62, align 8
  %839 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %838, i32 noundef 0) #8
  %840 = icmp eq i8 %839, -64
  br i1 %840, label %841, label %873

841:                                              ; preds = %837, %833, %829, %825, %copy_address.exit1280
  %842 = load i32, ptr %815, align 4
  %843 = getelementptr inbounds nuw i8, ptr %78, i64 228
  %844 = load i32, ptr %843, align 4
  %845 = icmp ult i32 %842, %844
  br i1 %845, label %846, label %849

846:                                              ; preds = %841
  store i32 %842, ptr %843, align 4
  %847 = load i32, ptr %820, align 8
  %848 = getelementptr inbounds nuw i8, ptr %78, i64 232
  store i32 %847, ptr %848, align 8
  br label %857

849:                                              ; preds = %841
  %850 = icmp eq i32 %842, %844
  br i1 %850, label %851, label %857

851:                                              ; preds = %849
  %852 = load i32, ptr %820, align 8
  %853 = getelementptr inbounds nuw i8, ptr %78, i64 232
  %854 = load i32, ptr %853, align 8
  %855 = icmp ult i32 %852, %854
  br i1 %855, label %856, label %857

856:                                              ; preds = %851
  store i32 %852, ptr %853, align 8
  br label %857

857:                                              ; preds = %849, %851, %856, %846
  %858 = load i32, ptr %815, align 4
  %859 = getelementptr inbounds nuw i8, ptr %78, i64 236
  %860 = load i32, ptr %859, align 4
  %861 = icmp ugt i32 %858, %860
  br i1 %861, label %862, label %865

862:                                              ; preds = %857
  store i32 %858, ptr %859, align 4
  %863 = load i32, ptr %820, align 8
  %864 = getelementptr inbounds nuw i8, ptr %78, i64 240
  store i32 %863, ptr %864, align 8
  br label %873

865:                                              ; preds = %857
  %866 = icmp eq i32 %858, %860
  br i1 %866, label %867, label %873

867:                                              ; preds = %865
  %868 = load i32, ptr %820, align 8
  %869 = getelementptr inbounds nuw i8, ptr %78, i64 240
  %870 = load i32, ptr %869, align 8
  %871 = icmp ugt i32 %868, %870
  br i1 %871, label %872, label %873

872:                                              ; preds = %867
  store i32 %868, ptr %869, align 8
  br label %873

873:                                              ; preds = %862, %872, %867, %865, %837
  %874 = load i32, ptr %7, align 4
  store i32 %874, ptr %780, align 8
  store i32 %874, ptr %797, align 8
  br label %875

875:                                              ; preds = %._crit_edge1383, %873
  %876 = phi i32 [ %874, %873 ], [ %.pre1384, %._crit_edge1383 ]
  %.41146 = phi ptr [ %780, %873 ], [ null, %._crit_edge1383 ]
  %.41138 = phi ptr [ %797, %873 ], [ null, %._crit_edge1383 ]
  %877 = getelementptr inbounds nuw i8, ptr %78, i64 296
  %878 = load ptr, ptr %877, align 8
  %879 = zext i32 %876 to i64
  %880 = inttoptr i64 %879 to ptr
  %881 = tail call ptr @g_list_prepend(ptr noundef %878, ptr noundef %880) #8
  store ptr %881, ptr %877, align 8
  %882 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  %883 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %882, i8 0, i64 24, i1 false)
  store i32 %28, ptr %882, align 8
  %884 = icmp eq i32 %27, 0
  br i1 %884, label %copy_address.exit1281, label %885

885:                                              ; preds = %875
  %886 = sext i32 %27 to i64
  %887 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %26, i64 noundef %886) #8
  %888 = getelementptr inbounds nuw i8, ptr %882, i64 16
  store ptr %887, ptr %888, align 8
  %889 = getelementptr inbounds nuw i8, ptr %882, i64 8
  store ptr %887, ptr %889, align 8
  %890 = getelementptr inbounds nuw i8, ptr %882, i64 4
  store i32 %27, ptr %890, align 4
  br label %copy_address.exit1281

copy_address.exit1281:                            ; preds = %875, %885
  %891 = load i16, ptr %735, align 8
  switch i16 %891, label %896 [
    i16 1, label %892
    i16 2, label %894
  ]

892:                                              ; preds = %copy_address.exit1281
  %893 = tail call fastcc ptr @add_address(ptr noundef nonnull %882, ptr noundef nonnull %78, i16 noundef zeroext 1)
  br label %897

894:                                              ; preds = %copy_address.exit1281
  %895 = tail call fastcc ptr @add_address(ptr noundef nonnull %882, ptr noundef nonnull %78, i16 noundef zeroext 2)
  br label %897

896:                                              ; preds = %copy_address.exit1281
  tail call void @g_free(ptr noundef nonnull %882) #8
  br label %897

897:                                              ; preds = %896, %894, %892
  %898 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %898, i8 0, i64 24, i1 false)
  store i32 %48, ptr %898, align 8
  %899 = icmp eq i32 %47, 0
  br i1 %899, label %copy_address.exit1282, label %900

900:                                              ; preds = %897
  %901 = sext i32 %47 to i64
  %902 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %46, i64 noundef %901) #8
  %903 = getelementptr inbounds nuw i8, ptr %898, i64 16
  store ptr %902, ptr %903, align 8
  %904 = getelementptr inbounds nuw i8, ptr %898, i64 8
  store ptr %902, ptr %904, align 8
  %905 = getelementptr inbounds nuw i8, ptr %898, i64 4
  store i32 %47, ptr %905, align 4
  br label %copy_address.exit1282

copy_address.exit1282:                            ; preds = %897, %900
  %906 = load i16, ptr %735, align 8
  switch i16 %906, label %911 [
    i16 1, label %907
    i16 2, label %909
  ]

907:                                              ; preds = %copy_address.exit1282
  %908 = tail call fastcc ptr @add_address(ptr noundef nonnull %898, ptr noundef nonnull %78, i16 noundef zeroext 2)
  br label %912

909:                                              ; preds = %copy_address.exit1282
  %910 = tail call fastcc ptr @add_address(ptr noundef nonnull %898, ptr noundef nonnull %78, i16 noundef zeroext 1)
  br label %912

911:                                              ; preds = %copy_address.exit1282
  tail call void @g_free(ptr noundef nonnull %898) #8
  br label %912

912:                                              ; preds = %911, %909, %907
  %913 = load ptr, ptr %62, align 8
  %914 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %913, i32 noundef 0) #8
  %915 = icmp eq i8 %914, 2
  br i1 %915, label %920, label %916

916:                                              ; preds = %912
  %917 = load ptr, ptr %62, align 8
  %918 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %917, i32 noundef 0) #8
  %919 = icmp eq i8 %918, 1
  br i1 %919, label %920, label %1133

920:                                              ; preds = %916, %912
  %921 = load ptr, ptr %62, align 8
  %922 = tail call i32 @tvb_get_ntohl(ptr noundef %921, i32 noundef 16) #8
  %923 = load i16, ptr %735, align 8
  switch i16 %923, label %967 [
    i16 2, label %924
    i16 1, label %944
  ]

924:                                              ; preds = %920
  %925 = getelementptr inbounds nuw i8, ptr %78, i64 248
  %926 = load i32, ptr %925, align 8
  %927 = icmp ult i32 %922, %926
  br i1 %927, label %928, label %929

928:                                              ; preds = %924
  store i32 %922, ptr %925, align 8
  br label %929

929:                                              ; preds = %928, %924
  %930 = getelementptr inbounds nuw i8, ptr %78, i64 256
  %931 = load i32, ptr %930, align 8
  %932 = icmp ugt i32 %922, %931
  br i1 %932, label %933, label %934

933:                                              ; preds = %929
  store i32 %922, ptr %930, align 8
  br label %934

934:                                              ; preds = %933, %929
  %935 = load ptr, ptr %62, align 8
  %936 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %935, i32 noundef 14) #8
  %937 = getelementptr inbounds nuw i8, ptr %78, i64 100
  store i16 %936, ptr %937, align 4
  %938 = load ptr, ptr %62, align 8
  %939 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %938, i32 noundef 12) #8
  %940 = getelementptr inbounds nuw i8, ptr %78, i64 102
  store i16 %939, ptr %940, align 2
  %941 = load ptr, ptr %62, align 8
  %942 = tail call i32 @tvb_get_ntohl(ptr noundef %941, i32 noundef 8) #8
  %943 = getelementptr inbounds nuw i8, ptr %78, i64 216
  store i32 %942, ptr %943, align 8
  br label %.sink.split1447

944:                                              ; preds = %920
  %945 = getelementptr inbounds nuw i8, ptr %78, i64 244
  %946 = load i32, ptr %945, align 4
  %947 = icmp ult i32 %922, %946
  br i1 %947, label %948, label %949

948:                                              ; preds = %944
  store i32 %922, ptr %945, align 4
  br label %949

949:                                              ; preds = %948, %944
  %950 = getelementptr inbounds nuw i8, ptr %78, i64 252
  %951 = load i32, ptr %950, align 4
  %952 = icmp ugt i32 %922, %951
  br i1 %952, label %953, label %954

953:                                              ; preds = %949
  store i32 %922, ptr %950, align 4
  br label %954

954:                                              ; preds = %953, %949
  %955 = load ptr, ptr %62, align 8
  %956 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %955, i32 noundef 14) #8
  %957 = getelementptr inbounds nuw i8, ptr %78, i64 96
  store i16 %956, ptr %957, align 8
  %958 = load ptr, ptr %62, align 8
  %959 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %958, i32 noundef 12) #8
  %960 = getelementptr inbounds nuw i8, ptr %78, i64 98
  store i16 %959, ptr %960, align 2
  %961 = load ptr, ptr %62, align 8
  %962 = tail call i32 @tvb_get_ntohl(ptr noundef %961, i32 noundef 8) #8
  %963 = getelementptr inbounds nuw i8, ptr %78, i64 212
  store i32 %962, ptr %963, align 4
  br label %.sink.split1447

.sink.split1447:                                  ; preds = %934, %954
  %.sink1452 = phi i64 [ 304, %954 ], [ 336, %934 ]
  %964 = getelementptr inbounds nuw i8, ptr %78, i64 %.sink1452
  %965 = load ptr, ptr %964, align 8
  %966 = tail call ptr @g_list_prepend(ptr noundef %965, ptr noundef %.41146) #8
  store ptr %966, ptr %964, align 8
  br label %967

967:                                              ; preds = %.sink.split1447, %920
  %.21110 = phi i32 [ 0, %920 ], [ 1, %.sink.split1447 ]
  %968 = load ptr, ptr %62, align 8
  %969 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %968, i32 noundef 0) #8
  %970 = icmp ult i8 %969, 17
  %971 = and i8 %969, 127
  %972 = icmp eq i8 %971, 64
  %or.cond45 = or i1 %970, %972
  %973 = icmp eq i8 %969, -63
  %or.cond48 = or i1 %973, %or.cond45
  %974 = icmp slt i8 %969, -126
  %or.cond54 = or i1 %974, %or.cond48
  %spec.store.select86 = select i1 %or.cond54, i8 %969, i8 -2
  %975 = getelementptr inbounds nuw i8, ptr %78, i64 384
  %976 = zext i8 %spec.store.select86 to i64
  %977 = getelementptr [256 x i32], ptr %975, i64 0, i64 %976
  %978 = load i32, ptr %977, align 4
  %979 = add i32 %978, 1
  store i32 %979, ptr %977, align 4
  %980 = load i16, ptr %735, align 8
  %981 = icmp eq i16 %980, 1
  %.1498 = select i1 %981, i64 1408, i64 2432
  %982 = getelementptr inbounds nuw i8, ptr %78, i64 %.1498
  %983 = getelementptr [256 x i32], ptr %982, i64 0, i64 %976
  %984 = load i32, ptr %983, align 4
  %985 = add i32 %984, 1
  store i32 %985, ptr %983, align 4
  %986 = zext i16 %980 to i32
  %987 = zext i8 %spec.store.select86 to i32
  %988 = call fastcc ptr @add_chunk_count(ptr noundef %883, ptr noundef nonnull %78, i32 noundef %986, i32 noundef %987)
  %989 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %990 = load i32, ptr %989, align 8
  %991 = icmp ugt i32 %990, 1
  br i1 %991, label %.lr.ph1344, label %._crit_edge

.lr.ph1344:                                       ; preds = %967, %1005
  %indvars.iv1367 = phi i64 [ %indvars.iv.next1368, %1005 ], [ 1, %967 ]
  %992 = getelementptr [2048 x ptr], ptr %62, i64 0, i64 %indvars.iv1367
  %993 = load ptr, ptr %992, align 8
  %994 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %993, i32 noundef 0) #8
  switch i16 %994, label %1005 [
    i16 5, label %.sink.split1459
    i16 6, label %995
  ]

995:                                              ; preds = %.lr.ph1344
  br label %.sink.split1459

.sink.split1459:                                  ; preds = %.lr.ph1344, %995
  %.sink1477 = phi i32 [ 16, %995 ], [ 4, %.lr.ph1344 ]
  %.sink1473 = phi i32 [ 3, %995 ], [ 2, %.lr.ph1344 ]
  %.sink1472 = phi i64 [ 16, %995 ], [ 4, %.lr.ph1344 ]
  %996 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  %997 = load ptr, ptr %992, align 8
  %998 = tail call ptr @tvb_get_ptr(ptr noundef %997, i32 noundef 4, i32 noundef %.sink1477) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %996, i8 0, i64 24, i1 false)
  store i32 %.sink1473, ptr %996, align 8
  %999 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %998, i64 noundef %.sink1472) #8
  %1000 = getelementptr inbounds nuw i8, ptr %996, i64 16
  store ptr %999, ptr %1000, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %996, i64 8
  store ptr %999, ptr %1001, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %996, i64 4
  store i32 %.sink1477, ptr %1002, align 4
  %1003 = load i16, ptr %735, align 8
  %1004 = tail call fastcc ptr @add_address(ptr noundef nonnull %996, ptr noundef %78, i16 noundef zeroext %1003)
  br label %1005

1005:                                             ; preds = %.sink.split1459, %.lr.ph1344
  %indvars.iv.next1368 = add nuw nsw i64 %indvars.iv1367, 1
  %1006 = load i32, ptr %989, align 8
  %1007 = zext i32 %1006 to i64
  %1008 = icmp samesign ult i64 %indvars.iv.next1368, %1007
  br i1 %1008, label %.lr.ph1344, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %1005, %967
  %1009 = load i16, ptr %735, align 8
  %1010 = icmp eq i16 %1009, 1
  br i1 %1010, label %1011, label %1063

1011:                                             ; preds = %._crit_edge
  %1012 = getelementptr inbounds nuw i8, ptr %78, i64 272
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 16
  %1015 = load i8, ptr %1014, align 4
  %1016 = trunc i8 %1015 to i1
  %1017 = and i8 %1015, 2
  %.not1263 = icmp ne i8 %1017, 0
  %or.cond1265.not = or i1 %.not1263, %1016
  br i1 %or.cond1265.not, label %1018, label %1022

1018:                                             ; preds = %1011
  %1019 = getelementptr inbounds nuw i8, ptr %78, i64 220
  %1020 = load i8, ptr %1019, align 4
  %1021 = or i8 %1020, 8
  store i8 %1021, ptr %1019, align 4
  br label %1022

1022:                                             ; preds = %1011, %1018
  %1023 = load ptr, ptr %62, align 8
  %1024 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1023, i32 noundef 0) #8
  %1025 = icmp eq i8 %1024, 1
  br i1 %1025, label %1026, label %1042

1026:                                             ; preds = %1022
  %1027 = load ptr, ptr %1012, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 16
  %1029 = load i8, ptr %1028, align 4
  %1030 = or i8 %1029, 1
  store i8 %1030, ptr %1028, align 4
  %1031 = load ptr, ptr %62, align 8
  %1032 = tail call i32 @tvb_get_ntohl(ptr noundef %1031, i32 noundef 16) #8
  %1033 = load ptr, ptr %1012, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  store i32 %1032, ptr %1034, align 4
  %1035 = load ptr, ptr %1012, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1037 = load i32, ptr %1036, align 4
  %1038 = getelementptr inbounds nuw i8, ptr %78, i64 244
  store i32 %1037, ptr %1038, align 4
  %1039 = load ptr, ptr %62, align 8
  %1040 = tail call i32 @tvb_get_ntohl(ptr noundef %1039, i32 noundef 4) #8
  %1041 = load ptr, ptr %1012, align 8
  store i32 %1040, ptr %1041, align 4
  br label %1115

1042:                                             ; preds = %1022
  %1043 = load ptr, ptr %62, align 8
  %1044 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1043, i32 noundef 0) #8
  %1045 = icmp eq i8 %1044, 2
  br i1 %1045, label %1046, label %1115

1046:                                             ; preds = %1042
  %1047 = load ptr, ptr %1012, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  %1049 = load i8, ptr %1048, align 4
  %1050 = or i8 %1049, 2
  store i8 %1050, ptr %1048, align 4
  %1051 = load ptr, ptr %62, align 8
  %1052 = tail call i32 @tvb_get_ntohl(ptr noundef %1051, i32 noundef 16) #8
  %1053 = load ptr, ptr %1012, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 12
  store i32 %1052, ptr %1054, align 4
  %1055 = load ptr, ptr %1012, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 12
  %1057 = load i32, ptr %1056, align 4
  %1058 = getelementptr inbounds nuw i8, ptr %78, i64 244
  store i32 %1057, ptr %1058, align 4
  %1059 = load ptr, ptr %62, align 8
  %1060 = tail call i32 @tvb_get_ntohl(ptr noundef %1059, i32 noundef 4) #8
  %1061 = load ptr, ptr %1012, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 4
  store i32 %1060, ptr %1062, align 4
  br label %1115

1063:                                             ; preds = %._crit_edge
  %1064 = getelementptr inbounds nuw i8, ptr %78, i64 280
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  %1067 = load i8, ptr %1066, align 4
  %1068 = trunc i8 %1067 to i1
  %1069 = and i8 %1067, 2
  %.not1262 = icmp ne i8 %1069, 0
  %or.cond1267.not = or i1 %.not1262, %1068
  br i1 %or.cond1267.not, label %1070, label %1074

1070:                                             ; preds = %1063
  %1071 = getelementptr inbounds nuw i8, ptr %78, i64 220
  %1072 = load i8, ptr %1071, align 4
  %1073 = or i8 %1072, 8
  store i8 %1073, ptr %1071, align 4
  br label %1074

1074:                                             ; preds = %1063, %1070
  %1075 = load ptr, ptr %62, align 8
  %1076 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1075, i32 noundef 0) #8
  %1077 = icmp eq i8 %1076, 1
  br i1 %1077, label %1078, label %1094

1078:                                             ; preds = %1074
  %1079 = load ptr, ptr %1064, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 16
  %1081 = load i8, ptr %1080, align 4
  %1082 = or i8 %1081, 1
  store i8 %1082, ptr %1080, align 4
  %1083 = load ptr, ptr %62, align 8
  %1084 = tail call i32 @tvb_get_ntohl(ptr noundef %1083, i32 noundef 16) #8
  %1085 = load ptr, ptr %1064, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  store i32 %1084, ptr %1086, align 4
  %1087 = load ptr, ptr %1064, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  %1089 = load i32, ptr %1088, align 4
  %1090 = getelementptr inbounds nuw i8, ptr %78, i64 248
  store i32 %1089, ptr %1090, align 8
  %1091 = load ptr, ptr %62, align 8
  %1092 = tail call i32 @tvb_get_ntohl(ptr noundef %1091, i32 noundef 4) #8
  %1093 = load ptr, ptr %1064, align 8
  store i32 %1092, ptr %1093, align 4
  br label %1115

1094:                                             ; preds = %1074
  %1095 = load ptr, ptr %62, align 8
  %1096 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1095, i32 noundef 0) #8
  %1097 = icmp eq i8 %1096, 2
  br i1 %1097, label %1098, label %1115

1098:                                             ; preds = %1094
  %1099 = load ptr, ptr %1064, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 16
  %1101 = load i8, ptr %1100, align 4
  %1102 = or i8 %1101, 2
  store i8 %1102, ptr %1100, align 4
  %1103 = load ptr, ptr %62, align 8
  %1104 = tail call i32 @tvb_get_ntohl(ptr noundef %1103, i32 noundef 16) #8
  %1105 = load ptr, ptr %1064, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 12
  store i32 %1104, ptr %1106, align 4
  %1107 = load ptr, ptr %1064, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 12
  %1109 = load i32, ptr %1108, align 4
  %1110 = getelementptr inbounds nuw i8, ptr %78, i64 248
  store i32 %1109, ptr %1110, align 8
  %1111 = load ptr, ptr %62, align 8
  %1112 = tail call i32 @tvb_get_ntohl(ptr noundef %1111, i32 noundef 4) #8
  %1113 = load ptr, ptr %1064, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 4
  store i32 %1112, ptr %1114, align 4
  br label %1115

1115:                                             ; preds = %1078, %1098, %1094, %1026, %1046, %1042
  %1116 = load ptr, ptr %62, align 8
  %1117 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1116, i32 noundef 0) #8
  %1118 = icmp eq i8 %1117, 2
  br i1 %1118, label %1119, label %1125

1119:                                             ; preds = %1115
  %1120 = getelementptr inbounds nuw i8, ptr %78, i64 220
  %1121 = load i8, ptr %1120, align 4
  %1122 = or i8 %1121, 2
  store i8 %1122, ptr %1120, align 4
  %1123 = load i16, ptr %735, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %78, i64 222
  store i16 %1123, ptr %1124, align 2
  br label %.thread1397

1125:                                             ; preds = %1115
  %1126 = load ptr, ptr %62, align 8
  %1127 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1126, i32 noundef 0) #8
  %1128 = icmp eq i8 %1127, 1
  br i1 %1128, label %1129, label %.thread1397

1129:                                             ; preds = %1125
  %1130 = getelementptr inbounds nuw i8, ptr %78, i64 220
  %1131 = load i8, ptr %1130, align 4
  %1132 = or i8 %1131, 1
  store i8 %1132, ptr %1130, align 4
  br label %.thread1397

1133:                                             ; preds = %916
  %1134 = load ptr, ptr %62, align 8
  %1135 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1134, i32 noundef 0) #8
  %.not1242 = icmp eq i8 %1135, 2
  br i1 %.not1242, label %1162, label %1136

1136:                                             ; preds = %1133
  %1137 = load ptr, ptr %62, align 8
  %1138 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1137, i32 noundef 0) #8
  %.not1243 = icmp eq i8 %1138, 0
  br i1 %.not1243, label %1162, label %1139

1139:                                             ; preds = %1136
  %1140 = load ptr, ptr %62, align 8
  %1141 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1140, i32 noundef 0) #8
  %.not1244 = icmp eq i8 %1141, 64
  br i1 %.not1244, label %1162, label %1142

1142:                                             ; preds = %1139
  %1143 = load ptr, ptr %62, align 8
  %1144 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1143, i32 noundef 0) #8
  %.not1245 = icmp eq i8 %1144, 3
  br i1 %.not1245, label %1162, label %1145

1145:                                             ; preds = %1142
  %1146 = load ptr, ptr %62, align 8
  %1147 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1146, i32 noundef 0) #8
  %.not1246 = icmp eq i8 %1147, 16
  br i1 %.not1246, label %1162, label %1148

1148:                                             ; preds = %1145
  %1149 = load ptr, ptr %62, align 8
  %1150 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1149, i32 noundef 0) #8
  %.not1247 = icmp eq i8 %1150, -64
  br i1 %.not1247, label %1162, label %1151

1151:                                             ; preds = %1148
  %.not1248 = icmp eq ptr %.41138, null
  br i1 %.not1248, label %1152, label %1154

1152:                                             ; preds = %1151
  %1153 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  br label %1154

1154:                                             ; preds = %1152, %1151
  %.71141 = phi ptr [ %.41138, %1151 ], [ %1153, %1152 ]
  %1155 = getelementptr inbounds nuw i8, ptr %.71141, i64 72
  store ptr null, ptr %1155, align 8
  %1156 = getelementptr inbounds nuw i8, ptr %.71141, i64 64
  store i32 0, ptr %1156, align 8
  %.not1249 = icmp eq ptr %.41146, null
  br i1 %.not1249, label %1157, label %1159

1157:                                             ; preds = %1154
  %1158 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #9
  br label %1159

1159:                                             ; preds = %1157, %1154
  %.71149 = phi ptr [ %.41146, %1154 ], [ %1158, %1157 ]
  %1160 = getelementptr inbounds nuw i8, ptr %.71149, i64 72
  store ptr null, ptr %1160, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %.71149, i64 64
  store i32 0, ptr %1161, align 8
  br label %1162

1162:                                             ; preds = %1159, %1148, %1145, %1142, %1139, %1136, %1133
  %.61148 = phi ptr [ %.71149, %1159 ], [ %.41146, %1148 ], [ %.41146, %1145 ], [ %.41146, %1142 ], [ %.41146, %1139 ], [ %.41146, %1136 ], [ %.41146, %1133 ]
  %.61140 = phi ptr [ %.71141, %1159 ], [ %.41138, %1148 ], [ %.41138, %1145 ], [ %.41138, %1142 ], [ %.41138, %1139 ], [ %.41138, %1136 ], [ %.41138, %1133 ]
  %1163 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %1164 = load i32, ptr %1163, align 8
  %.not1362 = icmp eq i32 %1164, 0
  br i1 %.not1362, label %.thread1397, label %.lr.ph

.lr.ph:                                           ; preds = %1162
  %1165 = getelementptr inbounds nuw i8, ptr %78, i64 384
  %1166 = icmp ne ptr %.61148, null
  %1167 = icmp ne ptr %.61140, null
  %.old74.not = icmp eq ptr %.61140, null
  %1168 = getelementptr inbounds nuw i8, ptr %.61140, i64 64
  %1169 = getelementptr inbounds nuw i8, ptr %.61140, i64 72
  %1170 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1171 = getelementptr inbounds nuw i8, ptr %.61148, i64 4
  %1172 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1173 = getelementptr inbounds nuw i8, ptr %.61148, i64 8
  %1174 = getelementptr inbounds nuw i8, ptr %78, i64 228
  %1175 = getelementptr inbounds nuw i8, ptr %78, i64 232
  %1176 = getelementptr inbounds nuw i8, ptr %78, i64 236
  %1177 = getelementptr inbounds nuw i8, ptr %78, i64 240
  %1178 = getelementptr inbounds nuw i8, ptr %78, i64 248
  %1179 = getelementptr inbounds nuw i8, ptr %78, i64 256
  %1180 = getelementptr inbounds nuw i8, ptr %78, i64 208
  %1181 = getelementptr inbounds nuw i8, ptr %78, i64 352
  %1182 = getelementptr inbounds nuw i8, ptr %78, i64 192
  %1183 = getelementptr inbounds nuw i8, ptr %78, i64 244
  %1184 = getelementptr inbounds nuw i8, ptr %78, i64 252
  %1185 = getelementptr inbounds nuw i8, ptr %78, i64 204
  %1186 = getelementptr inbounds nuw i8, ptr %78, i64 320
  %1187 = getelementptr inbounds nuw i8, ptr %78, i64 188
  %1188 = getelementptr inbounds nuw i8, ptr %.61148, i64 64
  %1189 = getelementptr inbounds nuw i8, ptr %78, i64 152
  %1190 = getelementptr inbounds nuw i8, ptr %78, i64 148
  %1191 = getelementptr inbounds nuw i8, ptr %78, i64 164
  %1192 = getelementptr inbounds nuw i8, ptr %.61148, i64 72
  %1193 = getelementptr inbounds nuw i8, ptr %78, i64 220
  %1194 = getelementptr inbounds nuw i8, ptr %78, i64 280
  %1195 = getelementptr inbounds nuw i8, ptr %78, i64 222
  %1196 = getelementptr inbounds nuw i8, ptr %78, i64 272
  %1197 = getelementptr inbounds nuw i8, ptr %78, i64 160
  %1198 = getelementptr inbounds nuw i8, ptr %78, i64 180
  %1199 = getelementptr inbounds nuw i8, ptr %78, i64 184
  %1200 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %1201 = getelementptr inbounds nuw i8, ptr %78, i64 102
  %1202 = getelementptr inbounds nuw i8, ptr %78, i64 344
  %1203 = getelementptr inbounds nuw i8, ptr %78, i64 200
  %1204 = getelementptr inbounds nuw i8, ptr %78, i64 156
  %1205 = getelementptr inbounds nuw i8, ptr %78, i64 172
  %1206 = getelementptr inbounds nuw i8, ptr %78, i64 176
  %1207 = getelementptr inbounds nuw i8, ptr %78, i64 98
  %1208 = getelementptr inbounds nuw i8, ptr %78, i64 100
  %1209 = getelementptr inbounds nuw i8, ptr %78, i64 312
  %1210 = getelementptr inbounds nuw i8, ptr %78, i64 196
  br label %1211

1211:                                             ; preds = %.lr.ph, %1576
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1576 ]
  %.411181339 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %1576 ]
  %.411241338 = phi i32 [ 0, %.lr.ph ], [ %.51125, %1576 ]
  %.411301337 = phi i32 [ 0, %.lr.ph ], [ %.51131, %1576 ]
  %1212 = getelementptr [2048 x ptr], ptr %62, i64 0, i64 %indvars.iv
  %1213 = load ptr, ptr %1212, align 8
  %1214 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1213, i32 noundef 0) #8
  %1215 = icmp ult i8 %1214, 17
  %1216 = and i8 %1214, 127
  %1217 = icmp eq i8 %1216, 64
  %or.cond60 = or i1 %1215, %1217
  %1218 = icmp eq i8 %1214, -63
  %or.cond63 = or i1 %1218, %or.cond60
  %1219 = icmp slt i8 %1214, -126
  %or.cond69 = or i1 %1219, %or.cond63
  %spec.store.select87 = select i1 %or.cond69, i8 %1214, i8 -2
  %1220 = zext i8 %spec.store.select87 to i64
  %1221 = getelementptr [256 x i32], ptr %1165, i64 0, i64 %1220
  %1222 = load i32, ptr %1221, align 4
  %1223 = add i32 %1222, 1
  store i32 %1223, ptr %1221, align 4
  %1224 = load i16, ptr %735, align 8
  %1225 = icmp eq i16 %1224, 1
  %.1499.v = select i1 %1225, i64 1408, i64 2432
  %.1499 = getelementptr inbounds nuw i8, ptr %78, i64 %.1499.v
  %1226 = getelementptr [256 x i32], ptr %.1499, i64 0, i64 %1220
  %1227 = load i32, ptr %1226, align 4
  %1228 = add i32 %1227, 1
  store i32 %1228, ptr %1226, align 4
  %1229 = zext i16 %1224 to i32
  %1230 = zext i8 %spec.store.select87 to i32
  %1231 = call fastcc ptr @add_chunk_count(ptr noundef %883, ptr noundef nonnull %78, i32 noundef %1229, i32 noundef %1230)
  %1232 = load ptr, ptr %1212, align 8
  %1233 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1232, i32 noundef 0) #8
  %1234 = icmp eq i8 %1233, 0
  br i1 %1234, label %1239, label %1235

1235:                                             ; preds = %1211
  %1236 = load ptr, ptr %1212, align 8
  %1237 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1236, i32 noundef 0) #8
  %1238 = icmp eq i8 %1237, 64
  br i1 %1238, label %1239, label %1240

1239:                                             ; preds = %1235, %1211
  br label %1240

1240:                                             ; preds = %1239, %1235
  %.51125 = phi i32 [ 1, %1239 ], [ %.411241338, %1235 ]
  %1241 = load ptr, ptr %1212, align 8
  %1242 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1241, i32 noundef 0) #8
  %1243 = icmp eq i8 %1242, -64
  %spec.select = select i1 %1243, i32 1, i32 %.411181339
  %1244 = icmp ne i32 %.51125, 0
  %1245 = icmp ne i32 %spec.select, 0
  %or.cond71 = select i1 %1244, i1 true, i1 %1245
  %or.cond73 = and i1 %1166, %or.cond71
  %1246 = load ptr, ptr %1212, align 8
  br i1 %or.cond73, label %1247, label %1482

1247:                                             ; preds = %1240
  %1248 = tail call i32 @tvb_get_ntohl(ptr noundef %1246, i32 noundef 4) #8
  %1249 = load i32, ptr %1188, align 8
  %1250 = icmp eq i32 %1249, 0
  br i1 %1250, label %1251, label %1252

1251:                                             ; preds = %1247
  store i32 %1248, ptr %1188, align 8
  br label %1252

1252:                                             ; preds = %1251, %1247
  br i1 %1244, label %1253, label %1268

1253:                                             ; preds = %1252
  %1254 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #10
  %1255 = load ptr, ptr %1212, align 8
  %1256 = tail call ptr @tvb_memcpy(ptr noundef %1255, ptr noundef %1254, i32 noundef 0, i64 noundef 16) #8
  %1257 = load ptr, ptr %1212, align 8
  %1258 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1257, i32 noundef 0) #8
  %1259 = icmp eq i8 %1258, 0
  %1260 = load ptr, ptr %1212, align 8
  %1261 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1260, i32 noundef 2) #8
  %.1500 = select i1 %1259, i16 -16, i16 -20
  %1262 = add i16 %1261, %.1500
  %1263 = load i32, ptr %1190, align 4
  %1264 = add i32 %1263, 1
  store i32 %1264, ptr %1190, align 4
  %1265 = zext i16 %1262 to i32
  %1266 = load i32, ptr %1191, align 4
  %1267 = add i32 %1266, %1265
  store i32 %1267, ptr %1191, align 4
  br label %1277

1268:                                             ; preds = %1252
  %1269 = load ptr, ptr %1212, align 8
  %1270 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1269, i32 noundef 2) #8
  %1271 = zext i16 %1270 to i64
  %1272 = tail call noalias ptr @g_malloc(i64 noundef %1271) #10
  %1273 = load ptr, ptr %1212, align 8
  %1274 = tail call ptr @tvb_memcpy(ptr noundef %1273, ptr noundef %1272, i32 noundef 0, i64 noundef %1271) #8
  %1275 = load i32, ptr %1189, align 8
  %1276 = add i32 %1275, 1
  store i32 %1276, ptr %1189, align 8
  %.pre1388 = zext i16 %1270 to i32
  br label %1277

1277:                                             ; preds = %1268, %1253
  %.pre-phi = phi i32 [ %.pre1388, %1268 ], [ %1265, %1253 ]
  %.11133 = phi ptr [ %1272, %1268 ], [ %1254, %1253 ]
  %1278 = load ptr, ptr %1192, align 8
  %1279 = tail call ptr @g_list_append(ptr noundef %1278, ptr noundef %.11133) #8
  store ptr %1279, ptr %1192, align 8
  %1280 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #9
  store i32 %1248, ptr %1280, align 4
  %1281 = load i64, ptr %1170, align 8
  %1282 = trunc i64 %1281 to i32
  store i32 %1282, ptr %1171, align 4
  %1283 = getelementptr inbounds nuw i8, ptr %1280, i64 4
  store i32 %1282, ptr %1283, align 4
  %1284 = load i32, ptr %1172, align 8
  %1285 = udiv i32 %1284, 1000
  store i32 %1285, ptr %1173, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  store i32 %1285, ptr %1286, align 4
  %1287 = getelementptr inbounds nuw i8, ptr %1280, i64 12
  store i32 0, ptr %1287, align 4
  %1288 = getelementptr inbounds nuw i8, ptr %1280, i64 20
  store i32 %8, ptr %1288, align 4
  %1289 = getelementptr inbounds nuw i8, ptr %1280, i64 16
  store i32 %.pre-phi, ptr %1289, align 4
  %1290 = load i32, ptr %1171, align 4
  %1291 = load i32, ptr %1174, align 4
  %1292 = icmp ult i32 %1290, %1291
  br i1 %1292, label %1293, label %1295

1293:                                             ; preds = %1277
  store i32 %1290, ptr %1174, align 4
  %1294 = load i32, ptr %1173, align 8
  br label %.sink.split1484

1295:                                             ; preds = %1277
  %1296 = icmp eq i32 %1290, %1291
  br i1 %1296, label %1297, label %1301

1297:                                             ; preds = %1295
  %1298 = load i32, ptr %1173, align 8
  %1299 = load i32, ptr %1175, align 8
  %1300 = icmp ult i32 %1298, %1299
  br i1 %1300, label %.sink.split1484, label %1301

.sink.split1484:                                  ; preds = %1297, %1293
  %.sink1485 = phi i32 [ %1294, %1293 ], [ %1298, %1297 ]
  store i32 %.sink1485, ptr %1175, align 8
  br label %1301

1301:                                             ; preds = %.sink.split1484, %1295, %1297
  %1302 = load i32, ptr %1171, align 4
  %1303 = load i32, ptr %1176, align 4
  %1304 = icmp ugt i32 %1302, %1303
  br i1 %1304, label %1305, label %1307

1305:                                             ; preds = %1301
  store i32 %1302, ptr %1176, align 4
  %1306 = load i32, ptr %1173, align 8
  br label %.sink.split1486

1307:                                             ; preds = %1301
  %1308 = icmp eq i32 %1302, %1303
  br i1 %1308, label %1309, label %1313

1309:                                             ; preds = %1307
  %1310 = load i32, ptr %1173, align 8
  %1311 = load i32, ptr %1177, align 8
  %1312 = icmp ugt i32 %1310, %1311
  br i1 %1312, label %.sink.split1486, label %1313

.sink.split1486:                                  ; preds = %1309, %1305
  %.sink1487 = phi i32 [ %1306, %1305 ], [ %1310, %1309 ]
  store i32 %.sink1487, ptr %1177, align 8
  br label %1313

1313:                                             ; preds = %.sink.split1486, %1307, %1309
  %1314 = load i16, ptr %735, align 8
  switch i16 %1314, label %1576 [
    i16 1, label %1315
    i16 2, label %1389
  ]

1315:                                             ; preds = %1313
  %1316 = load i8, ptr %1193, align 4
  %1317 = and i8 %1316, 4
  %.not1256 = icmp eq i8 %1317, 0
  br i1 %.not1256, label %1331, label %1318

1318:                                             ; preds = %1315
  %1319 = and i8 %1316, -5
  store i8 %1319, ptr %1193, align 4
  %1320 = and i8 %1316, 8
  %.not1257 = icmp eq i8 %1320, 0
  br i1 %.not1257, label %1335, label %1321

1321:                                             ; preds = %1318
  %1322 = load i32, ptr %1183, align 4
  %.not1258 = icmp eq i32 %1248, %1322
  br i1 %.not1258, label %1327, label %1323

1323:                                             ; preds = %1321
  %1324 = load ptr, ptr %1196, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  %1326 = load i32, ptr %1325, align 4
  store i32 %1326, ptr %1183, align 4
  br label %1327

1327:                                             ; preds = %1323, %1321
  %1328 = load ptr, ptr %1194, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 12
  %1330 = load i32, ptr %1329, align 4
  store i32 %1330, ptr %1178, align 8
  br label %1335

1331:                                             ; preds = %1315
  %1332 = load i32, ptr %1183, align 4
  %1333 = icmp ult i32 %1248, %1332
  br i1 %1333, label %1334, label %1335

1334:                                             ; preds = %1331
  store i32 %1248, ptr %1183, align 4
  br label %1335

1335:                                             ; preds = %1331, %1334, %1318, %1327
  %1336 = phi i8 [ %1316, %1331 ], [ %1316, %1334 ], [ %1319, %1318 ], [ %1319, %1327 ]
  %1337 = trunc i8 %1336 to i1
  br i1 %1337, label %1343, label %1338

1338:                                             ; preds = %1335
  %1339 = and i8 %1336, 2
  %.not1259 = icmp eq i8 %1339, 0
  br i1 %.not1259, label %1352, label %1340

1340:                                             ; preds = %1338
  %1341 = load i16, ptr %1195, align 2
  %1342 = icmp eq i16 %1341, 1
  br i1 %1342, label %1343, label %1352

1343:                                             ; preds = %1340, %1335
  %1344 = load i32, ptr %1183, align 4
  %.not1260 = icmp ult i32 %1248, %1344
  br i1 %.not1260, label %1352, label %1345

1345:                                             ; preds = %1343
  %1346 = load i32, ptr %1184, align 4
  %.not1261 = icmp ugt i32 %1248, %1346
  br i1 %.not1261, label %1352, label %1347

1347:                                             ; preds = %1345
  br i1 %1244, label %.thread1304, label %1348

1348:                                             ; preds = %1347
  br i1 %1245, label %1349, label %1352

1349:                                             ; preds = %1348
  %1350 = load i32, ptr %1204, align 4
  %1351 = add i32 %1350, 1
  store i32 %1351, ptr %1204, align 4
  br label %1352

1352:                                             ; preds = %1349, %1348, %1345, %1343, %1340, %1338
  %1353 = load i32, ptr %1184, align 4
  %1354 = icmp ugt i32 %1248, %1353
  br i1 %1354, label %1358, label %1364

.thread1304:                                      ; preds = %1347
  %1355 = load i32, ptr %1205, align 4
  %1356 = add i32 %1355, 1
  store i32 %1356, ptr %1205, align 4
  %1357 = load i32, ptr %1206, align 8
  br label %.thread1306.sink.split

1358:                                             ; preds = %1352
  store i32 %1248, ptr %1184, align 4
  br i1 %1244, label %._crit_edge1385, label %1360

._crit_edge1385:                                  ; preds = %1358
  %.pre1387 = load i32, ptr %1206, align 8
  %.pre1386 = load i32, ptr %1205, align 4
  %1359 = add i32 %.pre1386, 1
  store i32 %1359, ptr %1205, align 4
  br label %.thread1306.sink.split

1360:                                             ; preds = %1358
  br i1 %1245, label %1361, label %.thread1308

1361:                                             ; preds = %1360
  %1362 = load i32, ptr %1204, align 4
  %1363 = add i32 %1362, 1
  store i32 %1363, ptr %1204, align 4
  br label %.thread1308

1364:                                             ; preds = %1352
  br i1 %1244, label %.thread1306, label %.thread1308

.thread1306.sink.split:                           ; preds = %._crit_edge1385, %.thread1304
  %.sink1489 = phi i32 [ %1357, %.thread1304 ], [ %.pre1387, %._crit_edge1385 ]
  %1365 = add i32 %.sink1489, %.pre-phi
  store i32 %1365, ptr %1206, align 8
  br label %.thread1306

.thread1306:                                      ; preds = %.thread1306.sink.split, %1364
  %1366 = and i8 %1336, 1
  %1367 = icmp eq i8 %1366, 0
  br i1 %1367, label %1368, label %1375

1368:                                             ; preds = %.thread1306
  %1369 = load ptr, ptr %1212, align 8
  %1370 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1369, i32 noundef 8) #8
  %1371 = add i16 %1370, 1
  %1372 = load i16, ptr %1207, align 2
  %1373 = icmp ult i16 %1372, %1371
  br i1 %1373, label %1374, label %1375

1374:                                             ; preds = %1368
  store i16 %1371, ptr %1207, align 2
  br label %1375

1375:                                             ; preds = %1368, %1374, %.thread1306
  %1376 = load i8, ptr %1193, align 4
  %1377 = and i8 %1376, 2
  %1378 = icmp eq i8 %1377, 0
  br i1 %1378, label %1379, label %.thread1308

1379:                                             ; preds = %1375
  %1380 = load ptr, ptr %1212, align 8
  %1381 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1380, i32 noundef 8) #8
  %1382 = add i16 %1381, 1
  %1383 = load i16, ptr %1208, align 4
  %1384 = icmp ult i16 %1383, %1382
  br i1 %1384, label %1385, label %.thread1308

1385:                                             ; preds = %1379
  store i16 %1382, ptr %1208, align 4
  br label %.thread1308

.thread1308:                                      ; preds = %1360, %1361, %1375, %1385, %1379, %1364
  %1386 = load ptr, ptr %1209, align 8
  tail call void @g_ptr_array_add(ptr noundef %1386, ptr noundef nonnull %1280) #8
  %1387 = load i32, ptr %1210, align 4
  %1388 = add i32 %1387, 1
  store i32 %1388, ptr %1210, align 4
  br label %1576

1389:                                             ; preds = %1313
  %1390 = load i8, ptr %1193, align 4
  %1391 = and i8 %1390, 4
  %.not1250 = icmp eq i8 %1391, 0
  br i1 %.not1250, label %1405, label %1392

1392:                                             ; preds = %1389
  %1393 = and i8 %1390, -5
  store i8 %1393, ptr %1193, align 4
  %1394 = and i8 %1390, 8
  %.not1251 = icmp eq i8 %1394, 0
  br i1 %.not1251, label %1409, label %1395

1395:                                             ; preds = %1392
  %1396 = load i32, ptr %1178, align 8
  %.not1252 = icmp eq i32 %1248, %1396
  br i1 %.not1252, label %1401, label %1397

1397:                                             ; preds = %1395
  %1398 = load ptr, ptr %1194, align 8
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 8
  %1400 = load i32, ptr %1399, align 4
  store i32 %1400, ptr %1178, align 8
  store i16 2, ptr %1195, align 2
  br label %1401

1401:                                             ; preds = %1397, %1395
  %1402 = load ptr, ptr %1196, align 8
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 12
  %1404 = load i32, ptr %1403, align 4
  store i32 %1404, ptr %1183, align 4
  br label %1409

1405:                                             ; preds = %1389
  %1406 = load i32, ptr %1178, align 8
  %1407 = icmp ult i32 %1248, %1406
  br i1 %1407, label %1408, label %1409

1408:                                             ; preds = %1405
  store i32 %1248, ptr %1178, align 8
  br label %1409

1409:                                             ; preds = %1405, %1408, %1392, %1401
  %1410 = phi i8 [ %1390, %1405 ], [ %1390, %1408 ], [ %1393, %1392 ], [ %1393, %1401 ]
  %1411 = and i8 %1410, 2
  %.not1253 = icmp eq i8 %1411, 0
  br i1 %.not1253, label %1437, label %1412

1412:                                             ; preds = %1409
  %1413 = load i16, ptr %1195, align 2
  %1414 = icmp eq i16 %1413, 2
  br i1 %1414, label %1415, label %1437

1415:                                             ; preds = %1412
  %1416 = load i32, ptr %1178, align 8
  %.not1254 = icmp ult i32 %1248, %1416
  br i1 %.not1254, label %1437, label %1417

1417:                                             ; preds = %1415
  %1418 = load i32, ptr %1179, align 8
  %.not1255 = icmp ugt i32 %1248, %1418
  br i1 %.not1255, label %1437, label %1419

1419:                                             ; preds = %1417
  br i1 %1244, label %.thread1309, label %1433

.thread1309:                                      ; preds = %1419
  %1420 = load ptr, ptr %1212, align 8
  %1421 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1420, i32 noundef 0) #8
  %1422 = icmp eq i8 %1421, 0
  %1423 = load ptr, ptr %1212, align 8
  %1424 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1423, i32 noundef 2) #8
  %.1501 = select i1 %1422, i16 -16, i16 -20
  %1425 = add i16 %1424, %.1501
  %1426 = load i32, ptr %1198, align 4
  %1427 = add i32 %1426, 1
  store i32 %1427, ptr %1198, align 4
  %1428 = zext i16 %1425 to i32
  %1429 = load i32, ptr %1199, align 8
  %1430 = add i32 %1429, %1428
  store i32 %1430, ptr %1199, align 8
  %1431 = load i32, ptr %1179, align 8
  %1432 = icmp ugt i32 %1248, %1431
  br i1 %1432, label %.thread1310, label %.thread1312

1433:                                             ; preds = %1419
  br i1 %1245, label %1434, label %1437

1434:                                             ; preds = %1433
  %1435 = load i32, ptr %1197, align 8
  %1436 = add i32 %1435, 1
  store i32 %1436, ptr %1197, align 8
  br label %1437

1437:                                             ; preds = %1434, %1433, %1417, %1415, %1412, %1409
  %1438 = load i32, ptr %1179, align 8
  %1439 = icmp ugt i32 %1248, %1438
  br i1 %1439, label %1440, label %1457

.thread1310:                                      ; preds = %.thread1309
  store i32 %1248, ptr %1179, align 8
  br label %1441

1440:                                             ; preds = %1437
  store i32 %1248, ptr %1179, align 8
  br i1 %1244, label %1441, label %1453

1441:                                             ; preds = %.thread1310, %1440
  %1442 = load ptr, ptr %1212, align 8
  %1443 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1442, i32 noundef 0) #8
  %1444 = icmp eq i8 %1443, 0
  %1445 = load ptr, ptr %1212, align 8
  %1446 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1445, i32 noundef 2) #8
  %.1502 = select i1 %1444, i16 -16, i16 -20
  %1447 = add i16 %1446, %.1502
  %1448 = load i32, ptr %1198, align 4
  %1449 = add i32 %1448, 1
  store i32 %1449, ptr %1198, align 4
  %1450 = zext i16 %1447 to i32
  %1451 = load i32, ptr %1199, align 8
  %1452 = add i32 %1451, %1450
  store i32 %1452, ptr %1199, align 8
  br label %.thread1312

1453:                                             ; preds = %1440
  br i1 %1245, label %1454, label %.thread1314

1454:                                             ; preds = %1453
  %1455 = load i32, ptr %1197, align 8
  %1456 = add i32 %1455, 1
  store i32 %1456, ptr %1197, align 8
  br label %.thread1314

1457:                                             ; preds = %1437
  br i1 %1244, label %.thread1312, label %.thread1314

.thread1312:                                      ; preds = %1441, %.thread1309, %1457
  %1458 = load i8, ptr %1193, align 4
  %1459 = and i8 %1458, 1
  %1460 = icmp eq i8 %1459, 0
  br i1 %1460, label %1461, label %1468

1461:                                             ; preds = %.thread1312
  %1462 = load ptr, ptr %1212, align 8
  %1463 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1462, i32 noundef 8) #8
  %1464 = add i16 %1463, 1
  %1465 = load i16, ptr %1200, align 8
  %1466 = icmp ult i16 %1465, %1464
  br i1 %1466, label %1467, label %1468

1467:                                             ; preds = %1461
  store i16 %1464, ptr %1200, align 8
  br label %1468

1468:                                             ; preds = %1461, %1467, %.thread1312
  %1469 = load i8, ptr %1193, align 4
  %1470 = and i8 %1469, 2
  %1471 = icmp eq i8 %1470, 0
  br i1 %1471, label %1472, label %.thread1314

1472:                                             ; preds = %1468
  %1473 = load ptr, ptr %1212, align 8
  %1474 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1473, i32 noundef 8) #8
  %1475 = add i16 %1474, 1
  %1476 = load i16, ptr %1201, align 2
  %1477 = icmp ult i16 %1476, %1475
  br i1 %1477, label %1478, label %.thread1314

1478:                                             ; preds = %1472
  store i16 %1475, ptr %1201, align 2
  br label %.thread1314

.thread1314:                                      ; preds = %1453, %1454, %1468, %1478, %1472, %1457
  %1479 = load ptr, ptr %1202, align 8
  tail call void @g_ptr_array_add(ptr noundef %1479, ptr noundef nonnull %1280) #8
  %1480 = load i32, ptr %1203, align 8
  %1481 = add i32 %1480, 1
  store i32 %1481, ptr %1203, align 8
  br label %1576

1482:                                             ; preds = %1240
  %1483 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1246, i32 noundef 0) #8
  %1484 = icmp eq i8 %1483, 3
  br i1 %1484, label %1489, label %1485

1485:                                             ; preds = %1482
  %1486 = load ptr, ptr %1212, align 8
  %1487 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1486, i32 noundef 0) #8
  %1488 = icmp eq i8 %1487, 16
  %or.cond75 = and i1 %1167, %1488
  br i1 %or.cond75, label %1490, label %1576

1489:                                             ; preds = %1482
  br i1 %.old74.not, label %1576, label %1490

1490:                                             ; preds = %1485, %1489
  %1491 = load ptr, ptr %1212, align 8
  %1492 = tail call i32 @tvb_get_ntohl(ptr noundef %1491, i32 noundef 4) #8
  %1493 = load ptr, ptr %1212, align 8
  %1494 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1493, i32 noundef 2) #8
  %1495 = load i32, ptr %1168, align 8
  %1496 = icmp eq i32 %1495, 0
  br i1 %1496, label %1497, label %1498

1497:                                             ; preds = %1490
  store i32 %1492, ptr %1168, align 8
  br label %1498

1498:                                             ; preds = %1497, %1490
  %1499 = zext i16 %1494 to i64
  %1500 = tail call noalias ptr @g_malloc(i64 noundef %1499) #10
  %1501 = load ptr, ptr %1212, align 8
  %1502 = tail call ptr @tvb_memcpy(ptr noundef %1501, ptr noundef %1500, i32 noundef 0, i64 noundef %1499) #8
  %1503 = load ptr, ptr %1169, align 8
  %1504 = tail call ptr @g_list_append(ptr noundef %1503, ptr noundef %1500) #8
  store ptr %1504, ptr %1169, align 8
  %1505 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #9
  store i32 %1492, ptr %1505, align 4
  %1506 = load i64, ptr %1170, align 8
  %1507 = trunc i64 %1506 to i32
  store i32 %1507, ptr %1171, align 4
  %1508 = getelementptr inbounds nuw i8, ptr %1505, i64 4
  store i32 %1507, ptr %1508, align 4
  %1509 = load i32, ptr %1172, align 8
  %1510 = udiv i32 %1509, 1000
  store i32 %1510, ptr %1173, align 8
  %1511 = getelementptr inbounds nuw i8, ptr %1505, i64 8
  store i32 %1510, ptr %1511, align 4
  %1512 = getelementptr inbounds nuw i8, ptr %1505, i64 12
  store i32 0, ptr %1512, align 4
  %1513 = getelementptr inbounds nuw i8, ptr %1505, i64 20
  store i32 %8, ptr %1513, align 4
  %1514 = load ptr, ptr %1212, align 8
  %1515 = tail call i32 @tvb_get_ntohl(ptr noundef %1514, i32 noundef 8) #8
  %1516 = getelementptr inbounds nuw i8, ptr %1505, i64 16
  store i32 %1515, ptr %1516, align 4
  %1517 = load i32, ptr %1171, align 4
  %1518 = load i32, ptr %1174, align 4
  %1519 = icmp ult i32 %1517, %1518
  br i1 %1519, label %1520, label %1522

1520:                                             ; preds = %1498
  store i32 %1517, ptr %1174, align 4
  %1521 = load i32, ptr %1173, align 8
  br label %.sink.split1492

1522:                                             ; preds = %1498
  %1523 = icmp eq i32 %1517, %1518
  br i1 %1523, label %1524, label %1528

1524:                                             ; preds = %1522
  %1525 = load i32, ptr %1173, align 8
  %1526 = load i32, ptr %1175, align 8
  %1527 = icmp ult i32 %1525, %1526
  br i1 %1527, label %.sink.split1492, label %1528

.sink.split1492:                                  ; preds = %1524, %1520
  %.sink1493 = phi i32 [ %1521, %1520 ], [ %1525, %1524 ]
  store i32 %.sink1493, ptr %1175, align 8
  br label %1528

1528:                                             ; preds = %.sink.split1492, %1522, %1524
  %1529 = load i32, ptr %1171, align 4
  %1530 = load i32, ptr %1176, align 4
  %1531 = icmp ugt i32 %1529, %1530
  br i1 %1531, label %1532, label %1534

1532:                                             ; preds = %1528
  store i32 %1529, ptr %1176, align 4
  %1533 = load i32, ptr %1173, align 8
  br label %.sink.split1494

1534:                                             ; preds = %1528
  %1535 = icmp eq i32 %1529, %1530
  br i1 %1535, label %1536, label %1540

1536:                                             ; preds = %1534
  %1537 = load i32, ptr %1173, align 8
  %1538 = load i32, ptr %1177, align 8
  %1539 = icmp ugt i32 %1537, %1538
  br i1 %1539, label %.sink.split1494, label %1540

.sink.split1494:                                  ; preds = %1536, %1532
  %.sink1495 = phi i32 [ %1533, %1532 ], [ %1537, %1536 ]
  store i32 %.sink1495, ptr %1177, align 8
  br label %1540

1540:                                             ; preds = %.sink.split1494, %1534, %1536
  %1541 = load i16, ptr %735, align 8
  switch i16 %1541, label %1576 [
    i16 2, label %1542
    i16 1, label %1559
  ]

1542:                                             ; preds = %1540
  %1543 = load i32, ptr %1183, align 4
  %1544 = icmp ult i32 %1492, %1543
  br i1 %1544, label %1545, label %1546

1545:                                             ; preds = %1542
  store i32 %1492, ptr %1183, align 4
  br label %1546

1546:                                             ; preds = %1545, %1542
  %1547 = load i32, ptr %1184, align 4
  %1548 = icmp ugt i32 %1492, %1547
  br i1 %1548, label %1549, label %1550

1549:                                             ; preds = %1546
  store i32 %1492, ptr %1184, align 4
  br label %1550

1550:                                             ; preds = %1549, %1546
  %1551 = load i32, ptr %1516, align 4
  %1552 = load i32, ptr %1185, align 4
  %1553 = icmp ugt i32 %1551, %1552
  br i1 %1553, label %1554, label %1555

1554:                                             ; preds = %1550
  store i32 %1551, ptr %1185, align 4
  br label %1555

1555:                                             ; preds = %1554, %1550
  %1556 = load ptr, ptr %1186, align 8
  tail call void @g_ptr_array_add(ptr noundef %1556, ptr noundef nonnull %1505) #8
  %1557 = load i32, ptr %1187, align 4
  %1558 = add i32 %1557, 1
  store i32 %1558, ptr %1187, align 4
  br label %1576

1559:                                             ; preds = %1540
  %1560 = load i32, ptr %1178, align 8
  %1561 = icmp ult i32 %1492, %1560
  br i1 %1561, label %1562, label %1563

1562:                                             ; preds = %1559
  store i32 %1492, ptr %1178, align 8
  br label %1563

1563:                                             ; preds = %1562, %1559
  %1564 = load i32, ptr %1179, align 8
  %1565 = icmp ugt i32 %1492, %1564
  br i1 %1565, label %1566, label %1567

1566:                                             ; preds = %1563
  store i32 %1492, ptr %1179, align 8
  br label %1567

1567:                                             ; preds = %1566, %1563
  %1568 = load i32, ptr %1516, align 4
  %1569 = load i32, ptr %1180, align 8
  %1570 = icmp ugt i32 %1568, %1569
  br i1 %1570, label %1571, label %1572

1571:                                             ; preds = %1567
  store i32 %1568, ptr %1180, align 8
  br label %1572

1572:                                             ; preds = %1571, %1567
  %1573 = load ptr, ptr %1181, align 8
  tail call void @g_ptr_array_add(ptr noundef %1573, ptr noundef nonnull %1505) #8
  %1574 = load i32, ptr %1182, align 8
  %1575 = add i32 %1574, 1
  store i32 %1575, ptr %1182, align 8
  br label %1576

1576:                                             ; preds = %1540, %1313, %.thread1314, %.thread1308, %1555, %1572, %1489, %1485
  %.51131 = phi i32 [ %.411301337, %.thread1308 ], [ %.411301337, %.thread1314 ], [ 1, %1555 ], [ 1, %1572 ], [ %.411301337, %1489 ], [ %.411301337, %1485 ], [ %.411301337, %1313 ], [ 1, %1540 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1577 = load i32, ptr %1163, align 8
  %1578 = zext i32 %1577 to i64
  %1579 = icmp samesign ult i64 %indvars.iv.next, %1578
  br i1 %1579, label %1211, label %.loopexit1334, !llvm.loop !10

.loopexit1334:                                    ; preds = %1576
  %1580 = icmp ne i32 %.51125, 0
  %1581 = icmp ne i32 %spec.select, 0
  %1582 = select i1 %1580, i1 true, i1 %1581
  %.not1503 = icmp eq i32 %.51131, 0
  br i1 %1582, label %1583, label %1593

1583:                                             ; preds = %.loopexit1334
  %1584 = load i16, ptr %735, align 8
  switch i16 %1584, label %1593 [
    i16 1, label %1585
    i16 2, label %1589
  ]

1585:                                             ; preds = %1583
  %1586 = getelementptr inbounds nuw i8, ptr %78, i64 304
  %1587 = load ptr, ptr %1586, align 8
  %1588 = tail call ptr @g_list_prepend(ptr noundef %1587, ptr noundef %.61148) #8
  store ptr %1588, ptr %1586, align 8
  br i1 %.not1503, label %.thread1397, label %1594

1589:                                             ; preds = %1583
  %1590 = getelementptr inbounds nuw i8, ptr %78, i64 336
  %1591 = load ptr, ptr %1590, align 8
  %1592 = tail call ptr @g_list_prepend(ptr noundef %1591, ptr noundef %.61148) #8
  store ptr %1592, ptr %1590, align 8
  br i1 %.not1503, label %.thread1397, label %1594

1593:                                             ; preds = %1583, %.loopexit1334
  %.41112 = phi i32 [ 0, %.loopexit1334 ], [ 1, %1583 ]
  br i1 %.not1503, label %.thread1397, label %1594

1594:                                             ; preds = %1585, %1589, %1593
  %.411121407 = phi i32 [ 1, %1589 ], [ %.41112, %1593 ], [ 1, %1585 ]
  %1595 = load i16, ptr %735, align 8
  switch i16 %1595, label %.thread1397 [
    i16 1, label %1596
    i16 2, label %1600
  ]

1596:                                             ; preds = %1594
  %1597 = getelementptr inbounds nuw i8, ptr %78, i64 360
  %1598 = load ptr, ptr %1597, align 8
  %1599 = tail call ptr @g_list_prepend(ptr noundef %1598, ptr noundef %.61140) #8
  store ptr %1599, ptr %1597, align 8
  br label %.thread1397

1600:                                             ; preds = %1594
  %1601 = getelementptr inbounds nuw i8, ptr %78, i64 328
  %1602 = load ptr, ptr %1601, align 8
  %1603 = tail call ptr @g_list_prepend(ptr noundef %1602, ptr noundef %.61140) #8
  store ptr %1603, ptr %1601, align 8
  br label %.thread1397

.thread1397:                                      ; preds = %1119, %1129, %1125, %1162, %1585, %1589, %1596, %1600, %1594, %1593
  %.411121404 = phi i32 [ %.41112, %1593 ], [ %.411121407, %1594 ], [ %.411121407, %1600 ], [ %.411121407, %1596 ], [ 1, %1589 ], [ 1, %1585 ], [ 0, %1162 ], [ %.21110, %1125 ], [ %.21110, %1129 ], [ %.21110, %1119 ]
  %.5114713941403 = phi ptr [ %.61148, %1593 ], [ %.61148, %1594 ], [ %.61148, %1600 ], [ %.61148, %1596 ], [ %.61148, %1589 ], [ %.61148, %1585 ], [ %.61148, %1162 ], [ %.41146, %1125 ], [ %.41146, %1129 ], [ %.41146, %1119 ]
  %.5113913951402 = phi ptr [ %.61140, %1593 ], [ %.61140, %1594 ], [ %.61140, %1600 ], [ %.61140, %1596 ], [ %.61140, %1589 ], [ %.61140, %1585 ], [ %.61140, %1162 ], [ %.41138, %1125 ], [ %.41138, %1129 ], [ %.41138, %1119 ]
  %.21107 = phi i32 [ 0, %1593 ], [ 1, %1594 ], [ 1, %1600 ], [ 1, %1596 ], [ 0, %1589 ], [ 0, %1585 ], [ 0, %1162 ], [ 0, %1125 ], [ 0, %1129 ], [ 0, %1119 ]
  %1604 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %1605 = load i32, ptr %1604, align 8
  %1606 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %1607 = load i32, ptr %1606, align 8
  %1608 = add i32 %1607, %1605
  store i32 %1608, ptr %1606, align 8
  %1609 = load i32, ptr %1604, align 8
  %1610 = load i32, ptr @sctp_tapinfo_struct, align 8
  %1611 = add i32 %1610, %1609
  store i32 %1611, ptr @sctp_tapinfo_struct, align 8
  %1612 = tail call fastcc ptr @calc_checksum(ptr noundef nonnull %3, ptr noundef nonnull %78)
  %1613 = getelementptr inbounds nuw i8, ptr %78, i64 168
  %1614 = load i32, ptr %1613, align 8
  %1615 = add i32 %1614, 1
  store i32 %1615, ptr %1613, align 8
  br label %1616

1616:                                             ; preds = %.loopexit, %705, %.thread1397
  %.31145 = phi ptr [ %.5114713941403, %.thread1397 ], [ %.11143, %705 ], [ %.11143, %.loopexit ]
  %.31137 = phi ptr [ %.5113913951402, %.thread1397 ], [ %.11135, %705 ], [ %.11135, %.loopexit ]
  %.11109 = phi i32 [ %.411121404, %.thread1397 ], [ %.01108, %705 ], [ 0, %.loopexit ]
  %.11106 = phi i32 [ %.21107, %.thread1397 ], [ %.01105, %705 ], [ 0, %.loopexit ]
  %1617 = icmp eq ptr %.31145, null
  %1618 = icmp ne i32 %.11109, 0
  %or.cond81 = or i1 %1617, %1618
  br i1 %or.cond81, label %1644, label %1619

1619:                                             ; preds = %1616
  %1620 = getelementptr inbounds nuw i8, ptr %.31145, i64 72
  %1621 = load ptr, ptr %1620, align 8
  %.not.i1283 = icmp eq ptr %1621, null
  br i1 %.not.i1283, label %1623, label %1622

1622:                                             ; preds = %1619
  tail call void @g_list_free_full(ptr noundef nonnull %1621, ptr noundef nonnull @g_free) #8
  br label %1623

1623:                                             ; preds = %1622, %1619
  %1624 = getelementptr inbounds nuw i8, ptr %.31145, i64 16
  %1625 = load i32, ptr %1624, align 8
  %.not.i.i.i = icmp eq i32 %1625, 0
  br i1 %.not.i.i.i, label %free_address.exit.i, label %1626

1626:                                             ; preds = %1623
  %1627 = getelementptr inbounds nuw i8, ptr %.31145, i64 20
  %1628 = load i32, ptr %1627, align 4
  %1629 = icmp sgt i32 %1628, 0
  br i1 %1629, label %1630, label %free_address.exit.i

1630:                                             ; preds = %1626
  %1631 = getelementptr inbounds nuw i8, ptr %.31145, i64 32
  %1632 = load ptr, ptr %1631, align 8
  %.not6.i.i.i = icmp eq ptr %1632, null
  br i1 %.not6.i.i.i, label %free_address.exit.i, label %1633

1633:                                             ; preds = %1630
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1632) #8
  br label %free_address.exit.i

free_address.exit.i:                              ; preds = %1633, %1630, %1626, %1623
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1624, i8 0, i64 24, i1 false)
  %1634 = getelementptr inbounds nuw i8, ptr %.31145, i64 40
  %1635 = load i32, ptr %1634, align 8
  %.not.i.i6.i = icmp eq i32 %1635, 0
  br i1 %.not.i.i6.i, label %tsn_free.exit, label %1636

1636:                                             ; preds = %free_address.exit.i
  %1637 = getelementptr inbounds nuw i8, ptr %.31145, i64 44
  %1638 = load i32, ptr %1637, align 4
  %1639 = icmp sgt i32 %1638, 0
  br i1 %1639, label %1640, label %tsn_free.exit

1640:                                             ; preds = %1636
  %1641 = getelementptr inbounds nuw i8, ptr %.31145, i64 56
  %1642 = load ptr, ptr %1641, align 8
  %.not6.i.i7.i = icmp eq ptr %1642, null
  br i1 %.not6.i.i7.i, label %tsn_free.exit, label %1643

1643:                                             ; preds = %1640
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1642) #8
  br label %tsn_free.exit

tsn_free.exit:                                    ; preds = %free_address.exit.i, %1636, %1640, %1643
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1634, i8 0, i64 24, i1 false)
  tail call void @g_free(ptr noundef nonnull %.31145) #8
  br label %1644

1644:                                             ; preds = %tsn_free.exit, %1616
  %1645 = icmp eq ptr %.31137, null
  %1646 = icmp ne i32 %.11106, 0
  %or.cond84 = or i1 %1645, %1646
  br i1 %or.cond84, label %.thread1323, label %1647

1647:                                             ; preds = %1644
  %1648 = getelementptr inbounds nuw i8, ptr %.31137, i64 72
  %1649 = load ptr, ptr %1648, align 8
  %.not.i1284 = icmp eq ptr %1649, null
  br i1 %.not.i1284, label %1651, label %1650

1650:                                             ; preds = %1647
  tail call void @g_list_free_full(ptr noundef nonnull %1649, ptr noundef nonnull @g_free) #8
  br label %1651

1651:                                             ; preds = %1650, %1647
  %1652 = getelementptr inbounds nuw i8, ptr %.31137, i64 16
  %1653 = load i32, ptr %1652, align 8
  %.not.i.i.i1285 = icmp eq i32 %1653, 0
  br i1 %.not.i.i.i1285, label %free_address.exit.i1286, label %1654

1654:                                             ; preds = %1651
  %1655 = getelementptr inbounds nuw i8, ptr %.31137, i64 20
  %1656 = load i32, ptr %1655, align 4
  %1657 = icmp sgt i32 %1656, 0
  br i1 %1657, label %1658, label %free_address.exit.i1286

1658:                                             ; preds = %1654
  %1659 = getelementptr inbounds nuw i8, ptr %.31137, i64 32
  %1660 = load ptr, ptr %1659, align 8
  %.not6.i.i.i1289 = icmp eq ptr %1660, null
  br i1 %.not6.i.i.i1289, label %free_address.exit.i1286, label %1661

1661:                                             ; preds = %1658
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1660) #8
  br label %free_address.exit.i1286

free_address.exit.i1286:                          ; preds = %1661, %1658, %1654, %1651
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1652, i8 0, i64 24, i1 false)
  %1662 = getelementptr inbounds nuw i8, ptr %.31137, i64 40
  %1663 = load i32, ptr %1662, align 8
  %.not.i.i6.i1287 = icmp eq i32 %1663, 0
  br i1 %.not.i.i6.i1287, label %tsn_free.exit1290, label %1664

1664:                                             ; preds = %free_address.exit.i1286
  %1665 = getelementptr inbounds nuw i8, ptr %.31137, i64 44
  %1666 = load i32, ptr %1665, align 4
  %1667 = icmp sgt i32 %1666, 0
  br i1 %1667, label %1668, label %tsn_free.exit1290

1668:                                             ; preds = %1664
  %1669 = getelementptr inbounds nuw i8, ptr %.31137, i64 56
  %1670 = load ptr, ptr %1669, align 8
  %.not6.i.i7.i1288 = icmp eq ptr %1670, null
  br i1 %.not6.i.i7.i1288, label %tsn_free.exit1290, label %1671

1671:                                             ; preds = %1668
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1670) #8
  br label %tsn_free.exit1290

tsn_free.exit1290:                                ; preds = %free_address.exit.i1286, %1664, %1668, %1671
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1662, i8 0, i64 24, i1 false)
  tail call void @g_free(ptr noundef nonnull %.31137) #8
  br label %.thread1323

.thread1323:                                      ; preds = %.loopexit1335, %tsn_free.exit1290, %1644
  %1672 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1673 = load i32, ptr %1672, align 8
  %.not.i.i = icmp ne i32 %1673, 0
  %1674 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %1675 = load i32, ptr %1674, align 4
  %1676 = icmp sgt i32 %1675, 0
  %or.cond1329 = select i1 %.not.i.i, i1 %1676, i1 false
  br i1 %or.cond1329, label %1677, label %free_address.exit

1677:                                             ; preds = %.thread1323
  %1678 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1679 = load ptr, ptr %1678, align 8
  %.not6.i.i = icmp eq ptr %1679, null
  br i1 %.not6.i.i, label %free_address.exit, label %1680

1680:                                             ; preds = %1677
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1679) #8
  br label %free_address.exit

free_address.exit:                                ; preds = %.thread1323, %1677, %1680
  %1681 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1682 = load i32, ptr %1681, align 8
  %.not.i.i1291 = icmp ne i32 %1682, 0
  %1683 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %1684 = load i32, ptr %1683, align 4
  %1685 = icmp sgt i32 %1684, 0
  %or.cond1332 = select i1 %.not.i.i1291, i1 %1685, i1 false
  br i1 %or.cond1332, label %1686, label %free_address.exit1293

1686:                                             ; preds = %free_address.exit
  %1687 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %1688 = load ptr, ptr %1687, align 8
  %.not6.i.i1292 = icmp eq ptr %1688, null
  br i1 %.not6.i.i1292, label %free_address.exit1293, label %1689

1689:                                             ; preds = %1686
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1688) #8
  br label %free_address.exit1293

free_address.exit1293:                            ; preds = %free_address.exit, %1686, %1689
  ret i32 1
}

declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_first(ptr noundef) local_unnamed_addr #1

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @store_free(ptr noundef initializes((8, 16)) %0) #0 {
  %2 = load i32, ptr %0, align 8
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %free_address.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %free_address.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define internal void @tsn_free(ptr noundef initializes((24, 32), (48, 56)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_list_free_full(ptr noundef nonnull %3, ptr noundef nonnull @g_free) #8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %free_address.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %free_address.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not6.i.i = icmp eq ptr %14, null
  br i1 %.not6.i.i, label %free_address.exit, label %15

15:                                               ; preds = %12
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %14) #8
  br label %free_address.exit

free_address.exit:                                ; preds = %5, %8, %12, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %.not.i.i6 = icmp eq i32 %17, 0
  br i1 %.not.i.i6, label %free_address.exit8, label %18

18:                                               ; preds = %free_address.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %free_address.exit8

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
define internal void @chunk_free(ptr noundef initializes((16, 24)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %free_address.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %free_address.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %18, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %18

18:                                               ; preds = %8, %14, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.not28 = icmp eq i32 %20, 0
  br i1 %.not28, label %31, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  br label %31

31:                                               ; preds = %21, %27, %18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %33 = load i32, ptr %32, align 8
  %.not30 = icmp eq i32 %33, 0
  br i1 %.not30, label %49, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %36 = load i32, ptr %35, align 4
  %37 = uitofp i32 %36 to double
  %38 = uitofp i32 %33 to double
  %39 = fdiv double %37, %38
  %40 = fptrunc double %39 to float
  %41 = fcmp ogt float %40, 5.000000e-01
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  store i64 14130177278493761, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %44 = call i64 @g_strlcpy(ptr noundef nonnull %43, ptr noundef nonnull %3, i64 noundef 8) #8
  %45 = load i32, ptr %32, align 8
  %46 = load i32, ptr %35, align 4
  %47 = sub i32 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %34, %42, %31
  %.not32 = phi i1 [ false, %42 ], [ true, %34 ], [ true, %31 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %51 = load i32, ptr %50, align 8
  %.not31 = icmp eq i32 %51, 0
  br i1 %.not31, label %65, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %54 = load i32, ptr %53, align 4
  %55 = uitofp i32 %54 to double
  %56 = uitofp i32 %51 to double
  %57 = fdiv double %55, %56
  %58 = fptrunc double %57 to float
  %59 = fcmp ogt float %58, 5.000000e-01
  br i1 %59, label %.thread, label %65

.thread:                                          ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @__const.calc_checksum.str.4, i64 7, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %61 = call i64 @g_strlcpy(ptr noundef nonnull %60, ptr noundef nonnull %4, i64 noundef 8) #8
  %62 = load i32, ptr %50, align 8
  %63 = load i32, ptr %53, align 4
  %64 = sub i32 %62, %63
  br label %.sink.split

65:                                               ; preds = %52, %49
  br i1 %.not32, label %66, label %70

66:                                               ; preds = %65
  store i64 22051046311022165, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %68 = call i64 @g_strlcpy(ptr noundef nonnull %67, ptr noundef nonnull %5, i64 noundef 8) #8
  br label %.sink.split

.sink.split:                                      ; preds = %66, %.thread
  %.sink = phi i32 [ %64, %.thread ], [ 0, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 128
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @g_list_first(ptr noundef %6) #8
  %.not26 = icmp eq ptr %7, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = load i32, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %addresses_equal.exit
  %.127 = phi ptr [ %7, %.lr.ph ], [ %35, %addresses_equal.exit ]
  %12 = load ptr, ptr %.127, align 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %8, %13
  br i1 %14, label %15, label %addresses_equal.exit

15:                                               ; preds = %11
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %addresses_equal.exit

20:                                               ; preds = %15
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %free_address.exit, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %34 = getelementptr inbounds nuw i8, ptr %.127, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !11

._crit_edge:                                      ; preds = %addresses_equal.exit, %3
  br i1 %4, label %36, label %40

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @g_list_append(ptr noundef %38, ptr noundef %0) #8
  store ptr %39, ptr %37, align 8
  br label %46

40:                                               ; preds = %._crit_edge
  %41 = icmp eq i16 %2, 2
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @g_list_append(ptr noundef %44, ptr noundef %0) #8
  store ptr %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %36, %42, %40, %free_address.exit
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @add_chunk_count(ptr nocapture noundef nonnull readonly %0, ptr noundef returned %1, i32 noundef range(i32 0, 65536) %2, i32 noundef range(i32 0, 256) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 3456
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @g_list_first(ptr noundef %6) #8
  %.not66 = icmp eq ptr %7, null
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %addresses_equal.exit
  %.06167 = phi ptr [ %7, %.lr.ph ], [ %.1, %addresses_equal.exit ]
  %11 = load ptr, ptr %.06167, align 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %14, label %addresses_equal.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %0, align 8
  %17 = load i32, ptr %15, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %addresses_equal.exit

19:                                               ; preds = %14
  %20 = load i32, ptr %8, align 4
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %addresses_equal.exit

24:                                               ; preds = %19
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 32
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
  %.1.in = getelementptr inbounds nuw i8, ptr %.06167, i64 8
  %.1 = load ptr, ptr %.1.in, align 8
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !12

._crit_edge:                                      ; preds = %addresses_equal.exit, %4
  %49 = tail call noalias dereferenceable_or_null(1056) ptr @g_malloc_n(i64 noundef 1, i64 noundef 1056) #9
  store i32 %2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 %51, ptr %50, align 8
  %56 = icmp eq i32 %53, 0
  br i1 %56, label %copy_address.exit, label %57

57:                                               ; preds = %._crit_edge
  %58 = sext i32 %53 to i64
  %59 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %55, i64 noundef %58) #8
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 %53, ptr %62, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %._crit_edge, %57
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 32
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
