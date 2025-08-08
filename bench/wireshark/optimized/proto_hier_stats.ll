; ModuleID = 'bench/wireshark/original/proto_hier_stats.ll'
source_filename = "bench/wireshark/original/proto_hier_stats.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.3, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.3 = type { i8, [3 x i8] }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"ui/proto_hier_stats.c\00", align 1
@__func__.ph_stats_new = private unnamed_addr constant [13 x i8] c"ph_stats_new\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"Failing to compute protocol hierarchy stats on \22%s\22 since a read is in progress\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"pkt_comment\00", align 1
@pc_proto_id = internal unnamed_addr global i32 -1, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Computing\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"protocol hierarchy statistics\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"%4u of %u frames\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @ph_stats_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.epan_dissect, align 8
  %3 = alloca %struct.wtap_rec, align 8
  %4 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %185, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %7 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 227, ptr noundef nonnull @__func__.ph_stats_new, ptr noundef nonnull @.str.2, ptr noundef %11)
  br label %185

12:                                               ; preds = %5
  store i8 1, ptr %6, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 0, ptr %13, align 2
  %14 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.3)
  store i32 %14, ptr @pc_proto_id, align 4
  %15 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc(i64 noundef 32) #6
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  %17 = tail call ptr @g_node_new(ptr noundef null)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %22 = load i32, ptr %21, align 8
  %23 = udiv i32 %22, 100
  call void @wtap_rec_init(ptr noundef nonnull %3, i64 noundef 1514)
  %24 = load i32, ptr %21, align 8
  %.not76102 = icmp eq i32 %24, 0
  br i1 %.not76102, label %.loopexit.thread, label %.lr.ph

.loopexit.thread:                                 ; preds = %12
  call void @wtap_rec_cleanup(ptr noundef nonnull %3)
  br label %177

.lr.ph:                                           ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %29

29:                                               ; preds = %.lr.ph, %172
  %.068108 = phi i32 [ 1, %.lr.ph ], [ %174, %172 ]
  %.069107 = phi ptr [ null, %.lr.ph ], [ %.2, %172 ]
  %.070105 = phi i32 [ 0, %.lr.ph ], [ %173, %172 ]
  %.071104 = phi i32 [ 0, %.lr.ph ], [ %.172, %172 ]
  %.073103 = phi float [ 0.000000e+00, %.lr.ph ], [ %.174, %172 ]
  %30 = load ptr, ptr %25, align 8
  %31 = call ptr @frame_data_sequence_find(ptr noundef %30, i32 noundef %.068108)
  %32 = icmp eq ptr %.069107, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %26, align 8
  %35 = call ptr @delayed_create_progress_dlg(ptr noundef %34, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i1 noundef zeroext true, ptr noundef nonnull %13, float noundef %.073103)
  br label %36

36:                                               ; preds = %33, %29
  %.2 = phi ptr [ %35, %33 ], [ %.069107, %29 ]
  %.not77 = icmp slt i32 %.070105, %.071104
  br i1 %.not77, label %46, label %37

37:                                               ; preds = %36
  %38 = sitofp i32 %.070105 to float
  %39 = load i32, ptr %21, align 8
  %40 = uitofp i32 %39 to float
  %41 = fdiv float %38, %40
  %.not78 = icmp eq ptr %.2, null
  br i1 %.not78, label %44, label %42

42:                                               ; preds = %37
  %43 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %4, i64 noundef 100, i32 noundef 2, i64 noundef 100, ptr noundef nonnull @.str.6, i32 noundef %.070105, i32 noundef %39)
  call void @update_progress_dlg(ptr noundef nonnull %.2, float noundef %41, ptr noundef nonnull %4)
  br label %44

44:                                               ; preds = %42, %37
  %45 = add i32 %.071104, %23
  br label %46

46:                                               ; preds = %44, %36
  %.174 = phi float [ %41, %44 ], [ %.073103, %36 ]
  %.172 = phi i32 [ %45, %44 ], [ %.071104, %36 ]
  %47 = load i8, ptr %13, align 2, !range !6, !noundef !7
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 57
  %51 = load i16, ptr %50, align 1
  %52 = and i16 %51, 1
  %.not79 = icmp eq i16 %52, 0
  br i1 %.not79, label %172, label %53

53:                                               ; preds = %49
  %54 = and i16 %51, 128
  %.not80 = icmp ne i16 %54, 0
  %.pre = load i32, ptr %15, align 8
  %55 = icmp eq i32 %.pre, 0
  %or.cond = select i1 %.not80, i1 %55, i1 false
  br i1 %or.cond, label %56, label %59

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %58 = call double @nstime_to_sec(ptr noundef nonnull %57)
  store double %58, ptr %19, align 8
  store double %58, ptr %20, align 8
  br label %59

