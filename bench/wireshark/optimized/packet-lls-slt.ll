; ModuleID = 'bench/wireshark/original/packet-lls-slt.ll'
source_filename = "bench/wireshark/original/packet-lls-slt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lls_slt_key_t = type { i32, i32, i16 }
%struct.lls_slt_value_t = type { i8, i8, i16, i32, i32 }

@lls_slt_table = hidden local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"SLT\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Service\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"serviceId\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"majorChannelNo\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"minorChannelNo\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"BroadcastSvcSignaling\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"slsProtocol\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"slsDestinationIpAddress\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"slsSourceIpAddress\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"slsDestinationUdpPort\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"ServiceID: %u Channel: %d.%d\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"ServiceID: %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @lls_extract_save_slt_table(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lls_slt_key_t, align 4
  %4 = alloca %struct.lls_slt_value_t, align 4
  %5 = tail call i32 @dissector_handle_get_protocol_index(ptr noundef %1) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @p_get_proto_data(ptr noundef %7, ptr noundef %0, i32 noundef %5, i32 noundef 0) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.081 = load ptr, ptr %11, align 8
  %.not82 = icmp eq ptr %.081, null
  br i1 %.not82, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %10, %19
  %.083 = phi ptr [ %.0, %19 ], [ %.081, %10 ]
  %12 = load i32, ptr %.083, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.083, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @g_strcmp0(ptr noundef nonnull @.str, ptr noundef %16) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14, %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.083, i64 40
  %.0 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !4

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %.083, i64 16
  %.06191 = load ptr, ptr %22, align 8
  %.not6592 = icmp eq ptr %.06191, null
  br i1 %.not6592, label %.thread, label %.lr.ph95

.lr.ph95:                                         ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %29

29:                                               ; preds = %.lr.ph95, %.backedge
  %.06193 = phi ptr [ %.06191, %.lr.ph95 ], [ %.061, %.backedge ]
  %30 = load i32, ptr %.06193, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %.backedge

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.06193, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @g_strcmp0(ptr noundef nonnull @.str.1, ptr noundef %34) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.backedge

.backedge:                                        ; preds = %37, %._crit_edge, %lls_check_init_slt_table.exit, %29, %32
  %.061.in.be = getelementptr inbounds nuw i8, ptr %.06193, i64 40
  %.061 = load ptr, ptr %.061.in.be, align 8
  %.not65 = icmp eq ptr %.061, null
  br i1 %.not65, label %.thread, label %29, !llvm.loop !6

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.06193, i64 16
  %39 = load ptr, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  store i32 0, ptr %4, align 4
  store i32 -1, ptr %23, align 4
  store i32 -1, ptr %24, align 4
  %.not6688 = icmp eq ptr %39, null
  br i1 %.not6688, label %.backedge, label %.lr.ph90

