; ModuleID = 'bench/wireshark/original/packet-fw1.c.ll'
source_filename = "bench/wireshark/original/packet-fw1.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ethertype_data_s = type { i16, i32, ptr, i32, i32 }

@proto_register_fw1.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fw1_direction, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fw1_chain, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fw1_interface, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fw1_uuid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fw1_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fw1_trailer, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fw1_direction = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"fw1.direction\00", align 1
@hf_fw1_chain = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Chain Position\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"fw1.chain\00", align 1
@hf_fw1_interface = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"fw1.interface\00", align 1
@hf_fw1_uuid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"UUID\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"fw1.uuid\00", align 1
@hf_fw1_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"fw1.type\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_fw1_trailer = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Trailer\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"fw1.trailer\00", align 1
@proto_register_fw1.ett = internal global [1 x ptr] [ptr @ett_fw1], align 8
@ett_fw1 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"Checkpoint FW-1\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"FW-1\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"fw1\00", align 1
@proto_fw1 = internal unnamed_addr global i32 0, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"summary_in_tree\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Show FireWall-1 summary in protocol tree\00", align 1
@.str.17 = private unnamed_addr constant [73 x i8] c"Whether the FireWall-1 summary line should be shown in the protocol tree\00", align 1
@fw1_summary_in_tree = internal global i32 1, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"with_uuid\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Monitor file includes UUID\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"Whether the Firewall-1 monitor file includes UUID information\00", align 1
@fw1_with_uuid = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [18 x i8] c"iflist_with_chain\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"Interface list includes chain position\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"Whether the interface list includes the chain position\00", align 1
@fw1_iflist_with_chain = internal global i32 0, align 4
@p_interfaces = internal unnamed_addr global [20 x ptr] zeroinitializer, align 16
@.str.24 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_handle = internal unnamed_addr global ptr null, align 8
@dissect_fw1.fw1_header = internal constant [12 x i8] c"FW1 Monitor\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"FW1\00", align 1
@interface_anzahl = internal unnamed_addr global i32 0, align 4
@.str.27 = private unnamed_addr constant [15 x i8] c"  %c%c %s %c%c\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"    %s  \00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fw1() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #5
  store i32 %1, ptr @proto_fw1, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_fw1.hf, i32 noundef 6) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fw1.ett, i32 noundef 1) #5
  %2 = load i32, ptr @proto_fw1, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null) #5
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @fw1_summary_in_tree) #5
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @fw1_with_uuid) #5
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @fw1_iflist_with_chain) #5
  %4 = load i32, ptr @proto_fw1, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.14, ptr noundef nonnull @dissect_fw1, i32 noundef %4) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) @p_interfaces, i8 0, i64 160, i1 false)
  tail call void @register_init_routine(ptr noundef nonnull @fw1_init) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fw1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.ethertype_data_s, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %7, ptr noundef nonnull @.str.25) #5
  tail call void @wmem_strbuf_append(ptr noundef %8, ptr noundef nonnull @dissect_fw1.fw1_header) #5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.26) #5
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25) #5
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %13 = load i32, ptr @fw1_iflist_with_chain, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %16 = sext i8 %15 to i32
  br label %17

17:                                               ; preds = %4, %14
  %.079 = phi i32 [ %16, %14 ], [ 32, %4 ]
  %18 = load i32, ptr @fw1_with_uuid, align 4
  %.not83 = icmp eq i32 %18, 0
  %spec.select = select i1 %.not83, i32 10, i32 6
  %19 = load ptr, ptr %6, align 8
  %20 = tail call ptr @tvb_get_stringzpad(ptr noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef %spec.select, i32 noundef 0) #5
  %21 = load i32, ptr @interface_anzahl, align 4
  %.not8991 = icmp sgt i32 %21, 0
  br i1 %.not8991, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %17
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph

22:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr [20 x ptr], ptr @p_interfaces, i64 0, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %20) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.lr.ph94, label %22

._crit_edge:                                      ; preds = %22
  %27 = icmp slt i32 %21, 20
  br i1 %27, label %.thread, label %.lr.ph94

