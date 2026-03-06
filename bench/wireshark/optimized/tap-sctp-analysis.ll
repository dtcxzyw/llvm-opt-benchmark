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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %21 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %17, i64 noundef %20) #9
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
  %41 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %37, i64 noundef %40) #9
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
  %.1818 = select i1 %57, i32 0, i32 %59
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %., ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 %.1818, ptr %61, align 4
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
  %.sink1691 = phi i32 [ %69, %67 ], [ 0, %copy_address.exit1579 ]
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 %.sink1691, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 70
  %73 = load i16, ptr %72, align 2
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %73, ptr %74, align 2
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %76 = load i16, ptr %75, align 4
  store i16 %76, ptr %6, align 8
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sctp_tapinfo_struct, i64 8), align 8
  %78 = tail call ptr @g_list_last(ptr noundef %77)
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %find_assoc.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %70, %82
  %.0.i = phi ptr [ %84, %82 ], [ %78, %70 ]
  %79 = load ptr, ptr %.0.i, align 8
  %80 = load i16, ptr %79, align 8
  %81 = icmp eq i16 %76, %80
  br i1 %81, label %find_assoc.exit, label %82

82:                                               ; preds = %.preheader.i
  %83 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %84 = load ptr, ptr %83, align 8
  %.old1.not.i = icmp eq ptr %84, null
  br i1 %.old1.not.i, label %find_assoc.exit.thread, label %.preheader.i

find_assoc.exit:                                  ; preds = %.preheader.i
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %find_assoc.exit.thread, label %734

find_assoc.exit.thread:                           ; preds = %82, %70, %find_assoc.exit
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %62, align 8
  %87 = load i32, ptr @sctp_tapinfo_struct, align 8
  %88 = add i32 %87, %86
  store i32 %88, ptr @sctp_tapinfo_struct, align 8
  %.not1541 = icmp eq i32 %86, 0
  br i1 %.not1541, label %.thread1634, label %89

89:                                               ; preds = %find_assoc.exit.thread
  %90 = tail call noalias dereferenceable_or_null(3464) ptr @g_malloc0(i64 noundef 3464) #10
  %91 = load i16, ptr %75, align 4
  store i16 %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  store i32 %28, ptr %92, align 8
  %96 = icmp eq i32 %27, 0
  br i1 %96, label %copy_address.exit1580, label %97

97:                                               ; preds = %89
  %98 = sext i32 %27 to i64
  %99 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %26, i64 noundef %98) #9
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %99, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 %27, ptr %102, align 4
  br label %copy_address.exit1580

copy_address.exit1580:                            ; preds = %89, %97
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  store i32 %48, ptr %103, align 8
  %107 = icmp eq i32 %47, 0
  br i1 %107, label %copy_address.exit1581, label %108

108:                                              ; preds = %copy_address.exit1580
  %109 = sext i32 %47 to i64
  %110 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %46, i64 noundef %109) #9
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 48
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %90, i64 36
  store i32 %47, ptr %113, align 4
  br label %copy_address.exit1581

copy_address.exit1581:                            ; preds = %copy_address.exit1580, %108
  %114 = getelementptr inbounds nuw i8, ptr %90, i64 56
  store i16 %50, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %90, i64 58
  store i16 %53, ptr %115, align 2
  %116 = getelementptr inbounds nuw i8, ptr %90, i64 60
  store i32 %.1818, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %90, i64 64
  store i32 %., ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %90, i64 68
  store i32 %.sink1691, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %90, i64 72
  store i32 %86, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %90, i64 220
  %121 = load i8, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %90, i64 368
  store i8 0, ptr %122, align 8
  %123 = and i8 %121, -8
  %124 = or disjoint i8 %123, 4
  store i8 %124, ptr %120, align 4
  %125 = load i16, ptr %72, align 2
  %126 = getelementptr inbounds nuw i8, ptr %90, i64 224
  store i16 %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %128 = getelementptr inbounds nuw i8, ptr %90, i64 98
  store i64 0, ptr %127, align 8
  %129 = tail call fastcc ptr @calc_checksum(ptr noundef %3, ptr noundef %90)
  %130 = getelementptr inbounds nuw i8, ptr %90, i64 168
  store i32 1, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %90, i64 376
  store ptr null, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %90, i64 228
  store i32 -1, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %90, i64 232
  store i32 -1, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %90, i64 236
  store i32 0, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %90, i64 240
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %90, i64 248
  store i32 -1, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %90, i64 244
  store i32 -1, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %90, i64 252
  %139 = getelementptr inbounds nuw i8, ptr %90, i64 256
  %140 = getelementptr inbounds nuw i8, ptr %90, i64 148
  store i32 0, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %90, i64 164
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %90, i64 172
  %143 = getelementptr inbounds nuw i8, ptr %90, i64 176
  %144 = getelementptr inbounds nuw i8, ptr %90, i64 192
  %145 = getelementptr inbounds nuw i8, ptr %90, i64 196
  %146 = getelementptr inbounds nuw i8, ptr %90, i64 152
  store i32 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %90, i64 204
  %148 = getelementptr inbounds nuw i8, ptr %90, i64 288
  store ptr null, ptr %148, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %142, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  %149 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free)
  %150 = getelementptr inbounds nuw i8, ptr %90, i64 312
  store ptr %149, ptr %150, align 8
  %151 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free)
  %152 = getelementptr inbounds nuw i8, ptr %90, i64 344
  store ptr %151, ptr %152, align 8
  %153 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free)
  %154 = getelementptr inbounds nuw i8, ptr %90, i64 320
  store ptr %153, ptr %154, align 8
  %155 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @g_free)
  %156 = getelementptr inbounds nuw i8, ptr %90, i64 352
  store ptr %155, ptr %156, align 8
  %157 = tail call noalias dereferenceable_or_null(20) ptr @g_malloc0(i64 noundef 20) #10
  %158 = getelementptr inbounds nuw i8, ptr %90, i64 272
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 -1, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 -1, ptr %160, align 4
  %161 = tail call noalias dereferenceable_or_null(20) ptr @g_malloc0(i64 noundef 20) #10
  %162 = getelementptr inbounds nuw i8, ptr %90, i64 280
  store ptr %161, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i32 -1, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 -1, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %90, i64 384
  %166 = getelementptr inbounds nuw i8, ptr %90, i64 1408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3080) %165, i8 0, i64 3080, i1 false)
  %167 = load ptr, ptr %63, align 8
  %168 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %167, i32 noundef 0)
  %169 = icmp eq i8 %168, 1
  br i1 %169, label %194, label %170

170:                                              ; preds = %copy_address.exit1581
  %171 = load ptr, ptr %63, align 8
  %172 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %171, i32 noundef 0)
  %173 = icmp eq i8 %172, 2
  br i1 %173, label %194, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %63, align 8
  %176 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %175, i32 noundef 0)
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %194, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %63, align 8
  %180 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %179, i32 noundef 0)
  %181 = icmp eq i8 %180, 64
  br i1 %181, label %194, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %63, align 8
  %184 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %183, i32 noundef 0)
  %185 = icmp eq i8 %184, 3
  br i1 %185, label %194, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %63, align 8
  %188 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %187, i32 noundef 0)
  %189 = icmp eq i8 %188, 16
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %63, align 8
  %192 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %191, i32 noundef 0)
  %193 = icmp eq i8 %192, -64
  br i1 %193, label %194, label %287

194:                                              ; preds = %190, %186, %182, %178, %174, %170, %copy_address.exit1581
  %195 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #10
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load i32, ptr %93, align 8
  %198 = load i32, ptr %94, align 4
  %199 = load ptr, ptr %95, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false)
  store i32 %197, ptr %196, align 8
  %200 = icmp eq i32 %198, 0
  br i1 %200, label %copy_address.exit1582, label %201

201:                                              ; preds = %194
  %202 = sext i32 %198 to i64
  %203 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %199, i64 noundef %202) #9
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 32
  store ptr %203, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store ptr %203, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 20
  store i32 %198, ptr %206, align 4
  br label %copy_address.exit1582

copy_address.exit1582:                            ; preds = %194, %201
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %208 = load i32, ptr %104, align 8
  %209 = load i32, ptr %105, align 4
  %210 = load ptr, ptr %106, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, i8 0, i64 24, i1 false)
  store i32 %208, ptr %207, align 8
  %211 = icmp eq i32 %209, 0
  br i1 %211, label %copy_address.exit1583, label %212

212:                                              ; preds = %copy_address.exit1582
  %213 = sext i32 %209 to i64
  %214 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %210, i64 noundef %213) #9
  %215 = getelementptr inbounds nuw i8, ptr %195, i64 56
  store ptr %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %195, i64 48
  store ptr %214, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %195, i64 44
  store i32 %209, ptr %217, align 4
  br label %copy_address.exit1583

copy_address.exit1583:                            ; preds = %copy_address.exit1582, %212
  %218 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #10
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %219, i8 0, i64 24, i1 false)
  store i32 %197, ptr %219, align 8
  br i1 %200, label %copy_address.exit1584, label %220

220:                                              ; preds = %copy_address.exit1583
  %221 = sext i32 %198 to i64
  %222 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %199, i64 noundef %221) #9
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 32
  store ptr %222, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store ptr %222, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 20
  store i32 %198, ptr %225, align 4
  br label %copy_address.exit1584

copy_address.exit1584:                            ; preds = %copy_address.exit1583, %220
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %226, i8 0, i64 24, i1 false)
  store i32 %208, ptr %226, align 8
  br i1 %211, label %copy_address.exit1585, label %227

227:                                              ; preds = %copy_address.exit1584
  %228 = sext i32 %209 to i64
  %229 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %210, i64 noundef %228) #9
  %230 = getelementptr inbounds nuw i8, ptr %218, i64 56
  store ptr %229, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %218, i64 48
  store ptr %229, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %218, i64 44
  store i32 %209, ptr %232, align 4
  br label %copy_address.exit1585

copy_address.exit1585:                            ; preds = %copy_address.exit1584, %227
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %234 = load i64, ptr %233, align 8
  %235 = trunc i64 %234 to i32
  %236 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 %235, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 %235, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %239 = load i32, ptr %238, align 8
  %240 = udiv i32 %239, 1000
  %241 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i32 %240, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i32 %240, ptr %242, align 8
  %243 = load ptr, ptr %63, align 8
  %244 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %243, i32 noundef 0)
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %262, label %246

246:                                              ; preds = %copy_address.exit1585
  %247 = load ptr, ptr %63, align 8
  %248 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %247, i32 noundef 0)
  %249 = icmp eq i8 %248, 64
  br i1 %249, label %262, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %63, align 8
  %252 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %251, i32 noundef 0)
  %253 = icmp eq i8 %252, 3
  br i1 %253, label %262, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr %63, align 8
  %256 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %255, i32 noundef 0)
  %257 = icmp eq i8 %256, 16
  br i1 %257, label %262, label %258

258:                                              ; preds = %254
  %259 = load ptr, ptr %63, align 8
  %260 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %259, i32 noundef 0)
  %261 = icmp eq i8 %260, -64
  br i1 %261, label %262, label %285

262:                                              ; preds = %258, %254, %250, %246, %copy_address.exit1585
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
  br label %.sink.split1819

279:                                              ; preds = %274
  %280 = icmp eq i32 %263, %275
  br i1 %280, label %281, label %285

281:                                              ; preds = %279
  %282 = load i32, ptr %241, align 8
  %283 = load i32, ptr %135, align 8
  %284 = icmp ugt i32 %282, %283
  br i1 %284, label %.sink.split1819, label %285

.sink.split1819:                                  ; preds = %281, %277
  %.sink1820 = phi i32 [ %278, %277 ], [ %282, %281 ]
  store i32 %.sink1820, ptr %135, align 8
  br label %285

285:                                              ; preds = %.sink.split1819, %281, %279, %258
  %286 = load i32, ptr %7, align 4
  store i32 %286, ptr %195, align 8
  store i32 %286, ptr %218, align 8
  br label %287

287:                                              ; preds = %285, %190
  %.01403 = phi ptr [ %218, %285 ], [ null, %190 ]
  %.01394 = phi ptr [ %195, %285 ], [ null, %190 ]
  %288 = load ptr, ptr %63, align 8
  %289 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %288, i32 noundef 0)
  %290 = icmp eq i8 %289, 1
  br i1 %290, label %295, label %291

291:                                              ; preds = %287
  %292 = load ptr, ptr %63, align 8
  %293 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %292, i32 noundef 0)
  %294 = icmp eq i8 %293, 2
  br i1 %294, label %295, label %407

295:                                              ; preds = %291, %287
  %296 = load ptr, ptr %63, align 8
  %297 = tail call i32 @tvb_get_ntohl(ptr noundef %296, i32 noundef 16)
  store i32 %297, ptr %137, align 4
  %298 = load ptr, ptr %63, align 8
  %299 = tail call i32 @tvb_get_ntohl(ptr noundef %298, i32 noundef 4)
  store i32 %299, ptr %117, align 8
  %300 = load ptr, ptr %63, align 8
  %301 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %300, i32 noundef 14)
  store i16 %301, ptr %127, align 8
  %302 = load ptr, ptr %63, align 8
  %303 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %302, i32 noundef 12)
  store i16 %303, ptr %128, align 2
  %304 = load ptr, ptr %63, align 8
  %305 = tail call i32 @tvb_get_ntohl(ptr noundef %304, i32 noundef 8)
  %306 = getelementptr inbounds nuw i8, ptr %90, i64 212
  store i32 %305, ptr %306, align 4
  %307 = load i32, ptr %85, align 8
  %308 = icmp ugt i32 %307, 1
  br i1 %308, label %.lr.ph1668, label %._crit_edge1669

.lr.ph1668:                                       ; preds = %295, %322
  %indvars.iv1684 = phi i64 [ %indvars.iv.next1685, %322 ], [ 1, %295 ]
  %309 = getelementptr [8 x i8], ptr %63, i64 %indvars.iv1684
  %310 = load ptr, ptr %309, align 8
  %311 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %310, i32 noundef 0)
  switch i16 %311, label %322 [
    i16 5, label %.sink.split1821
    i16 6, label %312
  ]

312:                                              ; preds = %.lr.ph1668
  br label %.sink.split1821

.sink.split1821:                                  ; preds = %.lr.ph1668, %312
  %.sink1839 = phi i32 [ 16, %312 ], [ 4, %.lr.ph1668 ]
  %.sink1835 = phi i32 [ 3, %312 ], [ 2, %.lr.ph1668 ]
  %.sink1834 = phi i64 [ 16, %312 ], [ 4, %.lr.ph1668 ]
  %313 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #10
  %314 = load ptr, ptr %309, align 8
  %315 = tail call ptr @tvb_get_ptr(ptr noundef %314, i32 noundef 4, i32 noundef %.sink1839)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %313, i8 0, i64 24, i1 false)
  store i32 %.sink1835, ptr %313, align 8
  %316 = tail call dereferenceable_or_null(4) ptr @wmem_memdup(ptr noundef null, ptr noundef %315, i64 noundef %.sink1834) #9
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store ptr %316, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store ptr %316, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 4
  store i32 %.sink1839, ptr %319, align 4
  %320 = load i16, ptr %126, align 8
  %321 = tail call fastcc ptr @add_address(ptr noundef %313, ptr noundef %90, i16 noundef zeroext %320)
  br label %322

322:                                              ; preds = %.sink.split1821, %.lr.ph1668
  %indvars.iv.next1685 = add nuw nsw i64 %indvars.iv1684, 1
  %323 = load i32, ptr %85, align 8
  %324 = zext i32 %323 to i64
  %325 = icmp samesign ult i64 %indvars.iv.next1685, %324
  br i1 %325, label %.lr.ph1668, label %._crit_edge1669, !llvm.loop !10