59:                                               ; preds = %56, %53
  %60 = add i32 %.pre, 1
  store i32 %60, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %61 = call zeroext i1 @cf_read_record(ptr noundef nonnull %0, ptr noundef %31, ptr noundef nonnull %3)
  br i1 %61, label %62, label %process_record.exit.thread

process_record.exit.thread:                       ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 1, ptr %13, align 2
  br label %.loopexit

62:                                               ; preds = %59
  %63 = load ptr, ptr %0, align 8
  call void @epan_dissect_init(ptr noundef nonnull %2, ptr noundef %63, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @epan_dissect_fake_protocols(ptr noundef nonnull %2, i1 noundef zeroext false)
  %64 = load i16, ptr %27, align 8
  %65 = zext i16 %64 to i32
  call void @epan_dissect_run(ptr noundef nonnull %2, i32 noundef %65, ptr noundef nonnull %3, ptr noundef %31, ptr noundef null)
  %66 = load ptr, ptr %28, align 8
  %.027.i.i = load ptr, ptr %66, align 8
  %.not28.i.i = icmp eq ptr %.027.i.i, null
  br i1 %.not28.i.i, label %process_tree.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %62, %ph_node_is_proto.exit.thread.i.i
  %.029.i.i = phi ptr [ %.0.i.i, %ph_node_is_proto.exit.thread.i.i ], [ %.027.i.i, %62 ]
  %67 = getelementptr i8, ptr %.029.i.i, i64 40
  %.0.val.i.i = load ptr, ptr %67, align 8
  %.not.i.i.i = icmp eq ptr %.0.val.i.i, null
  br i1 %.not.i.i.i, label %ph_node_is_proto.exit.thread.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i
  %69 = load ptr, ptr %.0.val.i.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load i32, ptr %70, align 8
  %72 = call zeroext i1 @proto_registrar_is_protocol(i32 noundef %71)
  br i1 %72, label %ph_node_is_proto.exit.i.i, label %ph_node_is_proto.exit.thread.i.i

ph_node_is_proto.exit.i.i:                        ; preds = %68
  %73 = load i32, ptr %70, align 8
  %74 = load i32, ptr @pc_proto_id, align 4
  %.not11.i.i = icmp eq i32 %73, %74
  br i1 %.not11.i.i, label %ph_node_is_proto.exit.thread.i.i, label %76

ph_node_is_proto.exit.thread.i.i:                 ; preds = %ph_node_is_proto.exit.i.i, %68, %.lr.ph.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 16
  %.0.i.i = load ptr, ptr %75, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %process_tree.exit.i, label %.lr.ph.i.i, !llvm.loop !8

76:                                               ; preds = %ph_node_is_proto.exit.i.i
  %77 = load ptr, ptr %18, align 8
  br label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %142, %76
  %.tr.i.i.i = phi ptr [ %.029.i.i, %76 ], [ %.041.i.i.i, %142 ]
  %.tr29.i.i.i = phi ptr [ %77, %76 ], [ %.0.i.i.i.i, %142 ]
  %78 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i.i = icmp eq ptr %.tr29.i.i.i, null
  br i1 %.not.i.i.i.i, label %.critedge.i.i.i.i, label %81

81:                                               ; preds = %tailrecurse.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.tr29.i.i.i, i64 32
  %83 = load ptr, ptr %82, align 8
  %.not5565.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not5565.i.i.i.i, label %.lr.ph73.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 48
  br label %88

.lr.ph73.i.i.i.i:                                 ; preds = %96, %81
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %.tr29.i.i.i, i64 24
  %87 = load ptr, ptr %86, align 8
  %.not57.i37.i.i.i = icmp eq ptr %87, null
  br i1 %.not57.i37.i.i.i, label %.critedge.i.i.i.i, label %.lr.ph.i.i.i

88:                                               ; preds = %96, %.lr.ph.i.i.i.i
  %.04966.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i ], [ %98, %96 ]
  %89 = load ptr, ptr %.04966.i.i.i.i, align 8
  %90 = load ptr, ptr %89, align 8
  %.not60.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not60.i.i.i.i, label %96, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %84, align 8
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %find_stat_node.exit.i.i.i, label %96

96:                                               ; preds = %91, %88
  %97 = getelementptr inbounds nuw i8, ptr %.04966.i.i.i.i, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not55.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not55.i.i.i.i, label %.lr.ph73.i.i.i.i, label %88, !llvm.loop !10

