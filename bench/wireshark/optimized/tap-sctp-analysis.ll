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
  br i1 %38, label %copy_address.exit1579, label %39

39:                                               ; preds = %33
  %40 = sext i32 %35 to i64
  %41 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %37, i64 noundef %40) #10
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %35, ptr %44, align 4
  br label %copy_address.exit1579

45:                                               ; preds = %copy_address.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  br label %copy_address.exit1579

copy_address.exit1579:                            ; preds = %39, %33, %45
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
  %.1721 = select i1 %57, i32 0, i32 %59
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %., ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 %.1721, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %64, i32 noundef 0)
  %66 = icmp eq i8 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %copy_address.exit1579
  %68 = load ptr, ptr %63, align 8
  %69 = tail call i32 @tvb_get_ntohl(ptr noundef %68, i32 noundef 4)
  br label %70

70:                                               ; preds = %copy_address.exit1579, %67
  %71 = phi i32 [ %69, %67 ], [ 0, %copy_address.exit1579 ]
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
  %.not1541 = icmp eq i32 %87, 0
  br i1 %.not1541, label %.thread1634, label %90

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
  br i1 %97, label %copy_address.exit1580, label %98

98:                                               ; preds = %90
  %99 = sext i32 %27 to i64
  %100 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %26, i64 noundef %99) #10
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 %27, ptr %103, align 4
  br label %copy_address.exit1580

copy_address.exit1580:                            ; preds = %90, %98
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  store i32 %48, ptr %104, align 8
  %108 = icmp eq i32 %47, 0
  br i1 %108, label %copy_address.exit1581, label %109

109:                                              ; preds = %copy_address.exit1580
  %110 = sext i32 %47 to i64
  %111 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %46, i64 noundef %110) #10
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 48
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr %111, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %91, i64 36
  store i32 %47, ptr %114, align 4
  br label %copy_address.exit1581

copy_address.exit1581:                            ; preds = %copy_address.exit1580, %109
  %115 = getelementptr inbounds nuw i8, ptr %91, i64 56
  store i16 %50, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %91, i64 58
  store i16 %53, ptr %116, align 2
  %117 = getelementptr inbounds nuw i8, ptr %91, i64 60
  store i32 %.1721, ptr %117, align 4
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

171:                                              ; preds = %copy_address.exit1581
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

195:                                              ; preds = %191, %187, %183, %179, %175, %171, %copy_address.exit1581
  %196 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #11
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load i32, ptr %94, align 8
  %199 = load i32, ptr %95, align 4
  %200 = load ptr, ptr %96, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  store i32 %198, ptr %197, align 8
  %201 = icmp eq i32 %199, 0
  br i1 %201, label %copy_address.exit1582, label %202

202:                                              ; preds = %195
  %203 = sext i32 %199 to i64
  %204 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %200, i64 noundef %203) #10
  %205 = getelementptr inbounds nuw i8, ptr %196, i64 32
  store ptr %204, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store ptr %204, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %196, i64 20
  store i32 %199, ptr %207, align 4
  br label %copy_address.exit1582

copy_address.exit1582:                            ; preds = %195, %202
  %208 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %209 = load i32, ptr %105, align 8
  %210 = load i32, ptr %106, align 4
  %211 = load ptr, ptr %107, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, i8 0, i64 24, i1 false)
  store i32 %209, ptr %208, align 8
  %212 = icmp eq i32 %210, 0
  br i1 %212, label %copy_address.exit1583, label %213

213:                                              ; preds = %copy_address.exit1582
  %214 = sext i32 %210 to i64
  %215 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %211, i64 noundef %214) #10
  %216 = getelementptr inbounds nuw i8, ptr %196, i64 56
  store ptr %215, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %196, i64 48
  store ptr %215, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %196, i64 44
  store i32 %210, ptr %218, align 4
  br label %copy_address.exit1583

copy_address.exit1583:                            ; preds = %copy_address.exit1582, %213
  %219 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #11
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %220, i8 0, i64 24, i1 false)
  store i32 %198, ptr %220, align 8
  br i1 %201, label %copy_address.exit1584, label %221

221:                                              ; preds = %copy_address.exit1583
  %222 = sext i32 %199 to i64
  %223 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %200, i64 noundef %222) #10
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 32
  store ptr %223, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store ptr %223, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 20
  store i32 %199, ptr %226, align 4
  br label %copy_address.exit1584

copy_address.exit1584:                            ; preds = %copy_address.exit1583, %221
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, i8 0, i64 24, i1 false)
  store i32 %209, ptr %227, align 8
  br i1 %212, label %copy_address.exit1585, label %228

228:                                              ; preds = %copy_address.exit1584
  %229 = sext i32 %210 to i64
  %230 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %211, i64 noundef %229) #10
  %231 = getelementptr inbounds nuw i8, ptr %219, i64 56
  store ptr %230, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %219, i64 48
  store ptr %230, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %219, i64 44
  store i32 %210, ptr %233, align 4
  br label %copy_address.exit1585

copy_address.exit1585:                            ; preds = %copy_address.exit1584, %228
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

247:                                              ; preds = %copy_address.exit1585
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

263:                                              ; preds = %259, %255, %251, %247, %copy_address.exit1585
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
  br label %.sink.split1722

280:                                              ; preds = %275
  %281 = icmp eq i32 %264, %276
  br i1 %281, label %282, label %286

282:                                              ; preds = %280
  %283 = load i32, ptr %242, align 8
  %284 = load i32, ptr %136, align 8
  %285 = icmp ugt i32 %283, %284
  br i1 %285, label %.sink.split1722, label %286

.sink.split1722:                                  ; preds = %282, %278
  %.sink1723 = phi i32 [ %279, %278 ], [ %283, %282 ]
  store i32 %.sink1723, ptr %136, align 8
  br label %286

286:                                              ; preds = %.sink.split1722, %282, %280, %259
  %287 = load i32, ptr %7, align 4
  store i32 %287, ptr %196, align 8
  store i32 %287, ptr %219, align 8
  br label %288

288:                                              ; preds = %286, %191
  %.01403 = phi ptr [ %219, %286 ], [ null, %191 ]
  %.01394 = phi ptr [ %196, %286 ], [ null, %191 ]
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
  br i1 %309, label %.lr.ph1668, label %._crit_edge1669

.lr.ph1668:                                       ; preds = %296, %323
  %indvars.iv1684 = phi i64 [ %indvars.iv.next1685, %323 ], [ 1, %296 ]
  %310 = getelementptr [2048 x ptr], ptr %63, i64 0, i64 %indvars.iv1684
  %311 = load ptr, ptr %310, align 8
  %312 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %311, i32 noundef 0)
  switch i16 %312, label %323 [
    i16 5, label %.sink.split1724
    i16 6, label %313
  ]

313:                                              ; preds = %.lr.ph1668
  br label %.sink.split1724

.sink.split1724:                                  ; preds = %.lr.ph1668, %313
  %.sink1742 = phi i32 [ 16, %313 ], [ 4, %.lr.ph1668 ]
  %.sink1738 = phi i32 [ 3, %313 ], [ 2, %.lr.ph1668 ]
  %.sink1737 = phi i64 [ 16, %313 ], [ 4, %.lr.ph1668 ]
  %314 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #11
  %315 = load ptr, ptr %310, align 8
  %316 = tail call ptr @tvb_get_ptr(ptr noundef %315, i32 noundef 4, i32 noundef %.sink1742)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %314, i8 0, i64 24, i1 false)
  store i32 %.sink1738, ptr %314, align 8
  %317 = tail call dereferenceable_or_null(4) ptr @wmem_memdup(ptr noundef null, ptr noundef %316, i64 noundef %.sink1737) #10
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store ptr %317, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store ptr %317, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store i32 %.sink1742, ptr %320, align 4
  %321 = load i16, ptr %127, align 8
  %322 = tail call fastcc ptr @add_address(ptr noundef %314, ptr noundef %91, i16 noundef zeroext %321)
  br label %323

323:                                              ; preds = %.sink.split1724, %.lr.ph1668
  %indvars.iv.next1685 = add nuw nsw i64 %indvars.iv1684, 1
  %324 = load i32, ptr %86, align 8
  %325 = zext i32 %324 to i64
  %326 = icmp samesign ult i64 %indvars.iv.next1685, %325
  br i1 %326, label %.lr.ph1668, label %._crit_edge1669, !llvm.loop !10

._crit_edge1669:                                  ; preds = %323, %296
  %327 = load ptr, ptr %63, align 8
  %328 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %327, i32 noundef 0)
  %329 = icmp eq i8 %328, 1
  br i1 %329, label %332, label %330

330:                                              ; preds = %._crit_edge1669
  %331 = getelementptr inbounds nuw i8, ptr %91, i64 222
  store i16 1, ptr %331, align 2
  br label %332

332:                                              ; preds = %._crit_edge1669, %330
  %.sink1744 = phi i8 [ 2, %330 ], [ 1, %._crit_edge1669 ]
  %333 = load i8, ptr %121, align 4
  %334 = or i8 %333, %.sink1744
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
  br label %.loopexit1644

367:                                              ; preds = %356
  %368 = load ptr, ptr %63, align 8
  %369 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %368, i32 noundef 0)
  %370 = icmp eq i8 %369, 2
  br i1 %370, label %371, label %.loopexit1644

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
  br label %.loopexit1644

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
  br label %.loopexit1644

393:                                              ; preds = %382
  %394 = load ptr, ptr %63, align 8
  %395 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %394, i32 noundef 0)
  %396 = icmp eq i8 %395, 2
  br i1 %396, label %397, label %.loopexit1644

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
  br label %.loopexit1644

408:                                              ; preds = %292
  %409 = load ptr, ptr %63, align 8
  %410 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %409, i32 noundef 0)
  %.not1542 = icmp eq i8 %410, 1
  br i1 %.not1542, label %432, label %411

411:                                              ; preds = %408
  %412 = load ptr, ptr %63, align 8
  %413 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %412, i32 noundef 0)
  %.not1543 = icmp eq i8 %413, 2
  br i1 %.not1543, label %432, label %414

414:                                              ; preds = %411
  %415 = load ptr, ptr %63, align 8
  %416 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %415, i32 noundef 0)
  %.not1544 = icmp eq i8 %416, 0
  br i1 %.not1544, label %432, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr %63, align 8
  %419 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %418, i32 noundef 0)
  %.not1545 = icmp eq i8 %419, 64
  br i1 %.not1545, label %432, label %420

420:                                              ; preds = %417
  %421 = load ptr, ptr %63, align 8
  %422 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %421, i32 noundef 0)
  %.not1546 = icmp eq i8 %422, 3
  br i1 %.not1546, label %432, label %423

423:                                              ; preds = %420
  %424 = load ptr, ptr %63, align 8
  %425 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %424, i32 noundef 0)
  %.not1547 = icmp eq i8 %425, 16
  br i1 %.not1547, label %432, label %426

426:                                              ; preds = %423
  %427 = load ptr, ptr %63, align 8
  %428 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %427, i32 noundef 0)
  %.not1548 = icmp eq i8 %428, -64
  br i1 %.not1548, label %432, label %429

429:                                              ; preds = %426
  %430 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #11
  %431 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #11
  br label %432