._crit_edge1669:                                  ; preds = %322, %295
  %326 = load ptr, ptr %63, align 8
  %327 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %326, i32 noundef 0)
  %328 = icmp eq i8 %327, 1
  br i1 %328, label %331, label %329

329:                                              ; preds = %._crit_edge1669
  %330 = getelementptr inbounds nuw i8, ptr %90, i64 222
  store i16 1, ptr %330, align 2
  br label %331

331:                                              ; preds = %._crit_edge1669, %329
  %.sink1841 = phi i8 [ 2, %329 ], [ 1, %._crit_edge1669 ]
  %332 = load i8, ptr %120, align 4
  %333 = or i8 %332, %.sink1841
  store i8 %333, ptr %120, align 4
  %334 = load ptr, ptr %63, align 8
  %335 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %334, i32 noundef 0)
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
  %342 = getelementptr [4 x i8], ptr %165, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %342, align 4
  %345 = getelementptr [4 x i8], ptr %166, i64 %341
  %346 = load i32, ptr %345, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %345, align 4
  %348 = zext i8 %spec.store.select to i32
  %349 = call fastcc ptr @add_chunk_count(ptr noundef nonnull %93, ptr noundef %90, i32 noundef 1, i32 noundef %348)
  %350 = load i16, ptr %126, align 8
  %351 = icmp eq i16 %350, 1
  %352 = load ptr, ptr %63, align 8
  %353 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %352, i32 noundef 0)
  %354 = icmp eq i8 %353, 1
  br i1 %351, label %355, label %381

355:                                              ; preds = %331
  br i1 %354, label %356, label %366

356:                                              ; preds = %355
  %357 = load ptr, ptr %158, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load i8, ptr %358, align 4
  %360 = or i8 %359, 1
  store i8 %360, ptr %358, align 4
  %361 = load i32, ptr %137, align 4
  %362 = load ptr, ptr %158, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store i32 %361, ptr %363, align 4
  %364 = load i32, ptr %117, align 8
  %365 = load ptr, ptr %158, align 8
  store i32 %364, ptr %365, align 4
  br label %.loopexit1644

366:                                              ; preds = %355
  %367 = load ptr, ptr %63, align 8
  %368 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %367, i32 noundef 0)
  %369 = icmp eq i8 %368, 2
  br i1 %369, label %370, label %.loopexit1644

370:                                              ; preds = %366
  %371 = load ptr, ptr %158, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load i8, ptr %372, align 4
  %374 = or i8 %373, 2
  store i8 %374, ptr %372, align 4
  %375 = load i32, ptr %137, align 4
  %376 = load ptr, ptr %158, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 12
  store i32 %375, ptr %377, align 4
  %378 = load i32, ptr %117, align 8
  %379 = load ptr, ptr %158, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 4
  store i32 %378, ptr %380, align 4
  br label %.loopexit1644

381:                                              ; preds = %331
  br i1 %354, label %382, label %392

382:                                              ; preds = %381
  %383 = load ptr, ptr %162, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load i8, ptr %384, align 4
  %386 = or i8 %385, 1
  store i8 %386, ptr %384, align 4
  %387 = load i32, ptr %137, align 4
  %388 = load ptr, ptr %162, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store i32 %387, ptr %389, align 4
  %390 = load i32, ptr %117, align 8
  %391 = load ptr, ptr %162, align 8
  store i32 %390, ptr %391, align 4
  br label %.loopexit1644

392:                                              ; preds = %381
  %393 = load ptr, ptr %63, align 8
  %394 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %393, i32 noundef 0)
  %395 = icmp eq i8 %394, 2
  br i1 %395, label %396, label %.loopexit1644

396:                                              ; preds = %392
  %397 = load ptr, ptr %162, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %399 = load i8, ptr %398, align 4
  %400 = or i8 %399, 2
  store i8 %400, ptr %398, align 4
  %401 = load i32, ptr %137, align 4
  %402 = load ptr, ptr %162, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 12
  store i32 %401, ptr %403, align 4
  %404 = load i32, ptr %117, align 8
  %405 = load ptr, ptr %162, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 4
  store i32 %404, ptr %406, align 4
  br label %.loopexit1644

407:                                              ; preds = %291
  %408 = load ptr, ptr %63, align 8
  %409 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %408, i32 noundef 0)
  %.not1542 = icmp eq i8 %409, 1
  br i1 %.not1542, label %431, label %410

410:                                              ; preds = %407
  %411 = load ptr, ptr %63, align 8
  %412 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %411, i32 noundef 0)
  %.not1543 = icmp eq i8 %412, 2
  br i1 %.not1543, label %431, label %413

413:                                              ; preds = %410
  %414 = load ptr, ptr %63, align 8
  %415 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %414, i32 noundef 0)
  %.not1544 = icmp eq i8 %415, 0
  br i1 %.not1544, label %431, label %416

416:                                              ; preds = %413
  %417 = load ptr, ptr %63, align 8
  %418 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %417, i32 noundef 0)
  %.not1545 = icmp eq i8 %418, 64
  br i1 %.not1545, label %431, label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr %63, align 8
  %421 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %420, i32 noundef 0)
  %.not1546 = icmp eq i8 %421, 3
  br i1 %.not1546, label %431, label %422

422:                                              ; preds = %419
  %423 = load ptr, ptr %63, align 8
  %424 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %423, i32 noundef 0)
  %.not1547 = icmp eq i8 %424, 16
  br i1 %.not1547, label %431, label %425

425:                                              ; preds = %422
  %426 = load ptr, ptr %63, align 8
  %427 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %426, i32 noundef 0)
  %.not1548 = icmp eq i8 %427, -64
  br i1 %.not1548, label %431, label %428

428:                                              ; preds = %425
  %429 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #10
  %430 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #10
  br label %431

431:                                              ; preds = %428, %425, %422, %419, %416, %413, %410, %407
  %.21405 = phi ptr [ %430, %428 ], [ %.01403, %425 ], [ %.01403, %422 ], [ %.01403, %419 ], [ %.01403, %416 ], [ %.01403, %413 ], [ %.01403, %410 ], [ %.01403, %407 ]
  %.21396 = phi ptr [ %429, %428 ], [ %.01394, %425 ], [ %.01394, %422 ], [ %.01394, %419 ], [ %.01394, %416 ], [ %.01394, %413 ], [ %.01394, %410 ], [ %.01394, %407 ]
  %432 = load i32, ptr %85, align 8
  %.not1673 = icmp eq i32 %432, 0
  br i1 %.not1673, label %.loopexit1644, label %.lr.ph1662

.lr.ph1662:                                       ; preds = %431
  %433 = getelementptr inbounds nuw i8, ptr %90, i64 156
  %434 = getelementptr inbounds nuw i8, ptr %.21396, i64 64
  %435 = getelementptr inbounds nuw i8, ptr %.21396, i64 72
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %437 = getelementptr inbounds nuw i8, ptr %.21396, i64 4
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %439 = getelementptr inbounds nuw i8, ptr %.21396, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %.21405, i64 64
  %441 = getelementptr inbounds nuw i8, ptr %.21405, i64 72
  br label %442

442:                                              ; preds = %.lr.ph1662, %652
  %indvars.iv1682 = phi i64 [ 0, %.lr.ph1662 ], [ %indvars.iv.next1683, %652 ]
  %.013851659 = phi i16 [ 0, %.lr.ph1662 ], [ %.41389, %652 ]
  %.114141658 = phi i1 [ false, %.lr.ph1662 ], [ %.21415, %652 ]
  %.114211657 = phi i8 [ 0, %.lr.ph1662 ], [ %.21422, %652 ]
  %.114271656 = phi i8 [ 0, %.lr.ph1662 ], [ %.214281610, %652 ]
  %443 = load ptr, ptr %63, align 8
  %444 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %443, i32 noundef 0)
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
  %451 = getelementptr [4 x i8], ptr %165, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = add i32 %452, 1
  store i32 %453, ptr %451, align 4
  %454 = getelementptr [4 x i8], ptr %166, i64 %450
  %455 = load i32, ptr %454, align 4
  %456 = add i32 %455, 1
  store i32 %456, ptr %454, align 4
  %457 = zext i8 %spec.store.select85 to i32
  %458 = call fastcc ptr @add_chunk_count(ptr noundef nonnull %93, ptr noundef %90, i32 noundef 1, i32 noundef %457)
  %459 = getelementptr [8 x i8], ptr %63, i64 %indvars.iv1682
  %460 = load ptr, ptr %459, align 8
  %461 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %460, i32 noundef 0)
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %467, label %463

463:                                              ; preds = %442
  %464 = load ptr, ptr %459, align 8
  %465 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %464, i32 noundef 0)
  %466 = icmp eq i8 %465, 64
  br i1 %466, label %467, label %482

467:                                              ; preds = %463, %442
  %468 = load ptr, ptr %459, align 8
  %469 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %468, i32 noundef 0)
  %470 = icmp eq i8 %469, 0
  %471 = load ptr, ptr %459, align 8
  %472 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %471, i32 noundef 2)
  %.1905 = select i1 %470, i16 -16, i16 -20
  %473 = add i16 %472, %.1905
  %474 = load i32, ptr %140, align 4
  %475 = add i32 %474, 1
  store i32 %475, ptr %140, align 4
  %476 = zext i16 %473 to i32
  %477 = load i32, ptr %141, align 4
  %478 = add i32 %477, %476
  store i32 %478, ptr %141, align 4
  %479 = load ptr, ptr %459, align 8
  %480 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %479, i32 noundef 8)
  %481 = add i16 %480, 1
  store i16 %481, ptr %128, align 2
  br label %482

482:                                              ; preds = %467, %463
  %.21422 = phi i8 [ 1, %467 ], [ %.114211657, %463 ]
  %.11386 = phi i16 [ %473, %467 ], [ %.013851659, %463 ]
  %483 = load ptr, ptr %459, align 8
  %484 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %483, i32 noundef 0)
  %485 = icmp eq i8 %484, -64
  br i1 %485, label %.thread, label %491

.thread:                                          ; preds = %482
  %486 = load ptr, ptr %459, align 8
  %487 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %486, i32 noundef 2)
  %488 = load i32, ptr %146, align 8
  %489 = add i32 %488, 1
  store i32 %489, ptr %146, align 8
  %490 = trunc nuw i8 %.21422 to i1
  br label %494

491:                                              ; preds = %482
  %492 = trunc nuw i8 %.21422 to i1
  %493 = trunc nuw i8 %.114271656 to i1
  %or.cond37 = select i1 %492, i1 true, i1 %493
  br i1 %or.cond37, label %494, label %578

494:                                              ; preds = %.thread, %491
  %495 = phi i1 [ %490, %.thread ], [ %492, %491 ]
  %.313881612 = phi i16 [ %487, %.thread ], [ %.11386, %491 ]
  %.214281611 = phi i8 [ 1, %.thread ], [ %.114271656, %491 ]
  %496 = load ptr, ptr %459, align 8
  %497 = tail call i32 @tvb_get_ntohl(ptr noundef %496, i32 noundef 4)
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
  %510 = zext i16 %.313881612 to i32
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
  %522 = zext i16 %.313881612 to i64
  %.sink1846 = select i1 %495, i64 16, i64 %522
  %523 = tail call noalias ptr @g_malloc(i64 noundef %.sink1846) #10
  %524 = load ptr, ptr %459, align 8
  %525 = tail call ptr @tvb_memcpy(ptr noundef %524, ptr noundef %523, i32 noundef 0, i64 noundef %.sink1846)
  %526 = load ptr, ptr %435, align 8
  %527 = tail call ptr @g_list_append(ptr noundef %526, ptr noundef %523)
  store ptr %527, ptr %435, align 8
  %528 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #10
  store i32 %497, ptr %528, align 4
  %529 = load i64, ptr %436, align 8
  %530 = trunc i64 %529 to i32
  store i32 %530, ptr %437, align 4
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 4
  store i32 %530, ptr %531, align 4
  %532 = load i32, ptr %438, align 8
  %533 = udiv i32 %532, 1000
  store i32 %533, ptr %439, align 8
  %534 = getelementptr inbounds nuw i8, ptr %528, i64 8
  store i32 %533, ptr %534, align 4
  %535 = getelementptr inbounds nuw i8, ptr %528, i64 12
  store i32 0, ptr %535, align 4
  %536 = getelementptr inbounds nuw i8, ptr %528, i64 20
  store i32 %8, ptr %536, align 4
  br i1 %495, label %537, label %547

537:                                              ; preds = %521
  %538 = load ptr, ptr %459, align 8
  %539 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %538, i32 noundef 0)
  %540 = icmp eq i8 %539, 0
  %541 = zext i16 %.313881612 to i32
  %542 = getelementptr inbounds nuw i8, ptr %528, i64 16
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
  %548 = zext i16 %.313881612 to i32
  %549 = getelementptr inbounds nuw i8, ptr %528, i64 16
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
  br label %.sink.split1847

556:                                              ; preds = %550
  %557 = icmp eq i32 %551, %552
  br i1 %557, label %558, label %562

558:                                              ; preds = %556
  %559 = load i32, ptr %439, align 8
  %560 = load i32, ptr %133, align 8
  %561 = icmp ult i32 %559, %560
  br i1 %561, label %.sink.split1847, label %562

.sink.split1847:                                  ; preds = %558, %554
  %.sink1848 = phi i32 [ %555, %554 ], [ %559, %558 ]
  store i32 %.sink1848, ptr %133, align 8
  br label %562

562:                                              ; preds = %.sink.split1847, %556, %558
  %563 = load i32, ptr %437, align 4
  %564 = load i32, ptr %134, align 4
  %565 = icmp ugt i32 %563, %564
  br i1 %565, label %566, label %568

566:                                              ; preds = %562
  store i32 %563, ptr %134, align 4
  %567 = load i32, ptr %439, align 8
  br label %.sink.split1849

568:                                              ; preds = %562
  %569 = icmp eq i32 %563, %564
  br i1 %569, label %570, label %574

570:                                              ; preds = %568
  %571 = load i32, ptr %439, align 8
  %572 = load i32, ptr %135, align 8
  %573 = icmp ugt i32 %571, %572
  br i1 %573, label %.sink.split1849, label %574

.sink.split1849:                                  ; preds = %570, %566
  %.sink1850 = phi i32 [ %567, %566 ], [ %571, %570 ]
  store i32 %.sink1850, ptr %135, align 8
  br label %574

574:                                              ; preds = %.sink.split1849, %568, %570
  %575 = load ptr, ptr %150, align 8
  tail call void @g_ptr_array_add(ptr noundef %575, ptr noundef %528)
  %576 = load i32, ptr %145, align 4
  %577 = add i32 %576, 1
  store i32 %577, ptr %145, align 4
  br label %578

578:                                              ; preds = %491, %574
  %.313881614 = phi i16 [ %.11386, %491 ], [ %.313881612, %574 ]
  %.214281610 = phi i8 [ 0, %491 ], [ %.214281611, %574 ]
  %579 = load ptr, ptr %459, align 8
  %580 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %579, i32 noundef 0)
  %581 = icmp eq i8 %580, 3
  br i1 %581, label %586, label %582

582:                                              ; preds = %578
  %583 = load ptr, ptr %459, align 8
  %584 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %583, i32 noundef 0)
  %585 = icmp eq i8 %584, 16
  br i1 %585, label %586, label %652

