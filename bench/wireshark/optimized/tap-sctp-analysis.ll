; ModuleID = 'bench/wireshark/original/tap-sctp-analysis.ll'
source_filename = "bench/wireshark/original/tap-sctp-analysis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._sctp_allassocs_info = type { i32, ptr, i8, ptr }
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @remove_tap_listener_sctp_stat() local_unnamed_addr #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sctp_tapinfo_struct, i64 16), align 8, !range !6, !noundef !7
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @remove_tap_listener(ptr noundef nonnull @sctp_tapinfo_struct)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sctp_tapinfo_struct, i64 16), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @remove_tap_listener(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @sctp_stat_scan() local_unnamed_addr #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sctp_tapinfo_struct, i64 16), align 8, !range !6, !noundef !7
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %register_tap_listener_sctp_stat.exit, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str, ptr noundef nonnull @sctp_tapinfo_struct, ptr noundef null, i32 noundef 0, ptr noundef nonnull @reset, ptr noundef nonnull @packet, ptr noundef null, ptr noundef null)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %9, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8
  %7 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %6)
  %8 = tail call ptr @g_string_free(ptr noundef nonnull %4, i32 noundef 1)
  br label %register_tap_listener_sctp_stat.exit

9:                                                ; preds = %3
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sctp_tapinfo_struct, i64 16), align 8
  br label %register_tap_listener_sctp_stat.exit

register_tap_listener_sctp_stat.exit:             ; preds = %9, %5, %0
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_tap_listener_sctp_stat() local_unnamed_addr #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sctp_tapinfo_struct, i64 16), align 8, !range !6, !noundef !7
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %10, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str, ptr noundef nonnull @sctp_tapinfo_struct, ptr noundef null, i32 noundef 0, ptr noundef nonnull @reset, ptr noundef nonnull @packet, ptr noundef null, ptr noundef null)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8
  %7 = tail call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %6)
  %8 = tail call ptr @g_string_free(ptr noundef nonnull %4, i32 noundef 1)
  br label %10

9:                                                ; preds = %3
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sctp_tapinfo_struct, i64 16), align 8
  br label %10

10:                                               ; preds = %0, %9, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden noundef nonnull ptr @sctp_stat_get_info() local_unnamed_addr #2 {
  ret ptr @sctp_tapinfo_struct
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @get_sctp_assoc_info(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sctp_tapinfo_struct, i64 8), align 8
  %3 = tail call ptr @g_list_last(ptr noundef %2)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @g_list_first(ptr noundef %3)
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
  tail call void @g_list_free_full(ptr noundef nonnull %7, ptr noundef nonnull @store_free)
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %11 = load ptr, ptr %10, align 8
  %.not66 = icmp eq ptr %11, null
  br i1 %.not66, label %13, label %12

12:                                               ; preds = %9
  tail call void @g_list_free_full(ptr noundef nonnull %11, ptr noundef nonnull @store_free)
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %15 = load ptr, ptr %14, align 8
  %.not67 = icmp eq ptr %15, null
  br i1 %.not67, label %17, label %16

16:                                               ; preds = %13
  tail call void @g_list_free_full(ptr noundef nonnull %15, ptr noundef nonnull @g_free)
  store ptr null, ptr %14, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %19 = load ptr, ptr %18, align 8
  %.not68 = icmp eq ptr %19, null
  br i1 %.not68, label %21, label %20

20:                                               ; preds = %17
  tail call void @g_list_free(ptr noundef nonnull %19)
  store ptr null, ptr %18, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %23 = load ptr, ptr %22, align 8
  %.not69 = icmp eq ptr %23, null
  br i1 %.not69, label %25, label %24

24:                                               ; preds = %21
  tail call void @g_list_free_full(ptr noundef nonnull %23, ptr noundef nonnull @tsn_free)
  store ptr null, ptr %22, align 8
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %27 = load ptr, ptr %26, align 8
  %.not70 = icmp eq ptr %27, null
  br i1 %.not70, label %29, label %28

28:                                               ; preds = %25
  tail call void @g_list_free_full(ptr noundef nonnull %27, ptr noundef nonnull @tsn_free)
  store ptr null, ptr %26, align 8
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %31 = load ptr, ptr %30, align 8
  %.not71 = icmp eq ptr %31, null
  br i1 %.not71, label %33, label %32

32:                                               ; preds = %29
  tail call void @g_list_free_full(ptr noundef nonnull %31, ptr noundef nonnull @tsn_free)
  store ptr null, ptr %30, align 8
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %35 = load ptr, ptr %34, align 8
  %.not72 = icmp eq ptr %35, null
  br i1 %.not72, label %37, label %36

36:                                               ; preds = %33
  tail call void @g_list_free_full(ptr noundef nonnull %35, ptr noundef nonnull @tsn_free)
  store ptr null, ptr %34, align 8
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %39 = load ptr, ptr %38, align 8
  %.not73 = icmp eq ptr %39, null
  br i1 %.not73, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %39, i32 noundef 1)
  br label %42

42:                                               ; preds = %40, %37
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %44 = load ptr, ptr %43, align 8
  %.not74 = icmp eq ptr %44, null
  br i1 %.not74, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %44, i32 noundef 1)
  br label %47

47:                                               ; preds = %45, %42
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %49 = load ptr, ptr %48, align 8
  %.not75 = icmp eq ptr %49, null
  br i1 %.not75, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %49, i32 noundef 1)
  br label %52

52:                                               ; preds = %50, %47
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %54 = load ptr, ptr %53, align 8
  %.not76 = icmp eq ptr %54, null
  br i1 %.not76, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %54, i32 noundef 1)
  br label %57

57:                                               ; preds = %55, %52
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %59 = load ptr, ptr %58, align 8
  %.not77 = icmp eq ptr %59, null
  br i1 %.not77, label %61, label %60

60:                                               ; preds = %57
  tail call void @g_slist_foreach(ptr noundef nonnull %59, ptr noundef nonnull @free_first, ptr noundef null)
  store ptr null, ptr %58, align 8
  br label %61

61:                                               ; preds = %60, %57
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 3456
  %63 = load ptr, ptr %62, align 8
  %.not78 = icmp eq ptr %63, null
  br i1 %.not78, label %65, label %64

64:                                               ; preds = %61
  tail call void @g_list_free_full(ptr noundef nonnull %63, ptr noundef nonnull @chunk_free)
  br label %65

65:                                               ; preds = %64, %61
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %67 = load ptr, ptr %66, align 8
  tail call void @g_free(ptr noundef %67)
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %69 = load ptr, ptr %68, align 8
  tail call void @g_free(ptr noundef %69)
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
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %78)
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
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %88)
  br label %free_address.exit81

free_address.exit81:                              ; preds = %free_address.exit, %82, %86, %89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %90 = load ptr, ptr %.083, align 8
  tail call void @g_free(ptr noundef %90)
  %91 = getelementptr inbounds nuw i8, ptr %.083, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %free_address.exit81, %1
  %93 = load ptr, ptr %2, align 8
  tail call void @g_list_free(ptr noundef %93)
  store i32 0, ptr %0, align 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @packet(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly %3, i32 %4) #0 {
  %6 = alloca %struct._sctp_tmp_info, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 65534
  %or.cond = icmp eq i32 %11, 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %or.cond, label %13, label %25

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i32 %10, ptr %12, align 8
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %copy_address.exit, label %19

19:                                               ; preds = %13
  %20 = sext i32 %15 to i64
  %21 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %17, i64 noundef %20) #10
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
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 65534
  %or.cond5 = icmp eq i32 %31, 2
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br i1 %or.cond5, label %33, label %45

33:                                               ; preds = %copy_address.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %37 = load ptr, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store i32 %30, ptr %32, align 8
  %38 = icmp eq i32 %35, 0
  br i1 %38, label %copy_address.exit1567, label %39

39:                                               ; preds = %33
  %40 = sext i32 %35 to i64
  %41 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %37, i64 noundef %40) #10
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %35, ptr %44, align 4
  br label %copy_address.exit1567

45:                                               ; preds = %copy_address.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  br label %copy_address.exit1567

copy_address.exit1567:                            ; preds = %39, %33, %45
  %46 = phi ptr [ %41, %39 ], [ null, %33 ], [ null, %45 ]
  %47 = phi i32 [ %35, %39 ], [ 0, %33 ], [ 0, %45 ]
  %48 = phi i32 [ %30, %39 ], [ %30, %33 ], [ 0, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load i16, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i16 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %53 = load i16, ptr %52, align 2
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 58
  store i16 %53, ptr %54, align 2
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %56 = load i8, ptr %55, align 2, !range !6, !noundef !7
  %57 = trunc nuw i8 %56 to i1
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %59 = load i32, ptr %58, align 8
  %. = select i1 %57, i32 %59, i32 0
  %.1736 = select i1 %57, i32 0, i32 %59
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %., ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 %.1736, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %64, i32 noundef 0)
  %66 = icmp eq i8 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %copy_address.exit1567
  %68 = load ptr, ptr %63, align 8
  %69 = tail call i32 @tvb_get_ntohl(ptr noundef %68, i32 noundef 4)
  br label %70

70:                                               ; preds = %copy_address.exit1567, %67
  %71 = phi i32 [ %69, %67 ], [ 0, %copy_address.exit1567 ]
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 70
  %74 = load i16, ptr %73, align 2
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %74, ptr %75, align 2
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %77 = load i16, ptr %76, align 4
  store i16 %77, ptr %6, align 8
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sctp_tapinfo_struct, i64 8), align 8
  %79 = tail call ptr @g_list_last(ptr noundef %78)
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %find_assoc.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %70, %83
  %.0.i = phi ptr [ %85, %83 ], [ %79, %70 ]
  %80 = load ptr, ptr %.0.i, align 8
  %81 = load i16, ptr %80, align 8
  %82 = icmp eq i16 %77, %81
  br i1 %82, label %find_assoc.exit, label %83

83:                                               ; preds = %.preheader.i
  %84 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %85 = load ptr, ptr %84, align 8
  %.old1.not.i = icmp eq ptr %85, null
  br i1 %.old1.not.i, label %find_assoc.exit.thread, label %.preheader.i

find_assoc.exit:                                  ; preds = %.preheader.i
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %find_assoc.exit.thread, label %735

find_assoc.exit.thread:                           ; preds = %83, %70, %find_assoc.exit
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %62, align 8
  %88 = load i32, ptr @sctp_tapinfo_struct, align 8
  %89 = add i32 %88, %87
  store i32 %89, ptr @sctp_tapinfo_struct, align 8
  %.not1527 = icmp eq i32 %87, 0
  br i1 %.not1527, label %.thread1653, label %90

90:                                               ; preds = %find_assoc.exit.thread
  %91 = tail call noalias dereferenceable_or_null(3464) ptr @g_malloc0(i64 noundef 3464) #11
  %92 = load i16, ptr %76, align 4
  store i16 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  store i32 %28, ptr %93, align 8
  %97 = icmp eq i32 %27, 0
  br i1 %97, label %copy_address.exit1568, label %98

98:                                               ; preds = %90
  %99 = sext i32 %27 to i64
  %100 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %26, i64 noundef %99) #10
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 %27, ptr %103, align 4
  br label %copy_address.exit1568

copy_address.exit1568:                            ; preds = %90, %98
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  store i32 %48, ptr %104, align 8
  %108 = icmp eq i32 %47, 0
  br i1 %108, label %copy_address.exit1569, label %109

109:                                              ; preds = %copy_address.exit1568
  %110 = sext i32 %47 to i64
  %111 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %46, i64 noundef %110) #10
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 48
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr %111, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %91, i64 36
  store i32 %47, ptr %114, align 4
  br label %copy_address.exit1569

copy_address.exit1569:                            ; preds = %copy_address.exit1568, %109
  %115 = getelementptr inbounds nuw i8, ptr %91, i64 56
  store i16 %50, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %91, i64 58
  store i16 %53, ptr %116, align 2
  %117 = getelementptr inbounds nuw i8, ptr %91, i64 60
  store i32 %.1736, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %91, i64 64
  store i32 %., ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %91, i64 68
  store i32 %71, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %91, i64 72
  store i32 %87, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %91, i64 220
  %122 = load i8, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %91, i64 368
  store i8 0, ptr %123, align 8
  %124 = and i8 %122, -8
  %125 = or disjoint i8 %124, 4
  store i8 %125, ptr %121, align 4
  %126 = load i16, ptr %73, align 2
  %127 = getelementptr inbounds nuw i8, ptr %91, i64 224
  store i16 %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %129 = getelementptr inbounds nuw i8, ptr %91, i64 98
  store i64 0, ptr %128, align 8
  %130 = tail call fastcc ptr @calc_checksum(ptr noundef %3, ptr noundef %91)
  %131 = getelementptr inbounds nuw i8, ptr %91, i64 168
  store i32 1, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %91, i64 376
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %91, i64 228
  store i32 -1, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %91, i64 232
  store i32 -1, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %91, i64 236
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %91, i64 240
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %91, i64 248
  store i32 -1, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %91, i64 244
  store i32 -1, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %91, i64 252
  %140 = getelementptr inbounds nuw i8, ptr %91, i64 256
  %141 = getelementptr inbounds nuw i8, ptr %91, i64 148
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %91, i64 164
  store i32 0, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %91, i64 172
  %144 = getelementptr inbounds nuw i8, ptr %91, i64 176
  %145 = getelementptr inbounds nuw i8, ptr %91, i64 192
  %146 = getelementptr inbounds nuw i8, ptr %91, i64 196
  %147 = getelementptr inbounds nuw i8, ptr %91, i64 152
  store i32 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %91, i64 204
  %149 = getelementptr inbounds nuw i8, ptr %91, i64 288
  store ptr null, ptr %149, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %143, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  %150 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free)
  %151 = getelementptr inbounds nuw i8, ptr %91, i64 312
  store ptr %150, ptr %151, align 8
  %152 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free)
  %153 = getelementptr inbounds nuw i8, ptr %91, i64 344
  store ptr %152, ptr %153, align 8
  %154 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free)
  %155 = getelementptr inbounds nuw i8, ptr %91, i64 320
  store ptr %154, ptr %155, align 8
  %156 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free)
  %157 = getelementptr inbounds nuw i8, ptr %91, i64 352
  store ptr %156, ptr %157, align 8
  %158 = tail call noalias dereferenceable_or_null(20) ptr @g_malloc0(i64 noundef 20) #11
  %159 = getelementptr inbounds nuw i8, ptr %91, i64 272
  store ptr %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i32 -1, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 12
  store i32 -1, ptr %161, align 4
  %162 = tail call noalias dereferenceable_or_null(20) ptr @g_malloc0(i64 noundef 20) #11
  %163 = getelementptr inbounds nuw i8, ptr %91, i64 280
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i32 -1, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i32 -1, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %91, i64 384
  %167 = getelementptr inbounds nuw i8, ptr %91, i64 1408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3080) %166, i8 0, i64 3080, i1 false)
  %168 = load ptr, ptr %63, align 8
  %169 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %168, i32 noundef 0)
  %170 = icmp eq i8 %169, 1
  br i1 %170, label %195, label %171

171:                                              ; preds = %copy_address.exit1569
  %172 = load ptr, ptr %63, align 8
  %173 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %172, i32 noundef 0)
  %174 = icmp eq i8 %173, 2
  br i1 %174, label %195, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %63, align 8
  %177 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %176, i32 noundef 0)
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %195, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %63, align 8
  %181 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %180, i32 noundef 0)
  %182 = icmp eq i8 %181, 64
  br i1 %182, label %195, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %63, align 8
  %185 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %184, i32 noundef 0)
  %186 = icmp eq i8 %185, 3
  br i1 %186, label %195, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %63, align 8
  %189 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %188, i32 noundef 0)
  %190 = icmp eq i8 %189, 16
  br i1 %190, label %195, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %63, align 8
  %193 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %192, i32 noundef 0)
  %194 = icmp eq i8 %193, -64
  br i1 %194, label %195, label %288

195:                                              ; preds = %191, %187, %183, %179, %175, %171, %copy_address.exit1569
  %196 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #11
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load i32, ptr %94, align 8
  %199 = load i32, ptr %95, align 4
  %200 = load ptr, ptr %96, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  store i32 %198, ptr %197, align 8
  %201 = icmp eq i32 %199, 0
  br i1 %201, label %copy_address.exit1570, label %202

202:                                              ; preds = %195
  %203 = sext i32 %199 to i64
  %204 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %200, i64 noundef %203) #10
  %205 = getelementptr inbounds nuw i8, ptr %196, i64 32
  store ptr %204, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store ptr %204, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %196, i64 20
  store i32 %199, ptr %207, align 4
  br label %copy_address.exit1570

copy_address.exit1570:                            ; preds = %195, %202
  %208 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %209 = load i32, ptr %105, align 8
  %210 = load i32, ptr %106, align 4
  %211 = load ptr, ptr %107, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, i8 0, i64 24, i1 false)
  store i32 %209, ptr %208, align 8
  %212 = icmp eq i32 %210, 0
  br i1 %212, label %copy_address.exit1571, label %213

213:                                              ; preds = %copy_address.exit1570
  %214 = sext i32 %210 to i64
  %215 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %211, i64 noundef %214) #10
  %216 = getelementptr inbounds nuw i8, ptr %196, i64 56
  store ptr %215, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %196, i64 48
  store ptr %215, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %196, i64 44
  store i32 %210, ptr %218, align 4
  br label %copy_address.exit1571

copy_address.exit1571:                            ; preds = %copy_address.exit1570, %213
  %219 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #11
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %220, i8 0, i64 24, i1 false)
  store i32 %198, ptr %220, align 8
  br i1 %201, label %copy_address.exit1572, label %221

221:                                              ; preds = %copy_address.exit1571
  %222 = sext i32 %199 to i64
  %223 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %200, i64 noundef %222) #10
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 32
  store ptr %223, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store ptr %223, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 20
  store i32 %199, ptr %226, align 4
  br label %copy_address.exit1572

