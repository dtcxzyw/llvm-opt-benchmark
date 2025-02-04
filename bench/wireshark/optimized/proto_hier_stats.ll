; ModuleID = 'bench/wireshark/original/proto_hier_stats.c.ll'
source_filename = "bench/wireshark/original/proto_hier_stats.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.3, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.3 = type { i8, [3 x i8] }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
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

; Function Attrs: nounwind uwtable
define hidden noundef ptr @ph_stats_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.epan_dissect, align 8
  %3 = alloca %struct.wtap_rec, align 8
  %4 = alloca %struct.Buffer, align 8
  %5 = alloca [100 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %190, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %8 = load i32, ptr %7, align 4
  %.not63 = icmp eq i32 %8, 0
  br i1 %.not63, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 215, ptr noundef nonnull @__func__.ph_stats_new, ptr noundef nonnull @.str.2, ptr noundef %11) #6
  br label %190

12:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %13, align 8
  %14 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.3) #6
  store i32 %14, ptr @pc_proto_id, align 4
  %15 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #7
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  %17 = tail call ptr @g_node_new(ptr noundef null) #6
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %22 = load i32, ptr %21, align 8
  %23 = udiv i32 %22, 100
  call void @wtap_rec_init(ptr noundef nonnull %3) #6
  call void @ws_buffer_init(ptr noundef nonnull %4, i64 noundef 1514) #6
  %24 = load i32, ptr %21, align 8
  %.not6489 = icmp eq i32 %24, 0
  br i1 %.not6489, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %30

30:                                               ; preds = %.lr.ph, %179
  %.05595 = phi i32 [ 0, %.lr.ph ], [ %.1, %179 ]
  %.05694 = phi float [ 0.000000e+00, %.lr.ph ], [ %.157, %179 ]
  %.05892 = phi i32 [ 0, %.lr.ph ], [ %180, %179 ]
  %.05991 = phi ptr [ null, %.lr.ph ], [ %.2, %179 ]
  %.06190 = phi i32 [ 1, %.lr.ph ], [ %181, %179 ]
  %31 = load ptr, ptr %25, align 8
  %32 = call ptr @frame_data_sequence_find(ptr noundef %31, i32 noundef %.06190) #6
  %33 = icmp eq ptr %.05991, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %26, align 8
  %36 = call ptr @delayed_create_progress_dlg(ptr noundef %35, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull %13, float noundef %.05694) #6
  br label %37

37:                                               ; preds = %34, %30
  %.2 = phi ptr [ %36, %34 ], [ %.05991, %30 ]
  %.not65 = icmp slt i32 %.05892, %.05595
  br i1 %.not65, label %47, label %38

38:                                               ; preds = %37
  %39 = sitofp i32 %.05892 to float
  %40 = load i32, ptr %21, align 8
  %41 = uitofp i32 %40 to float
  %42 = fdiv float %39, %41
  %.not66 = icmp eq ptr %.2, null
  br i1 %.not66, label %45, label %43

43:                                               ; preds = %38
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 100, ptr noundef nonnull @.str.6, i32 noundef %.05892, i32 noundef %40) #6
  call void @update_progress_dlg(ptr noundef nonnull %.2, float noundef %42, ptr noundef nonnull %5) #6
  br label %45

45:                                               ; preds = %43, %38
  %46 = add i32 %.05595, %23
  br label %47

47:                                               ; preds = %45, %37
  %.157 = phi float [ %42, %45 ], [ %.05694, %37 ]
  %.1 = phi i32 [ %46, %45 ], [ %.05595, %37 ]
  %48 = load i32, ptr %13, align 8
  %.not67 = icmp eq i32 %48, 0
  br i1 %.not67, label %49, label %.loopexit

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 50
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, 1
  %.not68 = icmp eq i16 %52, 0
  br i1 %.not68, label %179, label %53

53:                                               ; preds = %49
  %54 = and i16 %51, 128
  %.not69 = icmp ne i16 %54, 0
  %.pre = load i32, ptr %15, align 8
  %55 = icmp eq i32 %.pre, 0
  %or.cond = select i1 %.not69, i1 %55, i1 false
  br i1 %or.cond, label %56, label %59

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %58 = call double @nstime_to_sec(ptr noundef nonnull %57) #6
  store double %58, ptr %19, align 8
  store double %58, ptr %20, align 8
  br label %59