586:                                              ; preds = %582, %578
  %587 = load ptr, ptr %459, align 8
  %588 = tail call i32 @tvb_get_ntohl(ptr noundef %587, i32 noundef 4)
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
  %598 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %597, i32 noundef 2)
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
  %606 = tail call ptr @tvb_memcpy(ptr noundef %605, ptr noundef %604, i32 noundef 0, i64 noundef %603)
  %607 = load ptr, ptr %441, align 8
  %608 = tail call ptr @g_list_append(ptr noundef %607, ptr noundef %604)
  store ptr %608, ptr %441, align 8
  %609 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #10
  store i32 %588, ptr %609, align 4
  %610 = load i64, ptr %436, align 8
  %611 = trunc i64 %610 to i32
  store i32 %611, ptr %437, align 4
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 4
  store i32 %611, ptr %612, align 4
  %613 = load i32, ptr %438, align 8
  %614 = udiv i32 %613, 1000
  store i32 %614, ptr %439, align 8
  %615 = getelementptr inbounds nuw i8, ptr %609, i64 8
  store i32 %614, ptr %615, align 4
  %616 = getelementptr inbounds nuw i8, ptr %609, i64 12
  store i32 0, ptr %616, align 4
  %617 = getelementptr inbounds nuw i8, ptr %609, i64 20
  store i32 %8, ptr %617, align 4
  %618 = load ptr, ptr %459, align 8
  %619 = tail call i32 @tvb_get_ntohl(ptr noundef %618, i32 noundef 8)
  %620 = getelementptr inbounds nuw i8, ptr %609, i64 16
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
  br label %.sink.split1851

630:                                              ; preds = %624
  %631 = icmp eq i32 %625, %626
  br i1 %631, label %632, label %636

632:                                              ; preds = %630
  %633 = load i32, ptr %439, align 8
  %634 = load i32, ptr %133, align 8
  %635 = icmp ult i32 %633, %634
  br i1 %635, label %.sink.split1851, label %636

.sink.split1851:                                  ; preds = %632, %628
  %.sink1852 = phi i32 [ %629, %628 ], [ %633, %632 ]
  store i32 %.sink1852, ptr %133, align 8
  br label %636

636:                                              ; preds = %.sink.split1851, %630, %632
  %637 = load i32, ptr %437, align 4
  %638 = load i32, ptr %134, align 4
  %639 = icmp ugt i32 %637, %638
  br i1 %639, label %640, label %642

640:                                              ; preds = %636
  store i32 %637, ptr %134, align 4
  %641 = load i32, ptr %439, align 8
  br label %.sink.split1853

642:                                              ; preds = %636
  %643 = icmp eq i32 %637, %638
  br i1 %643, label %644, label %648

644:                                              ; preds = %642
  %645 = load i32, ptr %439, align 8
  %646 = load i32, ptr %135, align 8
  %647 = icmp ugt i32 %645, %646
  br i1 %647, label %.sink.split1853, label %648

.sink.split1853:                                  ; preds = %644, %640
  %.sink1854 = phi i32 [ %641, %640 ], [ %645, %644 ]
  store i32 %.sink1854, ptr %135, align 8
  br label %648

648:                                              ; preds = %.sink.split1853, %642, %644
  %649 = load ptr, ptr %156, align 8
  tail call void @g_ptr_array_add(ptr noundef %649, ptr noundef %609)
  %650 = load i32, ptr %144, align 8
  %651 = add i32 %650, 1
  store i32 %651, ptr %144, align 8
  br label %652

652:                                              ; preds = %582, %648
  %.21415 = phi i1 [ true, %648 ], [ %.114141658, %582 ]
  %.41389 = phi i16 [ %598, %648 ], [ %.313881614, %582 ]
  %indvars.iv.next1683 = add nuw nsw i64 %indvars.iv1682, 1
  %653 = load i32, ptr %85, align 8
  %654 = zext i32 %653 to i64
  %655 = icmp samesign ult i64 %indvars.iv.next1683, %654
  br i1 %655, label %442, label %.loopexit1644.loopexit, !llvm.loop !11

.loopexit1644.loopexit:                           ; preds = %652
  %656 = trunc nuw i8 %.21422 to i1
  %657 = trunc nuw i8 %.214281610 to i1
  %658 = select i1 %656, i1 true, i1 %657
  br label %.loopexit1644

.loopexit1644:                                    ; preds = %.loopexit1644.loopexit, %431, %366, %370, %356, %392, %396, %382
  %.01420 = phi i1 [ false, %356 ], [ false, %370 ], [ false, %366 ], [ false, %382 ], [ false, %396 ], [ false, %392 ], [ false, %431 ], [ %658, %.loopexit1644.loopexit ]
  %.01413 = phi i1 [ false, %356 ], [ false, %370 ], [ false, %366 ], [ false, %382 ], [ false, %396 ], [ false, %392 ], [ false, %431 ], [ %.21415, %.loopexit1644.loopexit ]
  %.11404 = phi ptr [ %.01403, %356 ], [ %.01403, %370 ], [ %.01403, %366 ], [ %.01403, %382 ], [ %.01403, %396 ], [ %.01403, %392 ], [ %.21405, %431 ], [ %.21405, %.loopexit1644.loopexit ]
  %.11395 = phi ptr [ %.01394, %356 ], [ %.01394, %370 ], [ %.01394, %366 ], [ %.01394, %382 ], [ %.01394, %396 ], [ %.01394, %392 ], [ %.21396, %431 ], [ %.21396, %.loopexit1644.loopexit ]
  %659 = load i32, ptr %116, align 4
  %.not1549 = icmp eq i32 %659, 0
  br i1 %.not1549, label %660, label %662

660:                                              ; preds = %.loopexit1644
  %661 = load i32, ptr %117, align 8
  %.not1550 = icmp eq i32 %661, 0
  br i1 %.not1550, label %708, label %662

662:                                              ; preds = %660, %.loopexit1644
  %663 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #10
  %664 = load i32, ptr %93, align 8
  %665 = load i32, ptr %94, align 4
  %666 = load ptr, ptr %95, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %663, i8 0, i64 24, i1 false)
  store i32 %664, ptr %663, align 8
  %667 = icmp eq i32 %665, 0
  br i1 %667, label %copy_address.exit1586, label %668

668:                                              ; preds = %662
  %669 = sext i32 %665 to i64
  %670 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %666, i64 noundef %669) #9
  %671 = getelementptr inbounds nuw i8, ptr %663, i64 16
  store ptr %670, ptr %671, align 8
  %672 = getelementptr inbounds nuw i8, ptr %663, i64 8
  store ptr %670, ptr %672, align 8
  %673 = getelementptr inbounds nuw i8, ptr %663, i64 4
  store i32 %665, ptr %673, align 4
  br label %copy_address.exit1586

copy_address.exit1586:                            ; preds = %662, %668
  %674 = load i16, ptr %126, align 8
  %675 = tail call fastcc ptr @add_address(ptr noundef %663, ptr noundef %90, i16 noundef zeroext %674)
  %676 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #10
  %677 = load i32, ptr %104, align 8
  %678 = load i32, ptr %105, align 4
  %679 = load ptr, ptr %106, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %676, i8 0, i64 24, i1 false)
  store i32 %677, ptr %676, align 8
  %680 = icmp eq i32 %678, 0
  br i1 %680, label %copy_address.exit1587, label %681

681:                                              ; preds = %copy_address.exit1586
  %682 = sext i32 %678 to i64
  %683 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %679, i64 noundef %682) #9
  %684 = getelementptr inbounds nuw i8, ptr %676, i64 16
  store ptr %683, ptr %684, align 8
  %685 = getelementptr inbounds nuw i8, ptr %676, i64 8
  store ptr %683, ptr %685, align 8
  %686 = getelementptr inbounds nuw i8, ptr %676, i64 4
  store i32 %678, ptr %686, align 4
  br label %copy_address.exit1587

copy_address.exit1587:                            ; preds = %copy_address.exit1586, %681
  %687 = load i16, ptr %126, align 8
  %688 = icmp eq i16 %687, 1
  %.1906 = select i1 %688, i16 2, i16 1
  %689 = tail call fastcc ptr @add_address(ptr noundef %676, ptr noundef %90, i16 noundef zeroext %.1906)
  %690 = load i32, ptr %7, align 4
  %691 = getelementptr inbounds nuw i8, ptr %90, i64 296
  %692 = load ptr, ptr %691, align 8
  %693 = zext i32 %690 to i64
  %694 = inttoptr i64 %693 to ptr
  %695 = tail call ptr @g_list_prepend(ptr noundef %692, ptr noundef %694)
  store ptr %695, ptr %691, align 8
  br i1 %.01420, label %696, label %700

696:                                              ; preds = %copy_address.exit1587
  %697 = getelementptr inbounds nuw i8, ptr %90, i64 304
  %698 = load ptr, ptr %697, align 8
  %699 = tail call ptr @g_list_prepend(ptr noundef %698, ptr noundef %.11395)
  store ptr %699, ptr %697, align 8
  br label %700

700:                                              ; preds = %copy_address.exit1587, %696
  br i1 %.01413, label %701, label %705

701:                                              ; preds = %700
  %702 = getelementptr inbounds nuw i8, ptr %90, i64 360
  %703 = load ptr, ptr %702, align 8
  %704 = tail call ptr @g_list_prepend(ptr noundef %703, ptr noundef %.11404)
  store ptr %704, ptr %702, align 8
  br label %705

705:                                              ; preds = %701, %700
  %706 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sctp_tapinfo_struct, i64 8), align 8
  %707 = tail call ptr @g_list_append(ptr noundef %706, ptr noundef %90)
  store ptr %707, ptr getelementptr inbounds nuw (i8, ptr @sctp_tapinfo_struct, i64 8), align 8
  br label %1615

708:                                              ; preds = %660
  %709 = tail call noalias dereferenceable_or_null(216) ptr @g_malloc(i64 noundef 216) #10
  %710 = load i32, ptr %7, align 4
  store i32 %710, ptr %709, align 8
  %711 = getelementptr inbounds nuw i8, ptr %709, i64 4
  store i8 0, ptr %711, align 4
  %712 = load ptr, ptr %63, align 8
  %713 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %712, i32 noundef 0)
  %714 = icmp eq i8 %713, 1
  br i1 %714, label %716, label %.preheader

.preheader:                                       ; preds = %708
  %715 = load i32, ptr %85, align 8
  %.not1674 = icmp eq i32 %715, 0
  br i1 %.not1674, label %.loopexit, label %.lr.ph1671

716:                                              ; preds = %708
  %717 = load ptr, ptr %63, align 8
  %718 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %717, i32 noundef 0)
  %719 = zext i8 %718 to i32
  %720 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %719, ptr noundef nonnull @chunk_type_values, ptr noundef nonnull @.str.2)
  %721 = tail call i64 @g_strlcpy(ptr noundef nonnull %711, ptr noundef %720, i64 noundef 200)
  tail call void @wmem_free(ptr noundef null, ptr noundef %720)
  br label %.loopexit

.lr.ph1671:                                       ; preds = %.preheader, %.lr.ph1671
  %indvars.iv1687 = phi i64 [ %indvars.iv.next1688, %.lr.ph1671 ], [ 0, %.preheader ]
  %722 = getelementptr [8 x i8], ptr %63, i64 %indvars.iv1687
  %723 = load ptr, ptr %722, align 8
  %724 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %723, i32 noundef 0)
  %725 = zext i8 %724 to i32
  %726 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %725, ptr noundef nonnull @chunk_type_values, ptr noundef nonnull @.str.2)
  %727 = tail call i64 @g_strlcat(ptr noundef nonnull %711, ptr noundef %726, i64 noundef 200)
  tail call void @wmem_free(ptr noundef null, ptr noundef %726)
  %indvars.iv.next1688 = add nuw nsw i64 %indvars.iv1687, 1
  %728 = load i32, ptr %85, align 8
  %729 = zext i32 %728 to i64
  %730 = icmp samesign ult i64 %indvars.iv.next1688, %729
  br i1 %730, label %.lr.ph1671, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph1671, %.preheader, %716
  %731 = getelementptr inbounds nuw i8, ptr %709, i64 208
  store ptr @.str.3, ptr %731, align 8
  %732 = load ptr, ptr %131, align 8
  %733 = tail call ptr @g_list_append(ptr noundef %732, ptr noundef %709)
  store ptr %733, ptr %131, align 8
  br label %1615

734:                                              ; preds = %find_assoc.exit
  %735 = load i16, ptr %72, align 2
  %736 = getelementptr inbounds nuw i8, ptr %79, i64 224
  store i16 %735, ptr %736, align 8
  %737 = getelementptr inbounds nuw i8, ptr %79, i64 60
  %738 = load i32, ptr %737, align 4
  %739 = icmp eq i32 %738, 0
  %740 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %741 = load i32, ptr %740, align 8
  br i1 %739, label %742, label %._crit_edge1692

742:                                              ; preds = %734
  %743 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %744 = load i32, ptr %743, align 8
  %.not1551 = icmp eq i32 %741, %744
  br i1 %.not1551, label %._crit_edge1692, label %745

745:                                              ; preds = %742
  store i32 %744, ptr %737, align 4
  br label %752

._crit_edge1692:                                  ; preds = %734, %742
  %746 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %747 = icmp eq i32 %741, 0
  br i1 %747, label %748, label %752

748:                                              ; preds = %._crit_edge1692
  %749 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %750 = load i32, ptr %749, align 8
  %.not1552 = icmp eq i32 %738, %750
  br i1 %.not1552, label %752, label %751

751:                                              ; preds = %748
  store i32 %750, ptr %746, align 8
  br label %752

752:                                              ; preds = %._crit_edge1692, %748, %751, %745
  %753 = load ptr, ptr %63, align 8
  %754 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %753, i32 noundef 0)
  %755 = icmp eq i8 %754, 1
  br i1 %755, label %780, label %756

756:                                              ; preds = %752
  %757 = load ptr, ptr %63, align 8
  %758 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %757, i32 noundef 0)
  %759 = icmp eq i8 %758, 2
  br i1 %759, label %780, label %760

760:                                              ; preds = %756
  %761 = load ptr, ptr %63, align 8
  %762 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %761, i32 noundef 0)
  %763 = icmp eq i8 %762, 0
  br i1 %763, label %780, label %764

764:                                              ; preds = %760
  %765 = load ptr, ptr %63, align 8
  %766 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %765, i32 noundef 0)
  %767 = icmp eq i8 %766, 64
  br i1 %767, label %780, label %768

768:                                              ; preds = %764
  %769 = load ptr, ptr %63, align 8
  %770 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %769, i32 noundef 0)
  %771 = icmp eq i8 %770, 3
  br i1 %771, label %780, label %772

772:                                              ; preds = %768
  %773 = load ptr, ptr %63, align 8
  %774 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %773, i32 noundef 0)
  %775 = icmp eq i8 %774, 16
  br i1 %775, label %780, label %776

776:                                              ; preds = %772
  %777 = load ptr, ptr %63, align 8
  %778 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %777, i32 noundef 0)
  %779 = icmp eq i8 %778, -64
  br i1 %779, label %780, label %._crit_edge1693

._crit_edge1693:                                  ; preds = %776
  %.pre1694 = load i32, ptr %7, align 4
  br label %876

780:                                              ; preds = %776, %772, %768, %764, %760, %756, %752
  %781 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #10
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %782, i8 0, i64 24, i1 false)
  store i32 %28, ptr %782, align 8
  %783 = icmp eq i32 %27, 0
  br i1 %783, label %copy_address.exit1588, label %784

784:                                              ; preds = %780
  %785 = sext i32 %27 to i64
  %786 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %26, i64 noundef %785) #9
  %787 = getelementptr inbounds nuw i8, ptr %781, i64 32
  store ptr %786, ptr %787, align 8
  %788 = getelementptr inbounds nuw i8, ptr %781, i64 24
  store ptr %786, ptr %788, align 8
  %789 = getelementptr inbounds nuw i8, ptr %781, i64 20
  store i32 %27, ptr %789, align 4
  br label %copy_address.exit1588