.loopexit.i.i.i.i:                                ; preds = %110, %.lr.ph.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %100 = load ptr, ptr %99, align 8
  %.not57.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not57.i.i.i.i, label %.critedge.i.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph73.i.i.i.i, %.loopexit.i.i.i.i
  %101 = phi ptr [ %100, %.loopexit.i.i.i.i ], [ %87, %.lr.ph73.i.i.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %.167.i.i.i.i = load ptr, ptr %102, align 8
  %.not5868.i.i.i.i = icmp eq ptr %.167.i.i.i.i, null
  br i1 %.not5868.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph70.i.i.i.i

.lr.ph70.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %110
  %.169.i.i.i.i = phi ptr [ %.1.i.i.i.i, %110 ], [ %.167.i.i.i.i, %.lr.ph.i.i.i ]
  %103 = load ptr, ptr %.169.i.i.i.i, align 8
  %104 = load ptr, ptr %103, align 8
  %.not59.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not59.i.i.i.i, label %110, label %105

105:                                              ; preds = %.lr.ph70.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %107 = load i32, ptr %106, align 8
  %108 = load i32, ptr %85, align 8
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %find_stat_node.exit.i.i.i, label %110

110:                                              ; preds = %105, %.lr.ph70.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.169.i.i.i.i, i64 8
  %.1.i.i.i.i = load ptr, ptr %111, align 8
  %.not58.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not58.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph70.i.i.i.i, !llvm.loop !11

.critedge.i.i.i.i:                                ; preds = %.loopexit.i.i.i.i, %.lr.ph73.i.i.i.i, %tailrecurse.i.i.i
  %112 = call noalias dereferenceable_or_null(32) ptr @g_malloc(i64 noundef 32) #6
  store ptr %80, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %114 = call ptr @g_node_new(ptr noundef %112)
  %115 = call ptr @g_node_insert_before(ptr noundef %.tr29.i.i.i, ptr noundef null, ptr noundef %114)
  %.pre.i.i.i = load ptr, ptr %114, align 8
  br label %find_stat_node.exit.i.i.i

find_stat_node.exit.i.i.i:                        ; preds = %91, %105, %.critedge.i.i.i.i
  %116 = phi ptr [ %.pre.i.i.i, %.critedge.i.i.i.i ], [ %103, %105 ], [ %89, %91 ]
  %.0.i.i.i.i = phi ptr [ %114, %.critedge.i.i.i.i ], [ %.169.i.i.i.i, %105 ], [ %.04966.i.i.i.i, %91 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 28
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %15, align 8
  %.not.i8.i.i = icmp eq i32 %118, %119
  br i1 %.not.i8.i.i, label %124, label %120

120:                                              ; preds = %find_stat_node.exit.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 8
  store i32 %119, ptr %117, align 4
  br label %124

124:                                              ; preds = %120, %find_stat_node.exit.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4
  %128 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, %129
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %132, %134
  store i32 %135, ptr %133, align 4
  %.0.in38.i.i.i = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 16
  %.039.i.i.i = load ptr, ptr %.0.in38.i.i.i, align 8
  %.not2540.i.i.i = icmp eq ptr %.039.i.i.i, null
  br i1 %.not2540.i.i.i, label %process_node.exit.i.i, label %.lr.ph42.i.i.i

.lr.ph42.i.i.i:                                   ; preds = %124, %.backedge.i.i.i
  %.041.i.i.i = phi ptr [ %.0.i9.i.i, %.backedge.i.i.i ], [ %.039.i.i.i, %124 ]
  %136 = getelementptr i8, ptr %.041.i.i.i, i64 40
  %.0.val.i.i.i = load ptr, ptr %136, align 8
  %.not.i26.i.i.i = icmp eq ptr %.0.val.i.i.i, null
  br i1 %.not.i26.i.i.i, label %.backedge.i.i.i, label %137

137:                                              ; preds = %.lr.ph42.i.i.i
  %138 = load ptr, ptr %.0.val.i.i.i, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load i32, ptr %139, align 8
  %141 = call zeroext i1 @proto_registrar_is_protocol(i32 noundef %140)
  br i1 %141, label %142, label %.backedge.i.i.i

142:                                              ; preds = %137
  %143 = load i32, ptr %139, align 8
  %144 = load i32, ptr @pc_proto_id, align 4
  %.not28.i.i.i = icmp eq i32 %143, %144
  br i1 %.not28.i.i.i, label %.backedge.i.i.i, label %tailrecurse.i.i.i, !llvm.loop !12

.backedge.i.i.i:                                  ; preds = %142, %137, %.lr.ph42.i.i.i
  %.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %.041.i.i.i, i64 16
  %.0.i9.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not25.i.i.i = icmp eq ptr %.0.i9.i.i, null
  br i1 %.not25.i.i.i, label %process_node.exit.i.i, label %.lr.ph42.i.i.i, !llvm.loop !12

process_node.exit.i.i:                            ; preds = %124, %.backedge.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %146 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %147 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8
  %150 = load i32, ptr %145, align 4
  %151 = load i32, ptr %146, align 4
  %152 = add i32 %151, %150
  %153 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %152, %154
  store i32 %155, ptr %153, align 8
  br label %process_tree.exit.i

process_tree.exit.i:                              ; preds = %ph_node_is_proto.exit.thread.i.i, %process_node.exit.i.i, %62
  %156 = load i16, ptr %50, align 1
  %157 = and i16 %156, 128
  %.not.i = icmp eq i16 %157, 0
  br i1 %.not.i, label %process_record.exit, label %158

158:                                              ; preds = %process_tree.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %160 = call double @nstime_to_sec(ptr noundef nonnull %159)
  %161 = load double, ptr %19, align 8
  %162 = fcmp olt double %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  store double %160, ptr %19, align 8
  br label %164

164:                                              ; preds = %163, %158
  %165 = load double, ptr %20, align 8
  %166 = fcmp ogt double %160, %165
  br i1 %166, label %167, label %process_record.exit

167:                                              ; preds = %164
  store double %160, ptr %20, align 8
  br label %process_record.exit

process_record.exit:                              ; preds = %process_tree.exit.i, %164, %167
  call void @epan_dissect_cleanup(ptr noundef nonnull %2)
  call void @wtap_rec_cleanup(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %168 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = load i32, ptr %16, align 4
  %171 = add i32 %170, %169
  store i32 %171, ptr %16, align 4
  br label %172

172:                                              ; preds = %process_record.exit, %49
  %173 = add i32 %.070105, 1
  %174 = add i32 %.068108, 1
  %175 = load i32, ptr %21, align 8
  %.not76 = icmp ugt i32 %174, %175
  br i1 %.not76, label %.loopexit, label %29, !llvm.loop !13

.loopexit:                                        ; preds = %172, %46, %process_record.exit.thread
  call void @wtap_rec_cleanup(ptr noundef nonnull %3)
  %.not81 = icmp eq ptr %.2, null
  br i1 %.not81, label %177, label %176

176:                                              ; preds = %.loopexit
  call void @destroy_progress_dlg(ptr noundef nonnull %.2)
  br label %177

177:                                              ; preds = %.loopexit.thread, %176, %.loopexit
  %178 = load i8, ptr %13, align 2, !range !6, !noundef !7
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load ptr, ptr %18, align 8
  %.not.i82 = icmp eq ptr %181, null
  br i1 %.not.i82, label %ph_stats_free.exit, label %182

182:                                              ; preds = %180
  call void @g_node_traverse(ptr noundef nonnull %181, i32 noundef 0, i32 noundef 3, i32 noundef -1, ptr noundef nonnull @stat_node_free, ptr noundef null)
  %183 = load ptr, ptr %18, align 8
  call void @g_node_destroy(ptr noundef %183)
  br label %ph_stats_free.exit

ph_stats_free.exit:                               ; preds = %180, %182
  call void @g_free(ptr noundef %15)
  br label %184

184:                                              ; preds = %177, %ph_stats_free.exit
  %.066 = phi ptr [ null, %ph_stats_free.exit ], [ %15, %177 ]
  store i8 0, ptr %6, align 1
  br label %185

185:                                              ; preds = %1, %184, %9
  %.0 = phi ptr [ null, %9 ], [ %.066, %184 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_id_byname(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_node_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @frame_data_sequence_find(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @delayed_create_progress_dlg(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, float noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @update_progress_dlg(ptr noundef, float noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @destroy_progress_dlg(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ph_stats_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  tail call void @g_node_traverse(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 3, i32 noundef -1, ptr noundef nonnull @stat_node_free, ptr noundef null)
  %5 = load ptr, ptr %2, align 8
  tail call void @g_node_destroy(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_node_traverse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @stat_node_free(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %3)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare void @g_node_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @cf_read_record(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_init(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_fake_protocols(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_run(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_registrar_is_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_node_insert_before(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(0) }

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