432:                                              ; preds = %429, %426, %423, %420, %417, %414, %411, %408
  %.21405 = phi ptr [ %431, %429 ], [ %.01403, %426 ], [ %.01403, %423 ], [ %.01403, %420 ], [ %.01403, %417 ], [ %.01403, %414 ], [ %.01403, %411 ], [ %.01403, %408 ]
  %.21396 = phi ptr [ %430, %429 ], [ %.01394, %426 ], [ %.01394, %423 ], [ %.01394, %420 ], [ %.01394, %417 ], [ %.01394, %414 ], [ %.01394, %411 ], [ %.01394, %408 ]
  %433 = load i32, ptr %86, align 8
  %.not1673 = icmp eq i32 %433, 0
  br i1 %.not1673, label %.loopexit1644, label %.lr.ph1662

.lr.ph1662:                                       ; preds = %432
  %434 = getelementptr inbounds nuw i8, ptr %91, i64 156
  %435 = getelementptr inbounds nuw i8, ptr %.21396, i64 64
  %436 = getelementptr inbounds nuw i8, ptr %.21396, i64 72
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %438 = getelementptr inbounds nuw i8, ptr %.21396, i64 4
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %440 = getelementptr inbounds nuw i8, ptr %.21396, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %.21405, i64 64
  %442 = getelementptr inbounds nuw i8, ptr %.21405, i64 72
  br label %443

443:                                              ; preds = %.lr.ph1662, %653
  %indvars.iv1682 = phi i64 [ 0, %.lr.ph1662 ], [ %indvars.iv.next1683, %653 ]
  %.013851659 = phi i16 [ 0, %.lr.ph1662 ], [ %.41389, %653 ]
  %.114141658 = phi i1 [ false, %.lr.ph1662 ], [ %.21415, %653 ]
  %.114211657 = phi i8 [ 0, %.lr.ph1662 ], [ %.21422, %653 ]
  %.114271656 = phi i8 [ 0, %.lr.ph1662 ], [ %.214281610, %653 ]
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
  %spec.store.select85 = select i1 %or.cond35, i8 %445, i8 -2
  %451 = zext i8 %spec.store.select85 to i64
  %452 = getelementptr [256 x i32], ptr %166, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = add i32 %453, 1
  store i32 %454, ptr %452, align 4
  %455 = getelementptr [256 x i32], ptr %167, i64 0, i64 %451
  %456 = load i32, ptr %455, align 4
  %457 = add i32 %456, 1
  store i32 %457, ptr %455, align 4
  %458 = zext i8 %spec.store.select85 to i32
  %459 = call fastcc ptr @add_chunk_count(ptr noundef nonnull %94, ptr noundef %91, i32 noundef 1, i32 noundef %458)
  %460 = getelementptr [2048 x ptr], ptr %63, i64 0, i64 %indvars.iv1682
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
  %.1808 = select i1 %471, i16 -16, i16 -20
  %474 = add i16 %473, %.1808
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
  %.21422 = phi i8 [ 1, %468 ], [ %.114211657, %464 ]
  %.11386 = phi i16 [ %474, %468 ], [ %.013851659, %464 ]
  %484 = load ptr, ptr %460, align 8
  %485 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %484, i32 noundef 0)
  %486 = icmp eq i8 %485, -64
  br i1 %486, label %.thread, label %492

.thread:                                          ; preds = %483
  %487 = load ptr, ptr %460, align 8
  %488 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %487, i32 noundef 2)
  %489 = load i32, ptr %147, align 8
  %490 = add i32 %489, 1
  store i32 %490, ptr %147, align 8
  %491 = trunc nuw i8 %.21422 to i1
  br label %495

492:                                              ; preds = %483
  %493 = trunc nuw i8 %.21422 to i1
  %494 = trunc nuw i8 %.114271656 to i1
  %or.cond37 = select i1 %493, i1 true, i1 %494
  br i1 %or.cond37, label %495, label %579

495:                                              ; preds = %.thread, %492
  %496 = phi i1 [ %491, %.thread ], [ %493, %492 ]
  %.313881612 = phi i16 [ %488, %.thread ], [ %.11386, %492 ]
  %.214281611 = phi i8 [ 1, %.thread ], [ %.114271656, %492 ]
  %497 = load ptr, ptr %460, align 8
  %498 = tail call i32 @tvb_get_ntohl(ptr noundef %497, i32 noundef 4)
  %499 = load i8, ptr %121, align 4
  %500 = and i8 %499, -5
  store i8 %500, ptr %121, align 4
  %501 = load i32, ptr %138, align 4
  %502 = icmp ult i32 %498, %501
  br i1 %502, label %503, label %504

503:                                              ; preds = %495
  store i32 %498, ptr %138, align 4
  br label %504

504:                                              ; preds = %503, %495
  %505 = load i32, ptr %139, align 4
  %506 = icmp ugt i32 %498, %505
  br i1 %506, label %507, label %518

507:                                              ; preds = %504
  br i1 %496, label %508, label %514

508:                                              ; preds = %507
  %509 = load i32, ptr %143, align 4
  %510 = add i32 %509, 1
  store i32 %510, ptr %143, align 4
  %511 = zext i16 %.313881612 to i32
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
  %523 = zext i16 %.313881612 to i64
  %.sink1749 = select i1 %496, i64 16, i64 %523
  %524 = tail call noalias ptr @g_malloc(i64 noundef %.sink1749) #11
  %525 = load ptr, ptr %460, align 8
  %526 = tail call ptr @tvb_memcpy(ptr noundef %525, ptr noundef %524, i32 noundef 0, i64 noundef %.sink1749)
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
  br i1 %496, label %538, label %548

538:                                              ; preds = %522
  %539 = load ptr, ptr %460, align 8
  %540 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %539, i32 noundef 0)
  %541 = icmp eq i8 %540, 0
  %542 = zext i16 %.313881612 to i32
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
  %549 = zext i16 %.313881612 to i32
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
  br label %.sink.split1750

557:                                              ; preds = %551
  %558 = icmp eq i32 %552, %553
  br i1 %558, label %559, label %563

559:                                              ; preds = %557
  %560 = load i32, ptr %440, align 8
  %561 = load i32, ptr %134, align 8
  %562 = icmp ult i32 %560, %561
  br i1 %562, label %.sink.split1750, label %563

.sink.split1750:                                  ; preds = %559, %555
  %.sink1751 = phi i32 [ %556, %555 ], [ %560, %559 ]
  store i32 %.sink1751, ptr %134, align 8
  br label %563

563:                                              ; preds = %.sink.split1750, %557, %559
  %564 = load i32, ptr %438, align 4
  %565 = load i32, ptr %135, align 4
  %566 = icmp ugt i32 %564, %565
  br i1 %566, label %567, label %569

567:                                              ; preds = %563
  store i32 %564, ptr %135, align 4
  %568 = load i32, ptr %440, align 8
  br label %.sink.split1752

569:                                              ; preds = %563
  %570 = icmp eq i32 %564, %565
  br i1 %570, label %571, label %575

571:                                              ; preds = %569
  %572 = load i32, ptr %440, align 8
  %573 = load i32, ptr %136, align 8
  %574 = icmp ugt i32 %572, %573
  br i1 %574, label %.sink.split1752, label %575

.sink.split1752:                                  ; preds = %571, %567
  %.sink1753 = phi i32 [ %568, %567 ], [ %572, %571 ]
  store i32 %.sink1753, ptr %136, align 8
  br label %575

575:                                              ; preds = %.sink.split1752, %569, %571
  %576 = load ptr, ptr %151, align 8
  tail call void @g_ptr_array_add(ptr noundef %576, ptr noundef %529)
  %577 = load i32, ptr %146, align 4
  %578 = add i32 %577, 1
  store i32 %578, ptr %146, align 4
  br label %579

579:                                              ; preds = %492, %575
  %.313881614 = phi i16 [ %.11386, %492 ], [ %.313881612, %575 ]
  %.214281610 = phi i8 [ 0, %492 ], [ %.214281611, %575 ]
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
  br label %.sink.split1754

631:                                              ; preds = %625
  %632 = icmp eq i32 %626, %627
  br i1 %632, label %633, label %637

633:                                              ; preds = %631
  %634 = load i32, ptr %440, align 8
  %635 = load i32, ptr %134, align 8
  %636 = icmp ult i32 %634, %635
  br i1 %636, label %.sink.split1754, label %637

.sink.split1754:                                  ; preds = %633, %629
  %.sink1755 = phi i32 [ %630, %629 ], [ %634, %633 ]
  store i32 %.sink1755, ptr %134, align 8
  br label %637

637:                                              ; preds = %.sink.split1754, %631, %633
  %638 = load i32, ptr %438, align 4
  %639 = load i32, ptr %135, align 4
  %640 = icmp ugt i32 %638, %639
  br i1 %640, label %641, label %643

641:                                              ; preds = %637
  store i32 %638, ptr %135, align 4
  %642 = load i32, ptr %440, align 8
  br label %.sink.split1756

643:                                              ; preds = %637
  %644 = icmp eq i32 %638, %639
  br i1 %644, label %645, label %649

645:                                              ; preds = %643
  %646 = load i32, ptr %440, align 8
  %647 = load i32, ptr %136, align 8
  %648 = icmp ugt i32 %646, %647
  br i1 %648, label %.sink.split1756, label %649

.sink.split1756:                                  ; preds = %645, %641
  %.sink1757 = phi i32 [ %642, %641 ], [ %646, %645 ]
  store i32 %.sink1757, ptr %136, align 8
  br label %649

649:                                              ; preds = %.sink.split1756, %643, %645
  %650 = load ptr, ptr %157, align 8
  tail call void @g_ptr_array_add(ptr noundef %650, ptr noundef %610)
  %651 = load i32, ptr %145, align 8
  %652 = add i32 %651, 1
  store i32 %652, ptr %145, align 8
  br label %653

653:                                              ; preds = %583, %649
  %.21415 = phi i1 [ true, %649 ], [ %.114141658, %583 ]
  %.41389 = phi i16 [ %599, %649 ], [ %.313881614, %583 ]
  %indvars.iv.next1683 = add nuw nsw i64 %indvars.iv1682, 1
  %654 = load i32, ptr %86, align 8
  %655 = zext i32 %654 to i64
  %656 = icmp samesign ult i64 %indvars.iv.next1683, %655
  br i1 %656, label %443, label %.loopexit1644.loopexit, !llvm.loop !11

.loopexit1644.loopexit:                           ; preds = %653
  %657 = trunc nuw i8 %.21422 to i1
  %658 = trunc nuw i8 %.214281610 to i1
  %659 = select i1 %657, i1 true, i1 %658
  br label %.loopexit1644

.loopexit1644:                                    ; preds = %.loopexit1644.loopexit, %432, %367, %371, %357, %393, %397, %383
  %.01420 = phi i1 [ false, %357 ], [ false, %371 ], [ false, %367 ], [ false, %383 ], [ false, %397 ], [ false, %393 ], [ false, %432 ], [ %659, %.loopexit1644.loopexit ]
  %.01413 = phi i1 [ false, %357 ], [ false, %371 ], [ false, %367 ], [ false, %383 ], [ false, %397 ], [ false, %393 ], [ false, %432 ], [ %.21415, %.loopexit1644.loopexit ]
  %.11404 = phi ptr [ %.01403, %357 ], [ %.01403, %371 ], [ %.01403, %367 ], [ %.01403, %383 ], [ %.01403, %397 ], [ %.01403, %393 ], [ %.21405, %432 ], [ %.21405, %.loopexit1644.loopexit ]
  %.11395 = phi ptr [ %.01394, %357 ], [ %.01394, %371 ], [ %.01394, %367 ], [ %.01394, %383 ], [ %.01394, %397 ], [ %.01394, %393 ], [ %.21396, %432 ], [ %.21396, %.loopexit1644.loopexit ]
  %660 = load i32, ptr %117, align 4
  %.not1549 = icmp eq i32 %660, 0
  br i1 %.not1549, label %661, label %663