copy_address.exit1572:                            ; preds = %copy_address.exit1571, %221
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, i8 0, i64 24, i1 false)
  store i32 %209, ptr %227, align 8
  br i1 %212, label %copy_address.exit1573, label %228

228:                                              ; preds = %copy_address.exit1572
  %229 = sext i32 %210 to i64
  %230 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %211, i64 noundef %229) #10
  %231 = getelementptr inbounds nuw i8, ptr %219, i64 56
  store ptr %230, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %219, i64 48
  store ptr %230, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %219, i64 44
  store i32 %210, ptr %233, align 4
  br label %copy_address.exit1573

copy_address.exit1573:                            ; preds = %copy_address.exit1572, %228
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %235 = load i64, ptr %234, align 8
  %236 = trunc i64 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 %236, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 %236, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %240 = load i32, ptr %239, align 8
  %241 = udiv i32 %240, 1000
  %242 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i32 %241, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i32 %241, ptr %243, align 8
  %244 = load ptr, ptr %63, align 8
  %245 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %244, i32 noundef 0)
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %263, label %247

247:                                              ; preds = %copy_address.exit1573
  %248 = load ptr, ptr %63, align 8
  %249 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %248, i32 noundef 0)
  %250 = icmp eq i8 %249, 64
  br i1 %250, label %263, label %251

251:                                              ; preds = %247
  %252 = load ptr, ptr %63, align 8
  %253 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %252, i32 noundef 0)
  %254 = icmp eq i8 %253, 3
  br i1 %254, label %263, label %255

255:                                              ; preds = %251
  %256 = load ptr, ptr %63, align 8
  %257 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %256, i32 noundef 0)
  %258 = icmp eq i8 %257, 16
  br i1 %258, label %263, label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr %63, align 8
  %261 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %260, i32 noundef 0)
  %262 = icmp eq i8 %261, -64
  br i1 %262, label %263, label %286

263:                                              ; preds = %259, %255, %251, %247, %copy_address.exit1573
  %264 = load i32, ptr %237, align 4
  %265 = load i32, ptr %133, align 4
  %266 = icmp ult i32 %264, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %263
  store i32 %264, ptr %133, align 4
  %268 = load i32, ptr %242, align 8
  br label %.sink.split

269:                                              ; preds = %263
  %270 = icmp eq i32 %264, %265
  br i1 %270, label %271, label %275

271:                                              ; preds = %269
  %272 = load i32, ptr %242, align 8
  %273 = load i32, ptr %134, align 8
  %274 = icmp ult i32 %272, %273
  br i1 %274, label %.sink.split, label %275

.sink.split:                                      ; preds = %271, %267
  %.sink = phi i32 [ %268, %267 ], [ %272, %271 ]
  store i32 %.sink, ptr %134, align 8
  br label %275

275:                                              ; preds = %.sink.split, %269, %271
  %276 = load i32, ptr %135, align 4
  %277 = icmp ugt i32 %264, %276
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  store i32 %264, ptr %135, align 4
  %279 = load i32, ptr %242, align 8
  br label %.sink.split1737

280:                                              ; preds = %275
  %281 = icmp eq i32 %264, %276
  br i1 %281, label %282, label %286

282:                                              ; preds = %280
  %283 = load i32, ptr %242, align 8
  %284 = load i32, ptr %136, align 8
  %285 = icmp ugt i32 %283, %284
  br i1 %285, label %.sink.split1737, label %286

.sink.split1737:                                  ; preds = %282, %278
  %.sink1738 = phi i32 [ %279, %278 ], [ %283, %282 ]
  store i32 %.sink1738, ptr %136, align 8
  br label %286

286:                                              ; preds = %.sink.split1737, %282, %280, %259
  %287 = load i32, ptr %7, align 4
  store i32 %287, ptr %196, align 8
  store i32 %287, ptr %219, align 8
  br label %288

288:                                              ; preds = %286, %191
  %.01389 = phi ptr [ %219, %286 ], [ null, %191 ]
  %.01380 = phi ptr [ %196, %286 ], [ null, %191 ]
  %289 = load ptr, ptr %63, align 8
  %290 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %289, i32 noundef 0)
  %291 = icmp eq i8 %290, 1
  br i1 %291, label %296, label %292

292:                                              ; preds = %288
  %293 = load ptr, ptr %63, align 8
  %294 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %293, i32 noundef 0)
  %295 = icmp eq i8 %294, 2
  br i1 %295, label %296, label %408

296:                                              ; preds = %292, %288
  %297 = load ptr, ptr %63, align 8
  %298 = tail call i32 @tvb_get_ntohl(ptr noundef %297, i32 noundef 16)
  store i32 %298, ptr %138, align 4
  %299 = load ptr, ptr %63, align 8
  %300 = tail call i32 @tvb_get_ntohl(ptr noundef %299, i32 noundef 4)
  store i32 %300, ptr %118, align 8
  %301 = load ptr, ptr %63, align 8
  %302 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %301, i32 noundef 14)
  store i16 %302, ptr %128, align 8
  %303 = load ptr, ptr %63, align 8
  %304 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %303, i32 noundef 12)
  store i16 %304, ptr %129, align 2
  %305 = load ptr, ptr %63, align 8
  %306 = tail call i32 @tvb_get_ntohl(ptr noundef %305, i32 noundef 8)
  %307 = getelementptr inbounds nuw i8, ptr %91, i64 212
  store i32 %306, ptr %307, align 4
  %308 = load i32, ptr %86, align 8
  %309 = icmp ugt i32 %308, 1
  br i1 %309, label %.lr.ph1690, label %._crit_edge1691

.lr.ph1690:                                       ; preds = %296, %323
  %indvars.iv1706 = phi i64 [ %indvars.iv.next1707, %323 ], [ 1, %296 ]
  %310 = getelementptr [2048 x ptr], ptr %63, i64 0, i64 %indvars.iv1706
  %311 = load ptr, ptr %310, align 8
  %312 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %311, i32 noundef 0)
  switch i16 %312, label %323 [
    i16 5, label %.sink.split1739
    i16 6, label %313
  ]

313:                                              ; preds = %.lr.ph1690
  br label %.sink.split1739

.sink.split1739:                                  ; preds = %.lr.ph1690, %313
  %.sink1757 = phi i32 [ 16, %313 ], [ 4, %.lr.ph1690 ]
  %.sink1753 = phi i32 [ 3, %313 ], [ 2, %.lr.ph1690 ]
  %.sink1752 = phi i64 [ 16, %313 ], [ 4, %.lr.ph1690 ]
  %314 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #11
  %315 = load ptr, ptr %310, align 8
  %316 = tail call ptr @tvb_get_ptr(ptr noundef %315, i32 noundef 4, i32 noundef %.sink1757)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %314, i8 0, i64 24, i1 false)
  store i32 %.sink1753, ptr %314, align 8
  %317 = tail call dereferenceable_or_null(4) ptr @wmem_memdup(ptr noundef null, ptr noundef %316, i64 noundef %.sink1752) #10
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store ptr %317, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store ptr %317, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store i32 %.sink1757, ptr %320, align 4
  %321 = load i16, ptr %127, align 8
  %322 = tail call fastcc ptr @add_address(ptr noundef %314, ptr noundef %91, i16 noundef zeroext %321)
  br label %323

323:                                              ; preds = %.sink.split1739, %.lr.ph1690
  %indvars.iv.next1707 = add nuw nsw i64 %indvars.iv1706, 1
  %324 = load i32, ptr %86, align 8
  %325 = zext i32 %324 to i64
  %326 = icmp samesign ult i64 %indvars.iv.next1707, %325
  br i1 %326, label %.lr.ph1690, label %._crit_edge1691, !llvm.loop !10

._crit_edge1691:                                  ; preds = %323, %296
  %327 = load ptr, ptr %63, align 8
  %328 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %327, i32 noundef 0)
  %329 = icmp eq i8 %328, 1
  br i1 %329, label %332, label %330

330:                                              ; preds = %._crit_edge1691
  %331 = getelementptr inbounds nuw i8, ptr %91, i64 222
  store i16 1, ptr %331, align 2
  br label %332

332:                                              ; preds = %._crit_edge1691, %330
  %.sink1759 = phi i8 [ 2, %330 ], [ 1, %._crit_edge1691 ]
  %333 = load i8, ptr %121, align 4
  %334 = or i8 %333, %.sink1759
  store i8 %334, ptr %121, align 4
  %335 = load ptr, ptr %63, align 8
  %336 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %335, i32 noundef 0)
  %337 = icmp ult i8 %336, 17
  %338 = and i8 %336, 127
  %339 = icmp eq i8 %338, 64
  %or.cond11 = or i1 %337, %339
  %340 = icmp eq i8 %336, -63
  %or.cond14 = or i1 %340, %or.cond11
  %341 = icmp slt i8 %336, -126
  %or.cond20 = or i1 %341, %or.cond14
  %spec.store.select = select i1 %or.cond20, i8 %336, i8 -2
  %342 = zext i8 %spec.store.select to i64
  %343 = getelementptr [256 x i32], ptr %166, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %343, align 4
  %346 = getelementptr [256 x i32], ptr %167, i64 0, i64 %342
  %347 = load i32, ptr %346, align 4
  %348 = add i32 %347, 1
  store i32 %348, ptr %346, align 4
  %349 = zext i8 %spec.store.select to i32
  %350 = call fastcc ptr @add_chunk_count(ptr noundef nonnull %94, ptr noundef %91, i32 noundef 1, i32 noundef %349)
  %351 = load i16, ptr %127, align 8
  %352 = icmp eq i16 %351, 1
  %353 = load ptr, ptr %63, align 8
  %354 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %353, i32 noundef 0)
  %355 = icmp eq i8 %354, 1
  br i1 %352, label %356, label %382

356:                                              ; preds = %332
  br i1 %355, label %357, label %367

357:                                              ; preds = %356
  %358 = load ptr, ptr %159, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load i8, ptr %359, align 4
  %361 = or i8 %360, 1
  store i8 %361, ptr %359, align 4
  %362 = load i32, ptr %138, align 4
  %363 = load ptr, ptr %159, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store i32 %362, ptr %364, align 4
  %365 = load i32, ptr %118, align 8
  %366 = load ptr, ptr %159, align 8
  store i32 %365, ptr %366, align 4
  br label %.loopexit1665

367:                                              ; preds = %356
  %368 = load ptr, ptr %63, align 8
  %369 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %368, i32 noundef 0)
  %370 = icmp eq i8 %369, 2
  br i1 %370, label %371, label %.loopexit1665

371:                                              ; preds = %367
  %372 = load ptr, ptr %159, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load i8, ptr %373, align 4
  %375 = or i8 %374, 2
  store i8 %375, ptr %373, align 4
  %376 = load i32, ptr %138, align 4
  %377 = load ptr, ptr %159, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 12
  store i32 %376, ptr %378, align 4
  %379 = load i32, ptr %118, align 8
  %380 = load ptr, ptr %159, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 4
  store i32 %379, ptr %381, align 4
  br label %.loopexit1665

382:                                              ; preds = %332
  br i1 %355, label %383, label %393

383:                                              ; preds = %382
  %384 = load ptr, ptr %163, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %386 = load i8, ptr %385, align 4
  %387 = or i8 %386, 1
  store i8 %387, ptr %385, align 4
  %388 = load i32, ptr %138, align 4
  %389 = load ptr, ptr %163, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store i32 %388, ptr %390, align 4
  %391 = load i32, ptr %118, align 8
  %392 = load ptr, ptr %163, align 8
  store i32 %391, ptr %392, align 4
  br label %.loopexit1665

393:                                              ; preds = %382
  %394 = load ptr, ptr %63, align 8
  %395 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %394, i32 noundef 0)
  %396 = icmp eq i8 %395, 2
  br i1 %396, label %397, label %.loopexit1665

397:                                              ; preds = %393
  %398 = load ptr, ptr %163, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load i8, ptr %399, align 4
  %401 = or i8 %400, 2
  store i8 %401, ptr %399, align 4
  %402 = load i32, ptr %138, align 4
  %403 = load ptr, ptr %163, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 12
  store i32 %402, ptr %404, align 4
  %405 = load i32, ptr %118, align 8
  %406 = load ptr, ptr %163, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 4
  store i32 %405, ptr %407, align 4
  br label %.loopexit1665

408:                                              ; preds = %292
  %409 = load ptr, ptr %63, align 8
  %410 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %409, i32 noundef 0)
  %.not1528 = icmp eq i8 %410, 1
  br i1 %.not1528, label %432, label %411

411:                                              ; preds = %408
  %412 = load ptr, ptr %63, align 8
  %413 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %412, i32 noundef 0)
  %.not1529 = icmp eq i8 %413, 2
  br i1 %.not1529, label %432, label %414

414:                                              ; preds = %411
  %415 = load ptr, ptr %63, align 8
  %416 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %415, i32 noundef 0)
  %.not1530 = icmp eq i8 %416, 0
  br i1 %.not1530, label %432, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr %63, align 8
  %419 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %418, i32 noundef 0)
  %.not1531 = icmp eq i8 %419, 64
  br i1 %.not1531, label %432, label %420

420:                                              ; preds = %417
  %421 = load ptr, ptr %63, align 8
  %422 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %421, i32 noundef 0)
  %.not1532 = icmp eq i8 %422, 3
  br i1 %.not1532, label %432, label %423

423:                                              ; preds = %420
  %424 = load ptr, ptr %63, align 8
  %425 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %424, i32 noundef 0)
  %.not1533 = icmp eq i8 %425, 16
  br i1 %.not1533, label %432, label %426

426:                                              ; preds = %423
  %427 = load ptr, ptr %63, align 8
  %428 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %427, i32 noundef 0)
  %.not1534 = icmp eq i8 %428, -64
  br i1 %.not1534, label %432, label %429

429:                                              ; preds = %426
  %430 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #11
  %431 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #11
  br label %432

432:                                              ; preds = %429, %426, %423, %420, %417, %414, %411, %408
  %.21391 = phi ptr [ %431, %429 ], [ %.01389, %426 ], [ %.01389, %423 ], [ %.01389, %420 ], [ %.01389, %417 ], [ %.01389, %414 ], [ %.01389, %411 ], [ %.01389, %408 ]
  %.21382 = phi ptr [ %430, %429 ], [ %.01380, %426 ], [ %.01380, %423 ], [ %.01380, %420 ], [ %.01380, %417 ], [ %.01380, %414 ], [ %.01380, %411 ], [ %.01380, %408 ]
  %433 = load i32, ptr %86, align 8
  %.not1695 = icmp eq i32 %433, 0
  br i1 %.not1695, label %.loopexit1665, label %.lr.ph1684

.lr.ph1684:                                       ; preds = %432
  %434 = getelementptr inbounds nuw i8, ptr %91, i64 156
  %435 = getelementptr inbounds nuw i8, ptr %.21382, i64 64
  %436 = getelementptr inbounds nuw i8, ptr %.21382, i64 72
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %438 = getelementptr inbounds nuw i8, ptr %.21382, i64 4
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %440 = getelementptr inbounds nuw i8, ptr %.21382, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %.21391, i64 64
  %442 = getelementptr inbounds nuw i8, ptr %.21391, i64 72
  br label %443

443:                                              ; preds = %.lr.ph1684, %653
  %indvars.iv1704 = phi i64 [ 0, %.lr.ph1684 ], [ %indvars.iv.next1705, %653 ]
  %.013711681 = phi i16 [ 0, %.lr.ph1684 ], [ %.41375, %653 ]
  %.114001680 = phi i1 [ false, %.lr.ph1684 ], [ %.21401, %653 ]
  %.114071679 = phi i8 [ 0, %.lr.ph1684 ], [ %.21408, %653 ]
  %.114131678 = phi i8 [ 0, %.lr.ph1684 ], [ %.21414, %653 ]
  %444 = load ptr, ptr %63, align 8
  %445 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %444, i32 noundef 0)
  %446 = icmp ult i8 %445, 17
  %447 = and i8 %445, 127
  %448 = icmp eq i8 %447, 64
  %or.cond26 = or i1 %446, %448
  %449 = icmp eq i8 %445, -63
  %or.cond29 = or i1 %449, %or.cond26
  %450 = icmp slt i8 %445, -126
  %or.cond35 = or i1 %450, %or.cond29
  %spec.store.select71 = select i1 %or.cond35, i8 %445, i8 -2
  %451 = zext i8 %spec.store.select71 to i64
  %452 = getelementptr [256 x i32], ptr %166, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = add i32 %453, 1
  store i32 %454, ptr %452, align 4
  %455 = getelementptr [256 x i32], ptr %167, i64 0, i64 %451
  %456 = load i32, ptr %455, align 4
  %457 = add i32 %456, 1
  store i32 %457, ptr %455, align 4
  %458 = zext i8 %spec.store.select71 to i32
  %459 = call fastcc ptr @add_chunk_count(ptr noundef nonnull %94, ptr noundef %91, i32 noundef 1, i32 noundef %458)
  %460 = getelementptr [2048 x ptr], ptr %63, i64 0, i64 %indvars.iv1704
  %461 = load ptr, ptr %460, align 8
  %462 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %461, i32 noundef 0)
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %468, label %464

464:                                              ; preds = %443
  %465 = load ptr, ptr %460, align 8
  %466 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %465, i32 noundef 0)
  %467 = icmp eq i8 %466, 64
  br i1 %467, label %468, label %483

468:                                              ; preds = %464, %443
  %469 = load ptr, ptr %460, align 8
  %470 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %469, i32 noundef 0)
  %471 = icmp eq i8 %470, 0
  %472 = load ptr, ptr %460, align 8
  %473 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %472, i32 noundef 2)
  %.1825 = select i1 %471, i16 -16, i16 -20
  %474 = add i16 %473, %.1825
  %475 = load i32, ptr %141, align 4
  %476 = add i32 %475, 1
  store i32 %476, ptr %141, align 4
  %477 = zext i16 %474 to i32
  %478 = load i32, ptr %142, align 4
  %479 = add i32 %478, %477
  store i32 %479, ptr %142, align 4
  %480 = load ptr, ptr %460, align 8
  %481 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %480, i32 noundef 8)
  %482 = add i16 %481, 1
  store i16 %482, ptr %129, align 2
  br label %483

