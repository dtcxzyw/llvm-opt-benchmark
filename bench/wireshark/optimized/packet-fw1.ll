; ModuleID = 'bench/wireshark/original/packet-fw1.ll'
source_filename = "bench/wireshark/original/packet-fw1.ll"
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
@fw1_summary_in_tree = internal global i8 1, align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"with_uuid\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Monitor file includes UUID\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"Whether the Firewall-1 monitor file includes UUID information\00", align 1
@fw1_with_uuid = internal global i8 0, align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"iflist_with_chain\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"Interface list includes chain position\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"Whether the interface list includes the chain position\00", align 1
@fw1_iflist_with_chain = internal global i8 0, align 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_fw1() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
  store i32 %1, ptr @proto_fw1, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_fw1.hf, i32 noundef 6)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fw1.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_fw1, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @fw1_summary_in_tree)
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @fw1_with_uuid)
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @fw1_iflist_with_chain)
  %4 = load i32, ptr @proto_fw1, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.14, ptr noundef nonnull @dissect_fw1, i32 noundef %4)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) @p_interfaces, i8 0, i64 160, i1 false)
  tail call void @register_init_routine(ptr noundef nonnull @fw1_init)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fw1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.ethertype_data_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %7, ptr noundef nonnull @.str.25)
  tail call void @wmem_strbuf_append(ptr noundef %8, ptr noundef nonnull @dissect_fw1.fw1_header)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 35, ptr noundef nonnull @.str.26)
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %13 = load i8, ptr @fw1_iflist_with_chain, align 1, !range !6, !noundef !7
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %17 = sext i8 %16 to i32
  br label %18

18:                                               ; preds = %4, %15
  %.079 = phi i32 [ %17, %15 ], [ 32, %4 ]
  %19 = load i8, ptr @fw1_with_uuid, align 1, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  %spec.select = select i1 %20, i32 6, i32 10
  %21 = load ptr, ptr %6, align 8
  %22 = tail call ptr @tvb_get_stringzpad(ptr noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef %spec.select, i32 noundef 0)
  %23 = load i32, ptr @interface_anzahl, align 4
  %.not8486 = icmp sgt i32 %23, 0
  br i1 %.not8486, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %18
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph

24:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr [8 x i8], ptr @p_interfaces, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @strcmp(ptr noundef %26, ptr noundef %22) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.lr.ph89, label %24

._crit_edge:                                      ; preds = %24
  %29 = icmp slt i32 %23, 20
  br i1 %29, label %.thread, label %.lr.ph89

.thread:                                          ; preds = %18, %._crit_edge
  %30 = tail call ptr @wmem_file_scope()
  %31 = tail call noalias ptr @wmem_strdup(ptr noundef %30, ptr noundef %22)
  %32 = load i32, ptr @interface_anzahl, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [8 x i8], ptr @p_interfaces, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = add i32 %32, 1
  store i32 %35, ptr @interface_anzahl, align 4
  %36 = icmp ult i32 %32, 2147483647
  br i1 %36, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %.lr.ph, %._crit_edge, %.thread
  %37 = icmp eq i8 %12, 105
  %38 = icmp eq i8 %12, 79
  %39 = icmp eq i8 %12, 69
  %40 = select i1 %39, i32 69, i32 32
  %41 = select i1 %38, i32 79, i32 %40
  %42 = select i1 %37, i32 105, i32 %41
  %43 = or i1 %38, %39
  %or.cond7 = or i1 %37, %43
  %44 = select i1 %or.cond7, i32 %.079, i32 32
  %45 = icmp eq i8 %12, 73
  %46 = icmp eq i8 %12, 111
  %47 = icmp eq i8 %12, 101
  %48 = select i1 %47, i32 101, i32 32
  %49 = select i1 %46, i32 111, i32 %48
  %50 = select i1 %45, i32 73, i32 %49
  %51 = or i1 %46, %47
  %or.cond13 = or i1 %45, %51
  %52 = select i1 %or.cond13, i32 %.079, i32 32
  br label %53

53:                                               ; preds = %.lr.ph89, %60
  %indvars.iv92 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next93, %60 ]
  %54 = getelementptr [8 x i8], ptr @p_interfaces, i64 %indvars.iv92
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @strcmp(ptr noundef %55, ptr noundef %22) #6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %8, ptr noundef nonnull @.str.27, i32 noundef %42, i32 noundef %44, ptr noundef %55, i32 noundef %50, i32 noundef %52)
  br label %60

59:                                               ; preds = %53
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %8, ptr noundef nonnull @.str.28, ptr noundef %55)
  br label %60

60:                                               ; preds = %58, %59
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %61 = load i32, ptr @interface_anzahl, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next93, %62
  br i1 %63, label %53, label %._crit_edge90, !llvm.loop !10

._crit_edge90:                                    ; preds = %60, %.thread
  %64 = load ptr, ptr %9, align 8
  %65 = tail call ptr @wmem_strbuf_get_str(ptr noundef %8)
  %66 = getelementptr i8, ptr %65, i64 13
  tail call void @col_add_str(ptr noundef %64, i32 noundef 14, ptr noundef %66)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %92, label %67

67:                                               ; preds = %._crit_edge90
  %68 = load i8, ptr @fw1_summary_in_tree, align 1, !range !6, !noundef !7
  %69 = trunc nuw i8 %68 to i1
  %70 = load i32, ptr @proto_fw1, align 4
  br i1 %69, label %71, label %73

71:                                               ; preds = %67
  %72 = tail call ptr @wmem_strbuf_get_str(ptr noundef %8)
  br label %73

73:                                               ; preds = %67, %71
  %.sink = phi ptr [ %72, %71 ], [ @dissect_fw1.fw1_header, %67 ]
  %74 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %70, ptr noundef %0, i32 noundef 0, i32 noundef 14, ptr noundef nonnull @.str.29, ptr noundef %.sink)
  %75 = load i32, ptr @ett_fw1, align 4
  %76 = tail call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  %77 = load i32, ptr @hf_fw1_direction, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %79 = load i8, ptr @fw1_iflist_with_chain, align 1, !range !6, !noundef !7
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %73
  %82 = load i32, ptr @hf_fw1_chain, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %82, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %84

84:                                               ; preds = %81, %73
  %85 = load i32, ptr @hf_fw1_interface, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %85, ptr noundef %0, i32 noundef 2, i32 noundef %spec.select, i32 noundef 0)
  %87 = load i8, ptr @fw1_with_uuid, align 1, !range !6, !noundef !7
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load i32, ptr @hf_fw1_uuid, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %90, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  br label %92

92:                                               ; preds = %84, %89, %._crit_edge90
  %.078 = phi ptr [ %76, %89 ], [ %76, %84 ], [ null, %._crit_edge90 ]
  %93 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12)
  store i16 %93, ptr %5, align 8
  %94 = load i32, ptr @hf_fw1_type, align 4
  %95 = zext i16 %93 to i32
  %96 = tail call ptr @proto_tree_add_uint(ptr noundef %.078, i32 noundef %94, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef %95)
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 14, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.078, ptr %98, align 8
  %99 = load i32, ptr @hf_fw1_trailer, align 4
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %101, align 4
  %102 = load ptr, ptr @ethertype_handle, align 8
  %103 = call i32 @call_dissector_with_data(ptr noundef %102, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  %104 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @fw1_init() #2 {
  store i32 0, ptr @interface_anzahl, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_fw1() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_fw1, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.24, i32 noundef %1)
  store ptr %2, ptr @ethertype_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }

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