copy_address.exit1588:                            ; preds = %780, %784
  %790 = getelementptr inbounds nuw i8, ptr %781, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %790, i8 0, i64 24, i1 false)
  store i32 %48, ptr %790, align 8
  %791 = icmp eq i32 %47, 0
  br i1 %791, label %copy_address.exit1589, label %792

792:                                              ; preds = %copy_address.exit1588
  %793 = sext i32 %47 to i64
  %794 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %46, i64 noundef %793) #9
  %795 = getelementptr inbounds nuw i8, ptr %781, i64 56
  store ptr %794, ptr %795, align 8
  %796 = getelementptr inbounds nuw i8, ptr %781, i64 48
  store ptr %794, ptr %796, align 8
  %797 = getelementptr inbounds nuw i8, ptr %781, i64 44
  store i32 %47, ptr %797, align 4
  br label %copy_address.exit1589

copy_address.exit1589:                            ; preds = %copy_address.exit1588, %792
  %798 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #10
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %799, i8 0, i64 24, i1 false)
  store i32 %28, ptr %799, align 8
  br i1 %783, label %copy_address.exit1590, label %800

800:                                              ; preds = %copy_address.exit1589
  %801 = sext i32 %27 to i64
  %802 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %26, i64 noundef %801) #9
  %803 = getelementptr inbounds nuw i8, ptr %798, i64 32
  store ptr %802, ptr %803, align 8
  %804 = getelementptr inbounds nuw i8, ptr %798, i64 24
  store ptr %802, ptr %804, align 8
  %805 = getelementptr inbounds nuw i8, ptr %798, i64 20
  store i32 %27, ptr %805, align 4
  br label %copy_address.exit1590

copy_address.exit1590:                            ; preds = %copy_address.exit1589, %800
  %806 = getelementptr inbounds nuw i8, ptr %798, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %806, i8 0, i64 24, i1 false)
  store i32 %48, ptr %806, align 8
  br i1 %791, label %copy_address.exit1591, label %807

807:                                              ; preds = %copy_address.exit1590
  %808 = sext i32 %47 to i64
  %809 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %46, i64 noundef %808) #9
  %810 = getelementptr inbounds nuw i8, ptr %798, i64 56
  store ptr %809, ptr %810, align 8
  %811 = getelementptr inbounds nuw i8, ptr %798, i64 48
  store ptr %809, ptr %811, align 8
  %812 = getelementptr inbounds nuw i8, ptr %798, i64 44
  store i32 %47, ptr %812, align 4
  br label %copy_address.exit1591

copy_address.exit1591:                            ; preds = %copy_address.exit1590, %807
  %813 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %814 = load i64, ptr %813, align 8
  %815 = trunc i64 %814 to i32
  %816 = getelementptr inbounds nuw i8, ptr %781, i64 4
  store i32 %815, ptr %816, align 4
  %817 = getelementptr inbounds nuw i8, ptr %798, i64 4
  store i32 %815, ptr %817, align 4
  %818 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %819 = load i32, ptr %818, align 8
  %820 = udiv i32 %819, 1000
  %821 = getelementptr inbounds nuw i8, ptr %781, i64 8
  store i32 %820, ptr %821, align 8
  %822 = getelementptr inbounds nuw i8, ptr %798, i64 8
  store i32 %820, ptr %822, align 8
  %823 = load ptr, ptr %63, align 8
  %824 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %823, i32 noundef 0)
  %825 = icmp eq i8 %824, 0
  br i1 %825, label %842, label %826

826:                                              ; preds = %copy_address.exit1591
  %827 = load ptr, ptr %63, align 8
  %828 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %827, i32 noundef 0)
  %829 = icmp eq i8 %828, 64
  br i1 %829, label %842, label %830

830:                                              ; preds = %826
  %831 = load ptr, ptr %63, align 8
  %832 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %831, i32 noundef 0)
  %833 = icmp eq i8 %832, 3
  br i1 %833, label %842, label %834

834:                                              ; preds = %830
  %835 = load ptr, ptr %63, align 8
  %836 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %835, i32 noundef 0)
  %837 = icmp eq i8 %836, 16
  br i1 %837, label %842, label %838

838:                                              ; preds = %834
  %839 = load ptr, ptr %63, align 8
  %840 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %839, i32 noundef 0)
  %841 = icmp eq i8 %840, -64
  br i1 %841, label %842, label %874

842:                                              ; preds = %838, %834, %830, %826, %copy_address.exit1591
  %843 = load i32, ptr %816, align 4
  %844 = getelementptr inbounds nuw i8, ptr %79, i64 228
  %845 = load i32, ptr %844, align 4
  %846 = icmp ult i32 %843, %845
  br i1 %846, label %847, label %850

847:                                              ; preds = %842
  store i32 %843, ptr %844, align 4
  %848 = load i32, ptr %821, align 8
  %849 = getelementptr inbounds nuw i8, ptr %79, i64 232
  store i32 %848, ptr %849, align 8
  br label %858

850:                                              ; preds = %842
  %851 = icmp eq i32 %843, %845
  br i1 %851, label %852, label %858

852:                                              ; preds = %850
  %853 = load i32, ptr %821, align 8
  %854 = getelementptr inbounds nuw i8, ptr %79, i64 232
  %855 = load i32, ptr %854, align 8
  %856 = icmp ult i32 %853, %855
  br i1 %856, label %857, label %858

857:                                              ; preds = %852
  store i32 %853, ptr %854, align 8
  br label %858

858:                                              ; preds = %850, %852, %857, %847
  %859 = load i32, ptr %816, align 4
  %860 = getelementptr inbounds nuw i8, ptr %79, i64 236
  %861 = load i32, ptr %860, align 4
  %862 = icmp ugt i32 %859, %861
  br i1 %862, label %863, label %866

863:                                              ; preds = %858
  store i32 %859, ptr %860, align 4
  %864 = load i32, ptr %821, align 8
  %865 = getelementptr inbounds nuw i8, ptr %79, i64 240
  store i32 %864, ptr %865, align 8
  br label %874

866:                                              ; preds = %858
  %867 = icmp eq i32 %859, %861
  br i1 %867, label %868, label %874

868:                                              ; preds = %866
  %869 = load i32, ptr %821, align 8
  %870 = getelementptr inbounds nuw i8, ptr %79, i64 240
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

876:                                              ; preds = %._crit_edge1693, %874
  %877 = phi i32 [ %875, %874 ], [ %.pre1694, %._crit_edge1693 ]
  %.41407 = phi ptr [ %798, %874 ], [ null, %._crit_edge1693 ]
  %.41398 = phi ptr [ %781, %874 ], [ null, %._crit_edge1693 ]
  %878 = getelementptr inbounds nuw i8, ptr %79, i64 296
  %879 = load ptr, ptr %878, align 8
  %880 = zext i32 %877 to i64
  %881 = inttoptr i64 %880 to ptr
  %882 = tail call ptr @g_list_prepend(ptr noundef %879, ptr noundef %881)
  store ptr %882, ptr %878, align 8
  %883 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #10
  %884 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %883, i8 0, i64 24, i1 false)
  store i32 %28, ptr %883, align 8
  %885 = icmp eq i32 %27, 0
  br i1 %885, label %copy_address.exit1592, label %886

886:                                              ; preds = %876
  %887 = sext i32 %27 to i64
  %888 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %26, i64 noundef %887) #9
  %889 = getelementptr inbounds nuw i8, ptr %883, i64 16
  store ptr %888, ptr %889, align 8
  %890 = getelementptr inbounds nuw i8, ptr %883, i64 8
  store ptr %888, ptr %890, align 8
  %891 = getelementptr inbounds nuw i8, ptr %883, i64 4
  store i32 %27, ptr %891, align 4
  br label %copy_address.exit1592

copy_address.exit1592:                            ; preds = %876, %886
  %892 = load i16, ptr %736, align 8
  switch i16 %892, label %897 [
    i16 1, label %893
    i16 2, label %895
  ]

893:                                              ; preds = %copy_address.exit1592
  %894 = tail call fastcc ptr @add_address(ptr noundef %883, ptr noundef nonnull %79, i16 noundef zeroext 1)
  br label %898

895:                                              ; preds = %copy_address.exit1592
  %896 = tail call fastcc ptr @add_address(ptr noundef %883, ptr noundef nonnull %79, i16 noundef zeroext 2)
  br label %898

897:                                              ; preds = %copy_address.exit1592
  tail call void @g_free(ptr noundef %883)
  br label %898

898:                                              ; preds = %897, %895, %893
  %899 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #10
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %899, i8 0, i64 24, i1 false)
  store i32 %48, ptr %899, align 8
  %900 = icmp eq i32 %47, 0
  br i1 %900, label %copy_address.exit1593, label %901

901:                                              ; preds = %898
  %902 = sext i32 %47 to i64
  %903 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %46, i64 noundef %902) #9
  %904 = getelementptr inbounds nuw i8, ptr %899, i64 16
  store ptr %903, ptr %904, align 8
  %905 = getelementptr inbounds nuw i8, ptr %899, i64 8
  store ptr %903, ptr %905, align 8
  %906 = getelementptr inbounds nuw i8, ptr %899, i64 4
  store i32 %47, ptr %906, align 4
  br label %copy_address.exit1593

copy_address.exit1593:                            ; preds = %898, %901
  %907 = load i16, ptr %736, align 8
  switch i16 %907, label %912 [
    i16 1, label %908
    i16 2, label %910
  ]

908:                                              ; preds = %copy_address.exit1593
  %909 = tail call fastcc ptr @add_address(ptr noundef %899, ptr noundef nonnull %79, i16 noundef zeroext 2)
  br label %913

910:                                              ; preds = %copy_address.exit1593
  %911 = tail call fastcc ptr @add_address(ptr noundef %899, ptr noundef nonnull %79, i16 noundef zeroext 1)
  br label %913

912:                                              ; preds = %copy_address.exit1593
  tail call void @g_free(ptr noundef %899)
  br label %913

913:                                              ; preds = %912, %910, %908
  %914 = load ptr, ptr %63, align 8
  %915 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %914, i32 noundef 0)
  %916 = icmp eq i8 %915, 2
  br i1 %916, label %921, label %917

917:                                              ; preds = %913
  %918 = load ptr, ptr %63, align 8
  %919 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %918, i32 noundef 0)
  %920 = icmp eq i8 %919, 1
  br i1 %920, label %921, label %1132

921:                                              ; preds = %917, %913
  %922 = load ptr, ptr %63, align 8
  %923 = tail call i32 @tvb_get_ntohl(ptr noundef %922, i32 noundef 16)
  %924 = load i16, ptr %736, align 8
  switch i16 %924, label %968 [
    i16 2, label %925
    i16 1, label %945
  ]

925:                                              ; preds = %921
  %926 = getelementptr inbounds nuw i8, ptr %79, i64 248
  %927 = load i32, ptr %926, align 8
  %928 = icmp ult i32 %923, %927
  br i1 %928, label %929, label %930

929:                                              ; preds = %925
  store i32 %923, ptr %926, align 8
  br label %930

930:                                              ; preds = %929, %925
  %931 = getelementptr inbounds nuw i8, ptr %79, i64 256
  %932 = load i32, ptr %931, align 8
  %933 = icmp ugt i32 %923, %932
  br i1 %933, label %934, label %935

934:                                              ; preds = %930
  store i32 %923, ptr %931, align 8
  br label %935

935:                                              ; preds = %934, %930
  %936 = load ptr, ptr %63, align 8
  %937 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %936, i32 noundef 14)
  %938 = getelementptr inbounds nuw i8, ptr %79, i64 100
  store i16 %937, ptr %938, align 4
  %939 = load ptr, ptr %63, align 8
  %940 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %939, i32 noundef 12)
  %941 = getelementptr inbounds nuw i8, ptr %79, i64 102
  store i16 %940, ptr %941, align 2
  %942 = load ptr, ptr %63, align 8
  %943 = tail call i32 @tvb_get_ntohl(ptr noundef %942, i32 noundef 8)
  %944 = getelementptr inbounds nuw i8, ptr %79, i64 216
  store i32 %943, ptr %944, align 8
  br label %.sink.split1856

945:                                              ; preds = %921
  %946 = getelementptr inbounds nuw i8, ptr %79, i64 244
  %947 = load i32, ptr %946, align 4
  %948 = icmp ult i32 %923, %947
  br i1 %948, label %949, label %950

949:                                              ; preds = %945
  store i32 %923, ptr %946, align 4
  br label %950

950:                                              ; preds = %949, %945
  %951 = getelementptr inbounds nuw i8, ptr %79, i64 252
  %952 = load i32, ptr %951, align 4
  %953 = icmp ugt i32 %923, %952
  br i1 %953, label %954, label %955

954:                                              ; preds = %950
  store i32 %923, ptr %951, align 4
  br label %955

955:                                              ; preds = %954, %950
  %956 = load ptr, ptr %63, align 8
  %957 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %956, i32 noundef 14)
  %958 = getelementptr inbounds nuw i8, ptr %79, i64 96
  store i16 %957, ptr %958, align 8
  %959 = load ptr, ptr %63, align 8
  %960 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %959, i32 noundef 12)
  %961 = getelementptr inbounds nuw i8, ptr %79, i64 98
  store i16 %960, ptr %961, align 2
  %962 = load ptr, ptr %63, align 8
  %963 = tail call i32 @tvb_get_ntohl(ptr noundef %962, i32 noundef 8)
  %964 = getelementptr inbounds nuw i8, ptr %79, i64 212
  store i32 %963, ptr %964, align 4
  br label %.sink.split1856

.sink.split1856:                                  ; preds = %935, %955
  %.sink1861 = phi i64 [ 304, %955 ], [ 336, %935 ]
  %965 = getelementptr inbounds nuw i8, ptr %79, i64 %.sink1861
  %966 = load ptr, ptr %965, align 8
  %967 = tail call ptr @g_list_prepend(ptr noundef %966, ptr noundef %.41398)
  store ptr %967, ptr %965, align 8
  br label %968

968:                                              ; preds = %.sink.split1856, %921
  %.21436 = phi i1 [ false, %921 ], [ true, %.sink.split1856 ]
  %969 = load ptr, ptr %63, align 8
  %970 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %969, i32 noundef 0)
  %971 = icmp ult i8 %970, 17
  %972 = and i8 %970, 127
  %973 = icmp eq i8 %972, 64
  %or.cond45 = or i1 %971, %973
  %974 = icmp eq i8 %970, -63
  %or.cond48 = or i1 %974, %or.cond45
  %975 = icmp slt i8 %970, -126
  %or.cond54 = or i1 %975, %or.cond48
  %spec.store.select86 = select i1 %or.cond54, i8 %970, i8 -2
  %976 = getelementptr inbounds nuw i8, ptr %79, i64 384
  %977 = zext i8 %spec.store.select86 to i64
  %978 = getelementptr [4 x i8], ptr %976, i64 %977
  %979 = load i32, ptr %978, align 4
  %980 = add i32 %979, 1
  store i32 %980, ptr %978, align 4
  %981 = load i16, ptr %736, align 8
  %982 = icmp eq i16 %981, 1
  %.1907 = select i1 %982, i64 1408, i64 2432
  %983 = getelementptr inbounds nuw i8, ptr %79, i64 %.1907
  %984 = getelementptr [4 x i8], ptr %983, i64 %977
  %985 = load i32, ptr %984, align 4
  %986 = add i32 %985, 1
  store i32 %986, ptr %984, align 4
  %987 = zext i16 %981 to i32
  %988 = zext i8 %spec.store.select86 to i32
  %989 = call fastcc ptr @add_chunk_count(ptr noundef nonnull %884, ptr noundef nonnull %79, i32 noundef %987, i32 noundef %988)
  %990 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %991 = load i32, ptr %990, align 8
  %992 = icmp ugt i32 %991, 1
  br i1 %992, label %.lr.ph1654, label %._crit_edge