.lr.ph90:                                         ; preds = %37, %.loopexit
  %.06089 = phi ptr [ %123, %.loopexit ], [ %39, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %.06089, i64 64
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %xml_value_to_gchar.exit.thread, label %xml_value_to_gchar.exit

xml_value_to_gchar.exit:                          ; preds = %.lr.ph90
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @tvb_reported_length(ptr noundef nonnull %41) #6
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = call noalias ptr @wmem_alloc0(ptr noundef %42, i64 noundef %45) #6
  %47 = load ptr, ptr %40, align 8
  %48 = zext i32 %43 to i64
  %49 = call ptr @tvb_memcpy(ptr noundef %47, ptr noundef %46, i32 noundef 0, i64 noundef %48) #6
  %50 = load i32, ptr %.06089, align 8
  %51 = icmp eq i32 %50, 4
  %52 = icmp ne ptr %46, null
  %or.cond = and i1 %52, %51
  br i1 %or.cond, label %53, label %xml_value_to_gchar.exit.thread

53:                                               ; preds = %xml_value_to_gchar.exit
  %54 = getelementptr inbounds nuw i8, ptr %.06089, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @g_strcmp0(ptr noundef nonnull @.str.2, ptr noundef %55) #6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = call zeroext i1 @ws_strtou16(ptr noundef nonnull %46, ptr noundef null, ptr noundef nonnull %25) #6
  br label %xml_value_to_gchar.exit.thread

60:                                               ; preds = %53
  %61 = load ptr, ptr %54, align 8
  %62 = call i32 @g_strcmp0(ptr noundef nonnull @.str.3, ptr noundef %61) #6
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = call zeroext i1 @ws_strtoi32(ptr noundef nonnull %46, ptr noundef null, ptr noundef nonnull %23) #6
  br label %xml_value_to_gchar.exit.thread

66:                                               ; preds = %60
  %67 = load ptr, ptr %54, align 8
  %68 = call i32 @g_strcmp0(ptr noundef nonnull @.str.4, ptr noundef %67) #6
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %xml_value_to_gchar.exit.thread

70:                                               ; preds = %66
  %71 = call zeroext i1 @ws_strtoi32(ptr noundef nonnull %46, ptr noundef null, ptr noundef nonnull %24) #6
  br label %xml_value_to_gchar.exit.thread

xml_value_to_gchar.exit.thread:                   ; preds = %.lr.ph90, %58, %66, %70, %64, %xml_value_to_gchar.exit
  %.0.i75 = phi ptr [ %46, %58 ], [ %46, %66 ], [ %46, %70 ], [ %46, %64 ], [ %46, %xml_value_to_gchar.exit ], [ null, %.lr.ph90 ]
  %72 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef %72, ptr noundef %.0.i75) #6
  %73 = load i32, ptr %.06089, align 8
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %.loopexit

75:                                               ; preds = %xml_value_to_gchar.exit.thread
  %76 = getelementptr inbounds nuw i8, ptr %.06089, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @g_strcmp0(ptr noundef nonnull @.str.5, ptr noundef %77) #6
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %.loopexit

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %.06089, i64 16
  %.05984 = load ptr, ptr %81, align 8
  %.not6885 = icmp eq ptr %.05984, null
  br i1 %.not6885, label %.loopexit, label %.lr.ph87

.lr.ph87:                                         ; preds = %80, %xml_value_to_gchar.exit71.thread
  %.05986 = phi ptr [ %.059, %xml_value_to_gchar.exit71.thread ], [ %.05984, %80 ]
  %82 = getelementptr inbounds nuw i8, ptr %.05986, i64 64
  %83 = load ptr, ptr %82, align 8
  %.not.i69 = icmp eq ptr %83, null
  br i1 %.not.i69, label %xml_value_to_gchar.exit71.thread, label %xml_value_to_gchar.exit71

xml_value_to_gchar.exit71:                        ; preds = %.lr.ph87
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @tvb_reported_length(ptr noundef nonnull %83) #6
  %86 = add i32 %85, 1
  %87 = zext i32 %86 to i64
  %88 = call noalias ptr @wmem_alloc0(ptr noundef %84, i64 noundef %87) #6
  %89 = load ptr, ptr %82, align 8
  %90 = zext i32 %85 to i64
  %91 = call ptr @tvb_memcpy(ptr noundef %89, ptr noundef %88, i32 noundef 0, i64 noundef %90) #6
  %92 = load i32, ptr %.05986, align 8
  %93 = icmp eq i32 %92, 4
  %94 = icmp ne ptr %88, null
  %or.cond3 = and i1 %94, %93
  br i1 %or.cond3, label %95, label %xml_value_to_gchar.exit71.thread

95:                                               ; preds = %xml_value_to_gchar.exit71
  %96 = getelementptr inbounds nuw i8, ptr %.05986, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @g_strcmp0(ptr noundef nonnull @.str.6, ptr noundef %97) #6
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = call zeroext i1 @ws_strtou8(ptr noundef nonnull %88, ptr noundef null, ptr noundef nonnull %28) #6
  br label %xml_value_to_gchar.exit71.thread

102:                                              ; preds = %95
  %103 = load ptr, ptr %96, align 8
  %104 = call i32 @g_strcmp0(ptr noundef nonnull @.str.7, ptr noundef %103) #6
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = call zeroext i1 @ws_inet_pton4(ptr noundef nonnull %88, ptr noundef nonnull %27) #6
  br label %xml_value_to_gchar.exit71.thread