483:                                              ; preds = %468, %464
  %.21408 = phi i8 [ 1, %468 ], [ %.114071679, %464 ]
  %.11372 = phi i16 [ %474, %468 ], [ %.013711681, %464 ]
  %484 = load ptr, ptr %460, align 8
  %485 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %484, i32 noundef 0)
  %486 = icmp eq i8 %485, -64
  br i1 %486, label %487, label %492

487:                                              ; preds = %483
  %488 = load ptr, ptr %460, align 8
  %489 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %488, i32 noundef 2)
  %490 = load i32, ptr %147, align 8
  %491 = add i32 %490, 1
  store i32 %491, ptr %147, align 8
  br label %492

492:                                              ; preds = %487, %483
  %.21414 = phi i8 [ 1, %487 ], [ %.114131678, %483 ]
  %.31374 = phi i16 [ %489, %487 ], [ %.11372, %483 ]
  %493 = trunc nuw i8 %.21408 to i1
  br i1 %493, label %496, label %494

494:                                              ; preds = %492
  %495 = trunc nuw i8 %.21414 to i1
  br i1 %495, label %496, label %579

496:                                              ; preds = %494, %492
  %497 = load ptr, ptr %460, align 8
  %498 = tail call i32 @tvb_get_ntohl(ptr noundef %497, i32 noundef 4)
  %499 = load i8, ptr %121, align 4
  %500 = and i8 %499, -5
  store i8 %500, ptr %121, align 4
  %501 = load i32, ptr %138, align 4
  %502 = icmp ult i32 %498, %501
  br i1 %502, label %503, label %504

503:                                              ; preds = %496
  store i32 %498, ptr %138, align 4
  br label %504

504:                                              ; preds = %503, %496
  %505 = load i32, ptr %139, align 4
  %506 = icmp ugt i32 %498, %505
  br i1 %506, label %507, label %518

507:                                              ; preds = %504
  br i1 %493, label %508, label %514

508:                                              ; preds = %507
  %509 = load i32, ptr %143, align 4
  %510 = add i32 %509, 1
  store i32 %510, ptr %143, align 4
  %511 = zext i16 %.31374 to i32
  %512 = load i32, ptr %144, align 8
  %513 = add i32 %512, %511
  store i32 %513, ptr %144, align 8
  br label %517

514:                                              ; preds = %507
  %515 = load i32, ptr %434, align 4
  %516 = add i32 %515, 1
  store i32 %516, ptr %434, align 4
  br label %517

517:                                              ; preds = %514, %508
  store i32 %498, ptr %139, align 4
  br label %518

518:                                              ; preds = %517, %504
  %519 = load i32, ptr %435, align 8
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %522

521:                                              ; preds = %518
  store i32 %498, ptr %435, align 8
  br label %522

522:                                              ; preds = %521, %518
  %523 = zext i16 %.31374 to i64
  %.sink1764 = select i1 %493, i64 16, i64 %523
  %524 = tail call noalias ptr @g_malloc(i64 noundef %.sink1764) #11
  %525 = load ptr, ptr %460, align 8
  %526 = tail call ptr @tvb_memcpy(ptr noundef %525, ptr noundef %524, i32 noundef 0, i64 noundef %.sink1764)
  %527 = load ptr, ptr %436, align 8
  %528 = tail call ptr @g_list_append(ptr noundef %527, ptr noundef %524)
  store ptr %528, ptr %436, align 8
  %529 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #11
  store i32 %498, ptr %529, align 4
  %530 = load i64, ptr %437, align 8
  %531 = trunc i64 %530 to i32
  store i32 %531, ptr %438, align 4
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 4
  store i32 %531, ptr %532, align 4
  %533 = load i32, ptr %439, align 8
  %534 = udiv i32 %533, 1000
  store i32 %534, ptr %440, align 8
  %535 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store i32 %534, ptr %535, align 4
  %536 = getelementptr inbounds nuw i8, ptr %529, i64 12
  store i32 0, ptr %536, align 4
  %537 = getelementptr inbounds nuw i8, ptr %529, i64 20
  store i32 %8, ptr %537, align 4
  br i1 %493, label %538, label %548

538:                                              ; preds = %522
  %539 = load ptr, ptr %460, align 8
  %540 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %539, i32 noundef 0)
  %541 = icmp eq i8 %540, 0
  %542 = zext i16 %.31374 to i32
  %543 = getelementptr inbounds nuw i8, ptr %529, i64 16
  br i1 %541, label %544, label %546

544:                                              ; preds = %538
  %545 = add nsw i32 %542, -16
  store i32 %545, ptr %543, align 4
  br label %551

546:                                              ; preds = %538
  %547 = add nsw i32 %542, -20
  store i32 %547, ptr %543, align 4
  br label %551

548:                                              ; preds = %522
  %549 = zext i16 %.31374 to i32
  %550 = getelementptr inbounds nuw i8, ptr %529, i64 16
  store i32 %549, ptr %550, align 4
  br label %551

551:                                              ; preds = %544, %546, %548
  %552 = load i32, ptr %438, align 4
  %553 = load i32, ptr %133, align 4
  %554 = icmp ult i32 %552, %553
  br i1 %554, label %555, label %557

555:                                              ; preds = %551
  store i32 %552, ptr %133, align 4
  %556 = load i32, ptr %440, align 8
  br label %.sink.split1765

557:                                              ; preds = %551
  %558 = icmp eq i32 %552, %553
  br i1 %558, label %559, label %563

559:                                              ; preds = %557
  %560 = load i32, ptr %440, align 8
  %561 = load i32, ptr %134, align 8
  %562 = icmp ult i32 %560, %561
  br i1 %562, label %.sink.split1765, label %563

.sink.split1765:                                  ; preds = %559, %555
  %.sink1766 = phi i32 [ %556, %555 ], [ %560, %559 ]
  store i32 %.sink1766, ptr %134, align 8
  br label %563

563:                                              ; preds = %.sink.split1765, %557, %559
  %564 = load i32, ptr %438, align 4
  %565 = load i32, ptr %135, align 4
  %566 = icmp ugt i32 %564, %565
  br i1 %566, label %567, label %569

567:                                              ; preds = %563
  store i32 %564, ptr %135, align 4
  %568 = load i32, ptr %440, align 8
  br label %.sink.split1767

569:                                              ; preds = %563
  %570 = icmp eq i32 %564, %565
  br i1 %570, label %571, label %575

571:                                              ; preds = %569
  %572 = load i32, ptr %440, align 8
  %573 = load i32, ptr %136, align 8
  %574 = icmp ugt i32 %572, %573
  br i1 %574, label %.sink.split1767, label %575

.sink.split1767:                                  ; preds = %571, %567
  %.sink1768 = phi i32 [ %568, %567 ], [ %572, %571 ]
  store i32 %.sink1768, ptr %136, align 8
  br label %575

575:                                              ; preds = %.sink.split1767, %569, %571
  %576 = load ptr, ptr %151, align 8
  tail call void @g_ptr_array_add(ptr noundef %576, ptr noundef %529)
  %577 = load i32, ptr %146, align 4
  %578 = add i32 %577, 1
  store i32 %578, ptr %146, align 4
  br label %579

579:                                              ; preds = %575, %494
  %580 = load ptr, ptr %460, align 8
  %581 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %580, i32 noundef 0)
  %582 = icmp eq i8 %581, 3
  br i1 %582, label %587, label %583

583:                                              ; preds = %579
  %584 = load ptr, ptr %460, align 8
  %585 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %584, i32 noundef 0)
  %586 = icmp eq i8 %585, 16
  br i1 %586, label %587, label %653

587:                                              ; preds = %583, %579
  %588 = load ptr, ptr %460, align 8
  %589 = tail call i32 @tvb_get_ntohl(ptr noundef %588, i32 noundef 4)
  %590 = load i32, ptr %137, align 8
  %591 = icmp ult i32 %589, %590
  br i1 %591, label %592, label %593

592:                                              ; preds = %587
  store i32 %589, ptr %137, align 8
  br label %593

593:                                              ; preds = %592, %587
  %594 = load i32, ptr %140, align 8
  %595 = icmp ugt i32 %589, %594
  br i1 %595, label %596, label %597

596:                                              ; preds = %593
  store i32 %589, ptr %140, align 8
  br label %597

597:                                              ; preds = %596, %593
  %598 = load ptr, ptr %460, align 8
  %599 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %598, i32 noundef 2)
  %600 = load i32, ptr %441, align 8
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %603

602:                                              ; preds = %597
  store i32 %589, ptr %441, align 8
  br label %603

603:                                              ; preds = %602, %597
  %604 = zext i16 %599 to i64
  %605 = tail call noalias ptr @g_malloc(i64 noundef %604) #11
  %606 = load ptr, ptr %460, align 8
  %607 = tail call ptr @tvb_memcpy(ptr noundef %606, ptr noundef %605, i32 noundef 0, i64 noundef %604)
  %608 = load ptr, ptr %442, align 8
  %609 = tail call ptr @g_list_append(ptr noundef %608, ptr noundef %605)
  store ptr %609, ptr %442, align 8
  %610 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #11
  store i32 %589, ptr %610, align 4
  %611 = load i64, ptr %437, align 8
  %612 = trunc i64 %611 to i32
  store i32 %612, ptr %438, align 4
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 4
  store i32 %612, ptr %613, align 4
  %614 = load i32, ptr %439, align 8
  %615 = udiv i32 %614, 1000
  store i32 %615, ptr %440, align 8
  %616 = getelementptr inbounds nuw i8, ptr %610, i64 8
  store i32 %615, ptr %616, align 4
  %617 = getelementptr inbounds nuw i8, ptr %610, i64 12
  store i32 0, ptr %617, align 4
  %618 = getelementptr inbounds nuw i8, ptr %610, i64 20
  store i32 %8, ptr %618, align 4
  %619 = load ptr, ptr %460, align 8
  %620 = tail call i32 @tvb_get_ntohl(ptr noundef %619, i32 noundef 8)
  %621 = getelementptr inbounds nuw i8, ptr %610, i64 16
  store i32 %620, ptr %621, align 4
  %622 = load i32, ptr %148, align 4
  %623 = icmp ugt i32 %620, %622
  br i1 %623, label %624, label %625

624:                                              ; preds = %603
  store i32 %620, ptr %148, align 4
  br label %625

625:                                              ; preds = %624, %603
  %626 = load i32, ptr %438, align 4
  %627 = load i32, ptr %133, align 4
  %628 = icmp ult i32 %626, %627
  br i1 %628, label %629, label %631

629:                                              ; preds = %625
  store i32 %626, ptr %133, align 4
  %630 = load i32, ptr %440, align 8
  br label %.sink.split1769

631:                                              ; preds = %625
  %632 = icmp eq i32 %626, %627
  br i1 %632, label %633, label %637

633:                                              ; preds = %631
  %634 = load i32, ptr %440, align 8
  %635 = load i32, ptr %134, align 8
  %636 = icmp ult i32 %634, %635
  br i1 %636, label %.sink.split1769, label %637

.sink.split1769:                                  ; preds = %633, %629
  %.sink1770 = phi i32 [ %630, %629 ], [ %634, %633 ]
  store i32 %.sink1770, ptr %134, align 8
  br label %637

637:                                              ; preds = %.sink.split1769, %631, %633
  %638 = load i32, ptr %438, align 4
  %639 = load i32, ptr %135, align 4
  %640 = icmp ugt i32 %638, %639
  br i1 %640, label %641, label %643

641:                                              ; preds = %637
  store i32 %638, ptr %135, align 4
  %642 = load i32, ptr %440, align 8
  br label %.sink.split1771

643:                                              ; preds = %637
  %644 = icmp eq i32 %638, %639
  br i1 %644, label %645, label %649

645:                                              ; preds = %643
  %646 = load i32, ptr %440, align 8
  %647 = load i32, ptr %136, align 8
  %648 = icmp ugt i32 %646, %647
  br i1 %648, label %.sink.split1771, label %649

.sink.split1771:                                  ; preds = %645, %641
  %.sink1772 = phi i32 [ %642, %641 ], [ %646, %645 ]
  store i32 %.sink1772, ptr %136, align 8
  br label %649

649:                                              ; preds = %.sink.split1771, %643, %645
  %650 = load ptr, ptr %157, align 8
  tail call void @g_ptr_array_add(ptr noundef %650, ptr noundef %610)
  %651 = load i32, ptr %145, align 8
  %652 = add i32 %651, 1
  store i32 %652, ptr %145, align 8
  br label %653

653:                                              ; preds = %583, %649
  %.21401 = phi i1 [ true, %649 ], [ %.114001680, %583 ]
  %.41375 = phi i16 [ %599, %649 ], [ %.31374, %583 ]
  %indvars.iv.next1705 = add nuw nsw i64 %indvars.iv1704, 1
  %654 = load i32, ptr %86, align 8
  %655 = zext i32 %654 to i64
  %656 = icmp samesign ult i64 %indvars.iv.next1705, %655
  br i1 %656, label %443, label %.loopexit1665.loopexit, !llvm.loop !11

.loopexit1665.loopexit:                           ; preds = %653
  %657 = trunc nuw i8 %.21408 to i1
  %658 = trunc nuw i8 %.21414 to i1
  %659 = select i1 %657, i1 true, i1 %658
  br label %.loopexit1665

.loopexit1665:                                    ; preds = %.loopexit1665.loopexit, %432, %367, %371, %357, %393, %397, %383
  %.01406 = phi i1 [ false, %357 ], [ false, %371 ], [ false, %367 ], [ false, %383 ], [ false, %397 ], [ false, %393 ], [ false, %432 ], [ %659, %.loopexit1665.loopexit ]
  %.01399 = phi i1 [ false, %357 ], [ false, %371 ], [ false, %367 ], [ false, %383 ], [ false, %397 ], [ false, %393 ], [ false, %432 ], [ %.21401, %.loopexit1665.loopexit ]
  %.11390 = phi ptr [ %.01389, %357 ], [ %.01389, %371 ], [ %.01389, %367 ], [ %.01389, %383 ], [ %.01389, %397 ], [ %.01389, %393 ], [ %.21391, %432 ], [ %.21391, %.loopexit1665.loopexit ]
  %.11381 = phi ptr [ %.01380, %357 ], [ %.01380, %371 ], [ %.01380, %367 ], [ %.01380, %383 ], [ %.01380, %397 ], [ %.01380, %393 ], [ %.21382, %432 ], [ %.21382, %.loopexit1665.loopexit ]
  %660 = load i32, ptr %117, align 4
  %.not1535 = icmp eq i32 %660, 0
  br i1 %.not1535, label %661, label %663

661:                                              ; preds = %.loopexit1665
  %662 = load i32, ptr %118, align 8
  %.not1536 = icmp eq i32 %662, 0
  br i1 %.not1536, label %709, label %663

663:                                              ; preds = %661, %.loopexit1665
  %664 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #11
  %665 = load i32, ptr %94, align 8
  %666 = load i32, ptr %95, align 4
  %667 = load ptr, ptr %96, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %664, i8 0, i64 24, i1 false)
  store i32 %665, ptr %664, align 8
  %668 = icmp eq i32 %666, 0
  br i1 %668, label %copy_address.exit1574, label %669

669:                                              ; preds = %663
  %670 = sext i32 %666 to i64
  %671 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %667, i64 noundef %670) #10
  %672 = getelementptr inbounds nuw i8, ptr %664, i64 16
  store ptr %671, ptr %672, align 8
  %673 = getelementptr inbounds nuw i8, ptr %664, i64 8
  store ptr %671, ptr %673, align 8
  %674 = getelementptr inbounds nuw i8, ptr %664, i64 4
  store i32 %666, ptr %674, align 4
  br label %copy_address.exit1574

copy_address.exit1574:                            ; preds = %663, %669
  %675 = load i16, ptr %127, align 8
  %676 = tail call fastcc ptr @add_address(ptr noundef %664, ptr noundef %91, i16 noundef zeroext %675)
  %677 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #11
  %678 = load i32, ptr %105, align 8
  %679 = load i32, ptr %106, align 4
  %680 = load ptr, ptr %107, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %677, i8 0, i64 24, i1 false)
  store i32 %678, ptr %677, align 8
  %681 = icmp eq i32 %679, 0
  br i1 %681, label %copy_address.exit1575, label %682

682:                                              ; preds = %copy_address.exit1574
  %683 = sext i32 %679 to i64
  %684 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %680, i64 noundef %683) #10
  %685 = getelementptr inbounds nuw i8, ptr %677, i64 16
  store ptr %684, ptr %685, align 8
  %686 = getelementptr inbounds nuw i8, ptr %677, i64 8
  store ptr %684, ptr %686, align 8
  %687 = getelementptr inbounds nuw i8, ptr %677, i64 4
  store i32 %679, ptr %687, align 4
  br label %copy_address.exit1575

copy_address.exit1575:                            ; preds = %copy_address.exit1574, %682
  %688 = load i16, ptr %127, align 8
  %689 = icmp eq i16 %688, 1
  %.1826 = select i1 %689, i16 2, i16 1
  %690 = tail call fastcc ptr @add_address(ptr noundef %677, ptr noundef %91, i16 noundef zeroext %.1826)
  %691 = load i32, ptr %7, align 4
  %692 = getelementptr inbounds nuw i8, ptr %91, i64 296
  %693 = load ptr, ptr %692, align 8
  %694 = zext i32 %691 to i64
  %695 = inttoptr i64 %694 to ptr
  %696 = tail call ptr @g_list_prepend(ptr noundef %693, ptr noundef %695)
  store ptr %696, ptr %692, align 8
  br i1 %.01406, label %697, label %701

697:                                              ; preds = %copy_address.exit1575
  %698 = getelementptr inbounds nuw i8, ptr %91, i64 304
  %699 = load ptr, ptr %698, align 8
  %700 = tail call ptr @g_list_prepend(ptr noundef %699, ptr noundef %.11381)
  store ptr %700, ptr %698, align 8
  br label %701