.lr.ph1654:                                       ; preds = %968, %1006
  %indvars.iv1676 = phi i64 [ %indvars.iv.next1677, %1006 ], [ 1, %968 ]
  %993 = getelementptr [8 x i8], ptr %63, i64 %indvars.iv1676
  %994 = load ptr, ptr %993, align 8
  %995 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %994, i32 noundef 0)
  switch i16 %995, label %1006 [
    i16 5, label %.sink.split1868
    i16 6, label %996
  ]

996:                                              ; preds = %.lr.ph1654
  br label %.sink.split1868

.sink.split1868:                                  ; preds = %.lr.ph1654, %996
  %.sink1886 = phi i32 [ 16, %996 ], [ 4, %.lr.ph1654 ]
  %.sink1882 = phi i32 [ 3, %996 ], [ 2, %.lr.ph1654 ]
  %.sink1881 = phi i64 [ 16, %996 ], [ 4, %.lr.ph1654 ]
  %997 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #10
  %998 = load ptr, ptr %993, align 8
  %999 = tail call ptr @tvb_get_ptr(ptr noundef %998, i32 noundef 4, i32 noundef %.sink1886)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %997, i8 0, i64 24, i1 false)
  store i32 %.sink1882, ptr %997, align 8
  %1000 = tail call dereferenceable_or_null(4) ptr @wmem_memdup(ptr noundef null, ptr noundef %999, i64 noundef %.sink1881) #9
  %1001 = getelementptr inbounds nuw i8, ptr %997, i64 16
  store ptr %1000, ptr %1001, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %997, i64 8
  store ptr %1000, ptr %1002, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %997, i64 4
  store i32 %.sink1886, ptr %1003, align 4
  %1004 = load i16, ptr %736, align 8
  %1005 = tail call fastcc ptr @add_address(ptr noundef %997, ptr noundef nonnull %79, i16 noundef zeroext %1004)
  br label %1006

1006:                                             ; preds = %.sink.split1868, %.lr.ph1654
  %indvars.iv.next1677 = add nuw nsw i64 %indvars.iv1676, 1
  %1007 = load i32, ptr %990, align 8
  %1008 = zext i32 %1007 to i64
  %1009 = icmp samesign ult i64 %indvars.iv.next1677, %1008
  br i1 %1009, label %.lr.ph1654, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %1006, %968
  %1010 = load i16, ptr %736, align 8
  %1011 = icmp eq i16 %1010, 1
  br i1 %1011, label %1012, label %1063

1012:                                             ; preds = %._crit_edge
  %1013 = getelementptr inbounds nuw i8, ptr %79, i64 272
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 16
  %1016 = load i8, ptr %1015, align 4
  %1017 = and i8 %1016, 3
  %or.cond1576 = icmp eq i8 %1017, 0
  br i1 %or.cond1576, label %1022, label %1018

1018:                                             ; preds = %1012
  %1019 = getelementptr inbounds nuw i8, ptr %79, i64 220
  %1020 = load i8, ptr %1019, align 4
  %1021 = or i8 %1020, 8
  store i8 %1021, ptr %1019, align 4
  br label %1022

1022:                                             ; preds = %1012, %1018
  %1023 = load ptr, ptr %63, align 8
  %1024 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1023, i32 noundef 0)
  %1025 = icmp eq i8 %1024, 1
  br i1 %1025, label %1026, label %1042

1026:                                             ; preds = %1022
  %1027 = load ptr, ptr %1013, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 16
  %1029 = load i8, ptr %1028, align 4
  %1030 = or i8 %1029, 1
  store i8 %1030, ptr %1028, align 4
  %1031 = load ptr, ptr %63, align 8
  %1032 = tail call i32 @tvb_get_ntohl(ptr noundef %1031, i32 noundef 16)
  %1033 = load ptr, ptr %1013, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  store i32 %1032, ptr %1034, align 4
  %1035 = load ptr, ptr %1013, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1037 = load i32, ptr %1036, align 4
  %1038 = getelementptr inbounds nuw i8, ptr %79, i64 244
  store i32 %1037, ptr %1038, align 4
  %1039 = load ptr, ptr %63, align 8
  %1040 = tail call i32 @tvb_get_ntohl(ptr noundef %1039, i32 noundef 4)
  %1041 = load ptr, ptr %1013, align 8
  store i32 %1040, ptr %1041, align 4
  br label %1114

1042:                                             ; preds = %1022
  %1043 = load ptr, ptr %63, align 8
  %1044 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1043, i32 noundef 0)
  %1045 = icmp eq i8 %1044, 2
  br i1 %1045, label %1046, label %1114

1046:                                             ; preds = %1042
  %1047 = load ptr, ptr %1013, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  %1049 = load i8, ptr %1048, align 4
  %1050 = or i8 %1049, 2
  store i8 %1050, ptr %1048, align 4
  %1051 = load ptr, ptr %63, align 8
  %1052 = tail call i32 @tvb_get_ntohl(ptr noundef %1051, i32 noundef 16)
  %1053 = load ptr, ptr %1013, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 12
  store i32 %1052, ptr %1054, align 4
  %1055 = load ptr, ptr %1013, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 12
  %1057 = load i32, ptr %1056, align 4
  %1058 = getelementptr inbounds nuw i8, ptr %79, i64 244
  store i32 %1057, ptr %1058, align 4
  %1059 = load ptr, ptr %63, align 8
  %1060 = tail call i32 @tvb_get_ntohl(ptr noundef %1059, i32 noundef 4)
  %1061 = load ptr, ptr %1013, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 4
  store i32 %1060, ptr %1062, align 4
  br label %1114

1063:                                             ; preds = %._crit_edge
  %1064 = getelementptr inbounds nuw i8, ptr %79, i64 280
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  %1067 = load i8, ptr %1066, align 4
  %1068 = and i8 %1067, 3
  %or.cond1578 = icmp eq i8 %1068, 0
  br i1 %or.cond1578, label %1073, label %1069

1069:                                             ; preds = %1063
  %1070 = getelementptr inbounds nuw i8, ptr %79, i64 220
  %1071 = load i8, ptr %1070, align 4
  %1072 = or i8 %1071, 8
  store i8 %1072, ptr %1070, align 4
  br label %1073

1073:                                             ; preds = %1063, %1069
  %1074 = load ptr, ptr %63, align 8
  %1075 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1074, i32 noundef 0)
  %1076 = icmp eq i8 %1075, 1
  br i1 %1076, label %1077, label %1093

1077:                                             ; preds = %1073
  %1078 = load ptr, ptr %1064, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 16
  %1080 = load i8, ptr %1079, align 4
  %1081 = or i8 %1080, 1
  store i8 %1081, ptr %1079, align 4
  %1082 = load ptr, ptr %63, align 8
  %1083 = tail call i32 @tvb_get_ntohl(ptr noundef %1082, i32 noundef 16)
  %1084 = load ptr, ptr %1064, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  store i32 %1083, ptr %1085, align 4
  %1086 = load ptr, ptr %1064, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1088 = load i32, ptr %1087, align 4
  %1089 = getelementptr inbounds nuw i8, ptr %79, i64 248
  store i32 %1088, ptr %1089, align 8
  %1090 = load ptr, ptr %63, align 8
  %1091 = tail call i32 @tvb_get_ntohl(ptr noundef %1090, i32 noundef 4)
  %1092 = load ptr, ptr %1064, align 8
  store i32 %1091, ptr %1092, align 4
  br label %1114

1093:                                             ; preds = %1073
  %1094 = load ptr, ptr %63, align 8
  %1095 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1094, i32 noundef 0)
  %1096 = icmp eq i8 %1095, 2
  br i1 %1096, label %1097, label %1114

1097:                                             ; preds = %1093
  %1098 = load ptr, ptr %1064, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 16
  %1100 = load i8, ptr %1099, align 4
  %1101 = or i8 %1100, 2
  store i8 %1101, ptr %1099, align 4
  %1102 = load ptr, ptr %63, align 8
  %1103 = tail call i32 @tvb_get_ntohl(ptr noundef %1102, i32 noundef 16)
  %1104 = load ptr, ptr %1064, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 12
  store i32 %1103, ptr %1105, align 4
  %1106 = load ptr, ptr %1064, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 12
  %1108 = load i32, ptr %1107, align 4
  %1109 = getelementptr inbounds nuw i8, ptr %79, i64 248
  store i32 %1108, ptr %1109, align 8
  %1110 = load ptr, ptr %63, align 8
  %1111 = tail call i32 @tvb_get_ntohl(ptr noundef %1110, i32 noundef 4)
  %1112 = load ptr, ptr %1064, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 4
  store i32 %1111, ptr %1113, align 4
  br label %1114

1114:                                             ; preds = %1077, %1097, %1093, %1026, %1046, %1042
  %1115 = load ptr, ptr %63, align 8
  %1116 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1115, i32 noundef 0)
  %1117 = icmp eq i8 %1116, 2
  br i1 %1117, label %1118, label %1124

1118:                                             ; preds = %1114
  %1119 = getelementptr inbounds nuw i8, ptr %79, i64 220
  %1120 = load i8, ptr %1119, align 4
  %1121 = or i8 %1120, 2
  store i8 %1121, ptr %1119, align 4
  %1122 = load i16, ptr %736, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %79, i64 222
  store i16 %1122, ptr %1123, align 2
  br label %.thread1804

1124:                                             ; preds = %1114
  %1125 = load ptr, ptr %63, align 8
  %1126 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1125, i32 noundef 0)
  %1127 = icmp eq i8 %1126, 1
  br i1 %1127, label %1128, label %.thread1804

1128:                                             ; preds = %1124
  %1129 = getelementptr inbounds nuw i8, ptr %79, i64 220
  %1130 = load i8, ptr %1129, align 4
  %1131 = or i8 %1130, 1
  store i8 %1131, ptr %1129, align 4
  br label %.thread1804

1132:                                             ; preds = %917
  %1133 = load ptr, ptr %63, align 8
  %1134 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1133, i32 noundef 0)
  %.not1553 = icmp eq i8 %1134, 2
  br i1 %.not1553, label %1161, label %1135

1135:                                             ; preds = %1132
  %1136 = load ptr, ptr %63, align 8
  %1137 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1136, i32 noundef 0)
  %.not1554 = icmp eq i8 %1137, 0
  br i1 %.not1554, label %1161, label %1138

1138:                                             ; preds = %1135
  %1139 = load ptr, ptr %63, align 8
  %1140 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1139, i32 noundef 0)
  %.not1555 = icmp eq i8 %1140, 64
  br i1 %.not1555, label %1161, label %1141

1141:                                             ; preds = %1138
  %1142 = load ptr, ptr %63, align 8
  %1143 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1142, i32 noundef 0)
  %.not1556 = icmp eq i8 %1143, 3
  br i1 %.not1556, label %1161, label %1144

1144:                                             ; preds = %1141
  %1145 = load ptr, ptr %63, align 8
  %1146 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1145, i32 noundef 0)
  %.not1557 = icmp eq i8 %1146, 16
  br i1 %.not1557, label %1161, label %1147

1147:                                             ; preds = %1144
  %1148 = load ptr, ptr %63, align 8
  %1149 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1148, i32 noundef 0)
  %.not1558 = icmp eq i8 %1149, -64
  br i1 %.not1558, label %1161, label %1150

1150:                                             ; preds = %1147
  %.not1559 = icmp eq ptr %.41407, null
  br i1 %.not1559, label %1151, label %1153

1151:                                             ; preds = %1150
  %1152 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #10
  br label %1153

1153:                                             ; preds = %1151, %1150
  %.71410 = phi ptr [ %.41407, %1150 ], [ %1152, %1151 ]
  %1154 = getelementptr inbounds nuw i8, ptr %.71410, i64 72
  store ptr null, ptr %1154, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %.71410, i64 64
  store i32 0, ptr %1155, align 8
  %.not1560 = icmp eq ptr %.41398, null
  br i1 %.not1560, label %1156, label %1158

1156:                                             ; preds = %1153
  %1157 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #10
  br label %1158

1158:                                             ; preds = %1156, %1153
  %.71401 = phi ptr [ %.41398, %1153 ], [ %1157, %1156 ]
  %1159 = getelementptr inbounds nuw i8, ptr %.71401, i64 72
  store ptr null, ptr %1159, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %.71401, i64 64
  store i32 0, ptr %1160, align 8
  br label %1161

1161:                                             ; preds = %1158, %1147, %1144, %1141, %1138, %1135, %1132
  %.61409 = phi ptr [ %.71410, %1158 ], [ %.41407, %1147 ], [ %.41407, %1144 ], [ %.41407, %1141 ], [ %.41407, %1138 ], [ %.41407, %1135 ], [ %.41407, %1132 ]
  %.61400 = phi ptr [ %.71401, %1158 ], [ %.41398, %1147 ], [ %.41398, %1144 ], [ %.41398, %1141 ], [ %.41398, %1138 ], [ %.41398, %1135 ], [ %.41398, %1132 ]
  %1162 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %1163 = load i32, ptr %1162, align 8
  %.not1672 = icmp eq i32 %1163, 0
  br i1 %.not1672, label %.thread1804, label %.lr.ph

.lr.ph:                                           ; preds = %1161
  %1164 = getelementptr inbounds nuw i8, ptr %79, i64 384
  %1165 = icmp ne ptr %.61400, null
  %1166 = icmp ne ptr %.61409, null
  %.old74.not = icmp eq ptr %.61409, null
  %1167 = getelementptr inbounds nuw i8, ptr %.61409, i64 64
  %1168 = getelementptr inbounds nuw i8, ptr %.61409, i64 72
  %1169 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1170 = getelementptr inbounds nuw i8, ptr %.61400, i64 4
  %1171 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1172 = getelementptr inbounds nuw i8, ptr %.61400, i64 8
  %1173 = getelementptr inbounds nuw i8, ptr %79, i64 228
  %1174 = getelementptr inbounds nuw i8, ptr %79, i64 232
  %1175 = getelementptr inbounds nuw i8, ptr %79, i64 236
  %1176 = getelementptr inbounds nuw i8, ptr %79, i64 240
  %1177 = getelementptr inbounds nuw i8, ptr %79, i64 248
  %1178 = getelementptr inbounds nuw i8, ptr %79, i64 256
  %1179 = getelementptr inbounds nuw i8, ptr %79, i64 208
  %1180 = getelementptr inbounds nuw i8, ptr %79, i64 352
  %1181 = getelementptr inbounds nuw i8, ptr %79, i64 192
  %1182 = getelementptr inbounds nuw i8, ptr %79, i64 244
  %1183 = getelementptr inbounds nuw i8, ptr %79, i64 252
  %1184 = getelementptr inbounds nuw i8, ptr %79, i64 204
  %1185 = getelementptr inbounds nuw i8, ptr %79, i64 320
  %1186 = getelementptr inbounds nuw i8, ptr %79, i64 188
  %1187 = getelementptr inbounds nuw i8, ptr %.61400, i64 64
  %1188 = getelementptr inbounds nuw i8, ptr %79, i64 152
  %1189 = getelementptr inbounds nuw i8, ptr %79, i64 148
  %1190 = getelementptr inbounds nuw i8, ptr %79, i64 164
  %1191 = getelementptr inbounds nuw i8, ptr %.61400, i64 72
  %1192 = getelementptr inbounds nuw i8, ptr %79, i64 220
  %1193 = getelementptr inbounds nuw i8, ptr %79, i64 280
  %1194 = getelementptr inbounds nuw i8, ptr %79, i64 222
  %1195 = getelementptr inbounds nuw i8, ptr %79, i64 272
  %1196 = getelementptr inbounds nuw i8, ptr %79, i64 160
  %1197 = getelementptr inbounds nuw i8, ptr %79, i64 180
  %1198 = getelementptr inbounds nuw i8, ptr %79, i64 184
  %1199 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %1200 = getelementptr inbounds nuw i8, ptr %79, i64 102
  %1201 = getelementptr inbounds nuw i8, ptr %79, i64 344
  %1202 = getelementptr inbounds nuw i8, ptr %79, i64 200
  %1203 = getelementptr inbounds nuw i8, ptr %79, i64 156
  %1204 = getelementptr inbounds nuw i8, ptr %79, i64 172
  %1205 = getelementptr inbounds nuw i8, ptr %79, i64 176
  %1206 = getelementptr inbounds nuw i8, ptr %79, i64 98
  %1207 = getelementptr inbounds nuw i8, ptr %79, i64 100
  %1208 = getelementptr inbounds nuw i8, ptr %79, i64 312
  %1209 = getelementptr inbounds nuw i8, ptr %79, i64 196
  br label %1210