661:                                              ; preds = %.loopexit1644
  %662 = load i32, ptr %118, align 8
  %.not1550 = icmp eq i32 %662, 0
  br i1 %.not1550, label %709, label %663

663:                                              ; preds = %661, %.loopexit1644
  %664 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #11
  %665 = load i32, ptr %94, align 8
  %666 = load i32, ptr %95, align 4
  %667 = load ptr, ptr %96, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %664, i8 0, i64 24, i1 false)
  store i32 %665, ptr %664, align 8
  %668 = icmp eq i32 %666, 0
  br i1 %668, label %copy_address.exit1586, label %669

669:                                              ; preds = %663
  %670 = sext i32 %666 to i64
  %671 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %667, i64 noundef %670) #10
  %672 = getelementptr inbounds nuw i8, ptr %664, i64 16
  store ptr %671, ptr %672, align 8
  %673 = getelementptr inbounds nuw i8, ptr %664, i64 8
  store ptr %671, ptr %673, align 8
  %674 = getelementptr inbounds nuw i8, ptr %664, i64 4
  store i32 %666, ptr %674, align 4
  br label %copy_address.exit1586

copy_address.exit1586:                            ; preds = %663, %669
  %675 = load i16, ptr %127, align 8
  %676 = tail call fastcc ptr @add_address(ptr noundef %664, ptr noundef %91, i16 noundef zeroext %675)
  %677 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #11
  %678 = load i32, ptr %105, align 8
  %679 = load i32, ptr %106, align 4
  %680 = load ptr, ptr %107, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %677, i8 0, i64 24, i1 false)
  store i32 %678, ptr %677, align 8
  %681 = icmp eq i32 %679, 0
  br i1 %681, label %copy_address.exit1587, label %682

682:                                              ; preds = %copy_address.exit1586
  %683 = sext i32 %679 to i64
  %684 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %680, i64 noundef %683) #10
  %685 = getelementptr inbounds nuw i8, ptr %677, i64 16
  store ptr %684, ptr %685, align 8
  %686 = getelementptr inbounds nuw i8, ptr %677, i64 8
  store ptr %684, ptr %686, align 8
  %687 = getelementptr inbounds nuw i8, ptr %677, i64 4
  store i32 %679, ptr %687, align 4
  br label %copy_address.exit1587

copy_address.exit1587:                            ; preds = %copy_address.exit1586, %682
  %688 = load i16, ptr %127, align 8
  %689 = icmp eq i16 %688, 1
  %.1809 = select i1 %689, i16 2, i16 1
  %690 = tail call fastcc ptr @add_address(ptr noundef %677, ptr noundef %91, i16 noundef zeroext %.1809)
  %691 = load i32, ptr %7, align 4
  %692 = getelementptr inbounds nuw i8, ptr %91, i64 296
  %693 = load ptr, ptr %692, align 8
  %694 = zext i32 %691 to i64
  %695 = inttoptr i64 %694 to ptr
  %696 = tail call ptr @g_list_prepend(ptr noundef %693, ptr noundef %695)
  store ptr %696, ptr %692, align 8
  br i1 %.01420, label %697, label %701

697:                                              ; preds = %copy_address.exit1587
  %698 = getelementptr inbounds nuw i8, ptr %91, i64 304
  %699 = load ptr, ptr %698, align 8
  %700 = tail call ptr @g_list_prepend(ptr noundef %699, ptr noundef %.11395)
  store ptr %700, ptr %698, align 8
  br label %701

701:                                              ; preds = %copy_address.exit1587, %697
  br i1 %.01413, label %702, label %706

702:                                              ; preds = %701
  %703 = getelementptr inbounds nuw i8, ptr %91, i64 360
  %704 = load ptr, ptr %703, align 8
  %705 = tail call ptr @g_list_prepend(ptr noundef %704, ptr noundef %.11404)
  store ptr %705, ptr %703, align 8
  br label %706

706:                                              ; preds = %702, %701
  %707 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sctp_tapinfo_struct, i64 8), align 8
  %708 = tail call ptr @g_list_append(ptr noundef %707, ptr noundef %91)
  store ptr %708, ptr getelementptr inbounds nuw (i8, ptr @sctp_tapinfo_struct, i64 8), align 8
  br label %1616

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
  %.not1674 = icmp eq i32 %716, 0
  br i1 %.not1674, label %.loopexit, label %.lr.ph1671

717:                                              ; preds = %709
  %718 = load ptr, ptr %63, align 8
  %719 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %718, i32 noundef 0)
  %720 = zext i8 %719 to i32
  %721 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %720, ptr noundef nonnull @chunk_type_values, ptr noundef nonnull @.str.2)
  %722 = tail call i64 @g_strlcpy(ptr noundef nonnull %712, ptr noundef %721, i64 noundef 200)
  tail call void @wmem_free(ptr noundef null, ptr noundef %721)
  br label %.loopexit

.lr.ph1671:                                       ; preds = %.preheader, %.lr.ph1671
  %indvars.iv1687 = phi i64 [ %indvars.iv.next1688, %.lr.ph1671 ], [ 0, %.preheader ]
  %723 = getelementptr [2048 x ptr], ptr %63, i64 0, i64 %indvars.iv1687
  %724 = load ptr, ptr %723, align 8
  %725 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %724, i32 noundef 0)
  %726 = zext i8 %725 to i32
  %727 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %726, ptr noundef nonnull @chunk_type_values, ptr noundef nonnull @.str.2)
  %728 = tail call i64 @g_strlcat(ptr noundef nonnull %712, ptr noundef %727, i64 noundef 200)
  tail call void @wmem_free(ptr noundef null, ptr noundef %727)
  %indvars.iv.next1688 = add nuw nsw i64 %indvars.iv1687, 1
  %729 = load i32, ptr %86, align 8
  %730 = zext i32 %729 to i64
  %731 = icmp samesign ult i64 %indvars.iv.next1688, %730
  br i1 %731, label %.lr.ph1671, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph1671, %.preheader, %717
  %732 = getelementptr inbounds nuw i8, ptr %710, i64 208
  store ptr @.str.3, ptr %732, align 8
  %733 = load ptr, ptr %132, align 8
  %734 = tail call ptr @g_list_append(ptr noundef %733, ptr noundef %710)
  store ptr %734, ptr %132, align 8
  br label %1616

735:                                              ; preds = %find_assoc.exit
  %736 = load i16, ptr %73, align 2
  %737 = getelementptr inbounds nuw i8, ptr %80, i64 224
  store i16 %736, ptr %737, align 8
  %738 = getelementptr inbounds nuw i8, ptr %80, i64 60
  %739 = load i32, ptr %738, align 4
  %740 = icmp eq i32 %739, 0
  %741 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %742 = load i32, ptr %741, align 8
  br i1 %740, label %743, label %._crit_edge1692

743:                                              ; preds = %735
  %744 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %745 = load i32, ptr %744, align 8
  %.not1551 = icmp eq i32 %742, %745
  br i1 %.not1551, label %._crit_edge1692, label %746

746:                                              ; preds = %743
  store i32 %745, ptr %738, align 4
  br label %753

._crit_edge1692:                                  ; preds = %735, %743
  %747 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %748 = icmp eq i32 %742, 0
  br i1 %748, label %749, label %753

749:                                              ; preds = %._crit_edge1692
  %750 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %751 = load i32, ptr %750, align 8
  %.not1552 = icmp eq i32 %739, %751
  br i1 %.not1552, label %753, label %752

752:                                              ; preds = %749
  store i32 %751, ptr %747, align 8
  br label %753

753:                                              ; preds = %._crit_edge1692, %749, %752, %746
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
  br i1 %780, label %781, label %._crit_edge1693

._crit_edge1693:                                  ; preds = %777
  %.pre1694 = load i32, ptr %7, align 4
  br label %877

781:                                              ; preds = %777, %773, %769, %765, %761, %757, %753
  %782 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #11
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %783, i8 0, i64 24, i1 false)
  store i32 %28, ptr %783, align 8
  %784 = icmp eq i32 %27, 0
  br i1 %784, label %copy_address.exit1588, label %785

785:                                              ; preds = %781
  %786 = sext i32 %27 to i64
  %787 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %26, i64 noundef %786) #10
  %788 = getelementptr inbounds nuw i8, ptr %782, i64 32
  store ptr %787, ptr %788, align 8
  %789 = getelementptr inbounds nuw i8, ptr %782, i64 24
  store ptr %787, ptr %789, align 8
  %790 = getelementptr inbounds nuw i8, ptr %782, i64 20
  store i32 %27, ptr %790, align 4
  br label %copy_address.exit1588

copy_address.exit1588:                            ; preds = %781, %785
  %791 = getelementptr inbounds nuw i8, ptr %782, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %791, i8 0, i64 24, i1 false)
  store i32 %48, ptr %791, align 8
  %792 = icmp eq i32 %47, 0
  br i1 %792, label %copy_address.exit1589, label %793

793:                                              ; preds = %copy_address.exit1588
  %794 = sext i32 %47 to i64
  %795 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %46, i64 noundef %794) #10
  %796 = getelementptr inbounds nuw i8, ptr %782, i64 56
  store ptr %795, ptr %796, align 8
  %797 = getelementptr inbounds nuw i8, ptr %782, i64 48
  store ptr %795, ptr %797, align 8
  %798 = getelementptr inbounds nuw i8, ptr %782, i64 44
  store i32 %47, ptr %798, align 4
  br label %copy_address.exit1589

copy_address.exit1589:                            ; preds = %copy_address.exit1588, %793
  %799 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #11
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %800, i8 0, i64 24, i1 false)
  store i32 %28, ptr %800, align 8
  br i1 %784, label %copy_address.exit1590, label %801

801:                                              ; preds = %copy_address.exit1589
  %802 = sext i32 %27 to i64
  %803 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %26, i64 noundef %802) #10
  %804 = getelementptr inbounds nuw i8, ptr %799, i64 32
  store ptr %803, ptr %804, align 8
  %805 = getelementptr inbounds nuw i8, ptr %799, i64 24
  store ptr %803, ptr %805, align 8
  %806 = getelementptr inbounds nuw i8, ptr %799, i64 20
  store i32 %27, ptr %806, align 4
  br label %copy_address.exit1590

copy_address.exit1590:                            ; preds = %copy_address.exit1589, %801
  %807 = getelementptr inbounds nuw i8, ptr %799, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %807, i8 0, i64 24, i1 false)
  store i32 %48, ptr %807, align 8
  br i1 %792, label %copy_address.exit1591, label %808

808:                                              ; preds = %copy_address.exit1590
  %809 = sext i32 %47 to i64
  %810 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %46, i64 noundef %809) #10
  %811 = getelementptr inbounds nuw i8, ptr %799, i64 56
  store ptr %810, ptr %811, align 8
  %812 = getelementptr inbounds nuw i8, ptr %799, i64 48
  store ptr %810, ptr %812, align 8
  %813 = getelementptr inbounds nuw i8, ptr %799, i64 44
  store i32 %47, ptr %813, align 4
  br label %copy_address.exit1591

copy_address.exit1591:                            ; preds = %copy_address.exit1590, %808
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

827:                                              ; preds = %copy_address.exit1591
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

843:                                              ; preds = %839, %835, %831, %827, %copy_address.exit1591
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