701:                                              ; preds = %copy_address.exit1575, %697
  br i1 %.01399, label %702, label %706

702:                                              ; preds = %701
  %703 = getelementptr inbounds nuw i8, ptr %91, i64 360
  %704 = load ptr, ptr %703, align 8
  %705 = tail call ptr @g_list_prepend(ptr noundef %704, ptr noundef %.11390)
  store ptr %705, ptr %703, align 8
  br label %706

706:                                              ; preds = %702, %701
  %707 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sctp_tapinfo_struct, i64 8), align 8
  %708 = tail call ptr @g_list_append(ptr noundef %707, ptr noundef %91)
  store ptr %708, ptr getelementptr inbounds nuw (i8, ptr @sctp_tapinfo_struct, i64 8), align 8
  br label %1625

709:                                              ; preds = %661
  %710 = tail call noalias dereferenceable_or_null(216) ptr @g_malloc(i64 noundef 216) #11
  %711 = load i32, ptr %7, align 4
  store i32 %711, ptr %710, align 8
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 4
  store i8 0, ptr %712, align 4
  %713 = load ptr, ptr %63, align 8
  %714 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %713, i32 noundef 0)
  %715 = icmp eq i8 %714, 1
  br i1 %715, label %717, label %.preheader

.preheader:                                       ; preds = %709
  %716 = load i32, ptr %86, align 8
  %.not1696 = icmp eq i32 %716, 0
  br i1 %.not1696, label %.loopexit, label %.lr.ph1693

717:                                              ; preds = %709
  %718 = load ptr, ptr %63, align 8
  %719 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %718, i32 noundef 0)
  %720 = zext i8 %719 to i32
  %721 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %720, ptr noundef nonnull @chunk_type_values, ptr noundef nonnull @.str.2)
  %722 = tail call i64 @g_strlcpy(ptr noundef nonnull %712, ptr noundef %721, i64 noundef 200)
  tail call void @wmem_free(ptr noundef null, ptr noundef %721)
  br label %.loopexit

.lr.ph1693:                                       ; preds = %.preheader, %.lr.ph1693
  %indvars.iv1709 = phi i64 [ %indvars.iv.next1710, %.lr.ph1693 ], [ 0, %.preheader ]
  %723 = getelementptr [2048 x ptr], ptr %63, i64 0, i64 %indvars.iv1709
  %724 = load ptr, ptr %723, align 8
  %725 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %724, i32 noundef 0)
  %726 = zext i8 %725 to i32
  %727 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %726, ptr noundef nonnull @chunk_type_values, ptr noundef nonnull @.str.2)
  %728 = tail call i64 @g_strlcat(ptr noundef nonnull %712, ptr noundef %727, i64 noundef 200)
  tail call void @wmem_free(ptr noundef null, ptr noundef %727)
  %indvars.iv.next1710 = add nuw nsw i64 %indvars.iv1709, 1
  %729 = load i32, ptr %86, align 8
  %730 = zext i32 %729 to i64
  %731 = icmp samesign ult i64 %indvars.iv.next1710, %730
  br i1 %731, label %.lr.ph1693, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph1693, %.preheader, %717
  %732 = getelementptr inbounds nuw i8, ptr %710, i64 208
  store ptr @.str.3, ptr %732, align 8
  %733 = load ptr, ptr %132, align 8
  %734 = tail call ptr @g_list_append(ptr noundef %733, ptr noundef %710)
  store ptr %734, ptr %132, align 8
  br label %1625

735:                                              ; preds = %find_assoc.exit
  %736 = load i16, ptr %73, align 2
  %737 = getelementptr inbounds nuw i8, ptr %80, i64 224
  store i16 %736, ptr %737, align 8
  %738 = getelementptr inbounds nuw i8, ptr %80, i64 60
  %739 = load i32, ptr %738, align 4
  %740 = icmp eq i32 %739, 0
  %741 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %742 = load i32, ptr %741, align 8
  br i1 %740, label %743, label %._crit_edge1714

743:                                              ; preds = %735
  %744 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %745 = load i32, ptr %744, align 8
  %.not1537 = icmp eq i32 %742, %745
  br i1 %.not1537, label %._crit_edge1714, label %746

746:                                              ; preds = %743
  store i32 %745, ptr %738, align 4
  br label %753

._crit_edge1714:                                  ; preds = %735, %743
  %747 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %748 = icmp eq i32 %742, 0
  br i1 %748, label %749, label %753

749:                                              ; preds = %._crit_edge1714
  %750 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %751 = load i32, ptr %750, align 8
  %.not1538 = icmp eq i32 %739, %751
  br i1 %.not1538, label %753, label %752

752:                                              ; preds = %749
  store i32 %751, ptr %747, align 8
  br label %753

753:                                              ; preds = %._crit_edge1714, %749, %752, %746
  %754 = load ptr, ptr %63, align 8
  %755 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %754, i32 noundef 0)
  %756 = icmp eq i8 %755, 1
  br i1 %756, label %781, label %757

757:                                              ; preds = %753
  %758 = load ptr, ptr %63, align 8
  %759 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %758, i32 noundef 0)
  %760 = icmp eq i8 %759, 2
  br i1 %760, label %781, label %761

761:                                              ; preds = %757
  %762 = load ptr, ptr %63, align 8
  %763 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %762, i32 noundef 0)
  %764 = icmp eq i8 %763, 0
  br i1 %764, label %781, label %765

765:                                              ; preds = %761
  %766 = load ptr, ptr %63, align 8
  %767 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %766, i32 noundef 0)
  %768 = icmp eq i8 %767, 64
  br i1 %768, label %781, label %769

769:                                              ; preds = %765
  %770 = load ptr, ptr %63, align 8
  %771 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %770, i32 noundef 0)
  %772 = icmp eq i8 %771, 3
  br i1 %772, label %781, label %773

773:                                              ; preds = %769
  %774 = load ptr, ptr %63, align 8
  %775 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %774, i32 noundef 0)
  %776 = icmp eq i8 %775, 16
  br i1 %776, label %781, label %777

777:                                              ; preds = %773
  %778 = load ptr, ptr %63, align 8
  %779 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %778, i32 noundef 0)
  %780 = icmp eq i8 %779, -64
  br i1 %780, label %781, label %._crit_edge1715

._crit_edge1715:                                  ; preds = %777
  %.pre1716 = load i32, ptr %7, align 4
  br label %877

781:                                              ; preds = %777, %773, %769, %765, %761, %757, %753
  %782 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #11
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %783, i8 0, i64 24, i1 false)
  store i32 %28, ptr %783, align 8
  %784 = icmp eq i32 %27, 0
  br i1 %784, label %copy_address.exit1576, label %785

785:                                              ; preds = %781
  %786 = sext i32 %27 to i64
  %787 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %26, i64 noundef %786) #10
  %788 = getelementptr inbounds nuw i8, ptr %782, i64 32
  store ptr %787, ptr %788, align 8
  %789 = getelementptr inbounds nuw i8, ptr %782, i64 24
  store ptr %787, ptr %789, align 8
  %790 = getelementptr inbounds nuw i8, ptr %782, i64 20
  store i32 %27, ptr %790, align 4
  br label %copy_address.exit1576

copy_address.exit1576:                            ; preds = %781, %785
  %791 = getelementptr inbounds nuw i8, ptr %782, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %791, i8 0, i64 24, i1 false)
  store i32 %48, ptr %791, align 8
  %792 = icmp eq i32 %47, 0
  br i1 %792, label %copy_address.exit1577, label %793

793:                                              ; preds = %copy_address.exit1576
  %794 = sext i32 %47 to i64
  %795 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %46, i64 noundef %794) #10
  %796 = getelementptr inbounds nuw i8, ptr %782, i64 56
  store ptr %795, ptr %796, align 8
  %797 = getelementptr inbounds nuw i8, ptr %782, i64 48
  store ptr %795, ptr %797, align 8
  %798 = getelementptr inbounds nuw i8, ptr %782, i64 44
  store i32 %47, ptr %798, align 4
  br label %copy_address.exit1577

copy_address.exit1577:                            ; preds = %copy_address.exit1576, %793
  %799 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #11
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %800, i8 0, i64 24, i1 false)
  store i32 %28, ptr %800, align 8
  br i1 %784, label %copy_address.exit1578, label %801

801:                                              ; preds = %copy_address.exit1577
  %802 = sext i32 %27 to i64
  %803 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %26, i64 noundef %802) #10
  %804 = getelementptr inbounds nuw i8, ptr %799, i64 32
  store ptr %803, ptr %804, align 8
  %805 = getelementptr inbounds nuw i8, ptr %799, i64 24
  store ptr %803, ptr %805, align 8
  %806 = getelementptr inbounds nuw i8, ptr %799, i64 20
  store i32 %27, ptr %806, align 4
  br label %copy_address.exit1578

copy_address.exit1578:                            ; preds = %copy_address.exit1577, %801
  %807 = getelementptr inbounds nuw i8, ptr %799, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %807, i8 0, i64 24, i1 false)
  store i32 %48, ptr %807, align 8
  br i1 %792, label %copy_address.exit1579, label %808

808:                                              ; preds = %copy_address.exit1578
  %809 = sext i32 %47 to i64
  %810 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %46, i64 noundef %809) #10
  %811 = getelementptr inbounds nuw i8, ptr %799, i64 56
  store ptr %810, ptr %811, align 8
  %812 = getelementptr inbounds nuw i8, ptr %799, i64 48
  store ptr %810, ptr %812, align 8
  %813 = getelementptr inbounds nuw i8, ptr %799, i64 44
  store i32 %47, ptr %813, align 4
  br label %copy_address.exit1579

copy_address.exit1579:                            ; preds = %copy_address.exit1578, %808
  %814 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %815 = load i64, ptr %814, align 8
  %816 = trunc i64 %815 to i32
  %817 = getelementptr inbounds nuw i8, ptr %782, i64 4
  store i32 %816, ptr %817, align 4
  %818 = getelementptr inbounds nuw i8, ptr %799, i64 4
  store i32 %816, ptr %818, align 4
  %819 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %820 = load i32, ptr %819, align 8
  %821 = udiv i32 %820, 1000
  %822 = getelementptr inbounds nuw i8, ptr %782, i64 8
  store i32 %821, ptr %822, align 8
  %823 = getelementptr inbounds nuw i8, ptr %799, i64 8
  store i32 %821, ptr %823, align 8
  %824 = load ptr, ptr %63, align 8
  %825 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %824, i32 noundef 0)
  %826 = icmp eq i8 %825, 0
  br i1 %826, label %843, label %827

827:                                              ; preds = %copy_address.exit1579
  %828 = load ptr, ptr %63, align 8
  %829 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %828, i32 noundef 0)
  %830 = icmp eq i8 %829, 64
  br i1 %830, label %843, label %831

831:                                              ; preds = %827
  %832 = load ptr, ptr %63, align 8
  %833 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %832, i32 noundef 0)
  %834 = icmp eq i8 %833, 3
  br i1 %834, label %843, label %835

835:                                              ; preds = %831
  %836 = load ptr, ptr %63, align 8
  %837 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %836, i32 noundef 0)
  %838 = icmp eq i8 %837, 16
  br i1 %838, label %843, label %839

839:                                              ; preds = %835
  %840 = load ptr, ptr %63, align 8
  %841 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %840, i32 noundef 0)
  %842 = icmp eq i8 %841, -64
  br i1 %842, label %843, label %875

843:                                              ; preds = %839, %835, %831, %827, %copy_address.exit1579
  %844 = load i32, ptr %817, align 4
  %845 = getelementptr inbounds nuw i8, ptr %80, i64 228
  %846 = load i32, ptr %845, align 4
  %847 = icmp ult i32 %844, %846
  br i1 %847, label %848, label %851

848:                                              ; preds = %843
  store i32 %844, ptr %845, align 4
  %849 = load i32, ptr %822, align 8
  %850 = getelementptr inbounds nuw i8, ptr %80, i64 232
  store i32 %849, ptr %850, align 8
  br label %859

851:                                              ; preds = %843
  %852 = icmp eq i32 %844, %846
  br i1 %852, label %853, label %859

853:                                              ; preds = %851
  %854 = load i32, ptr %822, align 8
  %855 = getelementptr inbounds nuw i8, ptr %80, i64 232
  %856 = load i32, ptr %855, align 8
  %857 = icmp ult i32 %854, %856
  br i1 %857, label %858, label %859

858:                                              ; preds = %853
  store i32 %854, ptr %855, align 8
  br label %859

859:                                              ; preds = %851, %853, %858, %848
  %860 = load i32, ptr %817, align 4
  %861 = getelementptr inbounds nuw i8, ptr %80, i64 236
  %862 = load i32, ptr %861, align 4
  %863 = icmp ugt i32 %860, %862
  br i1 %863, label %864, label %867

864:                                              ; preds = %859
  store i32 %860, ptr %861, align 4
  %865 = load i32, ptr %822, align 8
  %866 = getelementptr inbounds nuw i8, ptr %80, i64 240
  store i32 %865, ptr %866, align 8
  br label %875

867:                                              ; preds = %859
  %868 = icmp eq i32 %860, %862
  br i1 %868, label %869, label %875

869:                                              ; preds = %867
  %870 = load i32, ptr %822, align 8
  %871 = getelementptr inbounds nuw i8, ptr %80, i64 240
  %872 = load i32, ptr %871, align 8
  %873 = icmp ugt i32 %870, %872
  br i1 %873, label %874, label %875

874:                                              ; preds = %869
  store i32 %870, ptr %871, align 8
  br label %875

875:                                              ; preds = %864, %874, %869, %867, %839
  %876 = load i32, ptr %7, align 4
  store i32 %876, ptr %782, align 8
  store i32 %876, ptr %799, align 8
  br label %877

877:                                              ; preds = %._crit_edge1715, %875
  %878 = phi i32 [ %876, %875 ], [ %.pre1716, %._crit_edge1715 ]
  %.41393 = phi ptr [ %799, %875 ], [ null, %._crit_edge1715 ]
  %.41384 = phi ptr [ %782, %875 ], [ null, %._crit_edge1715 ]
  %879 = getelementptr inbounds nuw i8, ptr %80, i64 296
  %880 = load ptr, ptr %879, align 8
  %881 = zext i32 %878 to i64
  %882 = inttoptr i64 %881 to ptr
  %883 = tail call ptr @g_list_prepend(ptr noundef %880, ptr noundef %882)
  store ptr %883, ptr %879, align 8
  %884 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #11
  %885 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %884, i8 0, i64 24, i1 false)
  store i32 %28, ptr %884, align 8
  %886 = icmp eq i32 %27, 0
  br i1 %886, label %copy_address.exit1580, label %887

887:                                              ; preds = %877
  %888 = sext i32 %27 to i64
  %889 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %26, i64 noundef %888) #10
  %890 = getelementptr inbounds nuw i8, ptr %884, i64 16
  store ptr %889, ptr %890, align 8
  %891 = getelementptr inbounds nuw i8, ptr %884, i64 8
  store ptr %889, ptr %891, align 8
  %892 = getelementptr inbounds nuw i8, ptr %884, i64 4
  store i32 %27, ptr %892, align 4
  br label %copy_address.exit1580

copy_address.exit1580:                            ; preds = %877, %887
  %893 = load i16, ptr %737, align 8
  switch i16 %893, label %898 [
    i16 1, label %894
    i16 2, label %896
  ]

894:                                              ; preds = %copy_address.exit1580
  %895 = tail call fastcc ptr @add_address(ptr noundef %884, ptr noundef nonnull %80, i16 noundef zeroext 1)
  br label %899

896:                                              ; preds = %copy_address.exit1580
  %897 = tail call fastcc ptr @add_address(ptr noundef %884, ptr noundef nonnull %80, i16 noundef zeroext 2)
  br label %899

898:                                              ; preds = %copy_address.exit1580
  tail call void @g_free(ptr noundef %884)
  br label %899

899:                                              ; preds = %898, %896, %894
  %900 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #11
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %900, i8 0, i64 24, i1 false)
  store i32 %48, ptr %900, align 8
  %901 = icmp eq i32 %47, 0
  br i1 %901, label %copy_address.exit1581, label %902

902:                                              ; preds = %899
  %903 = sext i32 %47 to i64
  %904 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %46, i64 noundef %903) #10
  %905 = getelementptr inbounds nuw i8, ptr %900, i64 16
  store ptr %904, ptr %905, align 8
  %906 = getelementptr inbounds nuw i8, ptr %900, i64 8
  store ptr %904, ptr %906, align 8
  %907 = getelementptr inbounds nuw i8, ptr %900, i64 4
  store i32 %47, ptr %907, align 4
  br label %copy_address.exit1581

copy_address.exit1581:                            ; preds = %899, %902
  %908 = load i16, ptr %737, align 8
  switch i16 %908, label %913 [
    i16 1, label %909
    i16 2, label %911
  ]

909:                                              ; preds = %copy_address.exit1581
  %910 = tail call fastcc ptr @add_address(ptr noundef %900, ptr noundef nonnull %80, i16 noundef zeroext 2)
  br label %914

911:                                              ; preds = %copy_address.exit1581
  %912 = tail call fastcc ptr @add_address(ptr noundef %900, ptr noundef nonnull %80, i16 noundef zeroext 1)
  br label %914

913:                                              ; preds = %copy_address.exit1581
  tail call void @g_free(ptr noundef %900)
  br label %914

914:                                              ; preds = %913, %911, %909
  %915 = load ptr, ptr %63, align 8
  %916 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %915, i32 noundef 0)
  %917 = icmp eq i8 %916, 2
  br i1 %917, label %922, label %918

918:                                              ; preds = %914
  %919 = load ptr, ptr %63, align 8
  %920 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %919, i32 noundef 0)
  %921 = icmp eq i8 %920, 1
  br i1 %921, label %922, label %1135

