; ModuleID = 'bench/wireshark/original/packet-lls-slt.ll'
source_filename = "bench/wireshark/original/packet-lls-slt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lls_slt_key_t = type { i32, i32, i16 }
%struct.lls_slt_value_t = type { i8, i8, i16, i32, i32 }

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
@lls_slt_table = hidden local_unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"ServiceID: %u Channel: %d.%d\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"ServiceID: %u\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @lls_extract_save_slt_table(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lls_slt_key_t, align 4
  %4 = alloca %struct.lls_slt_value_t, align 4
  %5 = tail call i32 @dissector_handle_get_protocol_index(ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @p_get_proto_data(ptr noundef %7, ptr noundef %0, i32 noundef %5, i32 noundef 0)
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
  %17 = tail call i32 @g_strcmp0(ptr noundef nonnull @.str, ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14, %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.083, i64 40
  %.0 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !6

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %.083, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not6591 = icmp eq ptr %23, null
  br i1 %.not6591, label %.thread, label %.lr.ph94

.lr.ph94:                                         ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %30

30:                                               ; preds = %.lr.ph94, %.backedge
  %.06092 = phi ptr [ %23, %.lr.ph94 ], [ %.060.be, %.backedge ]
  %31 = load i32, ptr %.06092, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.06092, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @g_strcmp0(ptr noundef nonnull @.str.1, ptr noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %33, %30
  %39 = getelementptr inbounds nuw i8, ptr %.06092, i64 40
  %40 = load ptr, ptr %39, align 8
  br label %.backedge

.backedge:                                        ; preds = %38, %._crit_edge.thread
  %.060.be = phi ptr [ %143, %._crit_edge.thread ], [ %40, %38 ]
  %.not65 = icmp eq ptr %.060.be, null
  br i1 %.not65, label %.thread, label %30, !llvm.loop !8

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %.06092, i64 16
  %43 = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  store i32 -1, ptr %24, align 4
  store i32 -1, ptr %25, align 4
  %.not6688 = icmp eq ptr %43, null
  br i1 %.not6688, label %._crit_edge.thread, label %.lr.ph90

.lr.ph90:                                         ; preds = %41, %.loopexit
  %.05989 = phi ptr [ %127, %.loopexit ], [ %43, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %.05989, i64 64
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %xml_value_to_gchar.exit.thread, label %xml_value_to_gchar.exit

xml_value_to_gchar.exit:                          ; preds = %.lr.ph90
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @tvb_reported_length(ptr noundef nonnull %45)
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = call noalias ptr @wmem_alloc0(ptr noundef %46, i64 noundef %49) #7
  %51 = load ptr, ptr %44, align 8
  %52 = zext i32 %47 to i64
  %53 = call ptr @tvb_memcpy(ptr noundef %51, ptr noundef %50, i32 noundef 0, i64 noundef %52)
  %54 = load i32, ptr %.05989, align 8
  %55 = icmp eq i32 %54, 4
  %56 = icmp ne ptr %50, null
  %or.cond = and i1 %56, %55
  br i1 %or.cond, label %57, label %xml_value_to_gchar.exit.thread

57:                                               ; preds = %xml_value_to_gchar.exit
  %58 = getelementptr inbounds nuw i8, ptr %.05989, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @g_strcmp0(ptr noundef nonnull @.str.2, ptr noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = call zeroext i1 @ws_strtou16(ptr noundef nonnull %50, ptr noundef null, ptr noundef nonnull %26)
  br label %xml_value_to_gchar.exit.thread

64:                                               ; preds = %57
  %65 = load ptr, ptr %58, align 8
  %66 = call i32 @g_strcmp0(ptr noundef nonnull @.str.3, ptr noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = call zeroext i1 @ws_strtoi32(ptr noundef nonnull %50, ptr noundef null, ptr noundef nonnull %24)
  br label %xml_value_to_gchar.exit.thread

70:                                               ; preds = %64
  %71 = load ptr, ptr %58, align 8
  %72 = call i32 @g_strcmp0(ptr noundef nonnull @.str.4, ptr noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %xml_value_to_gchar.exit.thread

74:                                               ; preds = %70
  %75 = call zeroext i1 @ws_strtoi32(ptr noundef nonnull %50, ptr noundef null, ptr noundef nonnull %25)
  br label %xml_value_to_gchar.exit.thread

xml_value_to_gchar.exit.thread:                   ; preds = %.lr.ph90, %62, %70, %74, %68, %xml_value_to_gchar.exit
  %.0.i75 = phi ptr [ %50, %62 ], [ %50, %70 ], [ %50, %74 ], [ %50, %68 ], [ %50, %xml_value_to_gchar.exit ], [ null, %.lr.ph90 ]
  %76 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef %76, ptr noundef %.0.i75)
  %77 = load i32, ptr %.05989, align 8
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %.loopexit

79:                                               ; preds = %xml_value_to_gchar.exit.thread
  %80 = getelementptr inbounds nuw i8, ptr %.05989, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @g_strcmp0(ptr noundef nonnull @.str.5, ptr noundef %81)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %.05989, i64 16
  %.05884 = load ptr, ptr %85, align 8
  %.not6885 = icmp eq ptr %.05884, null
  br i1 %.not6885, label %.loopexit, label %.lr.ph87

.lr.ph87:                                         ; preds = %84, %xml_value_to_gchar.exit71.thread
  %.05886 = phi ptr [ %.058, %xml_value_to_gchar.exit71.thread ], [ %.05884, %84 ]
  %86 = getelementptr inbounds nuw i8, ptr %.05886, i64 64
  %87 = load ptr, ptr %86, align 8
  %.not.i69 = icmp eq ptr %87, null
  br i1 %.not.i69, label %xml_value_to_gchar.exit71.thread, label %xml_value_to_gchar.exit71

xml_value_to_gchar.exit71:                        ; preds = %.lr.ph87
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @tvb_reported_length(ptr noundef nonnull %87)
  %90 = add i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = call noalias ptr @wmem_alloc0(ptr noundef %88, i64 noundef %91) #7
  %93 = load ptr, ptr %86, align 8
  %94 = zext i32 %89 to i64
  %95 = call ptr @tvb_memcpy(ptr noundef %93, ptr noundef %92, i32 noundef 0, i64 noundef %94)
  %96 = load i32, ptr %.05886, align 8
  %97 = icmp eq i32 %96, 4
  %98 = icmp ne ptr %92, null
  %or.cond3 = and i1 %98, %97
  br i1 %or.cond3, label %99, label %xml_value_to_gchar.exit71.thread

99:                                               ; preds = %xml_value_to_gchar.exit71
  %100 = getelementptr inbounds nuw i8, ptr %.05886, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @g_strcmp0(ptr noundef nonnull @.str.6, ptr noundef %101)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = call zeroext i1 @ws_strtou8(ptr noundef nonnull %92, ptr noundef null, ptr noundef nonnull %29)
  br label %xml_value_to_gchar.exit71.thread

106:                                              ; preds = %99
  %107 = load ptr, ptr %100, align 8
  %108 = call i32 @g_strcmp0(ptr noundef nonnull @.str.7, ptr noundef %107)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = call zeroext i1 @ws_inet_pton4(ptr noundef nonnull %92, ptr noundef nonnull %28)
  br label %xml_value_to_gchar.exit71.thread

112:                                              ; preds = %106
  %113 = load ptr, ptr %100, align 8
  %114 = call i32 @g_strcmp0(ptr noundef nonnull @.str.8, ptr noundef %113)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = call zeroext i1 @ws_inet_pton4(ptr noundef nonnull %92, ptr noundef nonnull %3)
  br label %xml_value_to_gchar.exit71.thread

118:                                              ; preds = %112
  %119 = load ptr, ptr %100, align 8
  %120 = call i32 @g_strcmp0(ptr noundef nonnull @.str.9, ptr noundef %119)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %xml_value_to_gchar.exit71.thread

122:                                              ; preds = %118
  %123 = call zeroext i1 @ws_strtou16(ptr noundef nonnull %92, ptr noundef null, ptr noundef nonnull %27)
  br label %xml_value_to_gchar.exit71.thread

xml_value_to_gchar.exit71.thread:                 ; preds = %.lr.ph87, %104, %116, %122, %118, %110, %xml_value_to_gchar.exit71
  %.0.i7078 = phi ptr [ %92, %104 ], [ %92, %116 ], [ %92, %122 ], [ %92, %118 ], [ %92, %110 ], [ %92, %xml_value_to_gchar.exit71 ], [ null, %.lr.ph87 ]
  %124 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef %124, ptr noundef %.0.i7078)
  %125 = getelementptr inbounds nuw i8, ptr %.05886, i64 40
  %.058 = load ptr, ptr %125, align 8
  %.not68 = icmp eq ptr %.058, null
  br i1 %.not68, label %.loopexit, label %.lr.ph87, !llvm.loop !9

.loopexit:                                        ; preds = %xml_value_to_gchar.exit71.thread, %84, %79, %xml_value_to_gchar.exit.thread
  %126 = getelementptr inbounds nuw i8, ptr %.05989, i64 40
  %127 = load ptr, ptr %126, align 8
  %.not66 = icmp eq ptr %127, null
  br i1 %.not66, label %._crit_edge, label %.lr.ph90, !llvm.loop !10

._crit_edge:                                      ; preds = %.loopexit
  %.pre = load i32, ptr %28, align 4
  %128 = icmp eq i32 %.pre, 0
  br i1 %128, label %._crit_edge.thread, label %129

129:                                              ; preds = %._crit_edge
  %130 = call ptr @wmem_file_scope()
  %131 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %130, i64 noundef 12) #7
  %132 = call ptr @wmem_file_scope()
  %133 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %132, i64 noundef 12) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(12) %131, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(12) %133, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %134 = load ptr, ptr @lls_slt_table, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %lls_check_init_slt_table.exit

136:                                              ; preds = %129
  %137 = call ptr @wmem_epan_scope()
  %138 = call ptr @wmem_file_scope()
  %139 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %137, ptr noundef %138, ptr noundef nonnull @lls_slt_key_hash, ptr noundef nonnull @lls_slt_key_equal)
  store ptr %139, ptr @lls_slt_table, align 8
  br label %lls_check_init_slt_table.exit

lls_check_init_slt_table.exit:                    ; preds = %129, %136
  %140 = phi ptr [ %134, %129 ], [ %139, %136 ]
  %141 = call ptr @wmem_map_insert(ptr noundef %140, ptr noundef %131, ptr noundef %133)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %41, %lls_check_init_slt_table.exit, %._crit_edge
  %142 = getelementptr inbounds nuw i8, ptr %.06092, i64 40
  %143 = load ptr, ptr %142, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge

.thread:                                          ; preds = %19, %.backedge, %10, %21, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_handle_get_protocol_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @test_alc_over_slt(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.lls_slt_key_t, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 2
  %9 = load ptr, ptr @lls_slt_table, align 8
  %10 = icmp eq ptr %9, null
  %or.cond.i = select i1 %8, i1 true, i1 %10
  br i1 %or.cond.i, label %get_lls_slt_val.exit.thread, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %23 = call ptr @wmem_map_lookup(ptr noundef nonnull %9, ptr noundef nonnull %5)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %get_lls_slt_val.exit, label %get_lls_slt_val.exit.thread6

get_lls_slt_val.exit.thread6:                     ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

get_lls_slt_val.exit:                             ; preds = %11
  store i32 0, ptr %5, align 4
  %25 = load ptr, ptr @lls_slt_table, align 8
  %26 = call ptr @wmem_map_lookup(ptr noundef %25, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %get_lls_slt_val.exit.thread, label %28

28:                                               ; preds = %get_lls_slt_val.exit.thread6, %get_lls_slt_val.exit
  %.1.i8 = phi ptr [ %23, %get_lls_slt_val.exit.thread6 ], [ %26, %get_lls_slt_val.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.1.i8, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 1
  br label %get_lls_slt_val.exit.thread

get_lls_slt_val.exit.thread:                      ; preds = %4, %28, %get_lls_slt_val.exit
  %.0 = phi i1 [ false, %get_lls_slt_val.exit ], [ %31, %28 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias ptr @get_slt_channel_info(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lls_slt_key_t, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i32, ptr %3, align 8
  %5 = icmp ne i32 %4, 2
  %6 = load ptr, ptr @lls_slt_table, align 8
  %7 = icmp eq ptr %6, null
  %or.cond.i = select i1 %5, i1 true, i1 %7
  br i1 %or.cond.i, label %get_lls_slt_val.exit.thread, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %20 = call ptr @wmem_map_lookup(ptr noundef nonnull %6, ptr noundef nonnull %2)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %get_lls_slt_val.exit, label %get_lls_slt_val.exit.thread19

get_lls_slt_val.exit.thread19:                    ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %25

get_lls_slt_val.exit:                             ; preds = %8
  store i32 0, ptr %2, align 4
  %22 = load ptr, ptr @lls_slt_table, align 8
  %23 = call ptr @wmem_map_lookup(ptr noundef %22, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %get_lls_slt_val.exit.thread, label %25

25:                                               ; preds = %get_lls_slt_val.exit.thread19, %get_lls_slt_val.exit
  %.1.i21 = phi ptr [ %20, %get_lls_slt_val.exit.thread19 ], [ %23, %get_lls_slt_val.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.1.i21, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.1.i21, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %27, 0
  %31 = icmp sgt i32 %29, 0
  %or.cond = select i1 %30, i1 %31, i1 false
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.1.i21, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  br i1 %or.cond, label %37, label %39

37:                                               ; preds = %25
  %38 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %33, ptr noundef nonnull @.str.10, i32 noundef %36, i32 noundef %27, i32 noundef %29)
  br label %get_lls_slt_val.exit.thread

39:                                               ; preds = %25
  %40 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %33, ptr noundef nonnull @.str.11, i32 noundef %36)
  br label %get_lls_slt_val.exit.thread

get_lls_slt_val.exit.thread:                      ; preds = %1, %37, %39, %get_lls_slt_val.exit
  %.014 = phi ptr [ null, %get_lls_slt_val.exit ], [ %38, %37 ], [ %40, %39 ], [ null, %1 ]
  ret ptr %.014
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @lls_slt_key_hash(ptr noundef readonly captures(none) %0) #5 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @lls_slt_key_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