877:                                              ; preds = %._crit_edge1693, %875
  %878 = phi i32 [ %876, %875 ], [ %.pre1694, %._crit_edge1693 ]
  %.41407 = phi ptr [ %799, %875 ], [ null, %._crit_edge1693 ]
  %.41398 = phi ptr [ %782, %875 ], [ null, %._crit_edge1693 ]
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
  br i1 %886, label %copy_address.exit1592, label %887

887:                                              ; preds = %877
  %888 = sext i32 %27 to i64
  %889 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %26, i64 noundef %888) #10
  %890 = getelementptr inbounds nuw i8, ptr %884, i64 16
  store ptr %889, ptr %890, align 8
  %891 = getelementptr inbounds nuw i8, ptr %884, i64 8
  store ptr %889, ptr %891, align 8
  %892 = getelementptr inbounds nuw i8, ptr %884, i64 4
  store i32 %27, ptr %892, align 4
  br label %copy_address.exit1592

copy_address.exit1592:                            ; preds = %877, %887
  %893 = load i16, ptr %737, align 8
  switch i16 %893, label %898 [
    i16 1, label %894
    i16 2, label %896
  ]

894:                                              ; preds = %copy_address.exit1592
  %895 = tail call fastcc ptr @add_address(ptr noundef %884, ptr noundef nonnull %80, i16 noundef zeroext 1)
  br label %899

896:                                              ; preds = %copy_address.exit1592
  %897 = tail call fastcc ptr @add_address(ptr noundef %884, ptr noundef nonnull %80, i16 noundef zeroext 2)
  br label %899

898:                                              ; preds = %copy_address.exit1592
  tail call void @g_free(ptr noundef %884)
  br label %899

899:                                              ; preds = %898, %896, %894
  %900 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #11
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %900, i8 0, i64 24, i1 false)
  store i32 %48, ptr %900, align 8
  %901 = icmp eq i32 %47, 0
  br i1 %901, label %copy_address.exit1593, label %902

902:                                              ; preds = %899
  %903 = sext i32 %47 to i64
  %904 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %46, i64 noundef %903) #10
  %905 = getelementptr inbounds nuw i8, ptr %900, i64 16
  store ptr %904, ptr %905, align 8
  %906 = getelementptr inbounds nuw i8, ptr %900, i64 8
  store ptr %904, ptr %906, align 8
  %907 = getelementptr inbounds nuw i8, ptr %900, i64 4
  store i32 %47, ptr %907, align 4
  br label %copy_address.exit1593

copy_address.exit1593:                            ; preds = %899, %902
  %908 = load i16, ptr %737, align 8
  switch i16 %908, label %913 [
    i16 1, label %909
    i16 2, label %911
  ]

909:                                              ; preds = %copy_address.exit1593
  %910 = tail call fastcc ptr @add_address(ptr noundef %900, ptr noundef nonnull %80, i16 noundef zeroext 2)
  br label %914

911:                                              ; preds = %copy_address.exit1593
  %912 = tail call fastcc ptr @add_address(ptr noundef %900, ptr noundef nonnull %80, i16 noundef zeroext 1)
  br label %914

913:                                              ; preds = %copy_address.exit1593
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
  br i1 %921, label %922, label %1133

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
  br label %.sink.split1759

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
  br label %.sink.split1759

.sink.split1759:                                  ; preds = %936, %956
  %.sink1764 = phi i64 [ 304, %956 ], [ 336, %936 ]
  %966 = getelementptr inbounds nuw i8, ptr %80, i64 %.sink1764
  %967 = load ptr, ptr %966, align 8
  %968 = tail call ptr @g_list_prepend(ptr noundef %967, ptr noundef %.41398)
  store ptr %968, ptr %966, align 8
  br label %969

969:                                              ; preds = %.sink.split1759, %922
  %.21436 = phi i1 [ false, %922 ], [ true, %.sink.split1759 ]
  %970 = load ptr, ptr %63, align 8
  %971 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %970, i32 noundef 0)
  %972 = icmp ult i8 %971, 17
  %973 = and i8 %971, 127
  %974 = icmp eq i8 %973, 64
  %or.cond45 = or i1 %972, %974
  %975 = icmp eq i8 %971, -63
  %or.cond48 = or i1 %975, %or.cond45
  %976 = icmp slt i8 %971, -126
  %or.cond54 = or i1 %976, %or.cond48
  %spec.store.select86 = select i1 %or.cond54, i8 %971, i8 -2
  %977 = getelementptr inbounds nuw i8, ptr %80, i64 384
  %978 = zext i8 %spec.store.select86 to i64
  %979 = getelementptr [256 x i32], ptr %977, i64 0, i64 %978
  %980 = load i32, ptr %979, align 4
  %981 = add i32 %980, 1
  store i32 %981, ptr %979, align 4
  %982 = load i16, ptr %737, align 8
  %983 = icmp eq i16 %982, 1
  %.1810 = select i1 %983, i64 1408, i64 2432
  %984 = getelementptr inbounds nuw i8, ptr %80, i64 %.1810
  %985 = getelementptr [256 x i32], ptr %984, i64 0, i64 %978
  %986 = load i32, ptr %985, align 4
  %987 = add i32 %986, 1
  store i32 %987, ptr %985, align 4
  %988 = zext i16 %982 to i32
  %989 = zext i8 %spec.store.select86 to i32
  %990 = call fastcc ptr @add_chunk_count(ptr noundef nonnull %885, ptr noundef nonnull %80, i32 noundef %988, i32 noundef %989)
  %991 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %992 = load i32, ptr %991, align 8
  %993 = icmp ugt i32 %992, 1
  br i1 %993, label %.lr.ph1654, label %._crit_edge

.lr.ph1654:                                       ; preds = %969, %1007
  %indvars.iv1676 = phi i64 [ %indvars.iv.next1677, %1007 ], [ 1, %969 ]
  %994 = getelementptr [2048 x ptr], ptr %63, i64 0, i64 %indvars.iv1676
  %995 = load ptr, ptr %994, align 8
  %996 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %995, i32 noundef 0)
  switch i16 %996, label %1007 [
    i16 5, label %.sink.split1771
    i16 6, label %997
  ]

997:                                              ; preds = %.lr.ph1654
  br label %.sink.split1771

.sink.split1771:                                  ; preds = %.lr.ph1654, %997
  %.sink1789 = phi i32 [ 16, %997 ], [ 4, %.lr.ph1654 ]
  %.sink1785 = phi i32 [ 3, %997 ], [ 2, %.lr.ph1654 ]
  %.sink1784 = phi i64 [ 16, %997 ], [ 4, %.lr.ph1654 ]
  %998 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #11
  %999 = load ptr, ptr %994, align 8
  %1000 = tail call ptr @tvb_get_ptr(ptr noundef %999, i32 noundef 4, i32 noundef %.sink1789)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %998, i8 0, i64 24, i1 false)
  store i32 %.sink1785, ptr %998, align 8
  %1001 = tail call dereferenceable_or_null(4) ptr @wmem_memdup(ptr noundef null, ptr noundef %1000, i64 noundef %.sink1784) #10
  %1002 = getelementptr inbounds nuw i8, ptr %998, i64 16
  store ptr %1001, ptr %1002, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %998, i64 8
  store ptr %1001, ptr %1003, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %998, i64 4
  store i32 %.sink1789, ptr %1004, align 4
  %1005 = load i16, ptr %737, align 8
  %1006 = tail call fastcc ptr @add_address(ptr noundef %998, ptr noundef %80, i16 noundef zeroext %1005)
  br label %1007

1007:                                             ; preds = %.sink.split1771, %.lr.ph1654
  %indvars.iv.next1677 = add nuw nsw i64 %indvars.iv1676, 1
  %1008 = load i32, ptr %991, align 8
  %1009 = zext i32 %1008 to i64
  %1010 = icmp samesign ult i64 %indvars.iv.next1677, %1009
  br i1 %1010, label %.lr.ph1654, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %1007, %969
  %1011 = load i16, ptr %737, align 8
  %1012 = icmp eq i16 %1011, 1
  br i1 %1012, label %1013, label %1064

1013:                                             ; preds = %._crit_edge
  %1014 = getelementptr inbounds nuw i8, ptr %80, i64 272
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  %1017 = load i8, ptr %1016, align 4
  %1018 = and i8 %1017, 3
  %or.cond1576 = icmp eq i8 %1018, 0
  br i1 %or.cond1576, label %1023, label %1019

1019:                                             ; preds = %1013
  %1020 = getelementptr inbounds nuw i8, ptr %80, i64 220
  %1021 = load i8, ptr %1020, align 4
  %1022 = or i8 %1021, 8
  store i8 %1022, ptr %1020, align 4
  br label %1023

1023:                                             ; preds = %1013, %1019
  %1024 = load ptr, ptr %63, align 8
  %1025 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1024, i32 noundef 0)
  %1026 = icmp eq i8 %1025, 1
  br i1 %1026, label %1027, label %1043

1027:                                             ; preds = %1023
  %1028 = load ptr, ptr %1014, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 16
  %1030 = load i8, ptr %1029, align 4
  %1031 = or i8 %1030, 1
  store i8 %1031, ptr %1029, align 4
  %1032 = load ptr, ptr %63, align 8
  %1033 = tail call i32 @tvb_get_ntohl(ptr noundef %1032, i32 noundef 16)
  %1034 = load ptr, ptr %1014, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  store i32 %1033, ptr %1035, align 4
  %1036 = load ptr, ptr %1014, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1038 = load i32, ptr %1037, align 4
  %1039 = getelementptr inbounds nuw i8, ptr %80, i64 244
  store i32 %1038, ptr %1039, align 4
  %1040 = load ptr, ptr %63, align 8
  %1041 = tail call i32 @tvb_get_ntohl(ptr noundef %1040, i32 noundef 4)
  %1042 = load ptr, ptr %1014, align 8
  store i32 %1041, ptr %1042, align 4
  br label %1115

1043:                                             ; preds = %1023
  %1044 = load ptr, ptr %63, align 8
  %1045 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1044, i32 noundef 0)
  %1046 = icmp eq i8 %1045, 2
  br i1 %1046, label %1047, label %1115

1047:                                             ; preds = %1043
  %1048 = load ptr, ptr %1014, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 16
  %1050 = load i8, ptr %1049, align 4
  %1051 = or i8 %1050, 2
  store i8 %1051, ptr %1049, align 4
  %1052 = load ptr, ptr %63, align 8
  %1053 = tail call i32 @tvb_get_ntohl(ptr noundef %1052, i32 noundef 16)
  %1054 = load ptr, ptr %1014, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 12
  store i32 %1053, ptr %1055, align 4
  %1056 = load ptr, ptr %1014, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 12
  %1058 = load i32, ptr %1057, align 4
  %1059 = getelementptr inbounds nuw i8, ptr %80, i64 244
  store i32 %1058, ptr %1059, align 4
  %1060 = load ptr, ptr %63, align 8
  %1061 = tail call i32 @tvb_get_ntohl(ptr noundef %1060, i32 noundef 4)
  %1062 = load ptr, ptr %1014, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 4
  store i32 %1061, ptr %1063, align 4
  br label %1115

1064:                                             ; preds = %._crit_edge
  %1065 = getelementptr inbounds nuw i8, ptr %80, i64 280
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 16
  %1068 = load i8, ptr %1067, align 4
  %1069 = and i8 %1068, 3
  %or.cond1578 = icmp eq i8 %1069, 0
  br i1 %or.cond1578, label %1074, label %1070

1070:                                             ; preds = %1064
  %1071 = getelementptr inbounds nuw i8, ptr %80, i64 220
  %1072 = load i8, ptr %1071, align 4
  %1073 = or i8 %1072, 8
  store i8 %1073, ptr %1071, align 4
  br label %1074