922:                                              ; preds = %918, %914
  %923 = load ptr, ptr %63, align 8
  %924 = tail call i32 @tvb_get_ntohl(ptr noundef %923, i32 noundef 16)
  %925 = load i16, ptr %737, align 8
  switch i16 %925, label %969 [
    i16 2, label %926
    i16 1, label %946
  ]

926:                                              ; preds = %922
  %927 = getelementptr inbounds nuw i8, ptr %80, i64 248
  %928 = load i32, ptr %927, align 8
  %929 = icmp ult i32 %924, %928
  br i1 %929, label %930, label %931

930:                                              ; preds = %926
  store i32 %924, ptr %927, align 8
  br label %931

931:                                              ; preds = %930, %926
  %932 = getelementptr inbounds nuw i8, ptr %80, i64 256
  %933 = load i32, ptr %932, align 8
  %934 = icmp ugt i32 %924, %933
  br i1 %934, label %935, label %936

935:                                              ; preds = %931
  store i32 %924, ptr %932, align 8
  br label %936

936:                                              ; preds = %935, %931
  %937 = load ptr, ptr %63, align 8
  %938 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %937, i32 noundef 14)
  %939 = getelementptr inbounds nuw i8, ptr %80, i64 100
  store i16 %938, ptr %939, align 4
  %940 = load ptr, ptr %63, align 8
  %941 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %940, i32 noundef 12)
  %942 = getelementptr inbounds nuw i8, ptr %80, i64 102
  store i16 %941, ptr %942, align 2
  %943 = load ptr, ptr %63, align 8
  %944 = tail call i32 @tvb_get_ntohl(ptr noundef %943, i32 noundef 8)
  %945 = getelementptr inbounds nuw i8, ptr %80, i64 216
  store i32 %944, ptr %945, align 8
  br label %.sink.split1775

946:                                              ; preds = %922
  %947 = getelementptr inbounds nuw i8, ptr %80, i64 244
  %948 = load i32, ptr %947, align 4
  %949 = icmp ult i32 %924, %948
  br i1 %949, label %950, label %951

950:                                              ; preds = %946
  store i32 %924, ptr %947, align 4
  br label %951

951:                                              ; preds = %950, %946
  %952 = getelementptr inbounds nuw i8, ptr %80, i64 252
  %953 = load i32, ptr %952, align 4
  %954 = icmp ugt i32 %924, %953
  br i1 %954, label %955, label %956

955:                                              ; preds = %951
  store i32 %924, ptr %952, align 4
  br label %956

956:                                              ; preds = %955, %951
  %957 = load ptr, ptr %63, align 8
  %958 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %957, i32 noundef 14)
  %959 = getelementptr inbounds nuw i8, ptr %80, i64 96
  store i16 %958, ptr %959, align 8
  %960 = load ptr, ptr %63, align 8
  %961 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %960, i32 noundef 12)
  %962 = getelementptr inbounds nuw i8, ptr %80, i64 98
  store i16 %961, ptr %962, align 2
  %963 = load ptr, ptr %63, align 8
  %964 = tail call i32 @tvb_get_ntohl(ptr noundef %963, i32 noundef 8)
  %965 = getelementptr inbounds nuw i8, ptr %80, i64 212
  store i32 %964, ptr %965, align 4
  br label %.sink.split1775

.sink.split1775:                                  ; preds = %936, %956
  %.sink1780 = phi i64 [ 304, %956 ], [ 336, %936 ]
  %966 = getelementptr inbounds nuw i8, ptr %80, i64 %.sink1780
  %967 = load ptr, ptr %966, align 8
  %968 = tail call ptr @g_list_prepend(ptr noundef %967, ptr noundef %.41384)
  store ptr %968, ptr %966, align 8
  br label %969

969:                                              ; preds = %.sink.split1775, %922
  %.21422 = phi i1 [ false, %922 ], [ true, %.sink.split1775 ]
  %970 = load ptr, ptr %63, align 8
  %971 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %970, i32 noundef 0)
  %972 = icmp ult i8 %971, 17
  %973 = and i8 %971, 127
  %974 = icmp eq i8 %973, 64
  %or.cond41 = or i1 %972, %974
  %975 = icmp eq i8 %971, -63
  %or.cond44 = or i1 %975, %or.cond41
  %976 = icmp slt i8 %971, -126
  %or.cond50 = or i1 %976, %or.cond44
  %spec.store.select72 = select i1 %or.cond50, i8 %971, i8 -2
  %977 = getelementptr inbounds nuw i8, ptr %80, i64 384
  %978 = zext i8 %spec.store.select72 to i64
  %979 = getelementptr [256 x i32], ptr %977, i64 0, i64 %978
  %980 = load i32, ptr %979, align 4
  %981 = add i32 %980, 1
  store i32 %981, ptr %979, align 4
  %982 = load i16, ptr %737, align 8
  %983 = icmp eq i16 %982, 1
  %.1827 = select i1 %983, i64 1408, i64 2432
  %984 = getelementptr inbounds nuw i8, ptr %80, i64 %.1827
  %985 = getelementptr [256 x i32], ptr %984, i64 0, i64 %978
  %986 = load i32, ptr %985, align 4
  %987 = add i32 %986, 1
  store i32 %987, ptr %985, align 4
  %988 = zext i16 %982 to i32
  %989 = zext i8 %spec.store.select72 to i32
  %990 = call fastcc ptr @add_chunk_count(ptr noundef nonnull %885, ptr noundef nonnull %80, i32 noundef %988, i32 noundef %989)
  %991 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %992 = load i32, ptr %991, align 8
  %993 = icmp ugt i32 %992, 1
  br i1 %993, label %.lr.ph1675, label %._crit_edge1676

.lr.ph1675:                                       ; preds = %969, %1007
  %indvars.iv1698 = phi i64 [ %indvars.iv.next1699, %1007 ], [ 1, %969 ]
  %994 = getelementptr [2048 x ptr], ptr %63, i64 0, i64 %indvars.iv1698
  %995 = load ptr, ptr %994, align 8
  %996 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %995, i32 noundef 0)
  switch i16 %996, label %1007 [
    i16 5, label %.sink.split1787
    i16 6, label %997
  ]

997:                                              ; preds = %.lr.ph1675
  br label %.sink.split1787

.sink.split1787:                                  ; preds = %.lr.ph1675, %997
  %.sink1805 = phi i32 [ 16, %997 ], [ 4, %.lr.ph1675 ]
  %.sink1801 = phi i32 [ 3, %997 ], [ 2, %.lr.ph1675 ]
  %.sink1800 = phi i64 [ 16, %997 ], [ 4, %.lr.ph1675 ]
  %998 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #11
  %999 = load ptr, ptr %994, align 8
  %1000 = tail call ptr @tvb_get_ptr(ptr noundef %999, i32 noundef 4, i32 noundef %.sink1805)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %998, i8 0, i64 24, i1 false)
  store i32 %.sink1801, ptr %998, align 8
  %1001 = tail call dereferenceable_or_null(4) ptr @wmem_memdup(ptr noundef null, ptr noundef %1000, i64 noundef %.sink1800) #10
  %1002 = getelementptr inbounds nuw i8, ptr %998, i64 16
  store ptr %1001, ptr %1002, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %998, i64 8
  store ptr %1001, ptr %1003, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %998, i64 4
  store i32 %.sink1805, ptr %1004, align 4
  %1005 = load i16, ptr %737, align 8
  %1006 = tail call fastcc ptr @add_address(ptr noundef %998, ptr noundef %80, i16 noundef zeroext %1005)
  br label %1007

1007:                                             ; preds = %.sink.split1787, %.lr.ph1675
  %indvars.iv.next1699 = add nuw nsw i64 %indvars.iv1698, 1
  %1008 = load i32, ptr %991, align 8
  %1009 = zext i32 %1008 to i64
  %1010 = icmp samesign ult i64 %indvars.iv.next1699, %1009
  br i1 %1010, label %.lr.ph1675, label %._crit_edge1676, !llvm.loop !13

._crit_edge1676:                                  ; preds = %1007, %969
  %1011 = load i16, ptr %737, align 8
  %1012 = icmp eq i16 %1011, 1
  br i1 %1012, label %1013, label %1065

1013:                                             ; preds = %._crit_edge1676
  %1014 = getelementptr inbounds nuw i8, ptr %80, i64 272
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  %1017 = load i8, ptr %1016, align 4
  %1018 = trunc i8 %1017 to i1
  %1019 = and i8 %1017, 2
  %.not1560 = icmp ne i8 %1019, 0
  %or.cond1564.not = or i1 %.not1560, %1018
  br i1 %or.cond1564.not, label %1020, label %1024

1020:                                             ; preds = %1013
  %1021 = getelementptr inbounds nuw i8, ptr %80, i64 220
  %1022 = load i8, ptr %1021, align 4
  %1023 = or i8 %1022, 8
  store i8 %1023, ptr %1021, align 4
  br label %1024

1024:                                             ; preds = %1013, %1020
  %1025 = load ptr, ptr %63, align 8
  %1026 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1025, i32 noundef 0)
  %1027 = icmp eq i8 %1026, 1
  br i1 %1027, label %1028, label %1044

1028:                                             ; preds = %1024
  %1029 = load ptr, ptr %1014, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 16
  %1031 = load i8, ptr %1030, align 4
  %1032 = or i8 %1031, 1
  store i8 %1032, ptr %1030, align 4
  %1033 = load ptr, ptr %63, align 8
  %1034 = tail call i32 @tvb_get_ntohl(ptr noundef %1033, i32 noundef 16)
  %1035 = load ptr, ptr %1014, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  store i32 %1034, ptr %1036, align 4
  %1037 = load ptr, ptr %1014, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1039 = load i32, ptr %1038, align 4
  %1040 = getelementptr inbounds nuw i8, ptr %80, i64 244
  store i32 %1039, ptr %1040, align 4
  %1041 = load ptr, ptr %63, align 8
  %1042 = tail call i32 @tvb_get_ntohl(ptr noundef %1041, i32 noundef 4)
  %1043 = load ptr, ptr %1014, align 8
  store i32 %1042, ptr %1043, align 4
  br label %1117

1044:                                             ; preds = %1024
  %1045 = load ptr, ptr %63, align 8
  %1046 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1045, i32 noundef 0)
  %1047 = icmp eq i8 %1046, 2
  br i1 %1047, label %1048, label %1117

1048:                                             ; preds = %1044
  %1049 = load ptr, ptr %1014, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 16
  %1051 = load i8, ptr %1050, align 4
  %1052 = or i8 %1051, 2
  store i8 %1052, ptr %1050, align 4
  %1053 = load ptr, ptr %63, align 8
  %1054 = tail call i32 @tvb_get_ntohl(ptr noundef %1053, i32 noundef 16)
  %1055 = load ptr, ptr %1014, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 12
  store i32 %1054, ptr %1056, align 4
  %1057 = load ptr, ptr %1014, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 12
  %1059 = load i32, ptr %1058, align 4
  %1060 = getelementptr inbounds nuw i8, ptr %80, i64 244
  store i32 %1059, ptr %1060, align 4
  %1061 = load ptr, ptr %63, align 8
  %1062 = tail call i32 @tvb_get_ntohl(ptr noundef %1061, i32 noundef 4)
  %1063 = load ptr, ptr %1014, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 4
  store i32 %1062, ptr %1064, align 4
  br label %1117

1065:                                             ; preds = %._crit_edge1676
  %1066 = getelementptr inbounds nuw i8, ptr %80, i64 280
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 16
  %1069 = load i8, ptr %1068, align 4
  %1070 = trunc i8 %1069 to i1
  %1071 = and i8 %1069, 2
  %.not1559 = icmp ne i8 %1071, 0
  %or.cond1566.not = or i1 %.not1559, %1070
  br i1 %or.cond1566.not, label %1072, label %1076

1072:                                             ; preds = %1065
  %1073 = getelementptr inbounds nuw i8, ptr %80, i64 220
  %1074 = load i8, ptr %1073, align 4
  %1075 = or i8 %1074, 8
  store i8 %1075, ptr %1073, align 4
  br label %1076

1076:                                             ; preds = %1065, %1072
  %1077 = load ptr, ptr %63, align 8
  %1078 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1077, i32 noundef 0)
  %1079 = icmp eq i8 %1078, 1
  br i1 %1079, label %1080, label %1096

1080:                                             ; preds = %1076
  %1081 = load ptr, ptr %1066, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 16
  %1083 = load i8, ptr %1082, align 4
  %1084 = or i8 %1083, 1
  store i8 %1084, ptr %1082, align 4
  %1085 = load ptr, ptr %63, align 8
  %1086 = tail call i32 @tvb_get_ntohl(ptr noundef %1085, i32 noundef 16)
  %1087 = load ptr, ptr %1066, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  store i32 %1086, ptr %1088, align 4
  %1089 = load ptr, ptr %1066, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %1091 = load i32, ptr %1090, align 4
  %1092 = getelementptr inbounds nuw i8, ptr %80, i64 248
  store i32 %1091, ptr %1092, align 8
  %1093 = load ptr, ptr %63, align 8
  %1094 = tail call i32 @tvb_get_ntohl(ptr noundef %1093, i32 noundef 4)
  %1095 = load ptr, ptr %1066, align 8
  store i32 %1094, ptr %1095, align 4
  br label %1117

1096:                                             ; preds = %1076
  %1097 = load ptr, ptr %63, align 8
  %1098 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1097, i32 noundef 0)
  %1099 = icmp eq i8 %1098, 2
  br i1 %1099, label %1100, label %1117

1100:                                             ; preds = %1096
  %1101 = load ptr, ptr %1066, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 16
  %1103 = load i8, ptr %1102, align 4
  %1104 = or i8 %1103, 2
  store i8 %1104, ptr %1102, align 4
  %1105 = load ptr, ptr %63, align 8
  %1106 = tail call i32 @tvb_get_ntohl(ptr noundef %1105, i32 noundef 16)
  %1107 = load ptr, ptr %1066, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 12
  store i32 %1106, ptr %1108, align 4
  %1109 = load ptr, ptr %1066, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 12
  %1111 = load i32, ptr %1110, align 4
  %1112 = getelementptr inbounds nuw i8, ptr %80, i64 248
  store i32 %1111, ptr %1112, align 8
  %1113 = load ptr, ptr %63, align 8
  %1114 = tail call i32 @tvb_get_ntohl(ptr noundef %1113, i32 noundef 4)
  %1115 = load ptr, ptr %1066, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 4
  store i32 %1114, ptr %1116, align 4
  br label %1117

1117:                                             ; preds = %1080, %1100, %1096, %1028, %1048, %1044
  %1118 = load ptr, ptr %63, align 8
  %1119 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1118, i32 noundef 0)
  %1120 = icmp eq i8 %1119, 2
  br i1 %1120, label %1121, label %1127

1121:                                             ; preds = %1117
  %1122 = getelementptr inbounds nuw i8, ptr %80, i64 220
  %1123 = load i8, ptr %1122, align 4
  %1124 = or i8 %1123, 2
  store i8 %1124, ptr %1122, align 4
  %1125 = load i16, ptr %737, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %80, i64 222
  store i16 %1125, ptr %1126, align 2
  br label %.thread1635

1127:                                             ; preds = %1117
  %1128 = load ptr, ptr %63, align 8
  %1129 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1128, i32 noundef 0)
  %1130 = icmp eq i8 %1129, 1
  br i1 %1130, label %1131, label %.thread1635

1131:                                             ; preds = %1127
  %1132 = getelementptr inbounds nuw i8, ptr %80, i64 220
  %1133 = load i8, ptr %1132, align 4
  %1134 = or i8 %1133, 1
  store i8 %1134, ptr %1132, align 4
  br label %.thread1635

1135:                                             ; preds = %918
  %1136 = load ptr, ptr %63, align 8
  %1137 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1136, i32 noundef 0)
  %.not1539 = icmp eq i8 %1137, 2
  br i1 %.not1539, label %1164, label %1138

1138:                                             ; preds = %1135
  %1139 = load ptr, ptr %63, align 8
  %1140 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1139, i32 noundef 0)
  %.not1540 = icmp eq i8 %1140, 0
  br i1 %.not1540, label %1164, label %1141

1141:                                             ; preds = %1138
  %1142 = load ptr, ptr %63, align 8
  %1143 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1142, i32 noundef 0)
  %.not1541 = icmp eq i8 %1143, 64
  br i1 %.not1541, label %1164, label %1144

1144:                                             ; preds = %1141
  %1145 = load ptr, ptr %63, align 8
  %1146 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1145, i32 noundef 0)
  %.not1542 = icmp eq i8 %1146, 3
  br i1 %.not1542, label %1164, label %1147

1147:                                             ; preds = %1144
  %1148 = load ptr, ptr %63, align 8
  %1149 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1148, i32 noundef 0)
  %.not1543 = icmp eq i8 %1149, 16
  br i1 %.not1543, label %1164, label %1150

1150:                                             ; preds = %1147
  %1151 = load ptr, ptr %63, align 8
  %1152 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1151, i32 noundef 0)
  %.not1544 = icmp eq i8 %1152, -64
  br i1 %.not1544, label %1164, label %1153

1153:                                             ; preds = %1150
  %.not1545 = icmp eq ptr %.41393, null
  br i1 %.not1545, label %1154, label %1156

1154:                                             ; preds = %1153
  %1155 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #11
  br label %1156

1156:                                             ; preds = %1154, %1153
  %.71396 = phi ptr [ %.41393, %1153 ], [ %1155, %1154 ]
  %1157 = getelementptr inbounds nuw i8, ptr %.71396, i64 72
  store ptr null, ptr %1157, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %.71396, i64 64
  store i32 0, ptr %1158, align 8
  %.not1546 = icmp eq ptr %.41384, null
  br i1 %.not1546, label %1159, label %1161

1159:                                             ; preds = %1156
  %1160 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #11
  br label %1161

1161:                                             ; preds = %1159, %1156
  %.71387 = phi ptr [ %.41384, %1156 ], [ %1160, %1159 ]
  %1162 = getelementptr inbounds nuw i8, ptr %.71387, i64 72
  store ptr null, ptr %1162, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %.71387, i64 64
  store i32 0, ptr %1163, align 8
  br label %1164