108:                                              ; preds = %102
  %109 = load ptr, ptr %96, align 8
  %110 = call i32 @g_strcmp0(ptr noundef nonnull @.str.8, ptr noundef %109) #6
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = call zeroext i1 @ws_inet_pton4(ptr noundef nonnull %88, ptr noundef nonnull %3) #6
  br label %xml_value_to_gchar.exit71.thread

114:                                              ; preds = %108
  %115 = load ptr, ptr %96, align 8
  %116 = call i32 @g_strcmp0(ptr noundef nonnull @.str.9, ptr noundef %115) #6
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %xml_value_to_gchar.exit71.thread

118:                                              ; preds = %114
  %119 = call zeroext i1 @ws_strtou16(ptr noundef nonnull %88, ptr noundef null, ptr noundef nonnull %26) #6
  br label %xml_value_to_gchar.exit71.thread

xml_value_to_gchar.exit71.thread:                 ; preds = %.lr.ph87, %100, %112, %118, %114, %106, %xml_value_to_gchar.exit71
  %.0.i7078 = phi ptr [ %88, %100 ], [ %88, %112 ], [ %88, %118 ], [ %88, %114 ], [ %88, %106 ], [ %88, %xml_value_to_gchar.exit71 ], [ null, %.lr.ph87 ]
  %120 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef %120, ptr noundef %.0.i7078) #6
  %121 = getelementptr inbounds nuw i8, ptr %.05986, i64 40
  %.059 = load ptr, ptr %121, align 8
  %.not68 = icmp eq ptr %.059, null
  br i1 %.not68, label %.loopexit, label %.lr.ph87, !llvm.loop !7

.loopexit:                                        ; preds = %xml_value_to_gchar.exit71.thread, %80, %75, %xml_value_to_gchar.exit.thread
  %122 = getelementptr inbounds nuw i8, ptr %.06089, i64 40
  %123 = load ptr, ptr %122, align 8
  %.not66 = icmp eq ptr %123, null
  br i1 %.not66, label %._crit_edge, label %.lr.ph90, !llvm.loop !8

._crit_edge:                                      ; preds = %.loopexit
  %.pre = load i32, ptr %27, align 4
  %124 = icmp eq i32 %.pre, 0
  br i1 %124, label %.backedge, label %125

125:                                              ; preds = %._crit_edge
  %126 = call ptr @wmem_file_scope() #6
  %127 = call noalias ptr @wmem_alloc(ptr noundef %126, i64 noundef 12) #6
  %128 = call ptr @wmem_file_scope() #6
  %129 = call noalias ptr @wmem_alloc(ptr noundef %128, i64 noundef 12) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %127, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %129, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %130 = load ptr, ptr @lls_slt_table, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %lls_check_init_slt_table.exit

132:                                              ; preds = %125
  %133 = call ptr @wmem_epan_scope() #6
  %134 = call ptr @wmem_file_scope() #6
  %135 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %133, ptr noundef %134, ptr noundef nonnull @lls_slt_key_hash, ptr noundef nonnull @lls_slt_key_equal) #6
  store ptr %135, ptr @lls_slt_table, align 8
  br label %lls_check_init_slt_table.exit

lls_check_init_slt_table.exit:                    ; preds = %125, %132
  %136 = phi ptr [ %130, %125 ], [ %135, %132 ]
  %137 = call ptr @wmem_map_insert(ptr noundef %136, ptr noundef nonnull %127, ptr noundef nonnull %129) #6
  br label %.backedge

.thread:                                          ; preds = %19, %.backedge, %10, %21, %2
  ret void
}

