; ModuleID = 'bench/wireshark/original/packet-gsm_um.c.ll'
source_filename = "bench/wireshark/original/packet-gsm_um.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_gsm_um.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gsm_um_direction, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_um_channel, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_um_bsic, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_um_arfcn, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 1, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_um_band, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_um_frequency, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_um_frame, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_um_error, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_um_timeshift, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_um_l2_pseudo_len, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gsm_um_direction = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"gsm_um.direction\00", align 1
@hf_gsm_um_channel = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"gsm_um.channel\00", align 1
@hf_gsm_um_bsic = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"BSIC\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"gsm_um.bsic\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Base station identity code\00", align 1
@hf_gsm_um_arfcn = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [6 x i8] c"ARFCN\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"gsm_um.arfcn\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Absolute radio frequency channel number\00", align 1
@hf_gsm_um_band = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Band\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"gsm_um.band\00", align 1
@hf_gsm_um_frequency = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"Frequency\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"gsm_um.frequency\00", align 1
@hf_gsm_um_frame = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"TDMA Frame\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"gsm_um.frame\00", align 1
@hf_gsm_um_error = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"gsm_um.error\00", align 1
@hf_gsm_um_timeshift = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"Timeshift\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"gsm_um.timeshift\00", align 1
@hf_gsm_um_l2_pseudo_len = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [17 x i8] c"L2 Pseudo Length\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"gsm_um.l2_pseudo_len\00", align 1
@proto_register_gsm_um.ett = internal global [1 x ptr] [ptr @ett_gsm_um], align 8
@ett_gsm_um = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [17 x i8] c"GSM Um Interface\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"GSM Um\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"gsm_um\00", align 1
@proto_gsm_um = internal unnamed_addr global i32 0, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"dcs1800\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"Treat ARFCN 512-810 as DCS 1800 rather than PCS 1900\00", align 1
@dcs1800_gsm = internal global i32 1, align 4
@gsm_um_handle = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [6 x i8] c"lapdm\00", align 1
@lapdm_handle = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [11 x i8] c"gsm_a_dtap\00", align 1
@dtap_handle = internal unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"BTS\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"MS\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"BCCH\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"CCCH\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"PCH\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"AGCH\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"SACCH\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"FACCH\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"SDCCH\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"Uplink\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"Downlink\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"%u.%03uMHz\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"P-GSM 900\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"E-GSM 900\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"R-GSM 900\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"DCS 1800\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"PCS 1900\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"GSM 450\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"GSM 480\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"GSM 850\00", align 1
@switch.table.dissect_gsm_um = private unnamed_addr constant [8 x ptr] [ptr @.str.32, ptr @.str.31, ptr @.str.31, ptr @.str.31, ptr @.str.32, ptr @.str.31, ptr @.str.32, ptr @.str.32], align 8
@switch.table.dissect_gsm_um.1 = private unnamed_addr constant [8 x ptr] [ptr @.str.33, ptr @.str.39, ptr @.str.37, ptr @.str.38, ptr @.str.34, ptr @.str.40, ptr @.str.36, ptr @.str.35], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gsm_um() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #3
  store i32 %1, ptr @proto_gsm_um, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_gsm_um.hf, i32 noundef 10) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gsm_um.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_gsm_um, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null) #3
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.26, ptr noundef nonnull @dcs1800_gsm) #3
  %4 = load i32, ptr @proto_gsm_um, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.24, ptr noundef nonnull @dissect_gsm_um, i32 noundef %4) #3
  store ptr %5, ptr @gsm_um_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gsm_um(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.23) #3
  %7 = getelementptr inbounds i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 4
  %12 = load i8, ptr %11, align 4
  %switch.tableidx = add i8 %12, -1
  %13 = icmp ult i8 %switch.tableidx, 8
  br i1 %13, label %switch.lookup, label %15

switch.lookup:                                    ; preds = %10
  %14 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table.dissect_gsm_um, i64 0, i64 %14
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %15

15:                                               ; preds = %10, %switch.lookup, %4
  %.str.31.sink.sink = phi ptr [ @.str.30, %4 ], [ %switch.load, %switch.lookup ], [ @.str.31, %10 ]
  %.str.30.sink = phi ptr [ @.str.31, %4 ], [ @.str.30, %switch.lookup ], [ @.str.30, %10 ]
  %16 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 18, ptr noundef nonnull %.str.31.sink.sink) #3
  %17 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 20, ptr noundef nonnull %.str.30.sink) #3
  %.not71 = icmp eq ptr %2, null
  br i1 %.not71, label %114, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr @proto_gsm_um, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  %21 = load i32, ptr @ett_gsm_um, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i8, ptr %24, align 4
  %switch.tableidx79 = add i8 %25, -1
  %26 = icmp ult i8 %switch.tableidx79, 8
  br i1 %26, label %switch.lookup78, label %28