59:                                               ; preds = %56, %53
  %60 = add i32 %.pre, 1
  store i32 %60, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %2)
  %61 = call i32 @cf_read_record(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %173, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %0, align 8
  call void @epan_dissect_init(ptr noundef nonnull %2, ptr noundef %63, i32 noundef 1, i32 noundef 0) #6
  call void @epan_dissect_fake_protocols(ptr noundef nonnull %2, i32 noundef 0) #6
  %64 = load i16, ptr %27, align 8
  %65 = zext i16 %64 to i32
  %66 = call ptr @frame_tvbuff_new_buffer(ptr noundef nonnull %28, ptr noundef nonnull %32, ptr noundef nonnull %4) #6
  call void @epan_dissect_run(ptr noundef nonnull %2, i32 noundef %65, ptr noundef nonnull %3, ptr noundef %66, ptr noundef nonnull %32, ptr noundef null) #6
  %67 = load ptr, ptr %29, align 8
  %.025.i.i = load ptr, ptr %67, align 8
  %.not26.i.i = icmp eq ptr %.025.i.i, null
  br i1 %.not26.i.i, label %process_tree.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %62
  %.pre40.i.i = load i32, ptr @pc_proto_id, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge2.i.i, %.lr.ph.preheader.i.i
  %68 = phi i32 [ %77, %.critedge2.i.i ], [ %.pre40.i.i, %.lr.ph.preheader.i.i ]
  %.027.i.i = phi ptr [ %.0.i.i, %.critedge2.i.i ], [ %.025.i.i, %.lr.ph.preheader.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, %68
  br i1 %74, label %.critedge2.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i
  %76 = call i32 @proto_registrar_is_protocol(i32 noundef %73) #6
  %.not12.i.i = icmp eq i32 %76, 0
  %.pre.i.i = load i32, ptr @pc_proto_id, align 4
  br i1 %.not12.i.i, label %.critedge2.i.i, label %.critedge.i.i

.critedge2.i.i:                                   ; preds = %75, %.lr.ph.i.i
  %77 = phi i32 [ %68, %.lr.ph.i.i ], [ %.pre.i.i, %75 ]
  %78 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 16
  %.0.i.i = load ptr, ptr %78, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %process_tree.exit.i, label %.lr.ph.i.i, !llvm.loop !4

.critedge.i.i:                                    ; preds = %75
  %79 = load ptr, ptr %18, align 8
  br label %tailrecurse.i.i.i

tailrecurse.loopexit.i.i.i:                       ; preds = %143
  br label %tailrecurse.i.i.i, !llvm.loop !6

tailrecurse.i.i.i:                                ; preds = %tailrecurse.loopexit.i.i.i, %.critedge.i.i
  %80 = phi i32 [ %60, %.critedge.i.i ], [ %120, %tailrecurse.loopexit.i.i.i ]
  %81 = phi i32 [ %60, %.critedge.i.i ], [ %130, %tailrecurse.loopexit.i.i.i ]
  %.tr.i.i.i = phi ptr [ %.027.i.i, %.critedge.i.i ], [ %.0.i.i.i, %tailrecurse.loopexit.i.i.i ]
  %.tr28.i.i.i = phi ptr [ %79, %.critedge.i.i ], [ %.0.i.i.i.i, %tailrecurse.loopexit.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i.i = icmp eq ptr %.tr28.i.i.i, null
  br i1 %.not.i.i.i.i, label %.critedge.i.i.i.i, label %85

85:                                               ; preds = %tailrecurse.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.tr28.i.i.i, i64 32
  %87 = load ptr, ptr %86, align 8
  %.not4353.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not4353.i.i.i.i, label %.lr.ph61.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 48
  br label %92

.lr.ph61.i.i.i.i:                                 ; preds = %100, %85
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %.tr28.i.i.i, i64 24
  %91 = load ptr, ptr %90, align 8
  %.not45.i36.i.i.i = icmp eq ptr %91, null
  br i1 %.not45.i36.i.i.i, label %.critedge.i.i.i.i, label %.lr.ph.i.i.i

92:                                               ; preds = %100, %.lr.ph.i.i.i.i
  %.03854.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i ], [ %102, %100 ]
  %93 = load ptr, ptr %.03854.i.i.i.i, align 8
  %94 = load ptr, ptr %93, align 8
  %.not48.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not48.i.i.i.i, label %100, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %88, align 8
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %find_stat_node.exit.i.i.i, label %100

100:                                              ; preds = %95, %92
  %101 = getelementptr inbounds nuw i8, ptr %.03854.i.i.i.i, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not43.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not43.i.i.i.i, label %.lr.ph61.i.i.i.i, label %92, !llvm.loop !7

.loopexit.i.i.i.i:                                ; preds = %114, %.lr.ph.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %104 = load ptr, ptr %103, align 8
  %.not45.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not45.i.i.i.i, label %.critedge.i.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph61.i.i.i.i, %.loopexit.i.i.i.i
  %105 = phi ptr [ %104, %.loopexit.i.i.i.i ], [ %91, %.lr.ph61.i.i.i.i ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %.155.i.i.i.i = load ptr, ptr %106, align 8
  %.not4656.i.i.i.i = icmp eq ptr %.155.i.i.i.i, null
  br i1 %.not4656.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph58.i.i.i.i

.lr.ph58.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %114
  %.157.i.i.i.i = phi ptr [ %.1.i.i.i.i, %114 ], [ %.155.i.i.i.i, %.lr.ph.i.i.i ]
  %107 = load ptr, ptr %.157.i.i.i.i, align 8
  %108 = load ptr, ptr %107, align 8
  %.not47.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not47.i.i.i.i, label %114, label %109

109:                                              ; preds = %.lr.ph58.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %111 = load i32, ptr %110, align 8
  %112 = load i32, ptr %89, align 8
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %find_stat_node.exit.i.i.i, label %114

114:                                              ; preds = %109, %.lr.ph58.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.157.i.i.i.i, i64 8
  %.1.i.i.i.i = load ptr, ptr %115, align 8
  %.not46.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not46.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph58.i.i.i.i, !llvm.loop !8

.critedge.i.i.i.i:                                ; preds = %.loopexit.i.i.i.i, %.lr.ph61.i.i.i.i, %tailrecurse.i.i.i
  %116 = call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #7
  store ptr %84, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  %118 = call ptr @g_node_new(ptr noundef nonnull %116) #6
  %119 = call ptr @g_node_insert_before(ptr noundef %.tr28.i.i.i, ptr noundef null, ptr noundef %118) #6
  %.pre.i.i.i = load ptr, ptr %118, align 8
  %.pre109 = load i32, ptr %15, align 8
  br label %find_stat_node.exit.i.i.i

find_stat_node.exit.i.i.i:                        ; preds = %95, %109, %.critedge.i.i.i.i
  %120 = phi i32 [ %.pre109, %.critedge.i.i.i.i ], [ %80, %109 ], [ %80, %95 ]
  %121 = phi i32 [ %.pre109, %.critedge.i.i.i.i ], [ %81, %109 ], [ %81, %95 ]
  %122 = phi ptr [ %.pre.i.i.i, %.critedge.i.i.i.i ], [ %107, %109 ], [ %93, %95 ]
  %.0.i.i.i.i = phi ptr [ %118, %.critedge.i.i.i.i ], [ %.157.i.i.i.i, %109 ], [ %.03854.i.i.i.i, %95 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 28
  %124 = load i32, ptr %123, align 4
  %.not.i.i.i = icmp eq i32 %124, %121
  br i1 %.not.i.i.i, label %129, label %125

125:                                              ; preds = %find_stat_node.exit.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 8
  store i32 %120, ptr %123, align 4
  br label %129

129:                                              ; preds = %125, %find_stat_node.exit.i.i.i
  %130 = phi i32 [ %120, %125 ], [ %121, %find_stat_node.exit.i.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4
  %134 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, %135
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 20
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %138, %140
  store i32 %141, ptr %139, align 4
  br label %142

142:                                              ; preds = %143, %129
  %.pn.i.i.i = phi ptr [ %.tr.i.i.i, %129 ], [ %.0.i.i.i, %143 ]
  %.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not25.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not25.i.i.i, label %process_node.exit.i.i, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = load i32, ptr %147, align 8
  %149 = call i32 @proto_registrar_is_protocol(i32 noundef %148) #6
  %.not26.i.i.i = icmp eq i32 %149, 0
  br i1 %.not26.i.i.i, label %142, label %tailrecurse.loopexit.i.i.i, !llvm.loop !6

process_node.exit.i.i:                            ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %151 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %152 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 8
  %155 = load i32, ptr %150, align 4
  %156 = load i32, ptr %151, align 4
  %157 = add i32 %156, %155
  %158 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %157, %159
  store i32 %160, ptr %158, align 8
  br label %process_tree.exit.i

process_tree.exit.i:                              ; preds = %.critedge2.i.i, %process_node.exit.i.i, %62
  %161 = load i16, ptr %50, align 2
  %162 = and i16 %161, 128
  %.not24.i = icmp eq i16 %162, 0
  br i1 %.not24.i, label %174, label %163

163:                                              ; preds = %process_tree.exit.i
  %164 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %165 = call double @nstime_to_sec(ptr noundef nonnull %164) #6
  %166 = load double, ptr %19, align 8
  %167 = fcmp olt double %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  store double %165, ptr %19, align 8
  br label %169

169:                                              ; preds = %168, %163
  %170 = load double, ptr %20, align 8
  %171 = fcmp ogt double %165, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  store double %165, ptr %20, align 8
  br label %174

173:                                              ; preds = %59
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %2)
  store i32 1, ptr %13, align 8
  br label %.loopexit

174:                                              ; preds = %172, %169, %process_tree.exit.i
  call void @epan_dissect_cleanup(ptr noundef nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %2)
  %175 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %16, align 4
  %178 = add i32 %177, %176
  store i32 %178, ptr %16, align 4
  br label %179

179:                                              ; preds = %174, %49
  %180 = add i32 %.05892, 1
  %181 = add i32 %.06190, 1
  %182 = load i32, ptr %21, align 8
  %.not64 = icmp ugt i32 %181, %182
  br i1 %.not64, label %.loopexit, label %30, !llvm.loop !9

.loopexit:                                        ; preds = %179, %47, %12, %173
  %.160 = phi ptr [ %.2, %173 ], [ null, %12 ], [ %.2, %47 ], [ %.2, %179 ]
  call void @wtap_rec_cleanup(ptr noundef nonnull %3) #6
  call void @ws_buffer_free(ptr noundef nonnull %4) #6
  %.not71 = icmp eq ptr %.160, null
  br i1 %.not71, label %184, label %183

183:                                              ; preds = %.loopexit
  call void @destroy_progress_dlg(ptr noundef nonnull %.160) #6
  br label %184

184:                                              ; preds = %183, %.loopexit
  %185 = load i32, ptr %13, align 8
  %.not72 = icmp eq i32 %185, 0
  br i1 %.not72, label %189, label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr %18, align 8
  %.not.i73 = icmp eq ptr %187, null
  br i1 %.not.i73, label %ph_stats_free.exit, label %188

188:                                              ; preds = %186
  call void @g_node_traverse(ptr noundef nonnull %187, i32 noundef 0, i32 noundef 3, i32 noundef -1, ptr noundef nonnull @stat_node_free, ptr noundef null) #6
  call void @g_node_destroy(ptr noundef nonnull %187) #6
  br label %ph_stats_free.exit

ph_stats_free.exit:                               ; preds = %186, %188
  call void @g_free(ptr noundef nonnull %15) #6
  br label %189

189:                                              ; preds = %ph_stats_free.exit, %184
  %.054 = phi ptr [ null, %ph_stats_free.exit ], [ %15, %184 ]
  store i32 0, ptr %7, align 4
  br label %190

190:                                              ; preds = %1, %189, %9
  %.0 = phi ptr [ null, %9 ], [ %.054, %189 ], [ null, %1 ]
  ret ptr %.0
}

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @proto_registrar_get_id_byname(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @g_node_new(ptr noundef) local_unnamed_addr #1

declare void @wtap_rec_init(ptr noundef) local_unnamed_addr #1

declare void @ws_buffer_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @frame_data_sequence_find(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @delayed_create_progress_dlg(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, float noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @update_progress_dlg(ptr noundef, float noundef, ptr noundef) local_unnamed_addr #1

declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

declare void @wtap_rec_cleanup(ptr noundef) local_unnamed_addr #1

declare void @ws_buffer_free(ptr noundef) local_unnamed_addr #1

declare void @destroy_progress_dlg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @ph_stats_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  tail call void @g_node_traverse(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 3, i32 noundef -1, ptr noundef nonnull @stat_node_free, ptr noundef null) #6
  %5 = load ptr, ptr %2, align 8
  tail call void @g_node_destroy(ptr noundef %5) #6
  br label %6

6:                                                ; preds = %4, %1
  tail call void @g_free(ptr noundef nonnull %0) #6
  ret void
}

declare void @g_node_traverse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @stat_node_free(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %3) #6
  ret i32 0
}

declare void @g_node_destroy(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i32 @cf_read_record(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @epan_dissect_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @epan_dissect_fake_protocols(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @epan_dissect_run(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @frame_tvbuff_new_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @epan_dissect_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @proto_registrar_is_protocol(i32 noundef) local_unnamed_addr #1

declare ptr @g_node_insert_before(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

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