1210:                                             ; preds = %.lr.ph, %1575
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1575 ]
  %.414171649 = phi i1 [ false, %.lr.ph ], [ %.51418, %1575 ]
  %.414241648 = phi i8 [ 0, %.lr.ph ], [ %.51425, %1575 ]
  %.414301647 = phi i8 [ 0, %.lr.ph ], [ %spec.select, %1575 ]
  %1211 = getelementptr [8 x i8], ptr %63, i64 %indvars.iv
  %1212 = load ptr, ptr %1211, align 8
  %1213 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1212, i32 noundef 0)
  %1214 = icmp ult i8 %1213, 17
  %1215 = and i8 %1213, 127
  %1216 = icmp eq i8 %1215, 64
  %or.cond60 = or i1 %1214, %1216
  %1217 = icmp eq i8 %1213, -63
  %or.cond63 = or i1 %1217, %or.cond60
  %1218 = icmp slt i8 %1213, -126
  %or.cond69 = or i1 %1218, %or.cond63
  %spec.store.select87 = select i1 %or.cond69, i8 %1213, i8 -2
  %1219 = zext i8 %spec.store.select87 to i64
  %1220 = getelementptr [4 x i8], ptr %1164, i64 %1219
  %1221 = load i32, ptr %1220, align 4
  %1222 = add i32 %1221, 1
  store i32 %1222, ptr %1220, align 4
  %1223 = load i16, ptr %736, align 8
  %1224 = icmp eq i16 %1223, 1
  %.1908.v = select i1 %1224, i64 1408, i64 2432
  %.1908 = getelementptr inbounds nuw i8, ptr %79, i64 %.1908.v
  %1225 = getelementptr [4 x i8], ptr %.1908, i64 %1219
  %1226 = load i32, ptr %1225, align 4
  %1227 = add i32 %1226, 1
  store i32 %1227, ptr %1225, align 4
  %1228 = zext i16 %1223 to i32
  %1229 = zext i8 %spec.store.select87 to i32
  %1230 = call fastcc ptr @add_chunk_count(ptr noundef nonnull %884, ptr noundef %79, i32 noundef %1228, i32 noundef %1229)
  %1231 = load ptr, ptr %1211, align 8
  %1232 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1231, i32 noundef 0)
  %1233 = icmp eq i8 %1232, 0
  br i1 %1233, label %1238, label %1234

1234:                                             ; preds = %1210
  %1235 = load ptr, ptr %1211, align 8
  %1236 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1235, i32 noundef 0)
  %1237 = icmp eq i8 %1236, 64
  br i1 %1237, label %1238, label %1239

1238:                                             ; preds = %1234, %1210
  br label %1239

1239:                                             ; preds = %1238, %1234
  %.51425 = phi i8 [ 1, %1238 ], [ %.414241648, %1234 ]
  %1240 = load ptr, ptr %1211, align 8
  %1241 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1240, i32 noundef 0)
  %1242 = icmp eq i8 %1241, -64
  %spec.select = select i1 %1242, i8 1, i8 %.414301647
  %1243 = trunc nuw i8 %.51425 to i1
  %1244 = trunc nuw i8 %spec.select to i1
  %or.cond71 = select i1 %1243, i1 true, i1 %1244
  %or.cond73 = and i1 %1165, %or.cond71
  %1245 = load ptr, ptr %1211, align 8
  br i1 %or.cond73, label %1246, label %1481

1246:                                             ; preds = %1239
  %1247 = tail call i32 @tvb_get_ntohl(ptr noundef %1245, i32 noundef 4)
  %1248 = load i32, ptr %1187, align 8
  %1249 = icmp eq i32 %1248, 0
  br i1 %1249, label %1250, label %1251

1250:                                             ; preds = %1246
  store i32 %1247, ptr %1187, align 8
  br label %1251

1251:                                             ; preds = %1250, %1246
  br i1 %1243, label %1252, label %1267

1252:                                             ; preds = %1251
  %1253 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #10
  %1254 = load ptr, ptr %1211, align 8
  %1255 = tail call ptr @tvb_memcpy(ptr noundef %1254, ptr noundef %1253, i32 noundef 0, i64 noundef 16)
  %1256 = load ptr, ptr %1211, align 8
  %1257 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1256, i32 noundef 0)
  %1258 = icmp eq i8 %1257, 0
  %1259 = load ptr, ptr %1211, align 8
  %1260 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1259, i32 noundef 2)
  %.1909 = select i1 %1258, i16 -16, i16 -20
  %1261 = add i16 %1260, %.1909
  %1262 = load i32, ptr %1189, align 4
  %1263 = add i32 %1262, 1
  store i32 %1263, ptr %1189, align 4
  %1264 = zext i16 %1261 to i32
  %1265 = load i32, ptr %1190, align 4
  %1266 = add i32 %1265, %1264
  store i32 %1266, ptr %1190, align 4
  br label %1276

1267:                                             ; preds = %1251
  %1268 = load ptr, ptr %1211, align 8
  %1269 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1268, i32 noundef 2)
  %1270 = zext i16 %1269 to i64
  %1271 = tail call noalias ptr @g_malloc(i64 noundef %1270) #10
  %1272 = load ptr, ptr %1211, align 8
  %1273 = tail call ptr @tvb_memcpy(ptr noundef %1272, ptr noundef %1271, i32 noundef 0, i64 noundef %1270)
  %1274 = load i32, ptr %1188, align 8
  %1275 = add i32 %1274, 1
  store i32 %1275, ptr %1188, align 8
  %.pre1698 = zext i16 %1269 to i32
  br label %1276

1276:                                             ; preds = %1267, %1252
  %.pre-phi = phi i32 [ %.pre1698, %1267 ], [ %1264, %1252 ]
  %.11412 = phi ptr [ %1271, %1267 ], [ %1253, %1252 ]
  %1277 = load ptr, ptr %1191, align 8
  %1278 = tail call ptr @g_list_append(ptr noundef %1277, ptr noundef %.11412)
  store ptr %1278, ptr %1191, align 8
  %1279 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #10
  store i32 %1247, ptr %1279, align 4
  %1280 = load i64, ptr %1169, align 8
  %1281 = trunc i64 %1280 to i32
  store i32 %1281, ptr %1170, align 4
  %1282 = getelementptr inbounds nuw i8, ptr %1279, i64 4
  store i32 %1281, ptr %1282, align 4
  %1283 = load i32, ptr %1171, align 8
  %1284 = udiv i32 %1283, 1000
  store i32 %1284, ptr %1172, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1279, i64 8
  store i32 %1284, ptr %1285, align 4
  %1286 = getelementptr inbounds nuw i8, ptr %1279, i64 12
  store i32 0, ptr %1286, align 4
  %1287 = getelementptr inbounds nuw i8, ptr %1279, i64 20
  store i32 %8, ptr %1287, align 4
  %1288 = getelementptr inbounds nuw i8, ptr %1279, i64 16
  store i32 %.pre-phi, ptr %1288, align 4
  %1289 = load i32, ptr %1170, align 4
  %1290 = load i32, ptr %1173, align 4
  %1291 = icmp ult i32 %1289, %1290
  br i1 %1291, label %1292, label %1294

1292:                                             ; preds = %1276
  store i32 %1289, ptr %1173, align 4
  %1293 = load i32, ptr %1172, align 8
  br label %.sink.split1893

1294:                                             ; preds = %1276
  %1295 = icmp eq i32 %1289, %1290
  br i1 %1295, label %1296, label %1300

1296:                                             ; preds = %1294
  %1297 = load i32, ptr %1172, align 8
  %1298 = load i32, ptr %1174, align 8
  %1299 = icmp ult i32 %1297, %1298
  br i1 %1299, label %.sink.split1893, label %1300

.sink.split1893:                                  ; preds = %1296, %1292
  %.sink1894 = phi i32 [ %1293, %1292 ], [ %1297, %1296 ]
  store i32 %.sink1894, ptr %1174, align 8
  br label %1300

1300:                                             ; preds = %.sink.split1893, %1294, %1296
  %1301 = load i32, ptr %1170, align 4
  %1302 = load i32, ptr %1175, align 4
  %1303 = icmp ugt i32 %1301, %1302
  br i1 %1303, label %1304, label %1306

1304:                                             ; preds = %1300
  store i32 %1301, ptr %1175, align 4
  %1305 = load i32, ptr %1172, align 8
  br label %.sink.split1895

1306:                                             ; preds = %1300
  %1307 = icmp eq i32 %1301, %1302
  br i1 %1307, label %1308, label %1312

1308:                                             ; preds = %1306
  %1309 = load i32, ptr %1172, align 8
  %1310 = load i32, ptr %1176, align 8
  %1311 = icmp ugt i32 %1309, %1310
  br i1 %1311, label %.sink.split1895, label %1312

.sink.split1895:                                  ; preds = %1308, %1304
  %.sink1896 = phi i32 [ %1305, %1304 ], [ %1309, %1308 ]
  store i32 %.sink1896, ptr %1176, align 8
  br label %1312

1312:                                             ; preds = %.sink.split1895, %1306, %1308
  %1313 = load i16, ptr %736, align 8
  switch i16 %1313, label %1575 [
    i16 1, label %1314
    i16 2, label %1388
  ]

1314:                                             ; preds = %1312
  %1315 = load i8, ptr %1192, align 4
  %1316 = and i8 %1315, 4
  %.not1567 = icmp eq i8 %1316, 0
  br i1 %.not1567, label %1330, label %1317

1317:                                             ; preds = %1314
  %1318 = and i8 %1315, -5
  store i8 %1318, ptr %1192, align 4
  %1319 = and i8 %1315, 8
  %.not1568 = icmp eq i8 %1319, 0
  br i1 %.not1568, label %1334, label %1320

1320:                                             ; preds = %1317
  %1321 = load i32, ptr %1182, align 4
  %.not1569 = icmp eq i32 %1247, %1321
  br i1 %.not1569, label %1326, label %1322

1322:                                             ; preds = %1320
  %1323 = load ptr, ptr %1195, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  %1325 = load i32, ptr %1324, align 4
  store i32 %1325, ptr %1182, align 4
  br label %1326

1326:                                             ; preds = %1322, %1320
  %1327 = load ptr, ptr %1193, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 12
  %1329 = load i32, ptr %1328, align 4
  store i32 %1329, ptr %1177, align 8
  br label %1334

1330:                                             ; preds = %1314
  %1331 = load i32, ptr %1182, align 4
  %1332 = icmp ult i32 %1247, %1331
  br i1 %1332, label %1333, label %1334

1333:                                             ; preds = %1330
  store i32 %1247, ptr %1182, align 4
  br label %1334

1334:                                             ; preds = %1330, %1333, %1317, %1326
  %1335 = phi i8 [ %1315, %1330 ], [ %1315, %1333 ], [ %1318, %1317 ], [ %1318, %1326 ]
  %1336 = trunc i8 %1335 to i1
  br i1 %1336, label %1342, label %1337

1337:                                             ; preds = %1334
  %1338 = and i8 %1335, 2
  %.not1570 = icmp eq i8 %1338, 0
  br i1 %.not1570, label %1351, label %1339

1339:                                             ; preds = %1337
  %1340 = load i16, ptr %1194, align 2
  %1341 = icmp eq i16 %1340, 1
  br i1 %1341, label %1342, label %1351

1342:                                             ; preds = %1339, %1334
  %1343 = load i32, ptr %1182, align 4
  %.not1571 = icmp ult i32 %1247, %1343
  br i1 %.not1571, label %1351, label %1344

1344:                                             ; preds = %1342
  %1345 = load i32, ptr %1183, align 4
  %.not1572 = icmp ugt i32 %1247, %1345
  br i1 %.not1572, label %1351, label %1346

1346:                                             ; preds = %1344
  br i1 %1243, label %.thread1615, label %1347

1347:                                             ; preds = %1346
  br i1 %1244, label %1348, label %1351

1348:                                             ; preds = %1347
  %1349 = load i32, ptr %1203, align 4
  %1350 = add i32 %1349, 1
  store i32 %1350, ptr %1203, align 4
  br label %1351

1351:                                             ; preds = %1348, %1347, %1344, %1342, %1339, %1337
  %1352 = load i32, ptr %1183, align 4
  %1353 = icmp ugt i32 %1247, %1352
  br i1 %1353, label %1357, label %1363

.thread1615:                                      ; preds = %1346
  %1354 = load i32, ptr %1204, align 4
  %1355 = add i32 %1354, 1
  store i32 %1355, ptr %1204, align 4
  %1356 = load i32, ptr %1205, align 8
  br label %.thread1617.sink.split

1357:                                             ; preds = %1351
  store i32 %1247, ptr %1183, align 4
  br i1 %1243, label %._crit_edge1695, label %1359

._crit_edge1695:                                  ; preds = %1357
  %.pre1697 = load i32, ptr %1205, align 8
  %.pre1696 = load i32, ptr %1204, align 4
  %1358 = add i32 %.pre1696, 1
  store i32 %1358, ptr %1204, align 4
  br label %.thread1617.sink.split

1359:                                             ; preds = %1357
  br i1 %1244, label %1360, label %.thread1619

1360:                                             ; preds = %1359
  %1361 = load i32, ptr %1203, align 4
  %1362 = add i32 %1361, 1
  store i32 %1362, ptr %1203, align 4
  br label %.thread1619

1363:                                             ; preds = %1351
  br i1 %1243, label %.thread1617, label %.thread1619

.thread1617.sink.split:                           ; preds = %._crit_edge1695, %.thread1615
  %.sink1898 = phi i32 [ %1356, %.thread1615 ], [ %.pre1697, %._crit_edge1695 ]
  %1364 = add i32 %.sink1898, %.pre-phi
  store i32 %1364, ptr %1205, align 8
  br label %.thread1617

.thread1617:                                      ; preds = %.thread1617.sink.split, %1363
  %1365 = and i8 %1335, 1
  %1366 = icmp eq i8 %1365, 0
  br i1 %1366, label %1367, label %1374

1367:                                             ; preds = %.thread1617
  %1368 = load ptr, ptr %1211, align 8
  %1369 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1368, i32 noundef 8)
  %1370 = add i16 %1369, 1
  %1371 = load i16, ptr %1206, align 2
  %1372 = icmp ult i16 %1371, %1370
  br i1 %1372, label %1373, label %1374

1373:                                             ; preds = %1367
  store i16 %1370, ptr %1206, align 2
  br label %1374

1374:                                             ; preds = %1367, %1373, %.thread1617
  %1375 = load i8, ptr %1192, align 4
  %1376 = and i8 %1375, 2
  %1377 = icmp eq i8 %1376, 0
  br i1 %1377, label %1378, label %.thread1619

1378:                                             ; preds = %1374
  %1379 = load ptr, ptr %1211, align 8
  %1380 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1379, i32 noundef 8)
  %1381 = add i16 %1380, 1
  %1382 = load i16, ptr %1207, align 4
  %1383 = icmp ult i16 %1382, %1381
  br i1 %1383, label %1384, label %.thread1619