switch.lookup78:                                  ; preds = %18
  %27 = zext nneg i8 %switch.tableidx79 to i64
  %switch.gep80 = getelementptr inbounds [8 x ptr], ptr @switch.table.dissect_gsm_um.1, i64 0, i64 %27
  %switch.load81 = load ptr, ptr %switch.gep80, align 8
  br label %28

28:                                               ; preds = %18, %switch.lookup78
  %.069 = phi ptr [ %switch.load81, %switch.lookup78 ], [ @.str.40, %18 ]
  %29 = load i32, ptr %23, align 8
  %.not72 = icmp eq i32 %29, 0
  %30 = load i32, ptr @hf_gsm_um_direction, align 4
  %.str.42..str.41 = select i1 %.not72, ptr @.str.42, ptr @.str.41
  %31 = tail call ptr @proto_tree_add_string(ptr noundef %22, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.str.42..str.41) #3
  %32 = load i32, ptr @hf_gsm_um_channel, align 4
  %33 = tail call ptr @proto_tree_add_string(ptr noundef %22, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.069) #3
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %34, align 8
  %.not73 = icmp eq i32 %35, 0
  br i1 %.not73, label %36, label %114

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %34, i64 6
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = add i16 %38, -1
  %or.cond.i = icmp ult i16 %40, 124
  br i1 %or.cond.i, label %41, label %44

41:                                               ; preds = %36
  %42 = mul nuw nsw i32 %39, 200
  %43 = add nuw nsw i32 %42, 935000
  br label %decode_arfcn.exit

44:                                               ; preds = %36
  %45 = icmp eq i16 %38, 0
  br i1 %45, label %decode_arfcn.exit, label %46

46:                                               ; preds = %44
  %47 = add i16 %38, -975
  %or.cond5.i = icmp ult i16 %47, 49
  br i1 %or.cond5.i, label %48, label %51

48:                                               ; preds = %46
  %49 = mul nuw nsw i32 %39, 200
  %50 = add nuw nsw i32 %49, 730200
  br label %decode_arfcn.exit

51:                                               ; preds = %46
  %52 = add i16 %38, -955
  %or.cond8.i = icmp ult i16 %52, 20
  br i1 %or.cond8.i, label %53, label %56

53:                                               ; preds = %51
  %54 = mul nuw nsw i32 %39, 200
  %55 = add nuw nsw i32 %54, 730200
  br label %decode_arfcn.exit

56:                                               ; preds = %51
  %57 = add i16 %38, -512
  %or.cond11.i = icmp ult i16 %57, 374
  %58 = load i32, ptr @dcs1800_gsm, align 4
  %59 = icmp ne i32 %58, 0
  %or.cond13.i = select i1 %or.cond11.i, i1 %59, i1 false
  br i1 %or.cond13.i, label %60, label %63

60:                                               ; preds = %56
  %61 = mul nuw nsw i32 %39, 200
  %62 = add nuw nsw i32 %61, 1702800
  br label %decode_arfcn.exit

63:                                               ; preds = %56
  %64 = add i16 %38, -811
  %or.cond16.i = icmp ult i16 %64, -299
  %or.cond18.i = select i1 %or.cond16.i, i1 true, i1 %59
  br i1 %or.cond18.i, label %68, label %65

65:                                               ; preds = %63
  %66 = mul nuw nsw i32 %39, 200
  %67 = add nuw nsw i32 %66, 1827800
  br label %decode_arfcn.exit

68:                                               ; preds = %63
  %69 = add i16 %38, -259
  %or.cond21.i = icmp ult i16 %69, 35
  br i1 %or.cond21.i, label %70, label %73

70:                                               ; preds = %68
  %71 = mul nuw nsw i32 %39, 200
  %72 = add nuw nsw i32 %71, 408800
  br label %decode_arfcn.exit

73:                                               ; preds = %68
  %74 = add i16 %38, -306
  %or.cond24.i = icmp ult i16 %74, 35
  br i1 %or.cond24.i, label %75, label %78

75:                                               ; preds = %73
  %76 = mul nuw nsw i32 %39, 200
  %77 = add nuw nsw i32 %76, 427800
  br label %decode_arfcn.exit

78:                                               ; preds = %73
  %79 = add i16 %38, -128
  %or.cond27.i = icmp ult i16 %79, 124
  br i1 %or.cond27.i, label %80, label %decode_arfcn.exit