1074:                                             ; preds = %1064, %1070
  %1075 = load ptr, ptr %63, align 8
  %1076 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1075, i32 noundef 0)
  %1077 = icmp eq i8 %1076, 1
  br i1 %1077, label %1078, label %1094

1078:                                             ; preds = %1074
  %1079 = load ptr, ptr %1065, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 16
  %1081 = load i8, ptr %1080, align 4
  %1082 = or i8 %1081, 1
  store i8 %1082, ptr %1080, align 4
  %1083 = load ptr, ptr %63, align 8
  %1084 = tail call i32 @tvb_get_ntohl(ptr noundef %1083, i32 noundef 16)
  %1085 = load ptr, ptr %1065, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  store i32 %1084, ptr %1086, align 4
  %1087 = load ptr, ptr %1065, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  %1089 = load i32, ptr %1088, align 4
  %1090 = getelementptr inbounds nuw i8, ptr %80, i64 248
  store i32 %1089, ptr %1090, align 8
  %1091 = load ptr, ptr %63, align 8
  %1092 = tail call i32 @tvb_get_ntohl(ptr noundef %1091, i32 noundef 4)
  %1093 = load ptr, ptr %1065, align 8
  store i32 %1092, ptr %1093, align 4
  br label %1115

1094:                                             ; preds = %1074
  %1095 = load ptr, ptr %63, align 8
  %1096 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1095, i32 noundef 0)
  %1097 = icmp eq i8 %1096, 2
  br i1 %1097, label %1098, label %1115

1098:                                             ; preds = %1094
  %1099 = load ptr, ptr %1065, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 16
  %1101 = load i8, ptr %1100, align 4
  %1102 = or i8 %1101, 2
  store i8 %1102, ptr %1100, align 4
  %1103 = load ptr, ptr %63, align 8
  %1104 = tail call i32 @tvb_get_ntohl(ptr noundef %1103, i32 noundef 16)
  %1105 = load ptr, ptr %1065, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 12
  store i32 %1104, ptr %1106, align 4
  %1107 = load ptr, ptr %1065, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 12
  %1109 = load i32, ptr %1108, align 4
  %1110 = getelementptr inbounds nuw i8, ptr %80, i64 248
  store i32 %1109, ptr %1110, align 8
  %1111 = load ptr, ptr %63, align 8
  %1112 = tail call i32 @tvb_get_ntohl(ptr noundef %1111, i32 noundef 4)
  %1113 = load ptr, ptr %1065, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 4
  store i32 %1112, ptr %1114, align 4
  br label %1115

1115:                                             ; preds = %1078, %1098, %1094, %1027, %1047, %1043
  %1116 = load ptr, ptr %63, align 8
  %1117 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1116, i32 noundef 0)
  %1118 = icmp eq i8 %1117, 2
  br i1 %1118, label %1119, label %1125

1119:                                             ; preds = %1115
  %1120 = getelementptr inbounds nuw i8, ptr %80, i64 220
  %1121 = load i8, ptr %1120, align 4
  %1122 = or i8 %1121, 2
  store i8 %1122, ptr %1120, align 4
  %1123 = load i16, ptr %737, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %80, i64 222
  store i16 %1123, ptr %1124, align 2
  br label %.thread1707

1125:                                             ; preds = %1115
  %1126 = load ptr, ptr %63, align 8
  %1127 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1126, i32 noundef 0)
  %1128 = icmp eq i8 %1127, 1
  br i1 %1128, label %1129, label %.thread1707

1129:                                             ; preds = %1125
  %1130 = getelementptr inbounds nuw i8, ptr %80, i64 220
  %1131 = load i8, ptr %1130, align 4
  %1132 = or i8 %1131, 1
  store i8 %1132, ptr %1130, align 4
  br label %.thread1707

1133:                                             ; preds = %918
  %1134 = load ptr, ptr %63, align 8
  %1135 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1134, i32 noundef 0)
  %.not1553 = icmp eq i8 %1135, 2
  br i1 %.not1553, label %1162, label %1136

1136:                                             ; preds = %1133
  %1137 = load ptr, ptr %63, align 8
  %1138 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1137, i32 noundef 0)
  %.not1554 = icmp eq i8 %1138, 0
  br i1 %.not1554, label %1162, label %1139

1139:                                             ; preds = %1136
  %1140 = load ptr, ptr %63, align 8
  %1141 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1140, i32 noundef 0)
  %.not1555 = icmp eq i8 %1141, 64
  br i1 %.not1555, label %1162, label %1142

1142:                                             ; preds = %1139
  %1143 = load ptr, ptr %63, align 8
  %1144 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1143, i32 noundef 0)
  %.not1556 = icmp eq i8 %1144, 3
  br i1 %.not1556, label %1162, label %1145

1145:                                             ; preds = %1142
  %1146 = load ptr, ptr %63, align 8
  %1147 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1146, i32 noundef 0)
  %.not1557 = icmp eq i8 %1147, 16
  br i1 %.not1557, label %1162, label %1148

1148:                                             ; preds = %1145
  %1149 = load ptr, ptr %63, align 8
  %1150 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1149, i32 noundef 0)
  %.not1558 = icmp eq i8 %1150, -64
  br i1 %.not1558, label %1162, label %1151

1151:                                             ; preds = %1148
  %.not1559 = icmp eq ptr %.41407, null
  br i1 %.not1559, label %1152, label %1154

1152:                                             ; preds = %1151
  %1153 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #11
  br label %1154

1154:                                             ; preds = %1152, %1151
  %.71410 = phi ptr [ %.41407, %1151 ], [ %1153, %1152 ]
  %1155 = getelementptr inbounds nuw i8, ptr %.71410, i64 72
  store ptr null, ptr %1155, align 8
  %1156 = getelementptr inbounds nuw i8, ptr %.71410, i64 64
  store i32 0, ptr %1156, align 8
  %.not1560 = icmp eq ptr %.41398, null
  br i1 %.not1560, label %1157, label %1159

1157:                                             ; preds = %1154
  %1158 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #11
  br label %1159

1159:                                             ; preds = %1157, %1154
  %.71401 = phi ptr [ %.41398, %1154 ], [ %1158, %1157 ]
  %1160 = getelementptr inbounds nuw i8, ptr %.71401, i64 72
  store ptr null, ptr %1160, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %.71401, i64 64
  store i32 0, ptr %1161, align 8
  br label %1162

1162:                                             ; preds = %1159, %1148, %1145, %1142, %1139, %1136, %1133
  %.61409 = phi ptr [ %.71410, %1159 ], [ %.41407, %1148 ], [ %.41407, %1145 ], [ %.41407, %1142 ], [ %.41407, %1139 ], [ %.41407, %1136 ], [ %.41407, %1133 ]
  %.61400 = phi ptr [ %.71401, %1159 ], [ %.41398, %1148 ], [ %.41398, %1145 ], [ %.41398, %1142 ], [ %.41398, %1139 ], [ %.41398, %1136 ], [ %.41398, %1133 ]
  %1163 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %1164 = load i32, ptr %1163, align 8
  %.not1672 = icmp eq i32 %1164, 0
  br i1 %.not1672, label %.thread1707, label %.lr.ph

.lr.ph:                                           ; preds = %1162
  %1165 = getelementptr inbounds nuw i8, ptr %80, i64 384
  %1166 = icmp ne ptr %.61400, null
  %1167 = icmp ne ptr %.61409, null
  %.old74.not = icmp eq ptr %.61409, null
  %1168 = getelementptr inbounds nuw i8, ptr %.61409, i64 64
  %1169 = getelementptr inbounds nuw i8, ptr %.61409, i64 72
  %1170 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1171 = getelementptr inbounds nuw i8, ptr %.61400, i64 4
  %1172 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1173 = getelementptr inbounds nuw i8, ptr %.61400, i64 8
  %1174 = getelementptr inbounds nuw i8, ptr %80, i64 228
  %1175 = getelementptr inbounds nuw i8, ptr %80, i64 232
  %1176 = getelementptr inbounds nuw i8, ptr %80, i64 236
  %1177 = getelementptr inbounds nuw i8, ptr %80, i64 240
  %1178 = getelementptr inbounds nuw i8, ptr %80, i64 248
  %1179 = getelementptr inbounds nuw i8, ptr %80, i64 256
  %1180 = getelementptr inbounds nuw i8, ptr %80, i64 208
  %1181 = getelementptr inbounds nuw i8, ptr %80, i64 352
  %1182 = getelementptr inbounds nuw i8, ptr %80, i64 192
  %1183 = getelementptr inbounds nuw i8, ptr %80, i64 244
  %1184 = getelementptr inbounds nuw i8, ptr %80, i64 252
  %1185 = getelementptr inbounds nuw i8, ptr %80, i64 204
  %1186 = getelementptr inbounds nuw i8, ptr %80, i64 320
  %1187 = getelementptr inbounds nuw i8, ptr %80, i64 188
  %1188 = getelementptr inbounds nuw i8, ptr %.61400, i64 64
  %1189 = getelementptr inbounds nuw i8, ptr %80, i64 152
  %1190 = getelementptr inbounds nuw i8, ptr %80, i64 148
  %1191 = getelementptr inbounds nuw i8, ptr %80, i64 164
  %1192 = getelementptr inbounds nuw i8, ptr %.61400, i64 72
  %1193 = getelementptr inbounds nuw i8, ptr %80, i64 220
  %1194 = getelementptr inbounds nuw i8, ptr %80, i64 280
  %1195 = getelementptr inbounds nuw i8, ptr %80, i64 222
  %1196 = getelementptr inbounds nuw i8, ptr %80, i64 272
  %1197 = getelementptr inbounds nuw i8, ptr %80, i64 160
  %1198 = getelementptr inbounds nuw i8, ptr %80, i64 180
  %1199 = getelementptr inbounds nuw i8, ptr %80, i64 184
  %1200 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %1201 = getelementptr inbounds nuw i8, ptr %80, i64 102
  %1202 = getelementptr inbounds nuw i8, ptr %80, i64 344
  %1203 = getelementptr inbounds nuw i8, ptr %80, i64 200
  %1204 = getelementptr inbounds nuw i8, ptr %80, i64 156
  %1205 = getelementptr inbounds nuw i8, ptr %80, i64 172
  %1206 = getelementptr inbounds nuw i8, ptr %80, i64 176
  %1207 = getelementptr inbounds nuw i8, ptr %80, i64 98
  %1208 = getelementptr inbounds nuw i8, ptr %80, i64 100
  %1209 = getelementptr inbounds nuw i8, ptr %80, i64 312
  %1210 = getelementptr inbounds nuw i8, ptr %80, i64 196
  br label %1211

1211:                                             ; preds = %.lr.ph, %1576
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1576 ]
  %.414171649 = phi i1 [ false, %.lr.ph ], [ %.51418, %1576 ]
  %.414241648 = phi i8 [ 0, %.lr.ph ], [ %.51425, %1576 ]
  %.414301647 = phi i8 [ 0, %.lr.ph ], [ %spec.select, %1576 ]
  %1212 = getelementptr [2048 x ptr], ptr %63, i64 0, i64 %indvars.iv
  %1213 = load ptr, ptr %1212, align 8
  %1214 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1213, i32 noundef 0)
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
  %1224 = load i16, ptr %737, align 8
  %1225 = icmp eq i16 %1224, 1
  %.1811.v = select i1 %1225, i64 1408, i64 2432
  %.1811 = getelementptr inbounds nuw i8, ptr %80, i64 %.1811.v
  %1226 = getelementptr [256 x i32], ptr %.1811, i64 0, i64 %1220
  %1227 = load i32, ptr %1226, align 4
  %1228 = add i32 %1227, 1
  store i32 %1228, ptr %1226, align 4
  %1229 = zext i16 %1224 to i32
  %1230 = zext i8 %spec.store.select87 to i32
  %1231 = call fastcc ptr @add_chunk_count(ptr noundef nonnull %885, ptr noundef %80, i32 noundef %1229, i32 noundef %1230)
  %1232 = load ptr, ptr %1212, align 8
  %1233 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1232, i32 noundef 0)
  %1234 = icmp eq i8 %1233, 0
  br i1 %1234, label %1239, label %1235