.thread:                                          ; preds = %17, %._crit_edge
  %28 = tail call ptr @wmem_file_scope() #5
  %29 = tail call noalias ptr @wmem_strdup(ptr noundef %28, ptr noundef %20) #5
  %30 = load i32, ptr @interface_anzahl, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr [20 x ptr], ptr @p_interfaces, i64 0, i64 %31
  store ptr %29, ptr %32, align 8
  %33 = add i32 %30, 1
  store i32 %33, ptr @interface_anzahl, align 4
  %34 = icmp ult i32 %30, 2147483647
  br i1 %34, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %.lr.ph, %._crit_edge, %.thread
  %35 = icmp eq i8 %12, 105
  %36 = icmp eq i8 %12, 79
  %37 = icmp eq i8 %12, 69
  %38 = select i1 %37, i32 69, i32 32
  %39 = select i1 %36, i32 79, i32 %38
  %40 = select i1 %35, i32 105, i32 %39
  %41 = or i1 %36, %37
  %or.cond7 = or i1 %35, %41
  %42 = select i1 %or.cond7, i32 %.079, i32 32
  %43 = icmp eq i8 %12, 73
  %44 = icmp eq i8 %12, 111
  %45 = icmp eq i8 %12, 101
  %46 = select i1 %45, i32 101, i32 32
  %47 = select i1 %44, i32 111, i32 %46
  %48 = select i1 %43, i32 73, i32 %47
  %49 = or i1 %44, %45
  %or.cond13 = or i1 %43, %49
  %50 = select i1 %or.cond13, i32 %.079, i32 32
  br label %51

51:                                               ; preds = %.lr.ph94, %58
  %indvars.iv97 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next98, %58 ]
  %52 = getelementptr [20 x ptr], ptr @p_interfaces, i64 0, i64 %indvars.iv97
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) %20) #6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %8, ptr noundef nonnull @.str.27, i32 noundef %40, i32 noundef %42, ptr noundef nonnull %53, i32 noundef %48, i32 noundef %50) #5
  br label %58

57:                                               ; preds = %51
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %8, ptr noundef nonnull @.str.28, ptr noundef nonnull %53) #5
  br label %58

58:                                               ; preds = %56, %57
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %59 = load i32, ptr @interface_anzahl, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next98, %60
  br i1 %61, label %51, label %._crit_edge95, !llvm.loop !6

._crit_edge95:                                    ; preds = %58, %.thread
  %62 = load ptr, ptr %9, align 8
  %63 = tail call ptr @wmem_strbuf_get_str(ptr noundef %8) #5
  %64 = getelementptr i8, ptr %63, i64 13
  tail call void @col_add_str(ptr noundef %62, i32 noundef 14, ptr noundef %64) #5
  %.not84 = icmp eq ptr %2, null
  br i1 %.not84, label %87, label %65

65:                                               ; preds = %._crit_edge95
  %66 = load i32, ptr @fw1_summary_in_tree, align 4
  %.not85 = icmp eq i32 %66, 0
  %67 = load i32, ptr @proto_fw1, align 4
  br i1 %.not85, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call ptr @wmem_strbuf_get_str(ptr noundef %8) #5
  br label %70

70:                                               ; preds = %65, %68
  %.sink = phi ptr [ %69, %68 ], [ @dissect_fw1.fw1_header, %65 ]
  %71 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %67, ptr noundef %0, i32 noundef 0, i32 noundef 14, ptr noundef nonnull @.str.29, ptr noundef %.sink) #5
  %72 = load i32, ptr @ett_fw1, align 4
  %73 = tail call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72) #5
  %74 = load i32, ptr @hf_fw1_direction, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %76 = load i32, ptr @fw1_iflist_with_chain, align 4
  %.not86 = icmp eq i32 %76, 0
  br i1 %.not86, label %80, label %77

77:                                               ; preds = %70
  %78 = load i32, ptr @hf_fw1_chain, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %78, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  br label %80

80:                                               ; preds = %77, %70
  %81 = load i32, ptr @hf_fw1_interface, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %81, ptr noundef %0, i32 noundef 2, i32 noundef %spec.select, i32 noundef 0) #5
  %83 = load i32, ptr @fw1_with_uuid, align 4
  %.not87 = icmp eq i32 %83, 0
  br i1 %.not87, label %87, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr @hf_fw1_uuid, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %85, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  br label %87

87:                                               ; preds = %80, %84, %._crit_edge95
  %.078 = phi ptr [ %73, %84 ], [ %73, %80 ], [ null, %._crit_edge95 ]
  %88 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #5
  store i16 %88, ptr %5, align 8
  %89 = load i32, ptr @hf_fw1_type, align 4
  %90 = zext i16 %88 to i32
  %91 = tail call ptr @proto_tree_add_uint(ptr noundef %.078, i32 noundef %89, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef %90) #5
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 14, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.078, ptr %93, align 8
  %94 = load i32, ptr @hf_fw1_trailer, align 4
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %96, align 4
  %97 = load ptr, ptr @ethertype_handle, align 8
  %98 = call i32 @call_dissector_with_data(ptr noundef %97, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5) #5
  %99 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %99
}

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @fw1_init() #2 {
  store i32 0, ptr @interface_anzahl, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fw1() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_fw1, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.24, i32 noundef %1) #5
  store ptr %2, ptr @ethertype_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