1164:                                             ; preds = %1161, %1150, %1147, %1144, %1141, %1138, %1135
  %.61395 = phi ptr [ %.71396, %1161 ], [ %.41393, %1150 ], [ %.41393, %1147 ], [ %.41393, %1144 ], [ %.41393, %1141 ], [ %.41393, %1138 ], [ %.41393, %1135 ]
  %.61386 = phi ptr [ %.71387, %1161 ], [ %.41384, %1150 ], [ %.41384, %1147 ], [ %.41384, %1144 ], [ %.41384, %1141 ], [ %.41384, %1138 ], [ %.41384, %1135 ]
  %1165 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %1166 = load i32, ptr %1165, align 8
  %.not1694 = icmp eq i32 %1166, 0
  br i1 %.not1694, label %.thread1635, label %.lr.ph

.lr.ph:                                           ; preds = %1164
  %1167 = getelementptr inbounds nuw i8, ptr %80, i64 384
  %1168 = icmp ne ptr %.61386, null
  %.old66.not = icmp eq ptr %.61386, null
  %1169 = getelementptr inbounds nuw i8, ptr %.61386, i64 64
  %1170 = getelementptr inbounds nuw i8, ptr %80, i64 152
  %1171 = getelementptr inbounds nuw i8, ptr %80, i64 148
  %1172 = getelementptr inbounds nuw i8, ptr %80, i64 164
  %1173 = getelementptr inbounds nuw i8, ptr %.61386, i64 72
  %1174 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1175 = getelementptr inbounds nuw i8, ptr %.61386, i64 4
  %1176 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1177 = getelementptr inbounds nuw i8, ptr %.61386, i64 8
  %1178 = getelementptr inbounds nuw i8, ptr %80, i64 228
  %1179 = getelementptr inbounds nuw i8, ptr %80, i64 232
  %1180 = getelementptr inbounds nuw i8, ptr %80, i64 236
  %1181 = getelementptr inbounds nuw i8, ptr %80, i64 240
  %1182 = getelementptr inbounds nuw i8, ptr %80, i64 220
  %1183 = getelementptr inbounds nuw i8, ptr %80, i64 248
  %1184 = getelementptr inbounds nuw i8, ptr %80, i64 280
  %1185 = getelementptr inbounds nuw i8, ptr %80, i64 222
  %1186 = getelementptr inbounds nuw i8, ptr %80, i64 272
  %1187 = getelementptr inbounds nuw i8, ptr %80, i64 244
  %1188 = getelementptr inbounds nuw i8, ptr %80, i64 256
  %1189 = getelementptr inbounds nuw i8, ptr %80, i64 160
  %1190 = getelementptr inbounds nuw i8, ptr %80, i64 180
  %1191 = getelementptr inbounds nuw i8, ptr %80, i64 184
  %1192 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %1193 = getelementptr inbounds nuw i8, ptr %80, i64 102
  %1194 = getelementptr inbounds nuw i8, ptr %80, i64 344
  %1195 = getelementptr inbounds nuw i8, ptr %80, i64 200
  %1196 = getelementptr inbounds nuw i8, ptr %80, i64 252
  %1197 = getelementptr inbounds nuw i8, ptr %80, i64 156
  %1198 = getelementptr inbounds nuw i8, ptr %80, i64 172
  %1199 = getelementptr inbounds nuw i8, ptr %80, i64 176
  %1200 = getelementptr inbounds nuw i8, ptr %80, i64 98
  %1201 = getelementptr inbounds nuw i8, ptr %80, i64 100
  %1202 = getelementptr inbounds nuw i8, ptr %80, i64 312
  %1203 = getelementptr inbounds nuw i8, ptr %80, i64 196
  %1204 = icmp ne ptr %.61395, null
  %.old69.not = icmp eq ptr %.61395, null
  %1205 = getelementptr inbounds nuw i8, ptr %.61395, i64 64
  %1206 = getelementptr inbounds nuw i8, ptr %.61395, i64 72
  %1207 = getelementptr inbounds nuw i8, ptr %80, i64 208
  %1208 = getelementptr inbounds nuw i8, ptr %80, i64 352
  %1209 = getelementptr inbounds nuw i8, ptr %80, i64 192
  %1210 = getelementptr inbounds nuw i8, ptr %80, i64 204
  %1211 = getelementptr inbounds nuw i8, ptr %80, i64 320
  %1212 = getelementptr inbounds nuw i8, ptr %80, i64 188
  br label %1213

1213:                                             ; preds = %.lr.ph, %1585
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1585 ]
  %.414031669 = phi i1 [ false, %.lr.ph ], [ %.51404, %1585 ]
  %.414101668 = phi i8 [ 0, %.lr.ph ], [ %.51411, %1585 ]
  %.414161667 = phi i8 [ 0, %.lr.ph ], [ %spec.select, %1585 ]
  %1214 = getelementptr [2048 x ptr], ptr %63, i64 0, i64 %indvars.iv
  %1215 = load ptr, ptr %1214, align 8
  %1216 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1215, i32 noundef 0)
  %1217 = icmp ult i8 %1216, 17
  %1218 = and i8 %1216, 127
  %1219 = icmp eq i8 %1218, 64
  %or.cond56 = or i1 %1217, %1219
  %1220 = icmp eq i8 %1216, -63
  %or.cond59 = or i1 %1220, %or.cond56
  %1221 = icmp slt i8 %1216, -126
  %or.cond65 = or i1 %1221, %or.cond59
  %spec.store.select73 = select i1 %or.cond65, i8 %1216, i8 -2
  %1222 = zext i8 %spec.store.select73 to i64
  %1223 = getelementptr [256 x i32], ptr %1167, i64 0, i64 %1222
  %1224 = load i32, ptr %1223, align 4
  %1225 = add i32 %1224, 1
  store i32 %1225, ptr %1223, align 4
  %1226 = load i16, ptr %737, align 8
  %1227 = icmp eq i16 %1226, 1
  %.1828.v = select i1 %1227, i64 1408, i64 2432
  %.1828 = getelementptr inbounds nuw i8, ptr %80, i64 %.1828.v
  %1228 = getelementptr [256 x i32], ptr %.1828, i64 0, i64 %1222
  %1229 = load i32, ptr %1228, align 4
  %1230 = add i32 %1229, 1
  store i32 %1230, ptr %1228, align 4
  %1231 = zext i16 %1226 to i32
  %1232 = zext i8 %spec.store.select73 to i32
  %1233 = call fastcc ptr @add_chunk_count(ptr noundef nonnull %885, ptr noundef %80, i32 noundef %1231, i32 noundef %1232)
  %1234 = load ptr, ptr %1214, align 8
  %1235 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1234, i32 noundef 0)
  %1236 = icmp eq i8 %1235, 0
  br i1 %1236, label %1241, label %1237

1237:                                             ; preds = %1213
  %1238 = load ptr, ptr %1214, align 8
  %1239 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1238, i32 noundef 0)
  %1240 = icmp eq i8 %1239, 64
  br i1 %1240, label %1241, label %1242

1241:                                             ; preds = %1237, %1213
  br label %1242

1242:                                             ; preds = %1241, %1237
  %.51411 = phi i8 [ 1, %1241 ], [ %.414101668, %1237 ]
  %1243 = load ptr, ptr %1214, align 8
  %1244 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1243, i32 noundef 0)
  %1245 = icmp eq i8 %1244, -64
  %spec.select = select i1 %1245, i8 1, i8 %.414161667
  %1246 = trunc nuw i8 %.51411 to i1
  br i1 %1246, label %1249, label %1247

1247:                                             ; preds = %1242
  %1248 = trunc nuw i8 %spec.select to i1
  %or.cond67 = and i1 %1168, %1248
  br i1 %or.cond67, label %1250, label %1490

1249:                                             ; preds = %1242
  br i1 %.old66.not, label %1490, label %1250

1250:                                             ; preds = %1247, %1249
  %1251 = load ptr, ptr %1214, align 8
  %1252 = tail call i32 @tvb_get_ntohl(ptr noundef %1251, i32 noundef 4)
  %1253 = load i32, ptr %1169, align 8
  %1254 = icmp eq i32 %1253, 0
  br i1 %1254, label %1255, label %1256

1255:                                             ; preds = %1250
  store i32 %1252, ptr %1169, align 8
  br label %1256

1256:                                             ; preds = %1255, %1250
  br i1 %1246, label %1257, label %1272

1257:                                             ; preds = %1256
  %1258 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #11
  %1259 = load ptr, ptr %1214, align 8
  %1260 = tail call ptr @tvb_memcpy(ptr noundef %1259, ptr noundef %1258, i32 noundef 0, i64 noundef 16)
  %1261 = load ptr, ptr %1214, align 8
  %1262 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1261, i32 noundef 0)
  %1263 = icmp eq i8 %1262, 0
  %1264 = load ptr, ptr %1214, align 8
  %1265 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1264, i32 noundef 2)
  %.1829 = select i1 %1263, i16 -16, i16 -20
  %1266 = add i16 %1265, %.1829
  %1267 = load i32, ptr %1171, align 4
  %1268 = add i32 %1267, 1
  store i32 %1268, ptr %1171, align 4
  %1269 = zext i16 %1266 to i32
  %1270 = load i32, ptr %1172, align 4
  %1271 = add i32 %1270, %1269
  store i32 %1271, ptr %1172, align 4
  br label %1281

1272:                                             ; preds = %1256
  %1273 = load ptr, ptr %1214, align 8
  %1274 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1273, i32 noundef 2)
  %1275 = zext i16 %1274 to i64
  %1276 = tail call noalias ptr @g_malloc(i64 noundef %1275) #11
  %1277 = load ptr, ptr %1214, align 8
  %1278 = tail call ptr @tvb_memcpy(ptr noundef %1277, ptr noundef %1276, i32 noundef 0, i64 noundef %1275)
  %1279 = load i32, ptr %1170, align 8
  %1280 = add i32 %1279, 1
  store i32 %1280, ptr %1170, align 8
  %.pre1720 = zext i16 %1274 to i32
  br label %1281

1281:                                             ; preds = %1272, %1257
  %.pre-phi = phi i32 [ %.pre1720, %1272 ], [ %1269, %1257 ]
  %.11398 = phi ptr [ %1276, %1272 ], [ %1258, %1257 ]
  %1282 = load ptr, ptr %1173, align 8
  %1283 = tail call ptr @g_list_append(ptr noundef %1282, ptr noundef %.11398)
  store ptr %1283, ptr %1173, align 8
  %1284 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #11
  store i32 %1252, ptr %1284, align 4
  %1285 = load i64, ptr %1174, align 8
  %1286 = trunc i64 %1285 to i32
  store i32 %1286, ptr %1175, align 4
  %1287 = getelementptr inbounds nuw i8, ptr %1284, i64 4
  store i32 %1286, ptr %1287, align 4
  %1288 = load i32, ptr %1176, align 8
  %1289 = udiv i32 %1288, 1000
  store i32 %1289, ptr %1177, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  store i32 %1289, ptr %1290, align 4
  %1291 = getelementptr inbounds nuw i8, ptr %1284, i64 12
  store i32 0, ptr %1291, align 4
  %1292 = getelementptr inbounds nuw i8, ptr %1284, i64 20
  store i32 %8, ptr %1292, align 4
  %1293 = getelementptr inbounds nuw i8, ptr %1284, i64 16
  store i32 %.pre-phi, ptr %1293, align 4
  %1294 = load i32, ptr %1175, align 4
  %1295 = load i32, ptr %1178, align 4
  %1296 = icmp ult i32 %1294, %1295
  br i1 %1296, label %1297, label %1299

1297:                                             ; preds = %1281
  store i32 %1294, ptr %1178, align 4
  %1298 = load i32, ptr %1177, align 8
  br label %.sink.split1812

1299:                                             ; preds = %1281
  %1300 = icmp eq i32 %1294, %1295
  br i1 %1300, label %1301, label %1305

1301:                                             ; preds = %1299
  %1302 = load i32, ptr %1177, align 8
  %1303 = load i32, ptr %1179, align 8
  %1304 = icmp ult i32 %1302, %1303
  br i1 %1304, label %.sink.split1812, label %1305

.sink.split1812:                                  ; preds = %1301, %1297
  %.sink1813 = phi i32 [ %1298, %1297 ], [ %1302, %1301 ]
  store i32 %.sink1813, ptr %1179, align 8
  br label %1305

1305:                                             ; preds = %.sink.split1812, %1299, %1301
  %1306 = load i32, ptr %1175, align 4
  %1307 = load i32, ptr %1180, align 4
  %1308 = icmp ugt i32 %1306, %1307
  br i1 %1308, label %1309, label %1311

1309:                                             ; preds = %1305
  store i32 %1306, ptr %1180, align 4
  %1310 = load i32, ptr %1177, align 8
  br label %.sink.split1814

1311:                                             ; preds = %1305
  %1312 = icmp eq i32 %1306, %1307
  br i1 %1312, label %1313, label %1317

1313:                                             ; preds = %1311
  %1314 = load i32, ptr %1177, align 8
  %1315 = load i32, ptr %1181, align 8
  %1316 = icmp ugt i32 %1314, %1315
  br i1 %1316, label %.sink.split1814, label %1317

.sink.split1814:                                  ; preds = %1313, %1309
  %.sink1815 = phi i32 [ %1310, %1309 ], [ %1314, %1313 ]
  store i32 %.sink1815, ptr %1181, align 8
  br label %1317

1317:                                             ; preds = %.sink.split1814, %1311, %1313
  %1318 = load i16, ptr %737, align 8
  switch i16 %1318, label %1585 [
    i16 1, label %1319
    i16 2, label %1395
  ]

1319:                                             ; preds = %1317
  %1320 = load i8, ptr %1182, align 4
  %1321 = and i8 %1320, 4
  %.not1553 = icmp eq i8 %1321, 0
  br i1 %.not1553, label %1335, label %1322

1322:                                             ; preds = %1319
  %1323 = and i8 %1320, -5
  store i8 %1323, ptr %1182, align 4
  %1324 = and i8 %1320, 8
  %.not1554 = icmp eq i8 %1324, 0
  br i1 %.not1554, label %1339, label %1325

1325:                                             ; preds = %1322
  %1326 = load i32, ptr %1187, align 4
  %.not1555 = icmp eq i32 %1252, %1326
  br i1 %.not1555, label %1331, label %1327

1327:                                             ; preds = %1325
  %1328 = load ptr, ptr %1186, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %1330 = load i32, ptr %1329, align 4
  store i32 %1330, ptr %1187, align 4
  br label %1331

1331:                                             ; preds = %1327, %1325
  %1332 = load ptr, ptr %1184, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 12
  %1334 = load i32, ptr %1333, align 4
  store i32 %1334, ptr %1183, align 8
  br label %1339

1335:                                             ; preds = %1319
  %1336 = load i32, ptr %1187, align 4
  %1337 = icmp ult i32 %1252, %1336
  br i1 %1337, label %1338, label %1339

1338:                                             ; preds = %1335
  store i32 %1252, ptr %1187, align 4
  br label %1339

1339:                                             ; preds = %1335, %1338, %1322, %1331
  %1340 = phi i8 [ %1320, %1335 ], [ %1320, %1338 ], [ %1323, %1322 ], [ %1323, %1331 ]
  %1341 = trunc i8 %1340 to i1
  br i1 %1341, label %1347, label %1342

1342:                                             ; preds = %1339
  %1343 = and i8 %1340, 2
  %.not1556 = icmp eq i8 %1343, 0
  br i1 %.not1556, label %1357, label %1344

1344:                                             ; preds = %1342
  %1345 = load i16, ptr %1185, align 2
  %1346 = icmp eq i16 %1345, 1
  br i1 %1346, label %1347, label %1357

1347:                                             ; preds = %1344, %1339
  %1348 = load i32, ptr %1187, align 4
  %.not1557 = icmp ult i32 %1252, %1348
  br i1 %.not1557, label %1357, label %1349

1349:                                             ; preds = %1347
  %1350 = load i32, ptr %1196, align 4
  %.not1558 = icmp ugt i32 %1252, %1350
  br i1 %.not1558, label %1357, label %1351

1351:                                             ; preds = %1349
  br i1 %1246, label %.thread, label %1352

1352:                                             ; preds = %1351
  %1353 = trunc nuw i8 %spec.select to i1
  br i1 %1353, label %1354, label %1357

1354:                                             ; preds = %1352
  %1355 = load i32, ptr %1197, align 4
  %1356 = add i32 %1355, 1
  store i32 %1356, ptr %1197, align 4
  br label %1357

1357:                                             ; preds = %1354, %1352, %1349, %1347, %1344, %1342
  %1358 = load i32, ptr %1196, align 4
  %1359 = icmp ugt i32 %1252, %1358
  br i1 %1359, label %1363, label %1370

.thread:                                          ; preds = %1351
  %1360 = load i32, ptr %1198, align 4
  %1361 = add i32 %1360, 1
  store i32 %1361, ptr %1198, align 4
  %1362 = load i32, ptr %1199, align 8
  br label %.thread1596.sink.split

1363:                                             ; preds = %1357
  store i32 %1252, ptr %1196, align 4
  br i1 %1246, label %._crit_edge1717, label %1365

._crit_edge1717:                                  ; preds = %1363
  %.pre1719 = load i32, ptr %1199, align 8
  %.pre1718 = load i32, ptr %1198, align 4
  %1364 = add i32 %.pre1718, 1
  store i32 %1364, ptr %1198, align 4
  br label %.thread1596.sink.split

1365:                                             ; preds = %1363
  %1366 = trunc nuw i8 %spec.select to i1
  br i1 %1366, label %1367, label %.thread1598

1367:                                             ; preds = %1365
  %1368 = load i32, ptr %1197, align 4
  %1369 = add i32 %1368, 1
  store i32 %1369, ptr %1197, align 4
  br label %.thread1598

1370:                                             ; preds = %1357
  br i1 %1246, label %.thread1596, label %.thread1598