1235:                                             ; preds = %1211
  %1236 = load ptr, ptr %1212, align 8
  %1237 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1236, i32 noundef 0)
  %1238 = icmp eq i8 %1237, 64
  br i1 %1238, label %1239, label %1240

1239:                                             ; preds = %1235, %1211
  br label %1240

1240:                                             ; preds = %1239, %1235
  %.51425 = phi i8 [ 1, %1239 ], [ %.414241648, %1235 ]
  %1241 = load ptr, ptr %1212, align 8
  %1242 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1241, i32 noundef 0)
  %1243 = icmp eq i8 %1242, -64
  %spec.select = select i1 %1243, i8 1, i8 %.414301647
  %1244 = trunc nuw i8 %.51425 to i1
  %1245 = trunc nuw i8 %spec.select to i1
  %or.cond71 = select i1 %1244, i1 true, i1 %1245
  %or.cond73 = and i1 %1166, %or.cond71
  %1246 = load ptr, ptr %1212, align 8
  br i1 %or.cond73, label %1247, label %1482

1247:                                             ; preds = %1240
  %1248 = tail call i32 @tvb_get_ntohl(ptr noundef %1246, i32 noundef 4)
  %1249 = load i32, ptr %1188, align 8
  %1250 = icmp eq i32 %1249, 0
  br i1 %1250, label %1251, label %1252

1251:                                             ; preds = %1247
  store i32 %1248, ptr %1188, align 8
  br label %1252

1252:                                             ; preds = %1251, %1247
  br i1 %1244, label %1253, label %1268

1253:                                             ; preds = %1252
  %1254 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #11
  %1255 = load ptr, ptr %1212, align 8
  %1256 = tail call ptr @tvb_memcpy(ptr noundef %1255, ptr noundef %1254, i32 noundef 0, i64 noundef 16)
  %1257 = load ptr, ptr %1212, align 8
  %1258 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1257, i32 noundef 0)
  %1259 = icmp eq i8 %1258, 0
  %1260 = load ptr, ptr %1212, align 8
  %1261 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1260, i32 noundef 2)
  %.1812 = select i1 %1259, i16 -16, i16 -20
  %1262 = add i16 %1261, %.1812
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
  %1270 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1269, i32 noundef 2)
  %1271 = zext i16 %1270 to i64
  %1272 = tail call noalias ptr @g_malloc(i64 noundef %1271) #11
  %1273 = load ptr, ptr %1212, align 8
  %1274 = tail call ptr @tvb_memcpy(ptr noundef %1273, ptr noundef %1272, i32 noundef 0, i64 noundef %1271)
  %1275 = load i32, ptr %1189, align 8
  %1276 = add i32 %1275, 1
  store i32 %1276, ptr %1189, align 8
  %.pre1698 = zext i16 %1270 to i32
  br label %1277

1277:                                             ; preds = %1268, %1253
  %.pre-phi = phi i32 [ %.pre1698, %1268 ], [ %1265, %1253 ]
  %.11412 = phi ptr [ %1272, %1268 ], [ %1254, %1253 ]
  %1278 = load ptr, ptr %1192, align 8
  %1279 = tail call ptr @g_list_append(ptr noundef %1278, ptr noundef %.11412)
  store ptr %1279, ptr %1192, align 8
  %1280 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #11
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
  br label %.sink.split1796

1295:                                             ; preds = %1277
  %1296 = icmp eq i32 %1290, %1291
  br i1 %1296, label %1297, label %1301

1297:                                             ; preds = %1295
  %1298 = load i32, ptr %1173, align 8
  %1299 = load i32, ptr %1175, align 8
  %1300 = icmp ult i32 %1298, %1299
  br i1 %1300, label %.sink.split1796, label %1301

.sink.split1796:                                  ; preds = %1297, %1293
  %.sink1797 = phi i32 [ %1294, %1293 ], [ %1298, %1297 ]
  store i32 %.sink1797, ptr %1175, align 8
  br label %1301

1301:                                             ; preds = %.sink.split1796, %1295, %1297
  %1302 = load i32, ptr %1171, align 4
  %1303 = load i32, ptr %1176, align 4
  %1304 = icmp ugt i32 %1302, %1303
  br i1 %1304, label %1305, label %1307

1305:                                             ; preds = %1301
  store i32 %1302, ptr %1176, align 4
  %1306 = load i32, ptr %1173, align 8
  br label %.sink.split1798

1307:                                             ; preds = %1301
  %1308 = icmp eq i32 %1302, %1303
  br i1 %1308, label %1309, label %1313

1309:                                             ; preds = %1307
  %1310 = load i32, ptr %1173, align 8
  %1311 = load i32, ptr %1177, align 8
  %1312 = icmp ugt i32 %1310, %1311
  br i1 %1312, label %.sink.split1798, label %1313

.sink.split1798:                                  ; preds = %1309, %1305
  %.sink1799 = phi i32 [ %1306, %1305 ], [ %1310, %1309 ]
  store i32 %.sink1799, ptr %1177, align 8
  br label %1313

1313:                                             ; preds = %.sink.split1798, %1307, %1309
  %1314 = load i16, ptr %737, align 8
  switch i16 %1314, label %1576 [
    i16 1, label %1315
    i16 2, label %1389
  ]

1315:                                             ; preds = %1313
  %1316 = load i8, ptr %1193, align 4
  %1317 = and i8 %1316, 4
  %.not1567 = icmp eq i8 %1317, 0
  br i1 %.not1567, label %1331, label %1318

1318:                                             ; preds = %1315
  %1319 = and i8 %1316, -5
  store i8 %1319, ptr %1193, align 4
  %1320 = and i8 %1316, 8
  %.not1568 = icmp eq i8 %1320, 0
  br i1 %.not1568, label %1335, label %1321

1321:                                             ; preds = %1318
  %1322 = load i32, ptr %1183, align 4
  %.not1569 = icmp eq i32 %1248, %1322
  br i1 %.not1569, label %1327, label %1323

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
  %.not1570 = icmp eq i8 %1339, 0
  br i1 %.not1570, label %1352, label %1340

1340:                                             ; preds = %1338
  %1341 = load i16, ptr %1195, align 2
  %1342 = icmp eq i16 %1341, 1
  br i1 %1342, label %1343, label %1352

1343:                                             ; preds = %1340, %1335
  %1344 = load i32, ptr %1183, align 4
  %.not1571 = icmp ult i32 %1248, %1344
  br i1 %.not1571, label %1352, label %1345

1345:                                             ; preds = %1343
  %1346 = load i32, ptr %1184, align 4
  %.not1572 = icmp ugt i32 %1248, %1346
  br i1 %.not1572, label %1352, label %1347

1347:                                             ; preds = %1345
  br i1 %1244, label %.thread1615, label %1348

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

.thread1615:                                      ; preds = %1347
  %1355 = load i32, ptr %1205, align 4
  %1356 = add i32 %1355, 1
  store i32 %1356, ptr %1205, align 4
  %1357 = load i32, ptr %1206, align 8
  br label %.thread1617.sink.split

1358:                                             ; preds = %1352
  store i32 %1248, ptr %1184, align 4
  br i1 %1244, label %._crit_edge1695, label %1360

._crit_edge1695:                                  ; preds = %1358
  %.pre1697 = load i32, ptr %1206, align 8
  %.pre1696 = load i32, ptr %1205, align 4
  %1359 = add i32 %.pre1696, 1
  store i32 %1359, ptr %1205, align 4
  br label %.thread1617.sink.split

1360:                                             ; preds = %1358
  br i1 %1245, label %1361, label %.thread1619

1361:                                             ; preds = %1360
  %1362 = load i32, ptr %1204, align 4
  %1363 = add i32 %1362, 1
  store i32 %1363, ptr %1204, align 4
  br label %.thread1619

1364:                                             ; preds = %1352
  br i1 %1244, label %.thread1617, label %.thread1619

.thread1617.sink.split:                           ; preds = %._crit_edge1695, %.thread1615
  %.sink1801 = phi i32 [ %1357, %.thread1615 ], [ %.pre1697, %._crit_edge1695 ]
  %1365 = add i32 %.sink1801, %.pre-phi
  store i32 %1365, ptr %1206, align 8
  br label %.thread1617

.thread1617:                                      ; preds = %.thread1617.sink.split, %1364
  %1366 = and i8 %1336, 1
  %1367 = icmp eq i8 %1366, 0
  br i1 %1367, label %1368, label %1375

1368:                                             ; preds = %.thread1617
  %1369 = load ptr, ptr %1212, align 8
  %1370 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1369, i32 noundef 8)
  %1371 = add i16 %1370, 1
  %1372 = load i16, ptr %1207, align 2
  %1373 = icmp ult i16 %1372, %1371
  br i1 %1373, label %1374, label %1375

1374:                                             ; preds = %1368
  store i16 %1371, ptr %1207, align 2
  br label %1375

1375:                                             ; preds = %1368, %1374, %.thread1617
  %1376 = load i8, ptr %1193, align 4
  %1377 = and i8 %1376, 2
  %1378 = icmp eq i8 %1377, 0
  br i1 %1378, label %1379, label %.thread1619

1379:                                             ; preds = %1375
  %1380 = load ptr, ptr %1212, align 8
  %1381 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1380, i32 noundef 8)
  %1382 = add i16 %1381, 1
  %1383 = load i16, ptr %1208, align 4
  %1384 = icmp ult i16 %1383, %1382
  br i1 %1384, label %1385, label %.thread1619

1385:                                             ; preds = %1379
  store i16 %1382, ptr %1208, align 4
  br label %.thread1619

.thread1619:                                      ; preds = %1360, %1361, %1379, %1385, %1375, %1364
  %1386 = load ptr, ptr %1209, align 8
  tail call void @g_ptr_array_add(ptr noundef %1386, ptr noundef %1280)
  %1387 = load i32, ptr %1210, align 4
  %1388 = add i32 %1387, 1
  store i32 %1388, ptr %1210, align 4
  br label %1576

1389:                                             ; preds = %1313
  %1390 = load i8, ptr %1193, align 4
  %1391 = and i8 %1390, 4
  %.not1561 = icmp eq i8 %1391, 0
  br i1 %.not1561, label %1405, label %1392

1392:                                             ; preds = %1389
  %1393 = and i8 %1390, -5
  store i8 %1393, ptr %1193, align 4
  %1394 = and i8 %1390, 8
  %.not1562 = icmp eq i8 %1394, 0
  br i1 %.not1562, label %1409, label %1395

1395:                                             ; preds = %1392
  %1396 = load i32, ptr %1178, align 8
  %.not1563 = icmp eq i32 %1248, %1396
  br i1 %.not1563, label %1401, label %1397

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
  %.not1564 = icmp eq i8 %1411, 0
  br i1 %.not1564, label %1437, label %1412