1384:                                             ; preds = %1378
  store i16 %1381, ptr %1207, align 4
  br label %.thread1619

.thread1619:                                      ; preds = %1359, %1360, %1378, %1384, %1374, %1363
  %1385 = load ptr, ptr %1208, align 8
  tail call void @g_ptr_array_add(ptr noundef %1385, ptr noundef %1279)
  %1386 = load i32, ptr %1209, align 4
  %1387 = add i32 %1386, 1
  store i32 %1387, ptr %1209, align 4
  br label %1575

1388:                                             ; preds = %1312
  %1389 = load i8, ptr %1192, align 4
  %1390 = and i8 %1389, 4
  %.not1561 = icmp eq i8 %1390, 0
  br i1 %.not1561, label %1404, label %1391

1391:                                             ; preds = %1388
  %1392 = and i8 %1389, -5
  store i8 %1392, ptr %1192, align 4
  %1393 = and i8 %1389, 8
  %.not1562 = icmp eq i8 %1393, 0
  br i1 %.not1562, label %1408, label %1394

1394:                                             ; preds = %1391
  %1395 = load i32, ptr %1177, align 8
  %.not1563 = icmp eq i32 %1247, %1395
  br i1 %.not1563, label %1400, label %1396

1396:                                             ; preds = %1394
  %1397 = load ptr, ptr %1193, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  %1399 = load i32, ptr %1398, align 4
  store i32 %1399, ptr %1177, align 8
  store i16 2, ptr %1194, align 2
  br label %1400

1400:                                             ; preds = %1396, %1394
  %1401 = load ptr, ptr %1195, align 8
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 12
  %1403 = load i32, ptr %1402, align 4
  store i32 %1403, ptr %1182, align 4
  br label %1408

1404:                                             ; preds = %1388
  %1405 = load i32, ptr %1177, align 8
  %1406 = icmp ult i32 %1247, %1405
  br i1 %1406, label %1407, label %1408

1407:                                             ; preds = %1404
  store i32 %1247, ptr %1177, align 8
  br label %1408

1408:                                             ; preds = %1404, %1407, %1391, %1400
  %1409 = phi i8 [ %1389, %1404 ], [ %1389, %1407 ], [ %1392, %1391 ], [ %1392, %1400 ]
  %1410 = and i8 %1409, 2
  %.not1564 = icmp eq i8 %1410, 0
  br i1 %.not1564, label %1436, label %1411

1411:                                             ; preds = %1408
  %1412 = load i16, ptr %1194, align 2
  %1413 = icmp eq i16 %1412, 2
  br i1 %1413, label %1414, label %1436

1414:                                             ; preds = %1411
  %1415 = load i32, ptr %1177, align 8
  %.not1565 = icmp ult i32 %1247, %1415
  br i1 %.not1565, label %1436, label %1416

1416:                                             ; preds = %1414
  %1417 = load i32, ptr %1178, align 8
  %.not1566 = icmp ugt i32 %1247, %1417
  br i1 %.not1566, label %1436, label %1418

1418:                                             ; preds = %1416
  br i1 %1243, label %.thread1620, label %1432

.thread1620:                                      ; preds = %1418
  %1419 = load ptr, ptr %1211, align 8
  %1420 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1419, i32 noundef 0)
  %1421 = icmp eq i8 %1420, 0
  %1422 = load ptr, ptr %1211, align 8
  %1423 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1422, i32 noundef 2)
  %.1910 = select i1 %1421, i16 -16, i16 -20
  %1424 = add i16 %1423, %.1910
  %1425 = load i32, ptr %1197, align 4
  %1426 = add i32 %1425, 1
  store i32 %1426, ptr %1197, align 4
  %1427 = zext i16 %1424 to i32
  %1428 = load i32, ptr %1198, align 8
  %1429 = add i32 %1428, %1427
  store i32 %1429, ptr %1198, align 8
  %1430 = load i32, ptr %1178, align 8
  %1431 = icmp ugt i32 %1247, %1430
  br i1 %1431, label %.thread1621, label %.thread1623

1432:                                             ; preds = %1418
  br i1 %1244, label %1433, label %1436

1433:                                             ; preds = %1432
  %1434 = load i32, ptr %1196, align 8
  %1435 = add i32 %1434, 1
  store i32 %1435, ptr %1196, align 8
  br label %1436

1436:                                             ; preds = %1433, %1432, %1416, %1414, %1411, %1408
  %1437 = load i32, ptr %1178, align 8
  %1438 = icmp ugt i32 %1247, %1437
  br i1 %1438, label %1439, label %1456

.thread1621:                                      ; preds = %.thread1620
  store i32 %1247, ptr %1178, align 8
  br label %1440

1439:                                             ; preds = %1436
  store i32 %1247, ptr %1178, align 8
  br i1 %1243, label %1440, label %1452

1440:                                             ; preds = %.thread1621, %1439
  %1441 = load ptr, ptr %1211, align 8
  %1442 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1441, i32 noundef 0)
  %1443 = icmp eq i8 %1442, 0
  %1444 = load ptr, ptr %1211, align 8
  %1445 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1444, i32 noundef 2)
  %.1911 = select i1 %1443, i16 -16, i16 -20
  %1446 = add i16 %1445, %.1911
  %1447 = load i32, ptr %1197, align 4
  %1448 = add i32 %1447, 1
  store i32 %1448, ptr %1197, align 4
  %1449 = zext i16 %1446 to i32
  %1450 = load i32, ptr %1198, align 8
  %1451 = add i32 %1450, %1449
  store i32 %1451, ptr %1198, align 8
  br label %.thread1623

1452:                                             ; preds = %1439
  br i1 %1244, label %1453, label %.thread1625

1453:                                             ; preds = %1452
  %1454 = load i32, ptr %1196, align 8
  %1455 = add i32 %1454, 1
  store i32 %1455, ptr %1196, align 8
  br label %.thread1625

1456:                                             ; preds = %1436
  br i1 %1243, label %.thread1623, label %.thread1625

.thread1623:                                      ; preds = %1440, %.thread1620, %1456
  %1457 = load i8, ptr %1192, align 4
  %1458 = and i8 %1457, 1
  %1459 = icmp eq i8 %1458, 0
  br i1 %1459, label %1460, label %1467

1460:                                             ; preds = %.thread1623
  %1461 = load ptr, ptr %1211, align 8
  %1462 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1461, i32 noundef 8)
  %1463 = add i16 %1462, 1
  %1464 = load i16, ptr %1199, align 8
  %1465 = icmp ult i16 %1464, %1463
  br i1 %1465, label %1466, label %1467

1466:                                             ; preds = %1460
  store i16 %1463, ptr %1199, align 8
  br label %1467

1467:                                             ; preds = %1460, %1466, %.thread1623
  %1468 = load i8, ptr %1192, align 4
  %1469 = and i8 %1468, 2
  %1470 = icmp eq i8 %1469, 0
  br i1 %1470, label %1471, label %.thread1625

1471:                                             ; preds = %1467
  %1472 = load ptr, ptr %1211, align 8
  %1473 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1472, i32 noundef 8)
  %1474 = add i16 %1473, 1
  %1475 = load i16, ptr %1200, align 2
  %1476 = icmp ult i16 %1475, %1474
  br i1 %1476, label %1477, label %.thread1625

1477:                                             ; preds = %1471
  store i16 %1474, ptr %1200, align 2
  br label %.thread1625

.thread1625:                                      ; preds = %1452, %1453, %1471, %1477, %1467, %1456
  %1478 = load ptr, ptr %1201, align 8
  tail call void @g_ptr_array_add(ptr noundef %1478, ptr noundef %1279)
  %1479 = load i32, ptr %1202, align 8
  %1480 = add i32 %1479, 1
  store i32 %1480, ptr %1202, align 8
  br label %1575

1481:                                             ; preds = %1239
  %1482 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1245, i32 noundef 0)
  %1483 = icmp eq i8 %1482, 3
  br i1 %1483, label %1488, label %1484

1484:                                             ; preds = %1481
  %1485 = load ptr, ptr %1211, align 8
  %1486 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1485, i32 noundef 0)
  %1487 = icmp eq i8 %1486, 16
  %or.cond75 = and i1 %1166, %1487
  br i1 %or.cond75, label %1489, label %1575

1488:                                             ; preds = %1481
  br i1 %.old74.not, label %1575, label %1489

1489:                                             ; preds = %1484, %1488
  %1490 = load ptr, ptr %1211, align 8
  %1491 = tail call i32 @tvb_get_ntohl(ptr noundef %1490, i32 noundef 4)
  %1492 = load ptr, ptr %1211, align 8
  %1493 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1492, i32 noundef 2)
  %1494 = load i32, ptr %1167, align 8
  %1495 = icmp eq i32 %1494, 0
  br i1 %1495, label %1496, label %1497

1496:                                             ; preds = %1489
  store i32 %1491, ptr %1167, align 8
  br label %1497

1497:                                             ; preds = %1496, %1489
  %1498 = zext i16 %1493 to i64
  %1499 = tail call noalias ptr @g_malloc(i64 noundef %1498) #10
  %1500 = load ptr, ptr %1211, align 8
  %1501 = tail call ptr @tvb_memcpy(ptr noundef %1500, ptr noundef %1499, i32 noundef 0, i64 noundef %1498)
  %1502 = load ptr, ptr %1168, align 8
  %1503 = tail call ptr @g_list_append(ptr noundef %1502, ptr noundef %1499)
  store ptr %1503, ptr %1168, align 8
  %1504 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #10
  store i32 %1491, ptr %1504, align 4
  %1505 = load i64, ptr %1169, align 8
  %1506 = trunc i64 %1505 to i32
  store i32 %1506, ptr %1170, align 4
  %1507 = getelementptr inbounds nuw i8, ptr %1504, i64 4
  store i32 %1506, ptr %1507, align 4
  %1508 = load i32, ptr %1171, align 8
  %1509 = udiv i32 %1508, 1000
  store i32 %1509, ptr %1172, align 8
  %1510 = getelementptr inbounds nuw i8, ptr %1504, i64 8
  store i32 %1509, ptr %1510, align 4
  %1511 = getelementptr inbounds nuw i8, ptr %1504, i64 12
  store i32 0, ptr %1511, align 4
  %1512 = getelementptr inbounds nuw i8, ptr %1504, i64 20
  store i32 %8, ptr %1512, align 4
  %1513 = load ptr, ptr %1211, align 8
  %1514 = tail call i32 @tvb_get_ntohl(ptr noundef %1513, i32 noundef 8)
  %1515 = getelementptr inbounds nuw i8, ptr %1504, i64 16
  store i32 %1514, ptr %1515, align 4
  %1516 = load i32, ptr %1170, align 4
  %1517 = load i32, ptr %1173, align 4
  %1518 = icmp ult i32 %1516, %1517
  br i1 %1518, label %1519, label %1521

1519:                                             ; preds = %1497
  store i32 %1516, ptr %1173, align 4
  %1520 = load i32, ptr %1172, align 8
  br label %.sink.split1901

1521:                                             ; preds = %1497
  %1522 = icmp eq i32 %1516, %1517
  br i1 %1522, label %1523, label %1527

1523:                                             ; preds = %1521
  %1524 = load i32, ptr %1172, align 8
  %1525 = load i32, ptr %1174, align 8
  %1526 = icmp ult i32 %1524, %1525
  br i1 %1526, label %.sink.split1901, label %1527

.sink.split1901:                                  ; preds = %1523, %1519
  %.sink1902 = phi i32 [ %1520, %1519 ], [ %1524, %1523 ]
  store i32 %.sink1902, ptr %1174, align 8
  br label %1527

1527:                                             ; preds = %.sink.split1901, %1521, %1523
  %1528 = load i32, ptr %1170, align 4
  %1529 = load i32, ptr %1175, align 4
  %1530 = icmp ugt i32 %1528, %1529
  br i1 %1530, label %1531, label %1533

1531:                                             ; preds = %1527
  store i32 %1528, ptr %1175, align 4
  %1532 = load i32, ptr %1172, align 8
  br label %.sink.split1903

1533:                                             ; preds = %1527
  %1534 = icmp eq i32 %1528, %1529
  br i1 %1534, label %1535, label %1539

1535:                                             ; preds = %1533
  %1536 = load i32, ptr %1172, align 8
  %1537 = load i32, ptr %1176, align 8
  %1538 = icmp ugt i32 %1536, %1537
  br i1 %1538, label %.sink.split1903, label %1539

.sink.split1903:                                  ; preds = %1535, %1531
  %.sink1904 = phi i32 [ %1532, %1531 ], [ %1536, %1535 ]
  store i32 %.sink1904, ptr %1176, align 8
  br label %1539

1539:                                             ; preds = %.sink.split1903, %1533, %1535
  %1540 = load i16, ptr %736, align 8
  switch i16 %1540, label %1575 [
    i16 2, label %1541
    i16 1, label %1558
  ]

1541:                                             ; preds = %1539
  %1542 = load i32, ptr %1182, align 4
  %1543 = icmp ult i32 %1491, %1542
  br i1 %1543, label %1544, label %1545

1544:                                             ; preds = %1541
  store i32 %1491, ptr %1182, align 4
  br label %1545

1545:                                             ; preds = %1544, %1541
  %1546 = load i32, ptr %1183, align 4
  %1547 = icmp ugt i32 %1491, %1546
  br i1 %1547, label %1548, label %1549

1548:                                             ; preds = %1545
  store i32 %1491, ptr %1183, align 4
  br label %1549

1549:                                             ; preds = %1548, %1545
  %1550 = load i32, ptr %1515, align 4
  %1551 = load i32, ptr %1184, align 4
  %1552 = icmp ugt i32 %1550, %1551
  br i1 %1552, label %1553, label %1554

1553:                                             ; preds = %1549
  store i32 %1550, ptr %1184, align 4
  br label %1554

1554:                                             ; preds = %1553, %1549
  %1555 = load ptr, ptr %1185, align 8
  tail call void @g_ptr_array_add(ptr noundef %1555, ptr noundef %1504)
  %1556 = load i32, ptr %1186, align 4
  %1557 = add i32 %1556, 1
  store i32 %1557, ptr %1186, align 4
  br label %1575

1558:                                             ; preds = %1539
  %1559 = load i32, ptr %1177, align 8
  %1560 = icmp ult i32 %1491, %1559
  br i1 %1560, label %1561, label %1562

1561:                                             ; preds = %1558
  store i32 %1491, ptr %1177, align 8
  br label %1562

1562:                                             ; preds = %1561, %1558
  %1563 = load i32, ptr %1178, align 8
  %1564 = icmp ugt i32 %1491, %1563
  br i1 %1564, label %1565, label %1566

1565:                                             ; preds = %1562
  store i32 %1491, ptr %1178, align 8
  br label %1566

1566:                                             ; preds = %1565, %1562
  %1567 = load i32, ptr %1515, align 4
  %1568 = load i32, ptr %1179, align 8
  %1569 = icmp ugt i32 %1567, %1568
  br i1 %1569, label %1570, label %1571

1570:                                             ; preds = %1566
  store i32 %1567, ptr %1179, align 8
  br label %1571

1571:                                             ; preds = %1570, %1566
  %1572 = load ptr, ptr %1180, align 8
  tail call void @g_ptr_array_add(ptr noundef %1572, ptr noundef %1504)
  %1573 = load i32, ptr %1181, align 8
  %1574 = add i32 %1573, 1
  store i32 %1574, ptr %1181, align 8
  br label %1575