declare i32 @dissector_handle_get_protocol_index(ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @test_alc_over_slt(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.lls_slt_key_t, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 2
  %9 = load ptr, ptr @lls_slt_table, align 8
  %10 = icmp eq ptr %9, null
  %or.cond.i = select i1 %8, i1 true, i1 %10
  br i1 %or.cond.i, label %get_lls_slt_val.exit.thread, label %11

get_lls_slt_val.exit.thread:                      ; preds = %4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %32

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %5, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %20 = load i32, ptr %19, align 8
  %21 = trunc i32 %20 to i16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 %21, ptr %22, align 4
  %23 = call ptr @wmem_map_lookup(ptr noundef nonnull %9, ptr noundef nonnull %5) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %get_lls_slt_val.exit, label %get_lls_slt_val.exit.thread5

get_lls_slt_val.exit.thread5:                     ; preds = %11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %28

get_lls_slt_val.exit:                             ; preds = %11
  store i32 0, ptr %5, align 4
  %25 = load ptr, ptr @lls_slt_table, align 8
  %26 = call ptr @wmem_map_lookup(ptr noundef %25, ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %get_lls_slt_val.exit.thread5, %get_lls_slt_val.exit
  %.08.i7 = phi ptr [ %23, %get_lls_slt_val.exit.thread5 ], [ %26, %get_lls_slt_val.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.08.i7, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 1
  %. = zext i1 %31 to i32
  br label %32

32:                                               ; preds = %get_lls_slt_val.exit.thread, %28, %get_lls_slt_val.exit
  %.0 = phi i32 [ 0, %get_lls_slt_val.exit ], [ %., %28 ], [ 0, %get_lls_slt_val.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @get_slt_channel_info(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lls_slt_key_t, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i32, ptr %3, align 8
  %5 = icmp ne i32 %4, 2
  %6 = load ptr, ptr @lls_slt_table, align 8
  %7 = icmp eq ptr %6, null
  %or.cond.i = select i1 %5, i1 true, i1 %7
  br i1 %or.cond.i, label %get_lls_slt_val.exit.thread, label %8

get_lls_slt_val.exit.thread:                      ; preds = %1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  br label %41

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %2, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load i32, ptr %16, align 8
  %18 = trunc i32 %17 to i16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 %18, ptr %19, align 4
  %20 = call ptr @wmem_map_lookup(ptr noundef nonnull %6, ptr noundef nonnull %2) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %get_lls_slt_val.exit, label %get_lls_slt_val.exit.thread19

get_lls_slt_val.exit.thread19:                    ; preds = %8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  br label %25

get_lls_slt_val.exit:                             ; preds = %8
  store i32 0, ptr %2, align 4
  %22 = load ptr, ptr @lls_slt_table, align 8
  %23 = call ptr @wmem_map_lookup(ptr noundef %22, ptr noundef nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %get_lls_slt_val.exit.thread19, %get_lls_slt_val.exit
  %.08.i21 = phi ptr [ %20, %get_lls_slt_val.exit.thread19 ], [ %23, %get_lls_slt_val.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.08.i21, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.08.i21, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %27, 0
  %31 = icmp sgt i32 %29, 0
  %or.cond = select i1 %30, i1 %31, i1 false
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.08.i21, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  br i1 %or.cond, label %37, label %39

37:                                               ; preds = %25
  %38 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %33, ptr noundef nonnull @.str.10, i32 noundef %36, i32 noundef %27, i32 noundef %29) #6
  br label %41

39:                                               ; preds = %25
  %40 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %33, ptr noundef nonnull @.str.11, i32 noundef %36) #6
  br label %41

41:                                               ; preds = %get_lls_slt_val.exit.thread, %37, %39, %get_lls_slt_val.exit
  %.014 = phi ptr [ null, %get_lls_slt_val.exit ], [ %38, %37 ], [ %40, %39 ], [ null, %get_lls_slt_val.exit.thread ]
  ret ptr %.014
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @lls_slt_key_hash(ptr noundef readonly captures(none) %0) #4 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = xor i32 %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = shl nuw i32 %8, 16
  %10 = xor i32 %5, %9
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @lls_slt_key_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i16, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i16, ptr %15, align 4
  %17 = icmp eq i16 %14, %16
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %12, %6, %2
  %20 = phi i32 [ 0, %6 ], [ 0, %2 ], [ %18, %12 ]
  ret i32 %20
}

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