1412:                                             ; preds = %1409
  %1413 = load i16, ptr %1195, align 2
  %1414 = icmp eq i16 %1413, 2
  br i1 %1414, label %1415, label %1437

1415:                                             ; preds = %1412
  %1416 = load i32, ptr %1178, align 8
  %.not1565 = icmp ult i32 %1248, %1416
  br i1 %.not1565, label %1437, label %1417

1417:                                             ; preds = %1415
  %1418 = load i32, ptr %1179, align 8
  %.not1566 = icmp ugt i32 %1248, %1418
  br i1 %.not1566, label %1437, label %1419

1419:                                             ; preds = %1417
  br i1 %1244, label %.thread1620, label %1433

.thread1620:                                      ; preds = %1419
  %1420 = load ptr, ptr %1212, align 8
  %1421 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1420, i32 noundef 0)
  %1422 = icmp eq i8 %1421, 0
  %1423 = load ptr, ptr %1212, align 8
  %1424 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1423, i32 noundef 2)
  %.1813 = select i1 %1422, i16 -16, i16 -20
  %1425 = add i16 %1424, %.1813
  %1426 = load i32, ptr %1198, align 4
  %1427 = add i32 %1426, 1
  store i32 %1427, ptr %1198, align 4
  %1428 = zext i16 %1425 to i32
  %1429 = load i32, ptr %1199, align 8
  %1430 = add i32 %1429, %1428
  store i32 %1430, ptr %1199, align 8
  %1431 = load i32, ptr %1179, align 8
  %1432 = icmp ugt i32 %1248, %1431
  br i1 %1432, label %.thread1621, label %.thread1623

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

.thread1621:                                      ; preds = %.thread1620
  store i32 %1248, ptr %1179, align 8
  br label %1441

1440:                                             ; preds = %1437
  store i32 %1248, ptr %1179, align 8
  br i1 %1244, label %1441, label %1453

1441:                                             ; preds = %.thread1621, %1440
  %1442 = load ptr, ptr %1212, align 8
  %1443 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1442, i32 noundef 0)
  %1444 = icmp eq i8 %1443, 0
  %1445 = load ptr, ptr %1212, align 8
  %1446 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1445, i32 noundef 2)
  %.1814 = select i1 %1444, i16 -16, i16 -20
  %1447 = add i16 %1446, %.1814
  %1448 = load i32, ptr %1198, align 4
  %1449 = add i32 %1448, 1
  store i32 %1449, ptr %1198, align 4
  %1450 = zext i16 %1447 to i32
  %1451 = load i32, ptr %1199, align 8
  %1452 = add i32 %1451, %1450
  store i32 %1452, ptr %1199, align 8
  br label %.thread1623

1453:                                             ; preds = %1440
  br i1 %1245, label %1454, label %.thread1625

1454:                                             ; preds = %1453
  %1455 = load i32, ptr %1197, align 8
  %1456 = add i32 %1455, 1
  store i32 %1456, ptr %1197, align 8
  br label %.thread1625

1457:                                             ; preds = %1437
  br i1 %1244, label %.thread1623, label %.thread1625

.thread1623:                                      ; preds = %1441, %.thread1620, %1457
  %1458 = load i8, ptr %1193, align 4
  %1459 = and i8 %1458, 1
  %1460 = icmp eq i8 %1459, 0
  br i1 %1460, label %1461, label %1468

1461:                                             ; preds = %.thread1623
  %1462 = load ptr, ptr %1212, align 8
  %1463 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1462, i32 noundef 8)
  %1464 = add i16 %1463, 1
  %1465 = load i16, ptr %1200, align 8
  %1466 = icmp ult i16 %1465, %1464
  br i1 %1466, label %1467, label %1468

1467:                                             ; preds = %1461
  store i16 %1464, ptr %1200, align 8
  br label %1468

1468:                                             ; preds = %1461, %1467, %.thread1623
  %1469 = load i8, ptr %1193, align 4
  %1470 = and i8 %1469, 2
  %1471 = icmp eq i8 %1470, 0
  br i1 %1471, label %1472, label %.thread1625

1472:                                             ; preds = %1468
  %1473 = load ptr, ptr %1212, align 8
  %1474 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1473, i32 noundef 8)
  %1475 = add i16 %1474, 1
  %1476 = load i16, ptr %1201, align 2
  %1477 = icmp ult i16 %1476, %1475
  br i1 %1477, label %1478, label %.thread1625

1478:                                             ; preds = %1472
  store i16 %1475, ptr %1201, align 2
  br label %.thread1625

.thread1625:                                      ; preds = %1453, %1454, %1472, %1478, %1468, %1457
  %1479 = load ptr, ptr %1202, align 8
  tail call void @g_ptr_array_add(ptr noundef %1479, ptr noundef %1280)
  %1480 = load i32, ptr %1203, align 8
  %1481 = add i32 %1480, 1
  store i32 %1481, ptr %1203, align 8
  br label %1576

1482:                                             ; preds = %1240
  %1483 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1246, i32 noundef 0)
  %1484 = icmp eq i8 %1483, 3
  br i1 %1484, label %1489, label %1485

1485:                                             ; preds = %1482
  %1486 = load ptr, ptr %1212, align 8
  %1487 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1486, i32 noundef 0)
  %1488 = icmp eq i8 %1487, 16
  %or.cond75 = and i1 %1167, %1488
  br i1 %or.cond75, label %1490, label %1576

1489:                                             ; preds = %1482
  br i1 %.old74.not, label %1576, label %1490

1490:                                             ; preds = %1485, %1489
  %1491 = load ptr, ptr %1212, align 8
  %1492 = tail call i32 @tvb_get_ntohl(ptr noundef %1491, i32 noundef 4)
  %1493 = load ptr, ptr %1212, align 8
  %1494 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1493, i32 noundef 2)
  %1495 = load i32, ptr %1168, align 8
  %1496 = icmp eq i32 %1495, 0
  br i1 %1496, label %1497, label %1498

1497:                                             ; preds = %1490
  store i32 %1492, ptr %1168, align 8
  br label %1498

1498:                                             ; preds = %1497, %1490
  %1499 = zext i16 %1494 to i64
  %1500 = tail call noalias ptr @g_malloc(i64 noundef %1499) #11
  %1501 = load ptr, ptr %1212, align 8
  %1502 = tail call ptr @tvb_memcpy(ptr noundef %1501, ptr noundef %1500, i32 noundef 0, i64 noundef %1499)
  %1503 = load ptr, ptr %1169, align 8
  %1504 = tail call ptr @g_list_append(ptr noundef %1503, ptr noundef %1500)
  store ptr %1504, ptr %1169, align 8
  %1505 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #11
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
  %1515 = tail call i32 @tvb_get_ntohl(ptr noundef %1514, i32 noundef 8)
  %1516 = getelementptr inbounds nuw i8, ptr %1505, i64 16
  store i32 %1515, ptr %1516, align 4
  %1517 = load i32, ptr %1171, align 4
  %1518 = load i32, ptr %1174, align 4
  %1519 = icmp ult i32 %1517, %1518
  br i1 %1519, label %1520, label %1522

1520:                                             ; preds = %1498
  store i32 %1517, ptr %1174, align 4
  %1521 = load i32, ptr %1173, align 8
  br label %.sink.split1804

1522:                                             ; preds = %1498
  %1523 = icmp eq i32 %1517, %1518
  br i1 %1523, label %1524, label %1528

1524:                                             ; preds = %1522
  %1525 = load i32, ptr %1173, align 8
  %1526 = load i32, ptr %1175, align 8
  %1527 = icmp ult i32 %1525, %1526
  br i1 %1527, label %.sink.split1804, label %1528

.sink.split1804:                                  ; preds = %1524, %1520
  %.sink1805 = phi i32 [ %1521, %1520 ], [ %1525, %1524 ]
  store i32 %.sink1805, ptr %1175, align 8
  br label %1528

1528:                                             ; preds = %.sink.split1804, %1522, %1524
  %1529 = load i32, ptr %1171, align 4
  %1530 = load i32, ptr %1176, align 4
  %1531 = icmp ugt i32 %1529, %1530
  br i1 %1531, label %1532, label %1534

1532:                                             ; preds = %1528
  store i32 %1529, ptr %1176, align 4
  %1533 = load i32, ptr %1173, align 8
  br label %.sink.split1806

1534:                                             ; preds = %1528
  %1535 = icmp eq i32 %1529, %1530
  br i1 %1535, label %1536, label %1540

1536:                                             ; preds = %1534
  %1537 = load i32, ptr %1173, align 8
  %1538 = load i32, ptr %1177, align 8
  %1539 = icmp ugt i32 %1537, %1538
  br i1 %1539, label %.sink.split1806, label %1540

.sink.split1806:                                  ; preds = %1536, %1532
  %.sink1807 = phi i32 [ %1533, %1532 ], [ %1537, %1536 ]
  store i32 %.sink1807, ptr %1177, align 8
  br label %1540

1540:                                             ; preds = %.sink.split1806, %1534, %1536
  %1541 = load i16, ptr %737, align 8
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
  tail call void @g_ptr_array_add(ptr noundef %1556, ptr noundef %1505)
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
  tail call void @g_ptr_array_add(ptr noundef %1573, ptr noundef %1505)
  %1574 = load i32, ptr %1182, align 8
  %1575 = add i32 %1574, 1
  store i32 %1575, ptr %1182, align 8
  br label %1576