1575:                                             ; preds = %1539, %1312, %.thread1625, %.thread1619, %1554, %1571, %1488, %1484
  %.51418 = phi i1 [ %.414171649, %.thread1619 ], [ %.414171649, %.thread1625 ], [ %.414171649, %1312 ], [ true, %1554 ], [ true, %1571 ], [ true, %1539 ], [ %.414171649, %1488 ], [ %.414171649, %1484 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1576 = load i32, ptr %1162, align 8
  %1577 = zext i32 %1576 to i64
  %1578 = icmp samesign ult i64 %indvars.iv.next, %1577
  br i1 %1578, label %1210, label %.loopexit1645, !llvm.loop !14

.loopexit1645:                                    ; preds = %1575
  %1579 = trunc nuw i8 %.51425 to i1
  %1580 = trunc nuw i8 %spec.select to i1
  %1581 = select i1 %1579, i1 true, i1 %1580
  br i1 %1581, label %1582, label %1592

1582:                                             ; preds = %.loopexit1645
  %1583 = load i16, ptr %736, align 8
  switch i16 %1583, label %1592 [
    i16 1, label %1584
    i16 2, label %1588
  ]

1584:                                             ; preds = %1582
  %1585 = getelementptr inbounds nuw i8, ptr %79, i64 304
  %1586 = load ptr, ptr %1585, align 8
  %1587 = tail call ptr @g_list_prepend(ptr noundef %1586, ptr noundef %.61400)
  store ptr %1587, ptr %1585, align 8
  br i1 %.51418, label %1593, label %.thread1804

1588:                                             ; preds = %1582
  %1589 = getelementptr inbounds nuw i8, ptr %79, i64 336
  %1590 = load ptr, ptr %1589, align 8
  %1591 = tail call ptr @g_list_prepend(ptr noundef %1590, ptr noundef %.61400)
  store ptr %1591, ptr %1589, align 8
  br i1 %.51418, label %1593, label %.thread1804

1592:                                             ; preds = %1582, %.loopexit1645
  br i1 %.51418, label %1593, label %.thread1804

1593:                                             ; preds = %1584, %1588, %1592
  %.414381816 = phi i1 [ true, %1588 ], [ %1581, %1592 ], [ true, %1584 ]
  %1594 = load i16, ptr %736, align 8
  switch i16 %1594, label %.thread1804 [
    i16 1, label %1595
    i16 2, label %1599
  ]

1595:                                             ; preds = %1593
  %1596 = getelementptr inbounds nuw i8, ptr %79, i64 360
  %1597 = load ptr, ptr %1596, align 8
  %1598 = tail call ptr @g_list_prepend(ptr noundef %1597, ptr noundef %.61409)
  store ptr %1598, ptr %1596, align 8
  br label %.thread1804

1599:                                             ; preds = %1593
  %1600 = getelementptr inbounds nuw i8, ptr %79, i64 328
  %1601 = load ptr, ptr %1600, align 8
  %1602 = tail call ptr @g_list_prepend(ptr noundef %1601, ptr noundef %.61409)
  store ptr %1602, ptr %1600, align 8
  br label %.thread1804

.thread1804:                                      ; preds = %1118, %1128, %1124, %1161, %1584, %1588, %1595, %1599, %1593, %1592
  %.414381812 = phi i1 [ true, %1584 ], [ %.414381816, %1595 ], [ %.414381816, %1599 ], [ %.414381816, %1593 ], [ %1581, %1592 ], [ true, %1588 ], [ false, %1161 ], [ %.21436, %1124 ], [ %.21436, %1128 ], [ %.21436, %1118 ]
  %.3141618011811 = phi i1 [ false, %1584 ], [ true, %1595 ], [ true, %1599 ], [ true, %1593 ], [ false, %1592 ], [ false, %1588 ], [ false, %1161 ], [ false, %1124 ], [ false, %1128 ], [ false, %1118 ]
  %.5140818021810 = phi ptr [ %.61409, %1584 ], [ %.61409, %1595 ], [ %.61409, %1599 ], [ %.61409, %1593 ], [ %.61409, %1592 ], [ %.61409, %1588 ], [ %.61409, %1161 ], [ %.41407, %1124 ], [ %.41407, %1128 ], [ %.41407, %1118 ]
  %.5139918031809 = phi ptr [ %.61400, %1584 ], [ %.61400, %1595 ], [ %.61400, %1599 ], [ %.61400, %1593 ], [ %.61400, %1592 ], [ %.61400, %1588 ], [ %.61400, %1161 ], [ %.41398, %1124 ], [ %.41398, %1128 ], [ %.41398, %1118 ]
  %1603 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %1604 = load i32, ptr %1603, align 8
  %1605 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %1606 = load i32, ptr %1605, align 8
  %1607 = add i32 %1606, %1604
  store i32 %1607, ptr %1605, align 8
  %1608 = load i32, ptr %1603, align 8
  %1609 = load i32, ptr @sctp_tapinfo_struct, align 8
  %1610 = add i32 %1609, %1608
  store i32 %1610, ptr @sctp_tapinfo_struct, align 8
  %1611 = tail call fastcc ptr @calc_checksum(ptr noundef %3, ptr noundef %79)
  %1612 = getelementptr inbounds nuw i8, ptr %79, i64 168
  %1613 = load i32, ptr %1612, align 8
  %1614 = add i32 %1613, 1
  store i32 %1614, ptr %1612, align 8
  br label %1615

1615:                                             ; preds = %.loopexit, %705, %.thread1804
  %.11441 = phi i1 [ %.3141618011811, %.thread1804 ], [ %.01413, %705 ], [ false, %.loopexit ]
  %.11435 = phi i1 [ %.414381812, %.thread1804 ], [ %.01420, %705 ], [ false, %.loopexit ]
  %.31406 = phi ptr [ %.5140818021810, %.thread1804 ], [ %.11404, %705 ], [ %.11404, %.loopexit ]
  %.31397 = phi ptr [ %.5139918031809, %.thread1804 ], [ %.11395, %705 ], [ %.11395, %.loopexit ]
  %1616 = icmp eq ptr %.31397, null
  %or.cond81 = or i1 %.11435, %1616
  br i1 %or.cond81, label %1642, label %1617

1617:                                             ; preds = %1615
  %1618 = getelementptr inbounds nuw i8, ptr %.31397, i64 72
  %1619 = load ptr, ptr %1618, align 8
  %.not.i1594 = icmp eq ptr %1619, null
  br i1 %.not.i1594, label %1621, label %1620

1620:                                             ; preds = %1617
  tail call void @g_list_free_full(ptr noundef nonnull %1619, ptr noundef nonnull @g_free)
  br label %1621

1621:                                             ; preds = %1620, %1617
  %1622 = getelementptr inbounds nuw i8, ptr %.31397, i64 16
  %1623 = load i32, ptr %1622, align 8
  %.not.i.i.i = icmp eq i32 %1623, 0
  br i1 %.not.i.i.i, label %free_address.exit.i, label %1624

1624:                                             ; preds = %1621
  %1625 = getelementptr inbounds nuw i8, ptr %.31397, i64 20
  %1626 = load i32, ptr %1625, align 4
  %1627 = icmp sgt i32 %1626, 0
  br i1 %1627, label %1628, label %free_address.exit.i

1628:                                             ; preds = %1624
  %1629 = getelementptr inbounds nuw i8, ptr %.31397, i64 32
  %1630 = load ptr, ptr %1629, align 8
  %.not6.i.i.i = icmp eq ptr %1630, null
  br i1 %.not6.i.i.i, label %free_address.exit.i, label %1631

1631:                                             ; preds = %1628
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1630)
  br label %free_address.exit.i

free_address.exit.i:                              ; preds = %1631, %1628, %1624, %1621
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1622, i8 0, i64 24, i1 false)
  %1632 = getelementptr inbounds nuw i8, ptr %.31397, i64 40
  %1633 = load i32, ptr %1632, align 8
  %.not.i.i6.i = icmp eq i32 %1633, 0
  br i1 %.not.i.i6.i, label %tsn_free.exit, label %1634

1634:                                             ; preds = %free_address.exit.i
  %1635 = getelementptr inbounds nuw i8, ptr %.31397, i64 44
  %1636 = load i32, ptr %1635, align 4
  %1637 = icmp sgt i32 %1636, 0
  br i1 %1637, label %1638, label %tsn_free.exit

1638:                                             ; preds = %1634
  %1639 = getelementptr inbounds nuw i8, ptr %.31397, i64 56
  %1640 = load ptr, ptr %1639, align 8
  %.not6.i.i7.i = icmp eq ptr %1640, null
  br i1 %.not6.i.i7.i, label %tsn_free.exit, label %1641

1641:                                             ; preds = %1638
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1640)
  br label %tsn_free.exit

tsn_free.exit:                                    ; preds = %free_address.exit.i, %1634, %1638, %1641
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1632, i8 0, i64 24, i1 false)
  tail call void @g_free(ptr noundef nonnull %.31397)
  br label %1642

1642:                                             ; preds = %tsn_free.exit, %1615
  %1643 = icmp eq ptr %.31406, null
  %or.cond84 = or i1 %.11441, %1643
  br i1 %or.cond84, label %.thread1634, label %1644

1644:                                             ; preds = %1642
  %1645 = getelementptr inbounds nuw i8, ptr %.31406, i64 72
  %1646 = load ptr, ptr %1645, align 8
  %.not.i1595 = icmp eq ptr %1646, null
  br i1 %.not.i1595, label %1648, label %1647

1647:                                             ; preds = %1644
  tail call void @g_list_free_full(ptr noundef nonnull %1646, ptr noundef nonnull @g_free)
  br label %1648

1648:                                             ; preds = %1647, %1644
  %1649 = getelementptr inbounds nuw i8, ptr %.31406, i64 16
  %1650 = load i32, ptr %1649, align 8
  %.not.i.i.i1596 = icmp eq i32 %1650, 0
  br i1 %.not.i.i.i1596, label %free_address.exit.i1597, label %1651

1651:                                             ; preds = %1648
  %1652 = getelementptr inbounds nuw i8, ptr %.31406, i64 20
  %1653 = load i32, ptr %1652, align 4
  %1654 = icmp sgt i32 %1653, 0
  br i1 %1654, label %1655, label %free_address.exit.i1597

1655:                                             ; preds = %1651
  %1656 = getelementptr inbounds nuw i8, ptr %.31406, i64 32
  %1657 = load ptr, ptr %1656, align 8
  %.not6.i.i.i1600 = icmp eq ptr %1657, null
  br i1 %.not6.i.i.i1600, label %free_address.exit.i1597, label %1658

1658:                                             ; preds = %1655
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1657)
  br label %free_address.exit.i1597

free_address.exit.i1597:                          ; preds = %1658, %1655, %1651, %1648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1649, i8 0, i64 24, i1 false)
  %1659 = getelementptr inbounds nuw i8, ptr %.31406, i64 40
  %1660 = load i32, ptr %1659, align 8
  %.not.i.i6.i1598 = icmp eq i32 %1660, 0
  br i1 %.not.i.i6.i1598, label %tsn_free.exit1601, label %1661

1661:                                             ; preds = %free_address.exit.i1597
  %1662 = getelementptr inbounds nuw i8, ptr %.31406, i64 44
  %1663 = load i32, ptr %1662, align 4
  %1664 = icmp sgt i32 %1663, 0
  br i1 %1664, label %1665, label %tsn_free.exit1601

1665:                                             ; preds = %1661
  %1666 = getelementptr inbounds nuw i8, ptr %.31406, i64 56
  %1667 = load ptr, ptr %1666, align 8
  %.not6.i.i7.i1599 = icmp eq ptr %1667, null
  br i1 %.not6.i.i7.i1599, label %tsn_free.exit1601, label %1668

1668:                                             ; preds = %1665
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1667)
  br label %tsn_free.exit1601

tsn_free.exit1601:                                ; preds = %free_address.exit.i1597, %1661, %1665, %1668
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1659, i8 0, i64 24, i1 false)
  tail call void @g_free(ptr noundef nonnull %.31406)
  br label %.thread1634

.thread1634:                                      ; preds = %find_assoc.exit.thread, %tsn_free.exit1601, %1642
  %1669 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1670 = load i32, ptr %1669, align 8
  %.not.i.i = icmp ne i32 %1670, 0
  %1671 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %1672 = load i32, ptr %1671, align 4
  %1673 = icmp sgt i32 %1672, 0
  %or.cond1640 = select i1 %.not.i.i, i1 %1673, i1 false
  br i1 %or.cond1640, label %1674, label %free_address.exit

1674:                                             ; preds = %.thread1634
  %1675 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1676 = load ptr, ptr %1675, align 8
  %.not6.i.i = icmp eq ptr %1676, null
  br i1 %.not6.i.i, label %free_address.exit, label %1677

1677:                                             ; preds = %1674
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1676)
  br label %free_address.exit

free_address.exit:                                ; preds = %.thread1634, %1674, %1677
  %1678 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1679 = load i32, ptr %1678, align 8
  %.not.i.i1602 = icmp ne i32 %1679, 0
  %1680 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %1681 = load i32, ptr %1680, align 4
  %1682 = icmp sgt i32 %1681, 0
  %or.cond1643 = select i1 %.not.i.i1602, i1 %1682, i1 false
  br i1 %or.cond1643, label %1683, label %free_address.exit1604

1683:                                             ; preds = %free_address.exit
  %1684 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %1685 = load ptr, ptr %1684, align 8
  %.not6.i.i1603 = icmp eq ptr %1685, null
  br i1 %.not6.i.i1603, label %free_address.exit1604, label %1686

1686:                                             ; preds = %1683
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %1685)
  br label %free_address.exit1604

free_address.exit1604:                            ; preds = %free_address.exit, %1683, %1686
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

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
  br i1 %.not, label %52, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %40 = load i32, ptr %39, align 4
  %41 = uitofp i32 %40 to double
  %42 = uitofp i32 %37 to double
  %43 = fdiv double %41, %42
  %44 = fcmp ogt double %43, 0x3FE0000010000000
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 14130177278493761, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %47 = call i64 @g_strlcpy(ptr noundef nonnull %46, ptr noundef nonnull %3, i64 noundef 8)
  %48 = load i32, ptr %36, align 8
  %49 = load i32, ptr %39, align 4
  %50 = sub i32 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 %50, ptr %51, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

52:                                               ; preds = %38, %45, %35
  %.0 = phi i1 [ true, %45 ], [ false, %38 ], [ false, %35 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %54 = load i32, ptr %53, align 8
  %.not27 = icmp eq i32 %54, 0
  br i1 %.not27, label %68, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %57 = load i32, ptr %56, align 4
  %58 = uitofp i32 %57 to double
  %59 = uitofp i32 %54 to double
  %60 = fdiv double %58, %59
  %61 = fcmp ogt double %60, 0x3FE0000010000000
  br i1 %61, label %.critedge, label %68

.critedge:                                        ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @__const.calc_checksum.str.4, i64 7, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %63 = call i64 @g_strlcpy(ptr noundef nonnull %62, ptr noundef nonnull %4, i64 noundef 8)
  %64 = load i32, ptr %53, align 8
  %65 = load i32, ptr %56, align 4
  %66 = sub i32 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 %66, ptr %67, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

68:                                               ; preds = %55, %52
  br i1 %.0, label %73, label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 22051046311022165, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %71 = call i64 @g_strlcpy(ptr noundef nonnull %70, ptr noundef nonnull %5, i64 noundef 8)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 0, ptr %72, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

73:                                               ; preds = %.critedge, %69, %68
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new_with_free_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

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
  %42 = getelementptr [4 x i8], ptr %40, i64 %41
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
  %49 = tail call noalias dereferenceable_or_null(1056) ptr @g_malloc(i64 noundef 1056) #10
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
  %59 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %55, i64 noundef %58) #9
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
  %72 = getelementptr [4 x i8], ptr %63, i64 %71
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
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { allocsize(2) }
attributes #10 = { allocsize(0) }

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