.thread1596.sink.split:                           ; preds = %._crit_edge1717, %.thread
  %.sink1817 = phi i32 [ %1362, %.thread ], [ %.pre1719, %._crit_edge1717 ]
  %1371 = add i32 %.sink1817, %.pre-phi
  store i32 %1371, ptr %1199, align 8
  br label %.thread1596

.thread1596:                                      ; preds = %.thread1596.sink.split, %1370
  %1372 = and i8 %1340, 1
  %1373 = icmp eq i8 %1372, 0
  br i1 %1373, label %1374, label %1381

1374:                                             ; preds = %.thread1596
  %1375 = load ptr, ptr %1214, align 8
  %1376 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1375, i32 noundef 8)
  %1377 = add i16 %1376, 1
  %1378 = load i16, ptr %1200, align 2
  %1379 = icmp ult i16 %1378, %1377
  br i1 %1379, label %1380, label %1381

1380:                                             ; preds = %1374
  store i16 %1377, ptr %1200, align 2
  br label %1381

1381:                                             ; preds = %1374, %1380, %.thread1596
  %1382 = load i8, ptr %1182, align 4
  %1383 = and i8 %1382, 2
  %1384 = icmp eq i8 %1383, 0
  br i1 %1384, label %1385, label %.thread1598

1385:                                             ; preds = %1381
  %1386 = load ptr, ptr %1214, align 8
  %1387 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1386, i32 noundef 8)
  %1388 = add i16 %1387, 1
  %1389 = load i16, ptr %1201, align 4
  %1390 = icmp ult i16 %1389, %1388
  br i1 %1390, label %1391, label %.thread1598

1391:                                             ; preds = %1385
  store i16 %1388, ptr %1201, align 4
  br label %.thread1598

.thread1598:                                      ; preds = %1365, %1367, %1385, %1391, %1381, %1370
  %1392 = load ptr, ptr %1202, align 8
  tail call void @g_ptr_array_add(ptr noundef %1392, ptr noundef %1284)
  %1393 = load i32, ptr %1203, align 4
  %1394 = add i32 %1393, 1
  store i32 %1394, ptr %1203, align 4
  br label %1585

1395:                                             ; preds = %1317
  %1396 = load i8, ptr %1182, align 4
  %1397 = and i8 %1396, 4
  %.not1547 = icmp eq i8 %1397, 0
  br i1 %.not1547, label %1411, label %1398

1398:                                             ; preds = %1395
  %1399 = and i8 %1396, -5
  store i8 %1399, ptr %1182, align 4
  %1400 = and i8 %1396, 8
  %.not1548 = icmp eq i8 %1400, 0
  br i1 %.not1548, label %1415, label %1401

1401:                                             ; preds = %1398
  %1402 = load i32, ptr %1183, align 8
  %.not1549 = icmp eq i32 %1252, %1402
  br i1 %.not1549, label %1407, label %1403

1403:                                             ; preds = %1401
  %1404 = load ptr, ptr %1184, align 8
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  %1406 = load i32, ptr %1405, align 4
  store i32 %1406, ptr %1183, align 8
  store i16 2, ptr %1185, align 2
  br label %1407

1407:                                             ; preds = %1403, %1401
  %1408 = load ptr, ptr %1186, align 8
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 12
  %1410 = load i32, ptr %1409, align 4
  store i32 %1410, ptr %1187, align 4
  br label %1415

1411:                                             ; preds = %1395
  %1412 = load i32, ptr %1183, align 8
  %1413 = icmp ult i32 %1252, %1412
  br i1 %1413, label %1414, label %1415

1414:                                             ; preds = %1411
  store i32 %1252, ptr %1183, align 8
  br label %1415

1415:                                             ; preds = %1411, %1414, %1398, %1407
  %1416 = phi i8 [ %1396, %1411 ], [ %1396, %1414 ], [ %1399, %1398 ], [ %1399, %1407 ]
  %1417 = and i8 %1416, 2
  %.not1550 = icmp eq i8 %1417, 0
  br i1 %.not1550, label %1444, label %1418

1418:                                             ; preds = %1415
  %1419 = load i16, ptr %1185, align 2
  %1420 = icmp eq i16 %1419, 2
  br i1 %1420, label %1421, label %1444

1421:                                             ; preds = %1418
  %1422 = load i32, ptr %1183, align 8
  %.not1551 = icmp ult i32 %1252, %1422
  br i1 %.not1551, label %1444, label %1423

1423:                                             ; preds = %1421
  %1424 = load i32, ptr %1188, align 8
  %.not1552 = icmp ugt i32 %1252, %1424
  br i1 %.not1552, label %1444, label %1425

1425:                                             ; preds = %1423
  br i1 %1246, label %.thread1599, label %1439

.thread1599:                                      ; preds = %1425
  %1426 = load ptr, ptr %1214, align 8
  %1427 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1426, i32 noundef 0)
  %1428 = icmp eq i8 %1427, 0
  %1429 = load ptr, ptr %1214, align 8
  %1430 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1429, i32 noundef 2)
  %.1830 = select i1 %1428, i16 -16, i16 -20
  %1431 = add i16 %1430, %.1830
  %1432 = load i32, ptr %1190, align 4
  %1433 = add i32 %1432, 1
  store i32 %1433, ptr %1190, align 4
  %1434 = zext i16 %1431 to i32
  %1435 = load i32, ptr %1191, align 8
  %1436 = add i32 %1435, %1434
  store i32 %1436, ptr %1191, align 8
  %1437 = load i32, ptr %1188, align 8
  %1438 = icmp ugt i32 %1252, %1437
  br i1 %1438, label %.thread1600, label %.thread1602

1439:                                             ; preds = %1425
  %1440 = trunc nuw i8 %spec.select to i1
  br i1 %1440, label %1441, label %1444

1441:                                             ; preds = %1439
  %1442 = load i32, ptr %1189, align 8
  %1443 = add i32 %1442, 1
  store i32 %1443, ptr %1189, align 8
  br label %1444

1444:                                             ; preds = %1441, %1439, %1423, %1421, %1418, %1415
  %1445 = load i32, ptr %1188, align 8
  %1446 = icmp ugt i32 %1252, %1445
  br i1 %1446, label %1447, label %1465

.thread1600:                                      ; preds = %.thread1599
  store i32 %1252, ptr %1188, align 8
  br label %1448

1447:                                             ; preds = %1444
  store i32 %1252, ptr %1188, align 8
  br i1 %1246, label %1448, label %1460

1448:                                             ; preds = %.thread1600, %1447
  %1449 = load ptr, ptr %1214, align 8
  %1450 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1449, i32 noundef 0)
  %1451 = icmp eq i8 %1450, 0
  %1452 = load ptr, ptr %1214, align 8
  %1453 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1452, i32 noundef 2)
  %.1831 = select i1 %1451, i16 -16, i16 -20
  %1454 = add i16 %1453, %.1831
  %1455 = load i32, ptr %1190, align 4
  %1456 = add i32 %1455, 1
  store i32 %1456, ptr %1190, align 4
  %1457 = zext i16 %1454 to i32
  %1458 = load i32, ptr %1191, align 8
  %1459 = add i32 %1458, %1457
  store i32 %1459, ptr %1191, align 8
  br label %.thread1602

1460:                                             ; preds = %1447
  %1461 = trunc nuw i8 %spec.select to i1
  br i1 %1461, label %1462, label %.thread1604

1462:                                             ; preds = %1460
  %1463 = load i32, ptr %1189, align 8
  %1464 = add i32 %1463, 1
  store i32 %1464, ptr %1189, align 8
  br label %.thread1604

1465:                                             ; preds = %1444
  br i1 %1246, label %.thread1602, label %.thread1604

.thread1602:                                      ; preds = %1448, %.thread1599, %1465
  %1466 = load i8, ptr %1182, align 4
  %1467 = and i8 %1466, 1
  %1468 = icmp eq i8 %1467, 0
  br i1 %1468, label %1469, label %1476

1469:                                             ; preds = %.thread1602
  %1470 = load ptr, ptr %1214, align 8
  %1471 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1470, i32 noundef 8)
  %1472 = add i16 %1471, 1
  %1473 = load i16, ptr %1192, align 8
  %1474 = icmp ult i16 %1473, %1472
  br i1 %1474, label %1475, label %1476

1475:                                             ; preds = %1469
  store i16 %1472, ptr %1192, align 8
  br label %1476

1476:                                             ; preds = %1469, %1475, %.thread1602
  %1477 = load i8, ptr %1182, align 4
  %1478 = and i8 %1477, 2
  %1479 = icmp eq i8 %1478, 0
  br i1 %1479, label %1480, label %.thread1604

1480:                                             ; preds = %1476
  %1481 = load ptr, ptr %1214, align 8
  %1482 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1481, i32 noundef 8)
  %1483 = add i16 %1482, 1
  %1484 = load i16, ptr %1193, align 2
  %1485 = icmp ult i16 %1484, %1483
  br i1 %1485, label %1486, label %.thread1604

1486:                                             ; preds = %1480
  store i16 %1483, ptr %1193, align 2
  br label %.thread1604

.thread1604:                                      ; preds = %1460, %1462, %1480, %1486, %1476, %1465
  %1487 = load ptr, ptr %1194, align 8
  tail call void @g_ptr_array_add(ptr noundef %1487, ptr noundef %1284)
  %1488 = load i32, ptr %1195, align 8
  %1489 = add i32 %1488, 1
  store i32 %1489, ptr %1195, align 8
  br label %1585

1490:                                             ; preds = %1249, %1247
  %1491 = load ptr, ptr %1214, align 8
  %1492 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1491, i32 noundef 0)
  %1493 = icmp eq i8 %1492, 3
  br i1 %1493, label %1498, label %1494

1494:                                             ; preds = %1490
  %1495 = load ptr, ptr %1214, align 8
  %1496 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1495, i32 noundef 0)
  %1497 = icmp eq i8 %1496, 16
  %or.cond70 = and i1 %1204, %1497
  br i1 %or.cond70, label %1499, label %1585

1498:                                             ; preds = %1490
  br i1 %.old69.not, label %1585, label %1499

1499:                                             ; preds = %1494, %1498
  %1500 = load ptr, ptr %1214, align 8
  %1501 = tail call i32 @tvb_get_ntohl(ptr noundef %1500, i32 noundef 4)
  %1502 = load ptr, ptr %1214, align 8
  %1503 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1502, i32 noundef 2)
  %1504 = load i32, ptr %1205, align 8
  %1505 = icmp eq i32 %1504, 0
  br i1 %1505, label %1506, label %1507

1506:                                             ; preds = %1499
  store i32 %1501, ptr %1205, align 8
  br label %1507

1507:                                             ; preds = %1506, %1499
  %1508 = zext i16 %1503 to i64
  %1509 = tail call noalias ptr @g_malloc(i64 noundef %1508) #11
  %1510 = load ptr, ptr %1214, align 8
  %1511 = tail call ptr @tvb_memcpy(ptr noundef %1510, ptr noundef %1509, i32 noundef 0, i64 noundef %1508)
  %1512 = load ptr, ptr %1206, align 8
  %1513 = tail call ptr @g_list_append(ptr noundef %1512, ptr noundef %1509)
  store ptr %1513, ptr %1206, align 8
  %1514 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #11
  store i32 %1501, ptr %1514, align 4
  %1515 = load i64, ptr %1174, align 8
  %1516 = trunc i64 %1515 to i32
  store i32 %1516, ptr %1175, align 4
  %1517 = getelementptr inbounds nuw i8, ptr %1514, i64 4
  store i32 %1516, ptr %1517, align 4
  %1518 = load i32, ptr %1176, align 8
  %1519 = udiv i32 %1518, 1000
  store i32 %1519, ptr %1177, align 8
  %1520 = getelementptr inbounds nuw i8, ptr %1514, i64 8
  store i32 %1519, ptr %1520, align 4
  %1521 = getelementptr inbounds nuw i8, ptr %1514, i64 12
  store i32 0, ptr %1521, align 4
  %1522 = getelementptr inbounds nuw i8, ptr %1514, i64 20
  store i32 %8, ptr %1522, align 4
  %1523 = load ptr, ptr %1214, align 8
  %1524 = tail call i32 @tvb_get_ntohl(ptr noundef %1523, i32 noundef 8)
  %1525 = getelementptr inbounds nuw i8, ptr %1514, i64 16
  store i32 %1524, ptr %1525, align 4
  %1526 = load i32, ptr %1175, align 4
  %1527 = load i32, ptr %1178, align 4
  %1528 = icmp ult i32 %1526, %1527
  br i1 %1528, label %1529, label %1531

1529:                                             ; preds = %1507
  store i32 %1526, ptr %1178, align 4
  %1530 = load i32, ptr %1177, align 8
  br label %.sink.split1820

1531:                                             ; preds = %1507
  %1532 = icmp eq i32 %1526, %1527
  br i1 %1532, label %1533, label %1537

1533:                                             ; preds = %1531
  %1534 = load i32, ptr %1177, align 8
  %1535 = load i32, ptr %1179, align 8
  %1536 = icmp ult i32 %1534, %1535
  br i1 %1536, label %.sink.split1820, label %1537

.sink.split1820:                                  ; preds = %1533, %1529
  %.sink1821 = phi i32 [ %1530, %1529 ], [ %1534, %1533 ]
  store i32 %.sink1821, ptr %1179, align 8
  br label %1537

1537:                                             ; preds = %.sink.split1820, %1531, %1533
  %1538 = load i32, ptr %1175, align 4
  %1539 = load i32, ptr %1180, align 4
  %1540 = icmp ugt i32 %1538, %1539
  br i1 %1540, label %1541, label %1543

1541:                                             ; preds = %1537
  store i32 %1538, ptr %1180, align 4
  %1542 = load i32, ptr %1177, align 8
  br label %.sink.split1822

1543:                                             ; preds = %1537
  %1544 = icmp eq i32 %1538, %1539
  br i1 %1544, label %1545, label %1549

1545:                                             ; preds = %1543
  %1546 = load i32, ptr %1177, align 8
  %1547 = load i32, ptr %1181, align 8
  %1548 = icmp ugt i32 %1546, %1547
  br i1 %1548, label %.sink.split1822, label %1549

.sink.split1822:                                  ; preds = %1545, %1541
  %.sink1823 = phi i32 [ %1542, %1541 ], [ %1546, %1545 ]
  store i32 %.sink1823, ptr %1181, align 8
  br label %1549

1549:                                             ; preds = %.sink.split1822, %1543, %1545
  %1550 = load i16, ptr %737, align 8
  switch i16 %1550, label %1585 [
    i16 2, label %1551
    i16 1, label %1568
  ]

1551:                                             ; preds = %1549
  %1552 = load i32, ptr %1187, align 4
  %1553 = icmp ult i32 %1501, %1552
  br i1 %1553, label %1554, label %1555

1554:                                             ; preds = %1551
  store i32 %1501, ptr %1187, align 4
  br label %1555

1555:                                             ; preds = %1554, %1551
  %1556 = load i32, ptr %1196, align 4
  %1557 = icmp ugt i32 %1501, %1556
  br i1 %1557, label %1558, label %1559

1558:                                             ; preds = %1555
  store i32 %1501, ptr %1196, align 4
  br label %1559

1559:                                             ; preds = %1558, %1555
  %1560 = load i32, ptr %1525, align 4
  %1561 = load i32, ptr %1210, align 4
  %1562 = icmp ugt i32 %1560, %1561
  br i1 %1562, label %1563, label %1564

1563:                                             ; preds = %1559
  store i32 %1560, ptr %1210, align 4
  br label %1564

1564:                                             ; preds = %1563, %1559
  %1565 = load ptr, ptr %1211, align 8
  tail call void @g_ptr_array_add(ptr noundef %1565, ptr noundef %1514)
  %1566 = load i32, ptr %1212, align 4
  %1567 = add i32 %1566, 1
  store i32 %1567, ptr %1212, align 4
  br label %1585

1568:                                             ; preds = %1549
  %1569 = load i32, ptr %1183, align 8
  %1570 = icmp ult i32 %1501, %1569
  br i1 %1570, label %1571, label %1572

1571:                                             ; preds = %1568
  store i32 %1501, ptr %1183, align 8
  br label %1572

1572:                                             ; preds = %1571, %1568
  %1573 = load i32, ptr %1188, align 8
  %1574 = icmp ugt i32 %1501, %1573
  br i1 %1574, label %1575, label %1576

1575:                                             ; preds = %1572
  store i32 %1501, ptr %1188, align 8
  br label %1576

1576:                                             ; preds = %1575, %1572
  %1577 = load i32, ptr %1525, align 4
  %1578 = load i32, ptr %1207, align 8
  %1579 = icmp ugt i32 %1577, %1578
  br i1 %1579, label %1580, label %1581

1580:                                             ; preds = %1576
  store i32 %1577, ptr %1207, align 8
  br label %1581

1581:                                             ; preds = %1580, %1576
  %1582 = load ptr, ptr %1208, align 8
  tail call void @g_ptr_array_add(ptr noundef %1582, ptr noundef %1514)
  %1583 = load i32, ptr %1209, align 8
  %1584 = add i32 %1583, 1
  store i32 %1584, ptr %1209, align 8
  br label %1585