1576:                                             ; preds = %1540, %1313, %.thread1625, %.thread1619, %1555, %1572, %1489, %1485
  %.51418 = phi i1 [ %.414171649, %.thread1619 ], [ %.414171649, %.thread1625 ], [ true, %1555 ], [ true, %1572 ], [ %.414171649, %1489 ], [ %.414171649, %1485 ], [ %.414171649, %1313 ], [ true, %1540 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1577 = load i32, ptr %1163, align 8
  %1578 = zext i32 %1577 to i64
  %1579 = icmp samesign ult i64 %indvars.iv.next, %1578
  br i1 %1579, label %1211, label %.loopexit1645, !llvm.loop !14

.loopexit1645:                                    ; preds = %1576
  %1580 = trunc nuw i8 %.51425 to i1
  %1581 = trunc nuw i8 %spec.select to i1
  %1582 = select i1 %1580, i1 true, i1 %1581
  br i1 %1582, label %1583, label %1593

1583:                                             ; preds = %.loopexit1645
  %1584 = load i16, ptr %737, align 8
  switch i16 %1584, label %1593 [
    i16 1, label %1585
    i16 2, label %1589
  ]

1585:                                             ; preds = %1583
  %1586 = getelementptr inbounds nuw i8, ptr %80, i64 304
  %1587 = load ptr, ptr %1586, align 8
  %1588 = tail call ptr @g_list_prepend(ptr noundef %1587, ptr noundef %.61400)
  store ptr %1588, ptr %1586, align 8
  br i1 %.51418, label %1594, label %.thread1707

1589:                                             ; preds = %1583
  %1590 = getelementptr inbounds nuw i8, ptr %80, i64 336
  %1591 = load ptr, ptr %1590, align 8
  %1592 = tail call ptr @g_list_prepend(ptr noundef %1591, ptr noundef %.61400)
  store ptr %1592, ptr %1590, align 8
  br i1 %.51418, label %1594, label %.thread1707

1593:                                             ; preds = %1583, %.loopexit1645
  br i1 %.51418, label %1594, label %.thread1707

1594:                                             ; preds = %1585, %1589, %1593
  %.414381719 = phi i1 [ true, %1589 ], [ %1582, %1593 ], [ true, %1585 ]
  %1595 = load i16, ptr %737, align 8
  switch i16 %1595, label %.thread1707 [
    i16 1, label %1596
    i16 2, label %1600
  ]

1596:                                             ; preds = %1594
  %1597 = getelementptr inbounds nuw i8, ptr %80, i64 360
  %1598 = load ptr, ptr %1597, align 8
  %1599 = tail call ptr @g_list_prepend(ptr noundef %1598, ptr noundef %.61409)
  store ptr %1599, ptr %1597, align 8
  br label %.thread1707

1600:                                             ; preds = %1594
  %1601 = getelementptr inbounds nuw i8, ptr %80, i64 328
  %1602 = load ptr, ptr %1601, align 8
  %1603 = tail call ptr @g_list_prepend(ptr noundef %1602, ptr noundef %.61409)
  store ptr %1603, ptr %1601, align 8
  br label %.thread1707

.thread1707:                                      ; preds = %1119, %1129, %1125, %1162, %1585, %1589, %1596, %1600, %1594, %1593
  %.414381715 = phi i1 [ %.414381719, %1596 ], [ %.414381719, %1600 ], [ %.414381719, %1594 ], [ %1582, %1593 ], [ true, %1589 ], [ true, %1585 ], [ false, %1162 ], [ %.21436, %1125 ], [ %.21436, %1129 ], [ %.21436, %1119 ]
  %.3141617041714 = phi i1 [ true, %1596 ], [ true, %1600 ], [ true, %1594 ], [ false, %1593 ], [ false, %1589 ], [ false, %1585 ], [ false, %1162 ], [ false, %1125 ], [ false, %1129 ], [ false, %1119 ]
  %.5140817051713 = phi ptr [ %.61409, %1596 ], [ %.61409, %1600 ], [ %.61409, %1594 ], [ %.61409, %1593 ], [ %.61409, %1589 ], [ %.61409, %1585 ], [ %.61409, %1162 ], [ %.41407, %1125 ], [ %.41407, %1129 ], [ %.41407, %1119 ]
  %.5139917061712 = phi ptr [ %.61400, %1596 ], [ %.61400, %1600 ], [ %.61400, %1594 ], [ %.61400, %1593 ], [ %.61400, %1589 ], [ %.61400, %1585 ], [ %.61400, %1162 ], [ %.41398, %1125 ], [ %.41398, %1129 ], [ %.41398, %1119 ]
  %1604 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %1605 = load i32, ptr %1604, align 8
  %1606 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %1607 = load i32, ptr %1606, align 8
  %1608 = add i32 %1607, %1605
  store i32 %1608, ptr %1606, align 8
  %1609 = load i32, ptr %1604, align 8
  %1610 = load i32, ptr @sctp_tapinfo_struct, align 8
  %1611 = add i32 %1610, %1609
  store i32 %1611, ptr @sctp_tapinfo_struct, align 8
  %1612 = tail call fastcc ptr @calc_checksum(ptr noundef %3, ptr noundef %80)
  %1613 = getelementptr inbounds nuw i8, ptr %80, i64 168
  %1614 = load i32, ptr %1613, align 8
  %1615 = add i32 %1614, 1
  store i32 %1615, ptr %1613, align 8
  br label %1616

1616:                                             ; preds = %.loopexit, %706, %.thread1707
  %.11441 = phi i1 [ %.3141617041714, %.thread1707 ], [ %.01413, %706 ], [ false, %.loopexit ]
  %.11435 = phi i1 [ %.414381715, %.thread1707 ], [ %.01420, %706 ], [ false, %.loopexit ]
  %.31406 = phi ptr [ %.5140817051713, %.thread1707 ], [ %.11404, %706 ], [ %.11404, %.loopexit ]
  %.31397 = phi ptr [ %.5139917061712, %.thread1707 ], [ %.11395, %706 ], [ %.11395, %.loopexit ]
  %1617 = icmp eq ptr %.31397, null
  %or.cond81 = or i1 %1617, %.11435
  br i1 %or.cond81, label %1643, label %1618

1618:                                             ; preds = %1616
  %1619 = getelementptr inbounds nuw i8, ptr %.31397, i64 72
  %1620 = load ptr, ptr %1619, align 8
  %.not.i1594 = icmp eq ptr %1620, null
  br i1 %.not.i1594, label %1622, label %1621

1621:                                             ; preds = %1618
  tail call void @g_list_free_full(ptr noundef nonnull %1620, ptr noundef nonnull @g_free)
  br label %1622

1622:                                             ; preds = %1621, %1618
  %1623 = getelementptr inbounds nuw i8, ptr %.31397, i64 16
  %1624 = load i32, ptr %1623, align 8
  %.not.i.i.i = icmp eq i32 %1624, 0
  br i1 %.not.i.i.i, label %free_address.exit.i, label %1625

1625:                                             ; preds = %1622
  %1626 = getelementptr inbounds nuw i8, ptr %.31397, i64 20
  %1627 = load i32, ptr %1626, align 4
  %1628 = icmp sgt i32 %1627, 0
  br i1 %1628, label %1629, label %free_address.exit.i

1629:                                             ; preds = %1625
  %1630 = getelementptr inbounds nuw i8, ptr %.31397, i64 32
  %1631 = load ptr, ptr %1630, align 8
  %.not6.i.i.i = icmp eq ptr %1631, null
  br i1 %.not6.i.i.i, label %free_address.exit.i, label %1632

1632:                                             ; preds = %1629
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1631)
  br label %free_address.exit.i

free_address.exit.i:                              ; preds = %1632, %1629, %1625, %1622
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1623, i8 0, i64 24, i1 false)
  %1633 = getelementptr inbounds nuw i8, ptr %.31397, i64 40
  %1634 = load i32, ptr %1633, align 8
  %.not.i.i6.i = icmp eq i32 %1634, 0
  br i1 %.not.i.i6.i, label %tsn_free.exit, label %1635

1635:                                             ; preds = %free_address.exit.i
  %1636 = getelementptr inbounds nuw i8, ptr %.31397, i64 44
  %1637 = load i32, ptr %1636, align 4
  %1638 = icmp sgt i32 %1637, 0
  br i1 %1638, label %1639, label %tsn_free.exit

1639:                                             ; preds = %1635
  %1640 = getelementptr inbounds nuw i8, ptr %.31397, i64 56
  %1641 = load ptr, ptr %1640, align 8
  %.not6.i.i7.i = icmp eq ptr %1641, null
  br i1 %.not6.i.i7.i, label %tsn_free.exit, label %1642

1642:                                             ; preds = %1639
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1641)
  br label %tsn_free.exit

tsn_free.exit:                                    ; preds = %free_address.exit.i, %1635, %1639, %1642
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1633, i8 0, i64 24, i1 false)
  tail call void @g_free(ptr noundef nonnull %.31397)
  br label %1643

1643:                                             ; preds = %tsn_free.exit, %1616
  %1644 = icmp eq ptr %.31406, null
  %or.cond84 = or i1 %.11441, %1644
  br i1 %or.cond84, label %.thread1634, label %1645

1645:                                             ; preds = %1643
  %1646 = getelementptr inbounds nuw i8, ptr %.31406, i64 72
  %1647 = load ptr, ptr %1646, align 8
  %.not.i1595 = icmp eq ptr %1647, null
  br i1 %.not.i1595, label %1649, label %1648

1648:                                             ; preds = %1645
  tail call void @g_list_free_full(ptr noundef nonnull %1647, ptr noundef nonnull @g_free)
  br label %1649

1649:                                             ; preds = %1648, %1645
  %1650 = getelementptr inbounds nuw i8, ptr %.31406, i64 16
  %1651 = load i32, ptr %1650, align 8
  %.not.i.i.i1596 = icmp eq i32 %1651, 0
  br i1 %.not.i.i.i1596, label %free_address.exit.i1597, label %1652

1652:                                             ; preds = %1649
  %1653 = getelementptr inbounds nuw i8, ptr %.31406, i64 20
  %1654 = load i32, ptr %1653, align 4
  %1655 = icmp sgt i32 %1654, 0
  br i1 %1655, label %1656, label %free_address.exit.i1597

1656:                                             ; preds = %1652
  %1657 = getelementptr inbounds nuw i8, ptr %.31406, i64 32
  %1658 = load ptr, ptr %1657, align 8
  %.not6.i.i.i1600 = icmp eq ptr %1658, null
  br i1 %.not6.i.i.i1600, label %free_address.exit.i1597, label %1659

1659:                                             ; preds = %1656
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1658)
  br label %free_address.exit.i1597

free_address.exit.i1597:                          ; preds = %1659, %1656, %1652, %1649
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1650, i8 0, i64 24, i1 false)
  %1660 = getelementptr inbounds nuw i8, ptr %.31406, i64 40
  %1661 = load i32, ptr %1660, align 8
  %.not.i.i6.i1598 = icmp eq i32 %1661, 0
  br i1 %.not.i.i6.i1598, label %tsn_free.exit1601, label %1662

1662:                                             ; preds = %free_address.exit.i1597
  %1663 = getelementptr inbounds nuw i8, ptr %.31406, i64 44
  %1664 = load i32, ptr %1663, align 4
  %1665 = icmp sgt i32 %1664, 0
  br i1 %1665, label %1666, label %tsn_free.exit1601

1666:                                             ; preds = %1662
  %1667 = getelementptr inbounds nuw i8, ptr %.31406, i64 56
  %1668 = load ptr, ptr %1667, align 8
  %.not6.i.i7.i1599 = icmp eq ptr %1668, null
  br i1 %.not6.i.i7.i1599, label %tsn_free.exit1601, label %1669

1669:                                             ; preds = %1666
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1668)
  br label %tsn_free.exit1601

tsn_free.exit1601:                                ; preds = %free_address.exit.i1597, %1662, %1666, %1669
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1660, i8 0, i64 24, i1 false)
  tail call void @g_free(ptr noundef nonnull %.31406)
  br label %.thread1634

.thread1634:                                      ; preds = %find_assoc.exit.thread, %tsn_free.exit1601, %1643
  %1670 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1671 = load i32, ptr %1670, align 8
  %.not.i.i = icmp ne i32 %1671, 0
  %1672 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %1673 = load i32, ptr %1672, align 4
  %1674 = icmp sgt i32 %1673, 0
  %or.cond1640 = select i1 %.not.i.i, i1 %1674, i1 false
  br i1 %or.cond1640, label %1675, label %free_address.exit

1675:                                             ; preds = %.thread1634
  %1676 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1677 = load ptr, ptr %1676, align 8
  %.not6.i.i = icmp eq ptr %1677, null
  br i1 %.not6.i.i, label %free_address.exit, label %1678

1678:                                             ; preds = %1675
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1677)
  br label %free_address.exit

free_address.exit:                                ; preds = %.thread1634, %1675, %1678
  %1679 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1680 = load i32, ptr %1679, align 8
  %.not.i.i1602 = icmp ne i32 %1680, 0
  %1681 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %1682 = load i32, ptr %1681, align 4
  %1683 = icmp sgt i32 %1682, 0
  %or.cond1643 = select i1 %.not.i.i1602, i1 %1683, i1 false
  br i1 %or.cond1643, label %1684, label %free_address.exit1604

1684:                                             ; preds = %free_address.exit
  %1685 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %1686 = load ptr, ptr %1685, align 8
  %.not6.i.i1603 = icmp eq ptr %1686, null
  br i1 %.not6.i.i1603, label %free_address.exit1604, label %1687

1687:                                             ; preds = %1684
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1686)
  br label %free_address.exit1604

free_address.exit1604:                            ; preds = %free_address.exit, %1684, %1687
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