80:                                               ; preds = %78
  %81 = mul nuw nsw i32 %39, 200
  %82 = add nuw nsw i32 %81, 843600
  br label %decode_arfcn.exit

decode_arfcn.exit:                                ; preds = %78, %44, %41, %48, %53, %60, %65, %70, %75, %80
  %.077 = phi ptr [ @.str.44, %41 ], [ @.str.45, %48 ], [ @.str.46, %53 ], [ @.str.47, %60 ], [ @.str.49, %70 ], [ @.str.50, %75 ], [ @.str.51, %80 ], [ @.str.48, %65 ], [ @.str.45, %44 ], [ @.str.40, %78 ]
  %.076 = phi i32 [ %43, %41 ], [ %50, %48 ], [ %55, %53 ], [ %62, %60 ], [ %72, %70 ], [ %77, %75 ], [ %82, %80 ], [ %67, %65 ], [ 935000, %44 ], [ 0, %78 ]
  %83 = load i32, ptr @hf_gsm_um_arfcn, align 4
  %84 = tail call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %83, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %39) #3
  %85 = load i32, ptr @hf_gsm_um_band, align 4
  %86 = tail call ptr @proto_tree_add_string(ptr noundef %22, i32 noundef %85, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.077) #3
  %87 = load i32, ptr @hf_gsm_um_frequency, align 4
  %88 = udiv i32 %.076, 1000
  %89 = urem i32 %.076, 1000
  %90 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %22, i32 noundef %87, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.076, ptr noundef nonnull @.str.43, i32 noundef %88, i32 noundef %89) #3
  %91 = load i32, ptr @hf_gsm_um_bsic, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 5
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = tail call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %91, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %95) #3
  %97 = load i32, ptr @hf_gsm_um_frame, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = tail call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %97, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %100) #3
  %102 = load i32, ptr @hf_gsm_um_error, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 12
  %105 = load i8, ptr %104, align 4
  %106 = zext i8 %105 to i32
  %107 = tail call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %102, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %106) #3
  %108 = load i32, ptr @hf_gsm_um_timeshift, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 14
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = tail call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %108, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %112) #3
  br label %114

114:                                              ; preds = %28, %decode_arfcn.exit, %15
  %.0 = phi ptr [ %22, %28 ], [ %22, %decode_arfcn.exit ], [ null, %15 ]
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 4
  %117 = load i8, ptr %116, align 4
  switch i8 %117, label %142 [
    i8 1, label %118
    i8 5, label %118
    i8 8, label %118
    i8 7, label %118
    i8 3, label %139
    i8 4, label %139
    i8 2, label %139
  ]

118:                                              ; preds = %114, %114, %114, %114
  %119 = load i32, ptr %115, align 8
  %.not74 = icmp eq i32 %119, 0
  br i1 %.not74, label %120, label %137

120:                                              ; preds = %118
  %121 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %122 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %123 = lshr i8 %122, 2
  %124 = and i32 %121, 255
  %125 = zext nneg i8 %123 to i32
  %126 = tail call i32 @llvm.umin.i32(i32 %124, i32 %125)
  %127 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 1, i32 noundef %126, i32 noundef -1) #3
  br i1 %.not71, label %132, label %128

128:                                              ; preds = %120
  %129 = zext i8 %122 to i32
  %130 = load i32, ptr @hf_gsm_um_l2_pseudo_len, align 4
  %131 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %130, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %129) #3
  br label %132

132:                                              ; preds = %128, %120
  %133 = tail call i32 @tvb_reported_length(ptr noundef %127) #3
  %.not75 = icmp eq i32 %133, 0
  br i1 %.not75, label %144, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr @dtap_handle, align 8
  %136 = tail call i32 @call_dissector(ptr noundef %135, ptr noundef %127, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %144

137:                                              ; preds = %118
  %138 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %144

139:                                              ; preds = %114, %114, %114
  %140 = load ptr, ptr @lapdm_handle, align 8
  %141 = tail call i32 @call_dissector(ptr noundef %140, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %144

142:                                              ; preds = %114
  %143 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %144

144:                                              ; preds = %137, %134, %132, %142, %139
  %145 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gsm_um() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_gsm_um, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.27, i32 noundef %1) #3
  store ptr %2, ptr @lapdm_handle, align 8
  %3 = load i32, ptr @proto_gsm_um, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.28, i32 noundef %3) #3
  store ptr %4, ptr @dtap_handle, align 8
  %5 = load ptr, ptr @gsm_um_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.29, i32 noundef 116, ptr noundef %5) #3
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