1585:                                             ; preds = %1549, %1317, %.thread1604, %.thread1598, %1564, %1581, %1498, %1494
  %.51404 = phi i1 [ %.414031669, %.thread1598 ], [ %.414031669, %.thread1604 ], [ true, %1564 ], [ true, %1581 ], [ %.414031669, %1498 ], [ %.414031669, %1494 ], [ %.414031669, %1317 ], [ true, %1549 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1586 = load i32, ptr %1165, align 8
  %1587 = zext i32 %1586 to i64
  %1588 = icmp samesign ult i64 %indvars.iv.next, %1587
  br i1 %1588, label %1213, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %1585
  %1589 = trunc nuw i8 %.51411 to i1
  %1590 = trunc nuw i8 %spec.select to i1
  %brmerge1824 = select i1 %1589, i1 true, i1 %1590
  br i1 %brmerge1824, label %1591, label %1601

1591:                                             ; preds = %._crit_edge
  %1592 = load i16, ptr %737, align 8
  switch i16 %1592, label %1601 [
    i16 1, label %1593
    i16 2, label %1597
  ]

1593:                                             ; preds = %1591
  %1594 = getelementptr inbounds nuw i8, ptr %80, i64 304
  %1595 = load ptr, ptr %1594, align 8
  %1596 = tail call ptr @g_list_prepend(ptr noundef %1595, ptr noundef %.61386)
  store ptr %1596, ptr %1594, align 8
  br i1 %.51404, label %1602, label %.thread1635

1597:                                             ; preds = %1591
  %1598 = getelementptr inbounds nuw i8, ptr %80, i64 336
  %1599 = load ptr, ptr %1598, align 8
  %1600 = tail call ptr @g_list_prepend(ptr noundef %1599, ptr noundef %.61386)
  store ptr %1600, ptr %1598, align 8
  br i1 %.51404, label %1602, label %.thread1635

1601:                                             ; preds = %._crit_edge, %1591
  br i1 %.51404, label %1602, label %.thread1635

1602:                                             ; preds = %1593, %1597, %1601
  %.414241734 = phi i1 [ true, %1597 ], [ %brmerge1824, %1601 ], [ true, %1593 ]
  %1603 = load i16, ptr %737, align 8
  switch i16 %1603, label %.thread1635 [
    i16 1, label %1604
    i16 2, label %1608
  ]

1604:                                             ; preds = %1602
  %1605 = getelementptr inbounds nuw i8, ptr %80, i64 360
  %1606 = load ptr, ptr %1605, align 8
  %1607 = tail call ptr @g_list_prepend(ptr noundef %1606, ptr noundef %.61395)
  store ptr %1607, ptr %1605, align 8
  br label %.thread1635

1608:                                             ; preds = %1602
  %1609 = getelementptr inbounds nuw i8, ptr %80, i64 328
  %1610 = load ptr, ptr %1609, align 8
  %1611 = tail call ptr @g_list_prepend(ptr noundef %1610, ptr noundef %.61395)
  store ptr %1611, ptr %1609, align 8
  br label %.thread1635

.thread1635:                                      ; preds = %1164, %1593, %1597, %1127, %1131, %1121, %1604, %1608, %1602, %1601
  %1612 = phi i1 [ true, %1604 ], [ true, %1608 ], [ true, %1602 ], [ false, %1601 ], [ false, %1121 ], [ false, %1131 ], [ false, %1127 ], [ false, %1597 ], [ false, %1593 ], [ false, %1164 ]
  %.414241644 = phi i1 [ %.414241734, %1604 ], [ %.414241734, %1608 ], [ %.414241734, %1602 ], [ %brmerge1824, %1601 ], [ %.21422, %1121 ], [ %.21422, %1131 ], [ %.21422, %1127 ], [ true, %1597 ], [ true, %1593 ], [ false, %1164 ]
  %.5139416191643 = phi ptr [ %.61395, %1604 ], [ %.61395, %1608 ], [ %.61395, %1602 ], [ %.61395, %1601 ], [ %.41393, %1121 ], [ %.41393, %1131 ], [ %.41393, %1127 ], [ %.61395, %1597 ], [ %.61395, %1593 ], [ %.61395, %1164 ]
  %.5138516241642 = phi ptr [ %.61386, %1604 ], [ %.61386, %1608 ], [ %.61386, %1602 ], [ %.61386, %1601 ], [ %.41384, %1121 ], [ %.41384, %1131 ], [ %.41384, %1127 ], [ %.61386, %1597 ], [ %.61386, %1593 ], [ %.61386, %1164 ]
  %1613 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %1614 = load i32, ptr %1613, align 8
  %1615 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %1616 = load i32, ptr %1615, align 8
  %1617 = add i32 %1616, %1614
  store i32 %1617, ptr %1615, align 8
  %1618 = load i32, ptr %1613, align 8
  %1619 = load i32, ptr @sctp_tapinfo_struct, align 8
  %1620 = add i32 %1619, %1618
  store i32 %1620, ptr @sctp_tapinfo_struct, align 8
  %1621 = tail call fastcc ptr @calc_checksum(ptr noundef %3, ptr noundef %80)
  %1622 = getelementptr inbounds nuw i8, ptr %80, i64 168
  %1623 = load i32, ptr %1622, align 8
  %1624 = add i32 %1623, 1
  store i32 %1624, ptr %1622, align 8
  br label %1625

1625:                                             ; preds = %.loopexit, %706, %.thread1635
  %.11427 = phi i1 [ %1612, %.thread1635 ], [ %.01399, %706 ], [ false, %.loopexit ]
  %.11421 = phi i1 [ %.414241644, %.thread1635 ], [ %.01406, %706 ], [ false, %.loopexit ]
  %.31392 = phi ptr [ %.5139416191643, %.thread1635 ], [ %.11390, %706 ], [ %.11390, %.loopexit ]
  %.31383 = phi ptr [ %.5138516241642, %.thread1635 ], [ %.11381, %706 ], [ %.11381, %.loopexit ]
  %.not1561 = icmp eq ptr %.31383, null
  %brmerge1664 = or i1 %.11421, %.not1561
  br i1 %brmerge1664, label %1651, label %1626

1626:                                             ; preds = %1625
  %1627 = getelementptr inbounds nuw i8, ptr %.31383, i64 72
  %1628 = load ptr, ptr %1627, align 8
  %.not.i1582 = icmp eq ptr %1628, null
  br i1 %.not.i1582, label %1630, label %1629

1629:                                             ; preds = %1626
  tail call void @g_list_free_full(ptr noundef nonnull %1628, ptr noundef nonnull @g_free)
  br label %1630

1630:                                             ; preds = %1629, %1626
  %1631 = getelementptr inbounds nuw i8, ptr %.31383, i64 16
  %1632 = load i32, ptr %1631, align 8
  %.not.i.i.i = icmp eq i32 %1632, 0
  br i1 %.not.i.i.i, label %free_address.exit.i, label %1633

1633:                                             ; preds = %1630
  %1634 = getelementptr inbounds nuw i8, ptr %.31383, i64 20
  %1635 = load i32, ptr %1634, align 4
  %1636 = icmp sgt i32 %1635, 0
  br i1 %1636, label %1637, label %free_address.exit.i

1637:                                             ; preds = %1633
  %1638 = getelementptr inbounds nuw i8, ptr %.31383, i64 32
  %1639 = load ptr, ptr %1638, align 8
  %.not6.i.i.i = icmp eq ptr %1639, null
  br i1 %.not6.i.i.i, label %free_address.exit.i, label %1640

1640:                                             ; preds = %1637
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1639)
  br label %free_address.exit.i

free_address.exit.i:                              ; preds = %1640, %1637, %1633, %1630
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1631, i8 0, i64 24, i1 false)
  %1641 = getelementptr inbounds nuw i8, ptr %.31383, i64 40
  %1642 = load i32, ptr %1641, align 8
  %.not.i.i6.i = icmp eq i32 %1642, 0
  br i1 %.not.i.i6.i, label %tsn_free.exit, label %1643

1643:                                             ; preds = %free_address.exit.i
  %1644 = getelementptr inbounds nuw i8, ptr %.31383, i64 44
  %1645 = load i32, ptr %1644, align 4
  %1646 = icmp sgt i32 %1645, 0
  br i1 %1646, label %1647, label %tsn_free.exit

1647:                                             ; preds = %1643
  %1648 = getelementptr inbounds nuw i8, ptr %.31383, i64 56
  %1649 = load ptr, ptr %1648, align 8
  %.not6.i.i7.i = icmp eq ptr %1649, null
  br i1 %.not6.i.i7.i, label %tsn_free.exit, label %1650

1650:                                             ; preds = %1647
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1649)
  br label %tsn_free.exit

tsn_free.exit:                                    ; preds = %free_address.exit.i, %1643, %1647, %1650
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1641, i8 0, i64 24, i1 false)
  tail call void @g_free(ptr noundef nonnull %.31383)
  br label %1651

1651:                                             ; preds = %1625, %tsn_free.exit
  %.not1562 = icmp eq ptr %.31392, null
  %brmerge = or i1 %.11427, %.not1562
  br i1 %brmerge, label %.thread1653, label %1652

1652:                                             ; preds = %1651
  %1653 = getelementptr inbounds nuw i8, ptr %.31392, i64 72
  %1654 = load ptr, ptr %1653, align 8
  %.not.i1583 = icmp eq ptr %1654, null
  br i1 %.not.i1583, label %1656, label %1655

1655:                                             ; preds = %1652
  tail call void @g_list_free_full(ptr noundef nonnull %1654, ptr noundef nonnull @g_free)
  br label %1656

1656:                                             ; preds = %1655, %1652
  %1657 = getelementptr inbounds nuw i8, ptr %.31392, i64 16
  %1658 = load i32, ptr %1657, align 8
  %.not.i.i.i1584 = icmp eq i32 %1658, 0
  br i1 %.not.i.i.i1584, label %free_address.exit.i1585, label %1659

1659:                                             ; preds = %1656
  %1660 = getelementptr inbounds nuw i8, ptr %.31392, i64 20
  %1661 = load i32, ptr %1660, align 4
  %1662 = icmp sgt i32 %1661, 0
  br i1 %1662, label %1663, label %free_address.exit.i1585

1663:                                             ; preds = %1659
  %1664 = getelementptr inbounds nuw i8, ptr %.31392, i64 32
  %1665 = load ptr, ptr %1664, align 8
  %.not6.i.i.i1588 = icmp eq ptr %1665, null
  br i1 %.not6.i.i.i1588, label %free_address.exit.i1585, label %1666

1666:                                             ; preds = %1663
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1665)
  br label %free_address.exit.i1585

free_address.exit.i1585:                          ; preds = %1666, %1663, %1659, %1656
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1657, i8 0, i64 24, i1 false)
  %1667 = getelementptr inbounds nuw i8, ptr %.31392, i64 40
  %1668 = load i32, ptr %1667, align 8
  %.not.i.i6.i1586 = icmp eq i32 %1668, 0
  br i1 %.not.i.i6.i1586, label %tsn_free.exit1589, label %1669

1669:                                             ; preds = %free_address.exit.i1585
  %1670 = getelementptr inbounds nuw i8, ptr %.31392, i64 44
  %1671 = load i32, ptr %1670, align 4
  %1672 = icmp sgt i32 %1671, 0
  br i1 %1672, label %1673, label %tsn_free.exit1589

1673:                                             ; preds = %1669
  %1674 = getelementptr inbounds nuw i8, ptr %.31392, i64 56
  %1675 = load ptr, ptr %1674, align 8
  %.not6.i.i7.i1587 = icmp eq ptr %1675, null
  br i1 %.not6.i.i7.i1587, label %tsn_free.exit1589, label %1676

1676:                                             ; preds = %1673
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1675)
  br label %tsn_free.exit1589

tsn_free.exit1589:                                ; preds = %free_address.exit.i1585, %1669, %1673, %1676
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1667, i8 0, i64 24, i1 false)
  tail call void @g_free(ptr noundef nonnull %.31392)
  br label %.thread1653

.thread1653:                                      ; preds = %find_assoc.exit.thread, %1651, %tsn_free.exit1589
  %1677 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1678 = load i32, ptr %1677, align 8
  %.not.i.i = icmp ne i32 %1678, 0
  %1679 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %1680 = load i32, ptr %1679, align 4
  %1681 = icmp sgt i32 %1680, 0
  %or.cond1660 = select i1 %.not.i.i, i1 %1681, i1 false
  br i1 %or.cond1660, label %1682, label %free_address.exit

1682:                                             ; preds = %.thread1653
  %1683 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1684 = load ptr, ptr %1683, align 8
  %.not6.i.i = icmp eq ptr %1684, null
  br i1 %.not6.i.i, label %free_address.exit, label %1685

1685:                                             ; preds = %1682
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1684)
  br label %free_address.exit

free_address.exit:                                ; preds = %.thread1653, %1682, %1685
  %1686 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1687 = load i32, ptr %1686, align 8
  %.not.i.i1590 = icmp ne i32 %1687, 0
  %1688 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %1689 = load i32, ptr %1688, align 4
  %1690 = icmp sgt i32 %1689, 0
  %or.cond1663 = select i1 %.not.i.i1590, i1 %1690, i1 false
  br i1 %or.cond1663, label %1691, label %free_address.exit1592

1691:                                             ; preds = %free_address.exit
  %1692 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %1693 = load ptr, ptr %1692, align 8
  %.not6.i.i1591 = icmp eq ptr %1693, null
  br i1 %.not6.i.i1591, label %free_address.exit1592, label %1694

1694:                                             ; preds = %1691
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1693)
  br label %free_address.exit1592

free_address.exit1592:                            ; preds = %free_address.exit, %1691, %1694
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #9
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_last(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %9)
  br label %free_address.exit

free_address.exit:                                ; preds = %1, %3, %7, %10
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tsn_free(ptr noundef initializes((24, 32), (48, 56)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_list_free_full(ptr noundef nonnull %3, ptr noundef nonnull @g_free)
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
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %14)
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
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %24)
  br label %free_address.exit8

free_address.exit8:                               ; preds = %free_address.exit, %18, %22, %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_first(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %10)
  br label %free_address.exit

free_address.exit:                                ; preds = %1, %4, %8, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @calc_checksum(ptr noundef readonly captures(none) %0, ptr noundef returned %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [7 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = load i8, ptr %13, align 2, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  br label %20

20:                                               ; preds = %9, %16, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %22 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i8, ptr %28, align 4, !range !6, !noundef !7
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %24, %31, %20
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %37 = load i32, ptr %36, align 8
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %53, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %40 = load i32, ptr %39, align 4
  %41 = uitofp i32 %40 to double
  %42 = uitofp i32 %37 to double
  %43 = fdiv double %41, %42
  %44 = fptrunc double %43 to float
  %45 = fcmp ogt float %44, 5.000000e-01
  br i1 %45, label %46, label %53

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store i64 14130177278493761, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %48 = call i64 @g_strlcpy(ptr noundef nonnull %47, ptr noundef nonnull %3, i64 noundef 8)
  %49 = load i32, ptr %36, align 8
  %50 = load i32, ptr %39, align 4
  %51 = sub i32 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %53

53:                                               ; preds = %38, %46, %35
  %.0 = phi i1 [ true, %46 ], [ false, %38 ], [ false, %35 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %55 = load i32, ptr %54, align 8
  %.not27 = icmp eq i32 %55, 0
  br i1 %.not27, label %70, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %58 = load i32, ptr %57, align 4
  %59 = uitofp i32 %58 to double
  %60 = uitofp i32 %55 to double
  %61 = fdiv double %59, %60
  %62 = fptrunc double %61 to float
  %63 = fcmp ogt float %62, 5.000000e-01
  br i1 %63, label %.thread, label %70

.thread:                                          ; preds = %56
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @__const.calc_checksum.str.4, i64 7, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %65 = call i64 @g_strlcpy(ptr noundef nonnull %64, ptr noundef nonnull %4, i64 noundef 8)
  %66 = load i32, ptr %54, align 8
  %67 = load i32, ptr %57, align 4
  %68 = sub i32 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 %68, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4) #9
  br label %75

70:                                               ; preds = %56, %53
  br i1 %.0, label %75, label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store i64 22051046311022165, ptr %5, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %73 = call i64 @g_strlcpy(ptr noundef nonnull %72, ptr noundef nonnull %5, i64 noundef 8)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 0, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %75

75:                                               ; preds = %.thread, %71, %70
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new_with_free_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @add_address(ptr noundef %0, ptr noundef returned captures(ret: address, provenance) %1, i16 noundef zeroext %2) unnamed_addr #0 {
  %4 = icmp eq i16 %2, 1
  %. = select i1 %4, i64 80, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @g_list_first(ptr noundef %6)
  %.not24 = icmp eq ptr %7, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = load i32, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %addresses_equal.exit
  %.125 = phi ptr [ %7, %.lr.ph ], [ %35, %addresses_equal.exit ]
  %12 = load ptr, ptr %.125, align 8
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
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %32)
  br label %free_address.exit

free_address.exit:                                ; preds = %20, %28, %30, %33
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @g_free(ptr noundef %0)
  br label %46

addresses_equal.exit:                             ; preds = %22, %15, %11
  %34 = getelementptr inbounds nuw i8, ptr %.125, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !15

._crit_edge:                                      ; preds = %addresses_equal.exit, %3
  br i1 %4, label %36, label %40

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @g_list_append(ptr noundef %38, ptr noundef %0)
  store ptr %39, ptr %37, align 8
  br label %46

40:                                               ; preds = %._crit_edge
  %41 = icmp eq i16 %2, 2
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @g_list_append(ptr noundef %44, ptr noundef %0)
  store ptr %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %36, %42, %40, %free_address.exit
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @add_chunk_count(ptr noundef readonly captures(none) %0, ptr noundef returned captures(ret: address, provenance) %1, i32 noundef range(i32 0, 65536) %2, i32 noundef range(i32 0, 256) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 3456
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @g_list_first(ptr noundef %6)
  %.not77 = icmp eq ptr %7, null
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %addresses_equal.exit
  %.07478 = phi ptr [ %7, %.lr.ph ], [ %.1, %addresses_equal.exit ]
  %11 = load ptr, ptr %.07478, align 8
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
  %.1.in = getelementptr inbounds nuw i8, ptr %.07478, i64 8
  %.1 = load ptr, ptr %.1.in, align 8
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !16

._crit_edge:                                      ; preds = %addresses_equal.exit, %4
  %49 = tail call noalias dereferenceable_or_null(1056) ptr @g_malloc(i64 noundef 1056) #11
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
  %59 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %55, i64 noundef %58) #10
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
  %79 = tail call ptr @g_list_append(ptr noundef %78, ptr noundef %49)
  store ptr %79, ptr %5, align 8
  br label %80

80:                                               ; preds = %39, %45, %77
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(2) }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
