; ModuleID = 'bench/wireshark/original/conversation.c.ll'
source_filename = "bench/wireshark/original/conversation.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._address = type { i32, i32, ptr, ptr }
%struct.conversation_element = type { i32, %union.anon }
%union.anon = type { %struct._address }

@conversation_hashtable_element_list = internal unnamed_addr global ptr null, align 8
@conversation_hashtable_exact_addr_port = internal unnamed_addr global ptr null, align 8
@conversation_hashtable_exact_addr = internal unnamed_addr global ptr null, align 8
@conversation_hashtable_no_addr2 = internal unnamed_addr global ptr null, align 8
@conversation_hashtable_no_port2 = internal unnamed_addr global ptr null, align 8
@conversation_hashtable_no_addr2_or_port2 = internal unnamed_addr global ptr null, align 8
@conversation_hashtable_id = internal unnamed_addr global ptr null, align 8
@new_index = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"epan/conversation.c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"elements\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"!(options & 0xFFFF0000)\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Use NO_ADDR2 and/or NO_PORT2 or NO_PORT2_FORCE as option\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"!(conv->options & 0x08)\00", align 1
@.str.7 = private unnamed_addr constant [113 x i8] c"Use the conversation_create_from_template function when the CONVERSATION_TEMPLATE bit is set in the options mask\00", align 1
@null_address_ = internal global %struct._address zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [41 x i8] c"(options == 0) || (options & 0xFFFF0000)\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Use NO_ADDR_B and/or NO_PORT_B as option\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"%s: Can't add proto data to a NULL conversation.\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"%s: Can't get proto from a NULL conversation.\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"%s: Can't delete a NULL conversation.\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"pinfo->conv_addr_port_endpoints\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"(0)\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"cur_el->type < (sizeof type_names / sizeof type_names[0])\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@type_names = internal unnamed_addr constant [8 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26], align 16
@.str.18 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"endpoint\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"int64\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"count < 8\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"count > 1\00", align 1
@switch.table.conversation_pt_to_endpoint_type = private unnamed_addr constant [14 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 10, i32 12, i32 13, i32 14, i32 15, i32 29, i32 33], align 4

; Function Attrs: nounwind uwtable
define hidden void @conversation_init() local_unnamed_addr #0 {
  %1 = alloca [5 x %struct.conversation_element], align 16
  %2 = alloca [3 x %struct.conversation_element], align 16
  %3 = alloca [4 x %struct.conversation_element], align 16
  %4 = alloca [4 x %struct.conversation_element], align 16
  %5 = alloca [3 x %struct.conversation_element], align 16
  %6 = alloca [2 x %struct.conversation_element], align 16
  %7 = tail call ptr @wmem_epan_scope() #13
  %8 = tail call noalias ptr @wmem_map_new(ptr noundef %7, ptr noundef nonnull @wmem_str_hash, ptr noundef nonnull @g_str_equal) #13
  store ptr %8, ptr @conversation_hashtable_element_list, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %1, i8 0, i64 160, i1 false)
  store i32 1, ptr %1, align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 2, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 1, ptr %10, align 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 2, ptr %11, align 16
  %12 = tail call ptr @wmem_epan_scope() #13
  %13 = call fastcc ptr @conversation_element_list_name(ptr noundef %12, ptr noundef nonnull %1)
  %14 = tail call ptr @wmem_epan_scope() #13
  %15 = tail call ptr @wmem_file_scope() #13
  %16 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %14, ptr noundef %15, ptr noundef nonnull @conversation_hash_element_list, ptr noundef nonnull @conversation_match_element_list) #13
  store ptr %16, ptr @conversation_hashtable_exact_addr_port, align 8
  %17 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %18 = tail call ptr @wmem_epan_scope() #13
  %19 = tail call noalias ptr @wmem_strdup(ptr noundef %18, ptr noundef %13) #13
  %20 = load ptr, ptr @conversation_hashtable_exact_addr_port, align 8
  %21 = tail call ptr @wmem_map_insert(ptr noundef %17, ptr noundef %19, ptr noundef %20) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %2, i8 0, i64 96, i1 false)
  store i32 1, ptr %2, align 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 1, ptr %22, align 16
  %23 = tail call ptr @wmem_epan_scope() #13
  %24 = call fastcc ptr @conversation_element_list_name(ptr noundef %23, ptr noundef nonnull %2)
  %25 = tail call ptr @wmem_epan_scope() #13
  %26 = tail call ptr @wmem_file_scope() #13
  %27 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %25, ptr noundef %26, ptr noundef nonnull @conversation_hash_element_list, ptr noundef nonnull @conversation_match_element_list) #13
  store ptr %27, ptr @conversation_hashtable_exact_addr, align 8
  %28 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %29 = tail call ptr @wmem_epan_scope() #13
  %30 = tail call noalias ptr @wmem_strdup(ptr noundef %29, ptr noundef %24) #13
  %31 = load ptr, ptr @conversation_hashtable_exact_addr, align 8
  %32 = tail call ptr @wmem_map_insert(ptr noundef %28, ptr noundef %30, ptr noundef %31) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  store i32 1, ptr %3, align 16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 2, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 2, ptr %34, align 16
  %35 = tail call ptr @wmem_epan_scope() #13
  %36 = call fastcc ptr @conversation_element_list_name(ptr noundef %35, ptr noundef nonnull %3)
  %37 = tail call ptr @wmem_epan_scope() #13
  %38 = tail call ptr @wmem_file_scope() #13
  %39 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %37, ptr noundef %38, ptr noundef nonnull @conversation_hash_element_list, ptr noundef nonnull @conversation_match_element_list) #13
  store ptr %39, ptr @conversation_hashtable_no_addr2, align 8
  %40 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %41 = tail call ptr @wmem_epan_scope() #13
  %42 = tail call noalias ptr @wmem_strdup(ptr noundef %41, ptr noundef %36) #13
  %43 = load ptr, ptr @conversation_hashtable_no_addr2, align 8
  %44 = tail call ptr @wmem_map_insert(ptr noundef %40, ptr noundef %42, ptr noundef %43) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  store i32 1, ptr %4, align 16
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 2, ptr %45, align 16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 1, ptr %46, align 16
  %47 = tail call ptr @wmem_epan_scope() #13
  %48 = call fastcc ptr @conversation_element_list_name(ptr noundef %47, ptr noundef nonnull %4)
  %49 = tail call ptr @wmem_epan_scope() #13
  %50 = tail call ptr @wmem_file_scope() #13
  %51 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %49, ptr noundef %50, ptr noundef nonnull @conversation_hash_element_list, ptr noundef nonnull @conversation_match_element_list) #13
  store ptr %51, ptr @conversation_hashtable_no_port2, align 8
  %52 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %53 = tail call ptr @wmem_epan_scope() #13
  %54 = tail call noalias ptr @wmem_strdup(ptr noundef %53, ptr noundef %48) #13
  %55 = load ptr, ptr @conversation_hashtable_no_port2, align 8
  %56 = tail call ptr @wmem_map_insert(ptr noundef %52, ptr noundef %54, ptr noundef %55) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  store i32 1, ptr %5, align 16
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 2, ptr %57, align 16
  %58 = tail call ptr @wmem_epan_scope() #13
  %59 = call fastcc ptr @conversation_element_list_name(ptr noundef %58, ptr noundef nonnull %5)
  %60 = tail call ptr @wmem_epan_scope() #13
  %61 = tail call ptr @wmem_file_scope() #13
  %62 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %60, ptr noundef %61, ptr noundef nonnull @conversation_hash_element_list, ptr noundef nonnull @conversation_match_element_list) #13
  store ptr %62, ptr @conversation_hashtable_no_addr2_or_port2, align 8
  %63 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %64 = tail call ptr @wmem_epan_scope() #13
  %65 = tail call noalias ptr @wmem_strdup(ptr noundef %64, ptr noundef %59) #13
  %66 = load ptr, ptr @conversation_hashtable_no_addr2_or_port2, align 8
  %67 = tail call ptr @wmem_map_insert(ptr noundef %63, ptr noundef %65, ptr noundef %66) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  store i32 4, ptr %6, align 16
  %68 = tail call ptr @wmem_epan_scope() #13
  %69 = call fastcc ptr @conversation_element_list_name(ptr noundef %68, ptr noundef nonnull %6)
  %70 = tail call ptr @wmem_epan_scope() #13
  %71 = tail call ptr @wmem_file_scope() #13
  %72 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %70, ptr noundef %71, ptr noundef nonnull @conversation_hash_element_list, ptr noundef nonnull @conversation_match_element_list) #13
  store ptr %72, ptr @conversation_hashtable_id, align 8
  %73 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %74 = tail call ptr @wmem_epan_scope() #13
  %75 = tail call noalias ptr @wmem_strdup(ptr noundef %74, ptr noundef %69) #13
  %76 = load ptr, ptr @conversation_hashtable_id, align 8
  %77 = tail call ptr @wmem_map_insert(ptr noundef %73, ptr noundef %75, ptr noundef %76) #13
  ret void
}

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare i32 @wmem_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @conversation_element_list_name(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  br label %4

4:                                                ; preds = %7, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 1, %2 ]
  %.0.i = phi i64 [ %8, %7 ], [ 0, %2 ]
  %5 = getelementptr %struct.conversation_element, ptr %1, i64 %.0.i
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %4
  %8 = add nuw nsw i64 %.0.i, 1
  %exitcond.not.i = icmp eq i64 %8, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %exitcond.not.i, label %9, label %4, !llvm.loop !4

9:                                                ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.27) #14
  unreachable

10:                                               ; preds = %4
  %.not8.i = icmp eq i64 %.0.i, 0
  br i1 %.not8.i, label %11, label %conversation_element_count.exit.preheader

11:                                               ; preds = %10
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 140, ptr noundef nonnull @.str.28) #14
  unreachable

conversation_element_count.exit.preheader:        ; preds = %10, %conversation_element_count.exit
  %.015 = phi ptr [ @.str.18, %conversation_element_count.exit ], [ @.str.15, %10 ]
  %.01114 = phi i64 [ %19, %conversation_element_count.exit ], [ 0, %10 ]
  %12 = getelementptr %struct.conversation_element, ptr %1, i64 %.01114
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %13, 8
  br i1 %14, label %conversation_element_count.exit, label %15

15:                                               ; preds = %conversation_element_count.exit.preheader
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @.str.16) #14
  unreachable

conversation_element_count.exit:                  ; preds = %conversation_element_count.exit.preheader
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr [8 x ptr], ptr @type_names, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3, ptr noundef nonnull @.str.17, ptr noundef nonnull %.015, ptr noundef %18) #13
  %19 = add nuw nsw i64 %.01114, 1
  %exitcond.not = icmp eq i64 %19, %indvars.iv
  br i1 %exitcond.not, label %20, label %conversation_element_count.exit.preheader, !llvm.loop !6

20:                                               ; preds = %conversation_element_count.exit
  %21 = tail call ptr @wmem_strbuf_finalize(ptr noundef %3) #13
  ret ptr %21
}

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @conversation_hash_element_list(ptr noundef readonly captures(none) %0) #3 {
  br label %2

2:                                                ; preds = %add_address_to_hash.exit, %1
  %.026 = phi ptr [ %0, %1 ], [ %82, %add_address_to_hash.exit ]
  %.0 = phi i32 [ 0, %1 ], [ %.1, %add_address_to_hash.exit ]
  %3 = load i32, ptr %.026, align 8
  switch i32 %3, label %add_address_to_hash.exit [
    i32 1, label %4
    i32 2, label %.lr.ph.preheader.i28
    i32 3, label %25
    i32 4, label %.lr.ph.preheader.i46
    i32 5, label %.lr.ph.preheader.i55
    i32 6, label %.lr.ph.preheader.i64
    i32 7, label %.lr.ph.preheader.i73
    i32 0, label %.lr.ph.preheader.i82
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.026, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader.i, label %add_address_to_hash.exit

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01112.i = phi i32 [ %.0, %.lr.ph.preheader.i ], [ %16, %.lr.ph.i ]
  %10 = getelementptr i8, ptr %6, i64 %indvars.iv.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add i32 %.01112.i, %12
  %14 = mul i32 %13, 1025
  %15 = lshr i32 %14, 6
  %16 = xor i32 %15, %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %add_address_to_hash.exit, label %.lr.ph.i, !llvm.loop !7

.lr.ph.preheader.i28:                             ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  br label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %.lr.ph.i30, %.lr.ph.preheader.i28
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.preheader.i28 ], [ %indvars.iv.next.i33, %.lr.ph.i30 ]
  %.01112.i32 = phi i32 [ %.0, %.lr.ph.preheader.i28 ], [ %24, %.lr.ph.i30 ]
  %18 = getelementptr i8, ptr %17, i64 %indvars.iv.i31
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add i32 %.01112.i32, %20
  %22 = mul i32 %21, 1025
  %23 = lshr i32 %22, 6
  %24 = xor i32 %23, %22
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, 4
  br i1 %exitcond.not.i34, label %add_address_to_hash.exit, label %.lr.ph.i30, !llvm.loop !7

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #15
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.preheader.i37, label %add_address_to_hash.exit

.lr.ph.preheader.i37:                             ; preds = %25
  %wide.trip.count.i38 = and i64 %28, 2147483647
  br label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.lr.ph.i39, %.lr.ph.preheader.i37
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph.preheader.i37 ], [ %indvars.iv.next.i42, %.lr.ph.i39 ]
  %.01112.i41 = phi i32 [ %.0, %.lr.ph.preheader.i37 ], [ %37, %.lr.ph.i39 ]
  %31 = getelementptr i8, ptr %27, i64 %indvars.iv.i40
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = add i32 %.01112.i41, %33
  %35 = mul i32 %34, 1025
  %36 = lshr i32 %35, 6
  %37 = xor i32 %36, %35
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i38
  br i1 %exitcond.not.i43, label %add_address_to_hash.exit, label %.lr.ph.i39, !llvm.loop !7

.lr.ph.preheader.i46:                             ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  br label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %.lr.ph.i48, %.lr.ph.preheader.i46
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.preheader.i46 ], [ %indvars.iv.next.i51, %.lr.ph.i48 ]
  %.01112.i50 = phi i32 [ %.0, %.lr.ph.preheader.i46 ], [ %45, %.lr.ph.i48 ]
  %39 = getelementptr i8, ptr %38, i64 %indvars.iv.i49
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = add i32 %.01112.i50, %41
  %43 = mul i32 %42, 1025
  %44 = lshr i32 %43, 6
  %45 = xor i32 %44, %43
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, 4
  br i1 %exitcond.not.i52, label %add_address_to_hash.exit, label %.lr.ph.i48, !llvm.loop !7

.lr.ph.preheader.i55:                             ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.lr.ph.i57, %.lr.ph.preheader.i55
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph.preheader.i55 ], [ %indvars.iv.next.i60, %.lr.ph.i57 ]
  %.01112.i59 = phi i32 [ %.0, %.lr.ph.preheader.i55 ], [ %53, %.lr.ph.i57 ]
  %47 = getelementptr i8, ptr %46, i64 %indvars.iv.i58
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = add i32 %.01112.i59, %49
  %51 = mul i32 %50, 1025
  %52 = lshr i32 %51, 6
  %53 = xor i32 %52, %51
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, 8
  br i1 %exitcond.not.i61, label %add_address_to_hash.exit, label %.lr.ph.i57, !llvm.loop !7

.lr.ph.preheader.i64:                             ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  br label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %.lr.ph.i66, %.lr.ph.preheader.i64
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.preheader.i64 ], [ %indvars.iv.next.i69, %.lr.ph.i66 ]
  %.01112.i68 = phi i32 [ %.0, %.lr.ph.preheader.i64 ], [ %61, %.lr.ph.i66 ]
  %55 = getelementptr i8, ptr %54, i64 %indvars.iv.i67
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = add i32 %.01112.i68, %57
  %59 = mul i32 %58, 1025
  %60 = lshr i32 %59, 6
  %61 = xor i32 %60, %59
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, 4
  br i1 %exitcond.not.i70, label %add_address_to_hash.exit, label %.lr.ph.i66, !llvm.loop !7

.lr.ph.preheader.i73:                             ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  br label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %.lr.ph.i75, %.lr.ph.preheader.i73
  %indvars.iv.i76 = phi i64 [ 0, %.lr.ph.preheader.i73 ], [ %indvars.iv.next.i78, %.lr.ph.i75 ]
  %.01112.i77 = phi i32 [ %.0, %.lr.ph.preheader.i73 ], [ %69, %.lr.ph.i75 ]
  %63 = getelementptr i8, ptr %62, i64 %indvars.iv.i76
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add i32 %.01112.i77, %65
  %67 = mul i32 %66, 1025
  %68 = lshr i32 %67, 6
  %69 = xor i32 %68, %67
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, 8
  br i1 %exitcond.not.i79, label %add_address_to_hash.exit, label %.lr.ph.i75, !llvm.loop !7

.lr.ph.preheader.i82:                             ; preds = %2
  %70 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %.lr.ph.i84, %.lr.ph.preheader.i82
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph.preheader.i82 ], [ %indvars.iv.next.i87, %.lr.ph.i84 ]
  %.01112.i86 = phi i32 [ %.0, %.lr.ph.preheader.i82 ], [ %77, %.lr.ph.i84 ]
  %71 = getelementptr i8, ptr %70, i64 %indvars.iv.i85
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = add i32 %.01112.i86, %73
  %75 = mul i32 %74, 1025
  %76 = lshr i32 %75, 6
  %77 = xor i32 %76, %75
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, 4
  br i1 %exitcond.not.i88, label %add_address_to_hash.exit89, label %.lr.ph.i84, !llvm.loop !7

add_address_to_hash.exit89:                       ; preds = %.lr.ph.i84
  %78 = mul i32 %77, 9
  %79 = lshr i32 %78, 11
  %80 = xor i32 %79, %78
  %81 = mul i32 %80, 32769
  ret i32 %81

add_address_to_hash.exit:                         ; preds = %.lr.ph.i75, %.lr.ph.i66, %.lr.ph.i57, %.lr.ph.i48, %.lr.ph.i39, %.lr.ph.i30, %.lr.ph.i, %25, %4, %2
  %.1 = phi i32 [ %.0, %2 ], [ %.0, %4 ], [ %.0, %25 ], [ %16, %.lr.ph.i ], [ %24, %.lr.ph.i30 ], [ %37, %.lr.ph.i39 ], [ %45, %.lr.ph.i48 ], [ %53, %.lr.ph.i57 ], [ %61, %.lr.ph.i66 ], [ %69, %.lr.ph.i75 ]
  %82 = getelementptr i8, ptr %.026, i64 32
  br label %2
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @conversation_match_element_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %.not38 = icmp eq i32 %3, %4
  br i1 %.not38, label %.lr.ph, label %addresses_equal.exit

.lr.ph:                                           ; preds = %2, %addresses_equal.exit.thread
  %5 = phi i32 [ %65, %addresses_equal.exit.thread ], [ %3, %2 ]
  %.040 = phi ptr [ %64, %addresses_equal.exit.thread ], [ %1, %2 ]
  %.02339 = phi ptr [ %63, %addresses_equal.exit.thread ], [ %0, %2 ]
  switch i32 %5, label %addresses_equal.exit.thread [
    i32 1, label %6
    i32 2, label %27
    i32 3, label %32
    i32 4, label %38
    i32 5, label %43
    i32 6, label %48
    i32 7, label %53
    i32 0, label %58
  ]

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.02339, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %9 = load i32, ptr %7, align 8
  %10 = load i32, ptr %8, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %addresses_equal.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %.02339, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.040, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %addresses_equal.exit

18:                                               ; preds = %12
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %addresses_equal.exit.thread, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.02339, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %14 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %22, ptr %24, i64 %25)
  %26 = icmp eq i32 %bcmp.i, 0
  br i1 %26, label %addresses_equal.exit.thread, label %addresses_equal.exit

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.02339, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %31 = load i32, ptr %30, align 8
  %.not32 = icmp eq i32 %29, %31
  br i1 %.not32, label %addresses_equal.exit.thread, label %addresses_equal.exit

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.02339, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %36) #15
  %.not31 = icmp eq i32 %37, 0
  br i1 %.not31, label %addresses_equal.exit.thread, label %addresses_equal.exit

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.02339, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %42 = load i32, ptr %41, align 8
  %.not30 = icmp eq i32 %40, %42
  br i1 %.not30, label %addresses_equal.exit.thread, label %addresses_equal.exit

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %.02339, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %47 = load i64, ptr %46, align 8
  %.not29 = icmp eq i64 %45, %47
  br i1 %.not29, label %addresses_equal.exit.thread, label %addresses_equal.exit

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %.02339, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %52 = load i32, ptr %51, align 8
  %.not28 = icmp eq i32 %50, %52
  br i1 %.not28, label %addresses_equal.exit.thread, label %addresses_equal.exit

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %.02339, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %57 = load i64, ptr %56, align 8
  %.not27 = icmp eq i64 %55, %57
  br i1 %.not27, label %addresses_equal.exit.thread, label %addresses_equal.exit

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %.02339, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %62 = load i32, ptr %61, align 8
  %.not26 = icmp eq i32 %60, %62
  %. = zext i1 %.not26 to i32
  br label %addresses_equal.exit

addresses_equal.exit.thread:                      ; preds = %18, %20, %53, %48, %43, %38, %32, %27, %.lr.ph
  %63 = getelementptr i8, ptr %.02339, i64 32
  %64 = getelementptr i8, ptr %.040, i64 32
  %65 = load i32, ptr %63, align 8
  %66 = load i32, ptr %64, align 8
  %.not = icmp eq i32 %65, %66
  br i1 %.not, label %.lr.ph, label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %addresses_equal.exit.thread, %27, %32, %38, %43, %48, %53, %6, %12, %20, %2, %58
  %.024 = phi i32 [ %., %58 ], [ 0, %2 ], [ 0, %20 ], [ 0, %12 ], [ 0, %6 ], [ 0, %53 ], [ 0, %48 ], [ 0, %43 ], [ 0, %38 ], [ 0, %32 ], [ 0, %27 ], [ 0, %addresses_equal.exit.thread ]
  ret i32 %.024
}

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @conversation_epan_reset() local_unnamed_addr #4 {
  store i32 0, ptr @new_index, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define nonnull ptr @conversation_new_full(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 700, ptr noundef nonnull @.str.2) #14
  unreachable

4:                                                ; preds = %2
  %5 = tail call ptr @wmem_epan_scope() #13
  %6 = tail call fastcc ptr @conversation_element_list_name(ptr noundef %5, ptr noundef nonnull %1)
  %7 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %8 = tail call ptr @wmem_map_lookup(ptr noundef %7, ptr noundef %6) #13
  %.not36 = icmp eq ptr %8, null
  br i1 %.not36, label %9, label %17

9:                                                ; preds = %4
  %10 = tail call ptr @wmem_epan_scope() #13
  %11 = tail call ptr @wmem_file_scope() #13
  %12 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %10, ptr noundef %11, ptr noundef nonnull @conversation_hash_element_list, ptr noundef nonnull @conversation_match_element_list) #13
  %13 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %14 = tail call ptr @wmem_epan_scope() #13
  %15 = tail call noalias ptr @wmem_strdup(ptr noundef %14, ptr noundef %6) #13
  %16 = tail call ptr @wmem_map_insert(ptr noundef %13, ptr noundef %15, ptr noundef %12) #13
  br label %17

17:                                               ; preds = %9, %4
  %.0 = phi ptr [ %8, %4 ], [ %12, %9 ]
  br label %18

18:                                               ; preds = %21, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 1, %17 ]
  %.0.i = phi i64 [ %22, %21 ], [ 0, %17 ]
  %19 = getelementptr %struct.conversation_element, ptr %1, i64 %.0.i
  %20 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %.0.i, 1
  %exitcond.not.i = icmp eq i64 %22, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %exitcond.not.i, label %23, label %18, !llvm.loop !4

23:                                               ; preds = %21
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @.str.27) #14
  unreachable

24:                                               ; preds = %18
  %.not8.i = icmp eq i64 %.0.i, 0
  br i1 %.not8.i, label %25, label %conversation_element_count.exit

25:                                               ; preds = %24
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 140, ptr noundef nonnull @.str.28) #14
  unreachable

conversation_element_count.exit:                  ; preds = %24
  %26 = tail call ptr @wmem_file_scope() #13
  %27 = shl i64 %.0.i, 5
  %28 = add i64 %27, 32
  %29 = tail call noalias ptr @wmem_memdup(ptr noundef %26, ptr noundef nonnull %1, i64 noundef %28) #13
  br label %30

30:                                               ; preds = %conversation_element_count.exit, %copy_address_wmem.exit
  %.03239 = phi i64 [ 0, %conversation_element_count.exit ], [ %55, %copy_address_wmem.exit ]
  %31 = getelementptr %struct.conversation_element, ptr %29, i64 %.03239
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %copy_address_wmem.exit [
    i32 1, label %33
    i32 3, label %49
  ]

33:                                               ; preds = %30
  %34 = tail call ptr @wmem_file_scope() #13
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = getelementptr %struct.conversation_element, ptr %1, i64 %.03239, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store i32 %37, ptr %35, align 8
  %42 = icmp eq i32 %39, 0
  br i1 %42, label %copy_address_wmem.exit, label %43

43:                                               ; preds = %33
  %44 = sext i32 %39 to i64
  %45 = tail call noalias ptr @wmem_memdup(ptr noundef %34, ptr noundef %41, i64 noundef %44) #13
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 %39, ptr %48, align 4
  br label %copy_address_wmem.exit

49:                                               ; preds = %30
  %50 = tail call ptr @wmem_file_scope() #13
  %51 = getelementptr %struct.conversation_element, ptr %1, i64 %.03239, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noalias ptr @wmem_strdup(ptr noundef %50, ptr noundef %52) #13
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %53, ptr %54, align 8
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %43, %33, %30, %49
  %55 = add nuw nsw i64 %.03239, 1
  %exitcond.not = icmp eq i64 %55, %indvars.iv
  br i1 %exitcond.not, label %56, label %30, !llvm.loop !8

56:                                               ; preds = %copy_address_wmem.exit
  %57 = tail call ptr @wmem_file_scope() #13
  %58 = tail call noalias ptr @wmem_alloc0(ptr noundef %57, i64 noundef 72) #13
  %59 = load i32, ptr @new_index, align 4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i32 %0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 28
  store i32 %0, ptr %62, align 4
  %63 = add i32 %59, 1
  store i32 %63, ptr @new_index, align 4
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store ptr %29, ptr %64, align 8
  tail call fastcc void @conversation_insert_into_hashtable(ptr noundef %.0, ptr noundef %58)
  ret ptr %58
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @conversation_insert_into_hashtable(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @wmem_map_lookup(ptr noundef %0, ptr noundef %4) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  store ptr null, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %1, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = tail call ptr @wmem_map_insert(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %1) #13
  br label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %17 = load i32, ptr %16, align 4
  %.not = icmp ult i32 %15, %17
  br i1 %.not, label %.preheader, label %22

.preheader:                                       ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %15, %19
  br i1 %20, label %.lr.ph.preheader, label %.critedge.thread

.lr.ph.preheader:                                 ; preds = %.preheader
  %21 = load ptr, ptr %5, align 8
  %.not4161 = icmp eq ptr %21, null
  br i1 %.not4161, label %.critedge, label %.lr.ph63, !llvm.loop !9

22:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %1, ptr %13, align 8
  store ptr %1, ptr %12, align 8
  br label %33

.lr.ph63:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %23 = phi ptr [ %27, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.0384262 = phi ptr [ %23, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %15, %25
  br i1 %26, label %.lr.ph, label %.critedge.thread50, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph63
  %27 = load ptr, ptr %23, align 8
  %.not41 = icmp eq ptr %27, null
  br i1 %.not41, label %.critedge, label %.lr.ph63, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader
  %.043.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.0384262, %.lr.ph ]
  %.03842.lcssa = phi ptr [ %5, %.lr.ph.preheader ], [ %23, %.lr.ph ]
  %28 = icmp eq ptr %.043.lcssa, null
  br i1 %28, label %.critedge.thread, label %.critedge.thread50

.critedge.thread:                                 ; preds = %.preheader, %.critedge
  store ptr %5, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %13, ptr %29, align 8
  store ptr null, ptr %12, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = tail call ptr @wmem_map_insert(ptr noundef %0, ptr noundef %30, ptr noundef nonnull %1) #13
  br label %33

.critedge.thread50:                               ; preds = %.lr.ph63, %.critedge
  %.0.lcssa54 = phi ptr [ %.043.lcssa, %.critedge ], [ %.0384262, %.lr.ph63 ]
  %.038.lcssa53 = phi ptr [ %.03842.lcssa, %.critedge ], [ %23, %.lr.ph63 ]
  store ptr %.038.lcssa53, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %32, align 8
  store ptr %1, ptr %.0.lcssa54, align 8
  br label %33

33:                                               ; preds = %22, %.critedge.thread50, %.critedge.thread, %7
  ret void
}

; Function Attrs: nounwind uwtable
define nonnull ptr @conversation_new(i32 noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %.not = icmp ult i32 %6, 65536
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 752, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #14
  unreachable

9:                                                ; preds = %7
  %10 = tail call ptr @wmem_file_scope() #13
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 160) #13
  store i32 1, ptr %11, align 8
  %.not49 = icmp eq ptr %1, null
  br i1 %.not49, label %27, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @wmem_file_scope() #13
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store i32 %15, ptr %14, align 8
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %copy_address_wmem.exit, label %21

21:                                               ; preds = %12
  %22 = sext i32 %17 to i64
  %23 = tail call noalias ptr @wmem_memdup(ptr noundef %13, ptr noundef %19, i64 noundef %22) #13
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %17, ptr %26, align 4
  br label %copy_address_wmem.exit

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %21, %12, %27
  %29 = and i32 %6, 16
  %.not50 = icmp ne i32 %29, 0
  br i1 %.not50, label %33, label %30

30:                                               ; preds = %copy_address_wmem.exit
  %31 = getelementptr i8, ptr %11, i64 32
  store i32 2, ptr %31, align 8
  %32 = getelementptr i8, ptr %11, i64 40
  store i32 %4, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %copy_address_wmem.exit
  %34 = and i32 %6, 1
  %.not51.not = icmp eq i32 %34, 0
  %35 = and i32 %6, 6
  %.not52 = icmp eq i32 %35, 0
  br i1 %.not51.not, label %36, label %37

36:                                               ; preds = %33
  br i1 %.not52, label %38, label %.thread84

37:                                               ; preds = %33
  %conversation_hashtable_no_addr2.val = load ptr, ptr @conversation_hashtable_no_addr2, align 8
  %conversation_hashtable_no_addr2_or_port2.val = load ptr, ptr @conversation_hashtable_no_addr2_or_port2, align 8
  br i1 %.not52, label %60, label %63

38:                                               ; preds = %36
  %.59 = select i1 %.not50, i64 1, i64 2
  %.61 = select i1 %.not50, i64 0, i64 3
  %.62 = select i1 %.not50, i64 2, i64 4
  %conversation_hashtable_exact_addr.val = load ptr, ptr @conversation_hashtable_exact_addr, align 8
  %conversation_hashtable_exact_addr_port.val = load ptr, ptr @conversation_hashtable_exact_addr_port, align 8
  %.04669 = select i1 %.not50, ptr %conversation_hashtable_exact_addr.val, ptr %conversation_hashtable_exact_addr_port.val
  %39 = getelementptr %struct.conversation_element, ptr %11, i64 %.59
  store i32 1, ptr %39, align 8
  %.not55 = icmp eq ptr %2, null
  br i1 %.not55, label %58, label %42

.thread84:                                        ; preds = %36
  %.0466990 = load ptr, ptr @conversation_hashtable_no_port2, align 8
  %40 = getelementptr i8, ptr %11, i64 64
  store i32 1, ptr %40, align 8
  %.not5591 = icmp eq ptr %2, null
  br i1 %.not5591, label %.thread100, label %42

.thread100:                                       ; preds = %.thread84
  %41 = getelementptr i8, ptr %11, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br label %63

42:                                               ; preds = %.thread84, %38
  %43 = phi ptr [ %40, %.thread84 ], [ %39, %38 ]
  %.0466998 = phi ptr [ %.0466990, %.thread84 ], [ %.04669, %38 ]
  %.0.ph96 = phi i64 [ 3, %.thread84 ], [ %.62, %38 ]
  %.044.ph94 = phi i64 [ 0, %.thread84 ], [ %.61, %38 ]
  %.not56.ph93 = phi i1 [ true, %.thread84 ], [ %.not50, %38 ]
  %44 = tail call ptr @wmem_file_scope() #13
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store i32 %46, ptr %45, align 8
  %51 = icmp eq i32 %48, 0
  br i1 %51, label %copy_address_wmem.exit63, label %52

52:                                               ; preds = %42
  %53 = sext i32 %48 to i64
  %54 = tail call noalias ptr @wmem_memdup(ptr noundef %44, ptr noundef %50, i64 noundef %53) #13
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 %48, ptr %57, align 4
  br i1 %.not56.ph93, label %63, label %60

58:                                               ; preds = %38
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  br i1 %.not50, label %63, label %60

copy_address_wmem.exit63:                         ; preds = %42
  br i1 %.not56.ph93, label %63, label %60

60:                                               ; preds = %52, %37, %58, %copy_address_wmem.exit63
  %.0447383 = phi i64 [ 3, %58 ], [ %.044.ph94, %copy_address_wmem.exit63 ], [ 2, %37 ], [ %.044.ph94, %52 ]
  %.07581 = phi i64 [ 4, %58 ], [ %.0.ph96, %copy_address_wmem.exit63 ], [ 3, %37 ], [ %.0.ph96, %52 ]
  %.0467779 = phi ptr [ %conversation_hashtable_exact_addr_port.val, %58 ], [ %.0466998, %copy_address_wmem.exit63 ], [ %conversation_hashtable_no_addr2.val, %37 ], [ %.0466998, %52 ]
  %61 = getelementptr %struct.conversation_element, ptr %11, i64 %.0447383
  store i32 2, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 %5, ptr %62, align 8
  br label %63

63:                                               ; preds = %.thread100, %52, %37, %58, %60, %copy_address_wmem.exit63
  %.07582 = phi i64 [ 2, %58 ], [ %.07581, %60 ], [ %.0.ph96, %copy_address_wmem.exit63 ], [ 2, %37 ], [ %.0.ph96, %52 ], [ 3, %.thread100 ]
  %.0467780 = phi ptr [ %conversation_hashtable_exact_addr.val, %58 ], [ %.0467779, %60 ], [ %.0466998, %copy_address_wmem.exit63 ], [ %conversation_hashtable_no_addr2_or_port2.val, %37 ], [ %.0466998, %52 ], [ %.0466990, %.thread100 ]
  %64 = getelementptr %struct.conversation_element, ptr %11, i64 %.07582
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %3, ptr %65, align 8
  %66 = tail call ptr @wmem_file_scope() #13
  %67 = tail call noalias ptr @wmem_alloc0(ptr noundef %66, i64 noundef 72) #13
  %68 = load i32, ptr @new_index, align 4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i32 %0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 28
  store i32 %0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 56
  store i32 %6, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store ptr %11, ptr %73, align 8
  %74 = add i32 %68, 1
  store i32 %74, ptr @new_index, align 4
  tail call fastcc void @conversation_insert_into_hashtable(ptr noundef %.0467780, ptr noundef %67)
  ret ptr %67
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @conversation_new_by_id(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @wmem_file_scope() #13
  %5 = tail call noalias ptr @wmem_alloc0(ptr noundef %4, i64 noundef 72) #13
  %6 = load i32, ptr @new_index, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %0, ptr %9, align 4
  %10 = add i32 %6, 1
  store i32 %10, ptr @new_index, align 4
  %11 = tail call ptr @wmem_file_scope() #13
  %12 = tail call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef 64) #13
  store i32 4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %2, ptr %13, align 8
  %14 = getelementptr i8, ptr %12, i64 32
  store i32 0, ptr %14, align 8
  %15 = getelementptr i8, ptr %12, i64 40
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %12, ptr %16, align 8
  %17 = load ptr, ptr @conversation_hashtable_id, align 8
  tail call fastcc void @conversation_insert_into_hashtable(ptr noundef %17, ptr noundef %5)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @conversation_set_port2(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 957, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #14
  unreachable

7:                                                ; preds = %2
  %8 = and i32 %4, 6
  %or.cond = icmp eq i32 %8, 2
  br i1 %or.cond, label %9, label %93

9:                                                ; preds = %7
  %10 = and i32 %4, 1
  %.not21 = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  br i1 %.not21, label %47, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @conversation_hashtable_no_addr2_or_port2, align 8
  %15 = tail call ptr @wmem_map_lookup(ptr noundef %14, ptr noundef %12) #13
  %16 = icmp eq ptr %0, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %11, align 8
  %22 = tail call zeroext i1 @wmem_map_steal(ptr noundef %14, ptr noundef %21) #13
  br label %conversation_remove_from_hashtable.exit

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %0
  %spec.select.i = select i1 %29, ptr null, ptr %28
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %spec.select.i, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @wmem_map_insert(ptr noundef %14, ptr noundef %32, ptr noundef nonnull %18) #13
  br label %conversation_remove_from_hashtable.exit

34:                                               ; preds = %13
  %35 = load ptr, ptr %15, align 8
  %.not45.i = icmp eq ptr %35, %0
  br i1 %.not45.i, label %.critedge43.i, label %.lr.ph.i

36:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %37, %0
  br i1 %.not.i, label %.critedge43.i, label %.lr.ph.i, !llvm.loop !10

.lr.ph.i:                                         ; preds = %34, %36
  %.03646.i = phi ptr [ %37, %36 ], [ %35, %34 ]
  %37 = load ptr, ptr %.03646.i, align 8
  %.not42.i = icmp eq ptr %37, null
  br i1 %.not42.i, label %conversation_remove_from_hashtable.exit, label %36, !llvm.loop !10

.critedge43.i:                                    ; preds = %36, %34
  %.0.lcssa.i = phi ptr [ %15, %34 ], [ %.03646.i, %36 ]
  %38 = load ptr, ptr %0, align 8
  store ptr %38, ptr %.0.lcssa.i, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %.critedge43.i
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.0.lcssa.i, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %.critedge43.i
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %0
  br i1 %45, label %46, label %conversation_remove_from_hashtable.exit

46:                                               ; preds = %42
  store ptr %.0.lcssa.i, ptr %43, align 8
  br label %conversation_remove_from_hashtable.exit

47:                                               ; preds = %9
  %48 = load ptr, ptr @conversation_hashtable_no_port2, align 8
  %49 = tail call ptr @wmem_map_lookup(ptr noundef %48, ptr noundef %12) #13
  %50 = icmp eq ptr %0, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = load ptr, ptr %0, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  %56 = tail call zeroext i1 @wmem_map_steal(ptr noundef %48, ptr noundef %55) #13
  br label %conversation_remove_from_hashtable.exit

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %0
  %spec.select.i30 = select i1 %63, ptr null, ptr %62
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %spec.select.i30, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @wmem_map_insert(ptr noundef %48, ptr noundef %66, ptr noundef nonnull %52) #13
  br label %conversation_remove_from_hashtable.exit

68:                                               ; preds = %47
  %69 = load ptr, ptr %49, align 8
  %.not45.i23 = icmp eq ptr %69, %0
  br i1 %.not45.i23, label %.critedge43.i28, label %.lr.ph.i24

70:                                               ; preds = %.lr.ph.i24
  %.not.i27 = icmp eq ptr %71, %0
  br i1 %.not.i27, label %.critedge43.i28, label %.lr.ph.i24, !llvm.loop !10

.lr.ph.i24:                                       ; preds = %68, %70
  %.03646.i25 = phi ptr [ %71, %70 ], [ %69, %68 ]
  %71 = load ptr, ptr %.03646.i25, align 8
  %.not42.i26 = icmp eq ptr %71, null
  br i1 %.not42.i26, label %conversation_remove_from_hashtable.exit, label %70, !llvm.loop !10

.critedge43.i28:                                  ; preds = %70, %68
  %.0.lcssa.i29 = phi ptr [ %49, %68 ], [ %.03646.i25, %70 ]
  %72 = load ptr, ptr %0, align 8
  store ptr %72, ptr %.0.lcssa.i29, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %.critedge43.i28
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %.0.lcssa.i29, ptr %75, align 8
  br label %76

76:                                               ; preds = %74, %.critedge43.i28
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %0
  br i1 %79, label %80, label %conversation_remove_from_hashtable.exit

80:                                               ; preds = %76
  store ptr %.0.lcssa.i29, ptr %77, align 8
  br label %conversation_remove_from_hashtable.exit

conversation_remove_from_hashtable.exit:          ; preds = %.lr.ph.i, %.lr.ph.i24, %80, %76, %57, %54, %46, %42, %23, %20
  %81 = load i32, ptr %3, align 8
  %82 = and i32 %81, -3
  store i32 %82, ptr %3, align 8
  %83 = and i32 %81, 1
  %.not22 = icmp eq i32 %83, 0
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = load ptr, ptr %84, align 8
  %. = select i1 %.not22, i64 128, i64 96
  %.48 = select i1 %.not22, i64 96, i64 64
  %.49 = select i1 %.not22, i64 104, i64 72
  %86 = getelementptr i8, ptr %85, i64 %.
  %87 = getelementptr i8, ptr %85, i64 %.48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %87, i64 32, i1 false)
  %88 = load ptr, ptr %84, align 8
  %89 = getelementptr i8, ptr %88, i64 %.48
  store i32 2, ptr %89, align 8
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr i8, ptr %90, i64 %.49
  store i32 %1, ptr %91, align 8
  %conversation_hashtable_exact_addr_port.val = load ptr, ptr @conversation_hashtable_exact_addr_port, align 8
  %conversation_hashtable_no_addr2.val = load ptr, ptr @conversation_hashtable_no_addr2, align 8
  %92 = select i1 %.not22, ptr %conversation_hashtable_exact_addr_port.val, ptr %conversation_hashtable_no_addr2.val
  tail call fastcc void @conversation_insert_into_hashtable(ptr noundef %92, ptr noundef nonnull %0)
  br label %93

93:                                               ; preds = %conversation_remove_from_hashtable.exit, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @conversation_set_addr2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1002, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #14
  unreachable

7:                                                ; preds = %2
  %8 = tail call ptr @address_to_str(ptr noundef null, ptr noundef %1) #13
  tail call void @wmem_free(ptr noundef null, ptr noundef %8) #13
  %9 = load i32, ptr %3, align 8
  %10 = and i32 %9, 1
  %.not20 = icmp eq i32 %10, 0
  br i1 %.not20, label %113, label %11

11:                                               ; preds = %7
  %12 = and i32 %9, 2
  %.not21 = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  br i1 %.not21, label %49, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @conversation_hashtable_no_addr2_or_port2, align 8
  %17 = tail call ptr @wmem_map_lookup(ptr noundef %16, ptr noundef %14) #13
  %18 = icmp eq ptr %0, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %13, align 8
  %24 = tail call zeroext i1 @wmem_map_steal(ptr noundef %16, ptr noundef %23) #13
  br label %conversation_remove_from_hashtable.exit

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %0
  %spec.select.i = select i1 %31, ptr null, ptr %30
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %spec.select.i, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @wmem_map_insert(ptr noundef %16, ptr noundef %34, ptr noundef nonnull %20) #13
  br label %conversation_remove_from_hashtable.exit

36:                                               ; preds = %15
  %37 = load ptr, ptr %17, align 8
  %.not45.i = icmp eq ptr %37, %0
  br i1 %.not45.i, label %.critedge43.i, label %.lr.ph.i

38:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %39, %0
  br i1 %.not.i, label %.critedge43.i, label %.lr.ph.i, !llvm.loop !10

.lr.ph.i:                                         ; preds = %36, %38
  %.03646.i = phi ptr [ %39, %38 ], [ %37, %36 ]
  %39 = load ptr, ptr %.03646.i, align 8
  %.not42.i = icmp eq ptr %39, null
  br i1 %.not42.i, label %conversation_remove_from_hashtable.exit, label %38, !llvm.loop !10

.critedge43.i:                                    ; preds = %38, %36
  %.0.lcssa.i = phi ptr [ %17, %36 ], [ %.03646.i, %38 ]
  %40 = load ptr, ptr %0, align 8
  store ptr %40, ptr %.0.lcssa.i, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %.critedge43.i
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.0.lcssa.i, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %.critedge43.i
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %48, label %conversation_remove_from_hashtable.exit

48:                                               ; preds = %44
  store ptr %.0.lcssa.i, ptr %45, align 8
  br label %conversation_remove_from_hashtable.exit

49:                                               ; preds = %11
  %50 = load ptr, ptr @conversation_hashtable_no_addr2, align 8
  %51 = tail call ptr @wmem_map_lookup(ptr noundef %50, ptr noundef %14) #13
  %52 = icmp eq ptr %0, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = load ptr, ptr %0, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %13, align 8
  %58 = tail call zeroext i1 @wmem_map_steal(ptr noundef %50, ptr noundef %57) #13
  br label %conversation_remove_from_hashtable.exit

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %0
  %spec.select.i30 = select i1 %65, ptr null, ptr %64
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %spec.select.i30, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @wmem_map_insert(ptr noundef %50, ptr noundef %68, ptr noundef nonnull %54) #13
  br label %conversation_remove_from_hashtable.exit

70:                                               ; preds = %49
  %71 = load ptr, ptr %51, align 8
  %.not45.i23 = icmp eq ptr %71, %0
  br i1 %.not45.i23, label %.critedge43.i28, label %.lr.ph.i24

72:                                               ; preds = %.lr.ph.i24
  %.not.i27 = icmp eq ptr %73, %0
  br i1 %.not.i27, label %.critedge43.i28, label %.lr.ph.i24, !llvm.loop !10

.lr.ph.i24:                                       ; preds = %70, %72
  %.03646.i25 = phi ptr [ %73, %72 ], [ %71, %70 ]
  %73 = load ptr, ptr %.03646.i25, align 8
  %.not42.i26 = icmp eq ptr %73, null
  br i1 %.not42.i26, label %conversation_remove_from_hashtable.exit, label %72, !llvm.loop !10

.critedge43.i28:                                  ; preds = %72, %70
  %.0.lcssa.i29 = phi ptr [ %51, %70 ], [ %.03646.i25, %72 ]
  %74 = load ptr, ptr %0, align 8
  store ptr %74, ptr %.0.lcssa.i29, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %.critedge43.i28
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %.0.lcssa.i29, ptr %77, align 8
  br label %78

78:                                               ; preds = %76, %.critedge43.i28
  %79 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %0
  br i1 %81, label %82, label %conversation_remove_from_hashtable.exit

82:                                               ; preds = %78
  store ptr %.0.lcssa.i29, ptr %79, align 8
  br label %conversation_remove_from_hashtable.exit

conversation_remove_from_hashtable.exit:          ; preds = %.lr.ph.i, %.lr.ph.i24, %82, %78, %59, %56, %48, %44, %25, %22
  %83 = load i32, ptr %3, align 8
  %84 = and i32 %83, -2
  store i32 %84, ptr %3, align 8
  %85 = and i32 %83, 2
  %.not22 = icmp eq i32 %85, 0
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load ptr, ptr %86, align 8
  br i1 %.not22, label %88, label %92

88:                                               ; preds = %conversation_remove_from_hashtable.exit
  %89 = getelementptr i8, ptr %87, i64 128
  %90 = getelementptr i8, ptr %87, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %90, i64 32, i1 false)
  %91 = load ptr, ptr %86, align 8
  br label %92

92:                                               ; preds = %conversation_remove_from_hashtable.exit, %88
  %.sink43 = phi ptr [ %91, %88 ], [ %87, %conversation_remove_from_hashtable.exit ]
  %.0.in = phi ptr [ @conversation_hashtable_exact_addr_port, %88 ], [ @conversation_hashtable_no_port2, %conversation_remove_from_hashtable.exit ]
  %93 = getelementptr i8, ptr %.sink43, i64 96
  %94 = getelementptr i8, ptr %.sink43, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %94, i64 32, i1 false)
  %.0 = load ptr, ptr %.0.in, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 64
  store i32 1, ptr %97, align 8
  %98 = tail call ptr @wmem_file_scope() #13
  %99 = load ptr, ptr %95, align 8
  %100 = getelementptr i8, ptr %99, i64 72
  %101 = load i32, ptr %1, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load ptr, ptr %104, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  store i32 %101, ptr %100, align 8
  %106 = icmp eq i32 %103, 0
  br i1 %106, label %copy_address_wmem.exit, label %107

107:                                              ; preds = %92
  %108 = sext i32 %103 to i64
  %109 = tail call noalias ptr @wmem_memdup(ptr noundef %98, ptr noundef %105, i64 noundef %108) #13
  %110 = getelementptr i8, ptr %99, i64 88
  store ptr %109, ptr %110, align 8
  %111 = getelementptr i8, ptr %99, i64 80
  store ptr %109, ptr %111, align 8
  %112 = getelementptr i8, ptr %99, i64 76
  store i32 %103, ptr %112, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %92, %107
  tail call fastcc void @conversation_insert_into_hashtable(ptr noundef %.0, ptr noundef nonnull %0)
  br label %113

113:                                              ; preds = %7, %copy_address_wmem.exit
  ret void
}

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @find_conversation_full(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @conversation_element_list_name(ptr noundef null, ptr noundef %1)
  %4 = load ptr, ptr @conversation_hashtable_element_list, align 8
  %5 = tail call ptr @wmem_map_lookup(ptr noundef %4, ptr noundef %3) #13
  tail call void @g_free(ptr noundef %3) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %conversation_lookup_hashtable.exit, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @wmem_map_lookup(ptr noundef nonnull %5, ptr noundef %1) #13
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %conversation_lookup_hashtable.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %10 = load i32, ptr %9, align 4
  %.not33.i = icmp ugt i32 %10, %0
  br i1 %.not33.i, label %conversation_lookup_hashtable.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not34.i = icmp eq ptr %13, null
  br i1 %.not34.i, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %16 = load i32, ptr %15, align 4
  %.not35.i = icmp ugt i32 %16, %0
  br i1 %.not35.i, label %17, label %conversation_lookup_hashtable.exit

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not36.i = icmp eq ptr %19, null
  br i1 %.not36.i, label %.preheader, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %22 = load i32, ptr %21, align 4
  %.not37.i = icmp ugt i32 %22, %0
  %spec.select.i = select i1 %.not37.i, ptr %7, ptr %19
  br label %.preheader

.preheader:                                       ; preds = %20, %17
  %.02644.i.ph = phi ptr [ %spec.select.i, %20 ], [ %7, %17 ]
  br label %23

23:                                               ; preds = %.preheader, %26
  %.245.i = phi ptr [ %spec.select41.i, %26 ], [ %.02644.i.ph, %.preheader ]
  %.02644.i = phi ptr [ %30, %26 ], [ %.02644.i.ph, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.02644.i, i64 28
  %25 = load i32, ptr %24, align 4
  %.not39.i = icmp ugt i32 %25, %0
  br i1 %.not39.i, label %.critedge.i, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.245.i, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = icmp ugt i32 %25, %28
  %spec.select41.i = select i1 %29, ptr %.02644.i, ptr %.245.i
  %30 = load ptr, ptr %.02644.i, align 8
  %.not38.i = icmp eq ptr %30, null
  br i1 %.not38.i, label %.critedge.i, label %23, !llvm.loop !11

.critedge.i:                                      ; preds = %26, %23
  %.2.lcssa.i = phi ptr [ %.245.i, %23 ], [ %spec.select41.i, %26 ]
  %.not40.i = icmp eq ptr %.2.lcssa.i, null
  br i1 %.not40.i, label %conversation_lookup_hashtable.exit, label %31

31:                                               ; preds = %.critedge.i
  store ptr %.2.lcssa.i, ptr %18, align 8
  br label %conversation_lookup_hashtable.exit

conversation_lookup_hashtable.exit:               ; preds = %31, %.critedge.i, %14, %8, %6, %2
  %.0 = phi ptr [ null, %2 ], [ %13, %14 ], [ %.2.lcssa.i, %31 ], [ null, %.critedge.i ], [ null, %8 ], [ null, %6 ]
  ret ptr %.0
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @find_conversation(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [3 x %struct.conversation_element], align 16
  %9 = alloca [3 x %struct.conversation_element], align 16
  %10 = alloca [3 x %struct.conversation_element], align 16
  %11 = alloca [3 x %struct.conversation_element], align 16
  %12 = alloca [4 x %struct.conversation_element], align 16
  %13 = alloca [4 x %struct.conversation_element], align 16
  %14 = alloca [4 x %struct.conversation_element], align 16
  %15 = alloca [4 x %struct.conversation_element], align 16
  %16 = alloca [4 x %struct.conversation_element], align 16
  %17 = alloca [4 x %struct.conversation_element], align 16
  %18 = alloca [5 x %struct.conversation_element], align 16
  %19 = alloca [5 x %struct.conversation_element], align 16
  %20 = alloca [5 x %struct.conversation_element], align 16
  %.not = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not, ptr @null_address_, ptr %1
  %.not164 = icmp eq ptr %2, null
  %spec.store.select4 = select i1 %.not164, ptr @null_address_, ptr %2
  %21 = add i32 %6, -1
  %or.cond196 = icmp ult i32 %21, 65535
  br i1 %or.cond196, label %22, label %23

22:                                               ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1223, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #14
  unreachable

23:                                               ; preds = %7
  %24 = and i32 %6, 196624
  %.not166 = icmp eq i32 %24, 0
  br i1 %.not166, label %25, label %.thread416

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %20)
  store i32 1, ptr %20, align 16
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i32 2, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i32 1, ptr %29, align 16
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select4, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  store i32 2, ptr %31, align 16
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store i32 %5, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  store i32 %3, ptr %34, align 8
  %35 = load ptr, ptr @conversation_hashtable_exact_addr_port, align 8
  %36 = call ptr @wmem_map_lookup(ptr noundef %35, ptr noundef nonnull %20) #13
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %conversation_lookup_exact.exit, label %37

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %39 = load i32, ptr %38, align 4
  %.not33.i.i = icmp ugt i32 %39, %0
  br i1 %.not33.i.i, label %conversation_lookup_exact.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not34.i.i = icmp eq ptr %42, null
  br i1 %.not34.i.i, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %45 = load i32, ptr %44, align 4
  %.not35.i.i = icmp ugt i32 %45, %0
  br i1 %.not35.i.i, label %46, label %conversation_lookup_exact.exit

46:                                               ; preds = %43, %40
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not36.i.i = icmp eq ptr %48, null
  br i1 %.not36.i.i, label %.preheader466, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %51 = load i32, ptr %50, align 4
  %.not37.i.i = icmp ugt i32 %51, %0
  %spec.select.i.i = select i1 %.not37.i.i, ptr %36, ptr %48
  br label %.preheader466

.preheader466:                                    ; preds = %49, %46
  %.02644.i.i.ph = phi ptr [ %spec.select.i.i, %49 ], [ %36, %46 ]
  br label %52

52:                                               ; preds = %.preheader466, %55
  %.245.i.i = phi ptr [ %spec.select41.i.i, %55 ], [ %.02644.i.i.ph, %.preheader466 ]
  %.02644.i.i = phi ptr [ %59, %55 ], [ %.02644.i.i.ph, %.preheader466 ]
  %53 = getelementptr inbounds nuw i8, ptr %.02644.i.i, i64 28
  %54 = load i32, ptr %53, align 4
  %.not39.i.i = icmp ugt i32 %54, %0
  br i1 %.not39.i.i, label %.critedge.i.i, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.245.i.i, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = icmp ugt i32 %54, %57
  %spec.select41.i.i = select i1 %58, ptr %.02644.i.i, ptr %.245.i.i
  %59 = load ptr, ptr %.02644.i.i, align 8
  %.not38.i.i = icmp eq ptr %59, null
  br i1 %.not38.i.i, label %.critedge.i.i, label %52, !llvm.loop !11

.critedge.i.i:                                    ; preds = %55, %52
  %.2.lcssa.i.i = phi ptr [ %.245.i.i, %52 ], [ %spec.select41.i.i, %55 ]
  %.not40.i.i = icmp eq ptr %.2.lcssa.i.i, null
  br i1 %.not40.i.i, label %conversation_lookup_exact.exit, label %60

60:                                               ; preds = %.critedge.i.i
  store ptr %.2.lcssa.i.i, ptr %47, align 8
  br label %conversation_lookup_exact.exit

conversation_lookup_exact.exit:                   ; preds = %25, %37, %43, %.critedge.i.i, %60
  %.027.i.i = phi ptr [ %42, %43 ], [ %.2.lcssa.i.i, %60 ], [ null, %.critedge.i.i ], [ null, %37 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %19)
  store i32 1, ptr %19, align 16
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select4, i64 24, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  store i32 2, ptr %62, align 16
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 %5, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 1, ptr %64, align 16
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  store i32 2, ptr %66, align 16
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store i32 %4, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  store i32 %3, ptr %69, align 8
  %70 = load ptr, ptr @conversation_hashtable_exact_addr_port, align 8
  %71 = call ptr @wmem_map_lookup(ptr noundef %70, ptr noundef nonnull %19) #13
  %.not.i.i197 = icmp eq ptr %71, null
  br i1 %.not.i.i197, label %103, label %72

72:                                               ; preds = %conversation_lookup_exact.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %74 = load i32, ptr %73, align 4
  %.not33.i.i198 = icmp ugt i32 %74, %0
  br i1 %.not33.i.i198, label %103, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not34.i.i199 = icmp eq ptr %77, null
  br i1 %.not34.i.i199, label %81, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %80 = load i32, ptr %79, align 4
  %.not35.i.i200 = icmp ugt i32 %80, %0
  br i1 %.not35.i.i200, label %81, label %96

81:                                               ; preds = %78, %75
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %83 = load ptr, ptr %82, align 8
  %.not36.i.i202 = icmp eq ptr %83, null
  br i1 %.not36.i.i202, label %.preheader465, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %86 = load i32, ptr %85, align 4
  %.not37.i.i203 = icmp ugt i32 %86, %0
  %spec.select.i.i204 = select i1 %.not37.i.i203, ptr %71, ptr %83
  br label %.preheader465

.preheader465:                                    ; preds = %84, %81
  %.02644.i.i207.ph = phi ptr [ %spec.select.i.i204, %84 ], [ %71, %81 ]
  br label %87

87:                                               ; preds = %.preheader465, %90
  %.245.i.i206 = phi ptr [ %spec.select41.i.i209, %90 ], [ %.02644.i.i207.ph, %.preheader465 ]
  %.02644.i.i207 = phi ptr [ %94, %90 ], [ %.02644.i.i207.ph, %.preheader465 ]
  %88 = getelementptr inbounds nuw i8, ptr %.02644.i.i207, i64 28
  %89 = load i32, ptr %88, align 4
  %.not39.i.i208 = icmp ugt i32 %89, %0
  br i1 %.not39.i.i208, label %.critedge.i.i211, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.245.i.i206, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = icmp ugt i32 %89, %92
  %spec.select41.i.i209 = select i1 %93, ptr %.02644.i.i207, ptr %.245.i.i206
  %94 = load ptr, ptr %.02644.i.i207, align 8
  %.not38.i.i210 = icmp eq ptr %94, null
  br i1 %.not38.i.i210, label %.critedge.i.i211, label %87, !llvm.loop !11

.critedge.i.i211:                                 ; preds = %90, %87
  %.2.lcssa.i.i212 = phi ptr [ %.245.i.i206, %87 ], [ %spec.select41.i.i209, %90 ]
  %.not40.i.i213 = icmp eq ptr %.2.lcssa.i.i212, null
  br i1 %.not40.i.i213, label %103, label %95

95:                                               ; preds = %.critedge.i.i211
  store ptr %.2.lcssa.i.i212, ptr %82, align 8
  br label %96

96:                                               ; preds = %95, %78
  %.027.i.i201 = phi ptr [ %77, %78 ], [ %.2.lcssa.i.i212, %95 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %19)
  %.not168 = icmp eq ptr %.027.i.i, null
  br i1 %.not168, label %.thread413, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %.027.i.i201, i64 24
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 24
  %101 = load i32, ptr %100, align 8
  %102 = icmp ugt i32 %99, %101
  %spec.select = select i1 %102, ptr %.027.i.i201, ptr %.027.i.i
  br label %.thread413

103:                                              ; preds = %.critedge.i.i211, %72, %conversation_lookup_exact.exit
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %19)
  %104 = icmp eq ptr %.027.i.i, null
  br i1 %104, label %105, label %.thread413

105:                                              ; preds = %103
  %106 = load i32, ptr %spec.store.select, align 8
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %.thread416

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %18)
  store i32 1, ptr %18, align 16
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select4, i64 24, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %110, i8 0, i64 32, i1 false)
  store i32 2, ptr %110, align 16
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 %4, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i32 1, ptr %112, align 16
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %114, i8 0, i64 32, i1 false)
  store i32 2, ptr %114, align 16
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i32 %5, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %116, i8 0, i64 32, i1 false)
  store i32 %3, ptr %117, align 8
  %118 = load ptr, ptr @conversation_hashtable_exact_addr_port, align 8
  %119 = call ptr @wmem_map_lookup(ptr noundef %118, ptr noundef nonnull %18) #13
  %.not.i.i215 = icmp eq ptr %119, null
  br i1 %.not.i.i215, label %.thread420, label %120

120:                                              ; preds = %108
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 28
  %122 = load i32, ptr %121, align 4
  %.not33.i.i216 = icmp ugt i32 %122, %0
  br i1 %.not33.i.i216, label %.thread420, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not34.i.i217 = icmp eq ptr %125, null
  br i1 %.not34.i.i217, label %129, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 28
  %128 = load i32, ptr %127, align 4
  %.not35.i.i218 = icmp ugt i32 %128, %0
  br i1 %.not35.i.i218, label %129, label %144

129:                                              ; preds = %126, %123
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %131 = load ptr, ptr %130, align 8
  %.not36.i.i220 = icmp eq ptr %131, null
  br i1 %.not36.i.i220, label %.preheader464, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 28
  %134 = load i32, ptr %133, align 4
  %.not37.i.i221 = icmp ugt i32 %134, %0
  %spec.select.i.i222 = select i1 %.not37.i.i221, ptr %119, ptr %131
  br label %.preheader464

.preheader464:                                    ; preds = %132, %129
  %.02644.i.i225.ph = phi ptr [ %spec.select.i.i222, %132 ], [ %119, %129 ]
  br label %135

135:                                              ; preds = %.preheader464, %138
  %.245.i.i224 = phi ptr [ %spec.select41.i.i227, %138 ], [ %.02644.i.i225.ph, %.preheader464 ]
  %.02644.i.i225 = phi ptr [ %142, %138 ], [ %.02644.i.i225.ph, %.preheader464 ]
  %136 = getelementptr inbounds nuw i8, ptr %.02644.i.i225, i64 28
  %137 = load i32, ptr %136, align 4
  %.not39.i.i226 = icmp ugt i32 %137, %0
  br i1 %.not39.i.i226, label %.critedge.i.i229, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %.245.i.i224, i64 28
  %140 = load i32, ptr %139, align 4
  %141 = icmp ugt i32 %137, %140
  %spec.select41.i.i227 = select i1 %141, ptr %.02644.i.i225, ptr %.245.i.i224
  %142 = load ptr, ptr %.02644.i.i225, align 8
  %.not38.i.i228 = icmp eq ptr %142, null
  br i1 %.not38.i.i228, label %.critedge.i.i229, label %135, !llvm.loop !11

.critedge.i.i229:                                 ; preds = %138, %135
  %.2.lcssa.i.i230 = phi ptr [ %.245.i.i224, %135 ], [ %spec.select41.i.i227, %138 ]
  %.not40.i.i231 = icmp eq ptr %.2.lcssa.i.i230, null
  br i1 %.not40.i.i231, label %.thread420, label %143

143:                                              ; preds = %.critedge.i.i229
  store ptr %.2.lcssa.i.i230, ptr %130, align 8
  br label %144

.thread420:                                       ; preds = %.critedge.i.i229, %120, %108
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %18)
  br label %.thread416

144:                                              ; preds = %143, %126
  %.027.i.i219 = phi ptr [ %125, %126 ], [ %.2.lcssa.i.i230, %143 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %18)
  br label %.thread413

.thread416:                                       ; preds = %105, %.thread420, %23
  %145 = and i32 %6, 131088
  %.not170 = icmp eq i32 %145, 0
  br i1 %.not170, label %146, label %272

146:                                              ; preds = %.thread416
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17)
  store i32 1, ptr %17, align 16
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select, i64 24, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %148, i8 0, i64 32, i1 false)
  store i32 2, ptr %148, align 16
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %4, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %150, i8 0, i64 32, i1 false)
  store i32 2, ptr %150, align 16
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i32 %5, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %152, i8 0, i64 32, i1 false)
  store i32 %3, ptr %153, align 8
  %154 = load ptr, ptr @conversation_hashtable_no_addr2, align 8
  %155 = call ptr @wmem_map_lookup(ptr noundef %154, ptr noundef nonnull %17) #13
  %.not.i.i233 = icmp eq ptr %155, null
  br i1 %.not.i.i233, label %180, label %156

156:                                              ; preds = %146
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 28
  %158 = load i32, ptr %157, align 4
  %.not33.i.i234 = icmp ugt i32 %158, %0
  br i1 %.not33.i.i234, label %180, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not34.i.i235 = icmp eq ptr %161, null
  br i1 %.not34.i.i235, label %165, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 28
  %164 = load i32, ptr %163, align 4
  %.not35.i.i236 = icmp ugt i32 %164, %0
  br i1 %.not35.i.i236, label %165, label %.thread427

165:                                              ; preds = %162, %159
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %167 = load ptr, ptr %166, align 8
  %.not36.i.i238 = icmp eq ptr %167, null
  br i1 %.not36.i.i238, label %.preheader463, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 28
  %170 = load i32, ptr %169, align 4
  %.not37.i.i239 = icmp ugt i32 %170, %0
  %spec.select.i.i240 = select i1 %.not37.i.i239, ptr %155, ptr %167
  br label %.preheader463

.preheader463:                                    ; preds = %168, %165
  %.02644.i.i243.ph = phi ptr [ %spec.select.i.i240, %168 ], [ %155, %165 ]
  br label %171

171:                                              ; preds = %.preheader463, %174
  %.245.i.i242 = phi ptr [ %spec.select41.i.i245, %174 ], [ %.02644.i.i243.ph, %.preheader463 ]
  %.02644.i.i243 = phi ptr [ %178, %174 ], [ %.02644.i.i243.ph, %.preheader463 ]
  %172 = getelementptr inbounds nuw i8, ptr %.02644.i.i243, i64 28
  %173 = load i32, ptr %172, align 4
  %.not39.i.i244 = icmp ugt i32 %173, %0
  br i1 %.not39.i.i244, label %.critedge.i.i247, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %.245.i.i242, i64 28
  %176 = load i32, ptr %175, align 4
  %177 = icmp ugt i32 %173, %176
  %spec.select41.i.i245 = select i1 %177, ptr %.02644.i.i243, ptr %.245.i.i242
  %178 = load ptr, ptr %.02644.i.i243, align 8
  %.not38.i.i246 = icmp eq ptr %178, null
  br i1 %.not38.i.i246, label %.critedge.i.i247, label %171, !llvm.loop !11

.critedge.i.i247:                                 ; preds = %174, %171
  %.2.lcssa.i.i248 = phi ptr [ %.245.i.i242, %171 ], [ %spec.select41.i.i245, %174 ]
  %.not40.i.i249 = icmp eq ptr %.2.lcssa.i.i248, null
  br i1 %.not40.i.i249, label %180, label %179

179:                                              ; preds = %.critedge.i.i247
  store ptr %.2.lcssa.i.i248, ptr %166, align 8
  br label %.thread427

.thread427:                                       ; preds = %179, %162
  %.027.i.i237 = phi ptr [ %161, %162 ], [ %.2.lcssa.i.i248, %179 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17)
  br label %218

180:                                              ; preds = %.critedge.i.i247, %156, %146
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17)
  %181 = load i32, ptr %spec.store.select, align 8
  %182 = icmp eq i32 %181, 5
  br i1 %182, label %183, label %.thread424

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16)
  store i32 1, ptr %16, align 16
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select4, i64 24, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %185, i8 0, i64 32, i1 false)
  store i32 2, ptr %185, align 16
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 %4, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %187, i8 0, i64 32, i1 false)
  store i32 2, ptr %187, align 16
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i32 %5, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %189, i8 0, i64 32, i1 false)
  store i32 %3, ptr %190, align 8
  %191 = load ptr, ptr @conversation_hashtable_no_addr2, align 8
  %192 = call ptr @wmem_map_lookup(ptr noundef %191, ptr noundef nonnull %16) #13
  %.not.i.i250 = icmp eq ptr %192, null
  br i1 %.not.i.i250, label %.thread432, label %193

193:                                              ; preds = %183
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 28
  %195 = load i32, ptr %194, align 4
  %.not33.i.i251 = icmp ugt i32 %195, %0
  br i1 %.not33.i.i251, label %.thread432, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not34.i.i252 = icmp eq ptr %198, null
  br i1 %.not34.i.i252, label %202, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 28
  %201 = load i32, ptr %200, align 4
  %.not35.i.i253 = icmp ugt i32 %201, %0
  br i1 %.not35.i.i253, label %202, label %217

202:                                              ; preds = %199, %196
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %204 = load ptr, ptr %203, align 8
  %.not36.i.i255 = icmp eq ptr %204, null
  br i1 %.not36.i.i255, label %.preheader462, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 28
  %207 = load i32, ptr %206, align 4
  %.not37.i.i256 = icmp ugt i32 %207, %0
  %spec.select.i.i257 = select i1 %.not37.i.i256, ptr %192, ptr %204
  br label %.preheader462

.preheader462:                                    ; preds = %205, %202
  %.02644.i.i260.ph = phi ptr [ %spec.select.i.i257, %205 ], [ %192, %202 ]
  br label %208

208:                                              ; preds = %.preheader462, %211
  %.245.i.i259 = phi ptr [ %spec.select41.i.i262, %211 ], [ %.02644.i.i260.ph, %.preheader462 ]
  %.02644.i.i260 = phi ptr [ %215, %211 ], [ %.02644.i.i260.ph, %.preheader462 ]
  %209 = getelementptr inbounds nuw i8, ptr %.02644.i.i260, i64 28
  %210 = load i32, ptr %209, align 4
  %.not39.i.i261 = icmp ugt i32 %210, %0
  br i1 %.not39.i.i261, label %.critedge.i.i264, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %.245.i.i259, i64 28
  %213 = load i32, ptr %212, align 4
  %214 = icmp ugt i32 %210, %213
  %spec.select41.i.i262 = select i1 %214, ptr %.02644.i.i260, ptr %.245.i.i259
  %215 = load ptr, ptr %.02644.i.i260, align 8
  %.not38.i.i263 = icmp eq ptr %215, null
  br i1 %.not38.i.i263, label %.critedge.i.i264, label %208, !llvm.loop !11

.critedge.i.i264:                                 ; preds = %211, %208
  %.2.lcssa.i.i265 = phi ptr [ %.245.i.i259, %208 ], [ %spec.select41.i.i262, %211 ]
  %.not40.i.i266 = icmp eq ptr %.2.lcssa.i.i265, null
  br i1 %.not40.i.i266, label %.thread432, label %216

216:                                              ; preds = %.critedge.i.i264
  store ptr %.2.lcssa.i.i265, ptr %203, align 8
  br label %217

.thread432:                                       ; preds = %.critedge.i.i264, %193, %183
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16)
  br label %.thread424

217:                                              ; preds = %216, %199
  %.027.i.i254 = phi ptr [ %198, %199 ], [ %.2.lcssa.i.i265, %216 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16)
  br label %218

218:                                              ; preds = %217, %.thread427
  %.3430 = phi ptr [ %.027.i.i237, %.thread427 ], [ %.027.i.i254, %217 ]
  %219 = getelementptr inbounds nuw i8, ptr %.3430, i64 56
  %220 = load i32, ptr %219, align 8
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp ne i32 %3, 3
  %or.cond = and i1 %223, %222
  br i1 %or.cond, label %224, label %.thread413

224:                                              ; preds = %218
  %225 = and i32 %220, 8
  %.not176 = icmp eq i32 %225, 0
  br i1 %.not176, label %226, label %227

226:                                              ; preds = %224
  call void @conversation_set_addr2(ptr noundef nonnull %.3430, ptr noundef nonnull %spec.store.select4)
  br label %.thread413

227:                                              ; preds = %224
  %228 = call fastcc ptr @conversation_create_from_template(ptr noundef %.3430, ptr noundef nonnull %spec.store.select4, i32 noundef 0)
  br label %.thread413

.thread424:                                       ; preds = %180, %.thread432
  %229 = and i32 %6, 65536
  %.not172 = icmp eq i32 %229, 0
  br i1 %.not172, label %230, label %272

230:                                              ; preds = %.thread424
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15)
  store i32 1, ptr %15, align 16
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %231, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select4, i64 24, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %232, i8 0, i64 32, i1 false)
  store i32 2, ptr %232, align 16
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %5, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %234, i8 0, i64 32, i1 false)
  store i32 2, ptr %234, align 16
  %235 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i32 %4, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %236, i8 0, i64 32, i1 false)
  store i32 %3, ptr %237, align 8
  %238 = load ptr, ptr @conversation_hashtable_no_addr2, align 8
  %239 = call ptr @wmem_map_lookup(ptr noundef %238, ptr noundef nonnull %15) #13
  %.not.i.i268 = icmp eq ptr %239, null
  br i1 %.not.i.i268, label %conversation_lookup_no_addr2.exit285.thread, label %240

240:                                              ; preds = %230
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 28
  %242 = load i32, ptr %241, align 4
  %.not33.i.i269 = icmp ugt i32 %242, %0
  br i1 %.not33.i.i269, label %conversation_lookup_no_addr2.exit285.thread, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %245 = load ptr, ptr %244, align 8
  %.not34.i.i270 = icmp eq ptr %245, null
  br i1 %.not34.i.i270, label %249, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 28
  %248 = load i32, ptr %247, align 4
  %.not35.i.i271 = icmp ugt i32 %248, %0
  br i1 %.not35.i.i271, label %249, label %264

249:                                              ; preds = %246, %243
  %250 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %251 = load ptr, ptr %250, align 8
  %.not36.i.i273 = icmp eq ptr %251, null
  br i1 %.not36.i.i273, label %.preheader461, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 28
  %254 = load i32, ptr %253, align 4
  %.not37.i.i274 = icmp ugt i32 %254, %0
  %spec.select.i.i275 = select i1 %.not37.i.i274, ptr %239, ptr %251
  br label %.preheader461

.preheader461:                                    ; preds = %252, %249
  %.02644.i.i278.ph = phi ptr [ %spec.select.i.i275, %252 ], [ %239, %249 ]
  br label %255

255:                                              ; preds = %.preheader461, %258
  %.245.i.i277 = phi ptr [ %spec.select41.i.i280, %258 ], [ %.02644.i.i278.ph, %.preheader461 ]
  %.02644.i.i278 = phi ptr [ %262, %258 ], [ %.02644.i.i278.ph, %.preheader461 ]
  %256 = getelementptr inbounds nuw i8, ptr %.02644.i.i278, i64 28
  %257 = load i32, ptr %256, align 4
  %.not39.i.i279 = icmp ugt i32 %257, %0
  br i1 %.not39.i.i279, label %.critedge.i.i282, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %.245.i.i277, i64 28
  %260 = load i32, ptr %259, align 4
  %261 = icmp ugt i32 %257, %260
  %spec.select41.i.i280 = select i1 %261, ptr %.02644.i.i278, ptr %.245.i.i277
  %262 = load ptr, ptr %.02644.i.i278, align 8
  %.not38.i.i281 = icmp eq ptr %262, null
  br i1 %.not38.i.i281, label %.critedge.i.i282, label %255, !llvm.loop !11

.critedge.i.i282:                                 ; preds = %258, %255
  %.2.lcssa.i.i283 = phi ptr [ %.245.i.i277, %255 ], [ %spec.select41.i.i280, %258 ]
  %.not40.i.i284 = icmp eq ptr %.2.lcssa.i.i283, null
  br i1 %.not40.i.i284, label %conversation_lookup_no_addr2.exit285.thread, label %263

263:                                              ; preds = %.critedge.i.i282
  store ptr %.2.lcssa.i.i283, ptr %250, align 8
  br label %264

conversation_lookup_no_addr2.exit285.thread:      ; preds = %.critedge.i.i282, %240, %230
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15)
  br label %272

264:                                              ; preds = %263, %246
  %.027.i.i272 = phi ptr [ %245, %246 ], [ %.2.lcssa.i.i283, %263 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15)
  %.not174 = icmp eq i32 %3, 3
  br i1 %.not174, label %.thread413, label %265

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %.027.i.i272, i64 56
  %267 = load i32, ptr %266, align 8
  %268 = and i32 %267, 8
  %.not175 = icmp eq i32 %268, 0
  br i1 %.not175, label %269, label %270

269:                                              ; preds = %265
  call void @conversation_set_addr2(ptr noundef nonnull %.027.i.i272, ptr noundef nonnull %spec.store.select)
  br label %.thread413

270:                                              ; preds = %265
  %271 = call fastcc ptr @conversation_create_from_template(ptr noundef %.027.i.i272, ptr noundef nonnull %spec.store.select, i32 noundef 0)
  br label %.thread413

272:                                              ; preds = %conversation_lookup_no_addr2.exit285.thread, %.thread424, %.thread416
  %273 = and i32 %6, 65552
  %.not177 = icmp eq i32 %273, 0
  br i1 %.not177, label %274, label %400

274:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14)
  store i32 1, ptr %14, align 16
  %275 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select, i64 24, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %276, i8 0, i64 32, i1 false)
  store i32 2, ptr %276, align 16
  %277 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %4, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i32 1, ptr %278, align 16
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select4, i64 24, i1 false)
  %280 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %281 = getelementptr inbounds nuw i8, ptr %14, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %280, i8 0, i64 32, i1 false)
  store i32 %3, ptr %281, align 8
  %282 = load ptr, ptr @conversation_hashtable_no_port2, align 8
  %283 = call ptr @wmem_map_lookup(ptr noundef %282, ptr noundef nonnull %14) #13
  %.not.i.i286 = icmp eq ptr %283, null
  br i1 %.not.i.i286, label %308, label %284

284:                                              ; preds = %274
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 28
  %286 = load i32, ptr %285, align 4
  %.not33.i.i287 = icmp ugt i32 %286, %0
  br i1 %.not33.i.i287, label %308, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %289 = load ptr, ptr %288, align 8
  %.not34.i.i288 = icmp eq ptr %289, null
  br i1 %.not34.i.i288, label %293, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 28
  %292 = load i32, ptr %291, align 4
  %.not35.i.i289 = icmp ugt i32 %292, %0
  br i1 %.not35.i.i289, label %293, label %.thread441

293:                                              ; preds = %290, %287
  %294 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %295 = load ptr, ptr %294, align 8
  %.not36.i.i291 = icmp eq ptr %295, null
  br i1 %.not36.i.i291, label %.preheader460, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 28
  %298 = load i32, ptr %297, align 4
  %.not37.i.i292 = icmp ugt i32 %298, %0
  %spec.select.i.i293 = select i1 %.not37.i.i292, ptr %283, ptr %295
  br label %.preheader460

.preheader460:                                    ; preds = %296, %293
  %.02644.i.i296.ph = phi ptr [ %spec.select.i.i293, %296 ], [ %283, %293 ]
  br label %299

299:                                              ; preds = %.preheader460, %302
  %.245.i.i295 = phi ptr [ %spec.select41.i.i298, %302 ], [ %.02644.i.i296.ph, %.preheader460 ]
  %.02644.i.i296 = phi ptr [ %306, %302 ], [ %.02644.i.i296.ph, %.preheader460 ]
  %300 = getelementptr inbounds nuw i8, ptr %.02644.i.i296, i64 28
  %301 = load i32, ptr %300, align 4
  %.not39.i.i297 = icmp ugt i32 %301, %0
  br i1 %.not39.i.i297, label %.critedge.i.i300, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %.245.i.i295, i64 28
  %304 = load i32, ptr %303, align 4
  %305 = icmp ugt i32 %301, %304
  %spec.select41.i.i298 = select i1 %305, ptr %.02644.i.i296, ptr %.245.i.i295
  %306 = load ptr, ptr %.02644.i.i296, align 8
  %.not38.i.i299 = icmp eq ptr %306, null
  br i1 %.not38.i.i299, label %.critedge.i.i300, label %299, !llvm.loop !11

.critedge.i.i300:                                 ; preds = %302, %299
  %.2.lcssa.i.i301 = phi ptr [ %.245.i.i295, %299 ], [ %spec.select41.i.i298, %302 ]
  %.not40.i.i302 = icmp eq ptr %.2.lcssa.i.i301, null
  br i1 %.not40.i.i302, label %308, label %307

307:                                              ; preds = %.critedge.i.i300
  store ptr %.2.lcssa.i.i301, ptr %294, align 8
  br label %.thread441

.thread441:                                       ; preds = %307, %290
  %.027.i.i290 = phi ptr [ %289, %290 ], [ %.2.lcssa.i.i301, %307 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  br label %346

308:                                              ; preds = %.critedge.i.i300, %284, %274
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  %309 = load i32, ptr %spec.store.select, align 8
  %310 = icmp eq i32 %309, 5
  br i1 %310, label %311, label %.thread438

311:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13)
  store i32 1, ptr %13, align 16
  %312 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %312, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select4, i64 24, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %313, i8 0, i64 32, i1 false)
  store i32 2, ptr %313, align 16
  %314 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %4, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 1, ptr %315, align 16
  %316 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %316, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select, i64 24, i1 false)
  %317 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %317, i8 0, i64 32, i1 false)
  store i32 %3, ptr %318, align 8
  %319 = load ptr, ptr @conversation_hashtable_no_port2, align 8
  %320 = call ptr @wmem_map_lookup(ptr noundef %319, ptr noundef nonnull %13) #13
  %.not.i.i303 = icmp eq ptr %320, null
  br i1 %.not.i.i303, label %.thread446, label %321

321:                                              ; preds = %311
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 28
  %323 = load i32, ptr %322, align 4
  %.not33.i.i304 = icmp ugt i32 %323, %0
  br i1 %.not33.i.i304, label %.thread446, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %326 = load ptr, ptr %325, align 8
  %.not34.i.i305 = icmp eq ptr %326, null
  br i1 %.not34.i.i305, label %330, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 28
  %329 = load i32, ptr %328, align 4
  %.not35.i.i306 = icmp ugt i32 %329, %0
  br i1 %.not35.i.i306, label %330, label %345

330:                                              ; preds = %327, %324
  %331 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %332 = load ptr, ptr %331, align 8
  %.not36.i.i308 = icmp eq ptr %332, null
  br i1 %.not36.i.i308, label %.preheader459, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 28
  %335 = load i32, ptr %334, align 4
  %.not37.i.i309 = icmp ugt i32 %335, %0
  %spec.select.i.i310 = select i1 %.not37.i.i309, ptr %320, ptr %332
  br label %.preheader459

.preheader459:                                    ; preds = %333, %330
  %.02644.i.i313.ph = phi ptr [ %spec.select.i.i310, %333 ], [ %320, %330 ]
  br label %336

336:                                              ; preds = %.preheader459, %339
  %.245.i.i312 = phi ptr [ %spec.select41.i.i315, %339 ], [ %.02644.i.i313.ph, %.preheader459 ]
  %.02644.i.i313 = phi ptr [ %343, %339 ], [ %.02644.i.i313.ph, %.preheader459 ]
  %337 = getelementptr inbounds nuw i8, ptr %.02644.i.i313, i64 28
  %338 = load i32, ptr %337, align 4
  %.not39.i.i314 = icmp ugt i32 %338, %0
  br i1 %.not39.i.i314, label %.critedge.i.i317, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %.245.i.i312, i64 28
  %341 = load i32, ptr %340, align 4
  %342 = icmp ugt i32 %338, %341
  %spec.select41.i.i315 = select i1 %342, ptr %.02644.i.i313, ptr %.245.i.i312
  %343 = load ptr, ptr %.02644.i.i313, align 8
  %.not38.i.i316 = icmp eq ptr %343, null
  br i1 %.not38.i.i316, label %.critedge.i.i317, label %336, !llvm.loop !11

.critedge.i.i317:                                 ; preds = %339, %336
  %.2.lcssa.i.i318 = phi ptr [ %.245.i.i312, %336 ], [ %spec.select41.i.i315, %339 ]
  %.not40.i.i319 = icmp eq ptr %.2.lcssa.i.i318, null
  br i1 %.not40.i.i319, label %.thread446, label %344

344:                                              ; preds = %.critedge.i.i317
  store ptr %.2.lcssa.i.i318, ptr %331, align 8
  br label %345

.thread446:                                       ; preds = %.critedge.i.i317, %321, %311
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13)
  br label %.thread438

345:                                              ; preds = %344, %327
  %.027.i.i307 = phi ptr [ %326, %327 ], [ %.2.lcssa.i.i318, %344 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13)
  br label %346

346:                                              ; preds = %345, %.thread441
  %.4444 = phi ptr [ %.027.i.i290, %.thread441 ], [ %.027.i.i307, %345 ]
  %347 = getelementptr inbounds nuw i8, ptr %.4444, i64 56
  %348 = load i32, ptr %347, align 8
  %349 = and i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp ne i32 %3, 3
  %or.cond3 = and i1 %351, %350
  br i1 %or.cond3, label %352, label %.thread413

352:                                              ; preds = %346
  %353 = and i32 %348, 8
  %.not183 = icmp eq i32 %353, 0
  br i1 %.not183, label %354, label %355

354:                                              ; preds = %352
  call void @conversation_set_port2(ptr noundef nonnull %.4444, i32 noundef %5)
  br label %.thread413

355:                                              ; preds = %352
  %356 = call fastcc ptr @conversation_create_from_template(ptr noundef %.4444, ptr noundef null, i32 noundef %5)
  br label %.thread413

.thread438:                                       ; preds = %308, %.thread446
  %357 = and i32 %6, 131072
  %.not179 = icmp eq i32 %357, 0
  br i1 %.not179, label %358, label %400

358:                                              ; preds = %.thread438
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12)
  store i32 1, ptr %12, align 16
  %359 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %359, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select4, i64 24, i1 false)
  %360 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %360, i8 0, i64 32, i1 false)
  store i32 2, ptr %360, align 16
  %361 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %5, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 1, ptr %362, align 16
  %363 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %363, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select, i64 24, i1 false)
  %364 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %365 = getelementptr inbounds nuw i8, ptr %12, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %364, i8 0, i64 32, i1 false)
  store i32 %3, ptr %365, align 8
  %366 = load ptr, ptr @conversation_hashtable_no_port2, align 8
  %367 = call ptr @wmem_map_lookup(ptr noundef %366, ptr noundef nonnull %12) #13
  %.not.i.i321 = icmp eq ptr %367, null
  br i1 %.not.i.i321, label %conversation_lookup_no_port2.exit338.thread, label %368

368:                                              ; preds = %358
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 28
  %370 = load i32, ptr %369, align 4
  %.not33.i.i322 = icmp ugt i32 %370, %0
  br i1 %.not33.i.i322, label %conversation_lookup_no_port2.exit338.thread, label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %373 = load ptr, ptr %372, align 8
  %.not34.i.i323 = icmp eq ptr %373, null
  br i1 %.not34.i.i323, label %377, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 28
  %376 = load i32, ptr %375, align 4
  %.not35.i.i324 = icmp ugt i32 %376, %0
  br i1 %.not35.i.i324, label %377, label %392

377:                                              ; preds = %374, %371
  %378 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %379 = load ptr, ptr %378, align 8
  %.not36.i.i326 = icmp eq ptr %379, null
  br i1 %.not36.i.i326, label %.preheader458, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 28
  %382 = load i32, ptr %381, align 4
  %.not37.i.i327 = icmp ugt i32 %382, %0
  %spec.select.i.i328 = select i1 %.not37.i.i327, ptr %367, ptr %379
  br label %.preheader458

.preheader458:                                    ; preds = %380, %377
  %.02644.i.i331.ph = phi ptr [ %spec.select.i.i328, %380 ], [ %367, %377 ]
  br label %383

383:                                              ; preds = %.preheader458, %386
  %.245.i.i330 = phi ptr [ %spec.select41.i.i333, %386 ], [ %.02644.i.i331.ph, %.preheader458 ]
  %.02644.i.i331 = phi ptr [ %390, %386 ], [ %.02644.i.i331.ph, %.preheader458 ]
  %384 = getelementptr inbounds nuw i8, ptr %.02644.i.i331, i64 28
  %385 = load i32, ptr %384, align 4
  %.not39.i.i332 = icmp ugt i32 %385, %0
  br i1 %.not39.i.i332, label %.critedge.i.i335, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %.245.i.i330, i64 28
  %388 = load i32, ptr %387, align 4
  %389 = icmp ugt i32 %385, %388
  %spec.select41.i.i333 = select i1 %389, ptr %.02644.i.i331, ptr %.245.i.i330
  %390 = load ptr, ptr %.02644.i.i331, align 8
  %.not38.i.i334 = icmp eq ptr %390, null
  br i1 %.not38.i.i334, label %.critedge.i.i335, label %383, !llvm.loop !11

.critedge.i.i335:                                 ; preds = %386, %383
  %.2.lcssa.i.i336 = phi ptr [ %.245.i.i330, %383 ], [ %spec.select41.i.i333, %386 ]
  %.not40.i.i337 = icmp eq ptr %.2.lcssa.i.i336, null
  br i1 %.not40.i.i337, label %conversation_lookup_no_port2.exit338.thread, label %391

391:                                              ; preds = %.critedge.i.i335
  store ptr %.2.lcssa.i.i336, ptr %378, align 8
  br label %392

conversation_lookup_no_port2.exit338.thread:      ; preds = %.critedge.i.i335, %368, %358
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12)
  br label %400

392:                                              ; preds = %391, %374
  %.027.i.i325 = phi ptr [ %373, %374 ], [ %.2.lcssa.i.i336, %391 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12)
  %.not181 = icmp eq i32 %3, 3
  br i1 %.not181, label %.thread413, label %393

393:                                              ; preds = %392
  %394 = getelementptr inbounds nuw i8, ptr %.027.i.i325, i64 56
  %395 = load i32, ptr %394, align 8
  %396 = and i32 %395, 8
  %.not182 = icmp eq i32 %396, 0
  br i1 %.not182, label %397, label %398

397:                                              ; preds = %393
  call void @conversation_set_port2(ptr noundef nonnull %.027.i.i325, i32 noundef %4)
  br label %.thread413

398:                                              ; preds = %393
  %399 = call fastcc ptr @conversation_create_from_template(ptr noundef %.027.i.i325, ptr noundef null, i32 noundef %4)
  br label %.thread413

400:                                              ; preds = %conversation_lookup_no_port2.exit338.thread, %.thread438, %272
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  store i32 1, ptr %11, align 16
  %401 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %401, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select, i64 24, i1 false)
  %402 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %402, i8 0, i64 32, i1 false)
  store i32 2, ptr %402, align 16
  %403 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %4, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %405 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %404, i8 0, i64 32, i1 false)
  store i32 %3, ptr %405, align 8
  %406 = load ptr, ptr @conversation_hashtable_no_addr2_or_port2, align 8
  %407 = call ptr @wmem_map_lookup(ptr noundef %406, ptr noundef nonnull %11) #13
  %.not.i.i339 = icmp eq ptr %407, null
  br i1 %.not.i.i339, label %446, label %408

408:                                              ; preds = %400
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 28
  %410 = load i32, ptr %409, align 4
  %.not33.i.i340 = icmp ugt i32 %410, %0
  br i1 %.not33.i.i340, label %446, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %413 = load ptr, ptr %412, align 8
  %.not34.i.i341 = icmp eq ptr %413, null
  br i1 %.not34.i.i341, label %417, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 28
  %416 = load i32, ptr %415, align 4
  %.not35.i.i342 = icmp ugt i32 %416, %0
  br i1 %.not35.i.i342, label %417, label %432

417:                                              ; preds = %414, %411
  %418 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %419 = load ptr, ptr %418, align 8
  %.not36.i.i344 = icmp eq ptr %419, null
  br i1 %.not36.i.i344, label %.preheader457, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 28
  %422 = load i32, ptr %421, align 4
  %.not37.i.i345 = icmp ugt i32 %422, %0
  %spec.select.i.i346 = select i1 %.not37.i.i345, ptr %407, ptr %419
  br label %.preheader457

.preheader457:                                    ; preds = %420, %417
  %.02644.i.i349.ph = phi ptr [ %spec.select.i.i346, %420 ], [ %407, %417 ]
  br label %423

423:                                              ; preds = %.preheader457, %426
  %.245.i.i348 = phi ptr [ %spec.select41.i.i351, %426 ], [ %.02644.i.i349.ph, %.preheader457 ]
  %.02644.i.i349 = phi ptr [ %430, %426 ], [ %.02644.i.i349.ph, %.preheader457 ]
  %424 = getelementptr inbounds nuw i8, ptr %.02644.i.i349, i64 28
  %425 = load i32, ptr %424, align 4
  %.not39.i.i350 = icmp ugt i32 %425, %0
  br i1 %.not39.i.i350, label %.critedge.i.i353, label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %.245.i.i348, i64 28
  %428 = load i32, ptr %427, align 4
  %429 = icmp ugt i32 %425, %428
  %spec.select41.i.i351 = select i1 %429, ptr %.02644.i.i349, ptr %.245.i.i348
  %430 = load ptr, ptr %.02644.i.i349, align 8
  %.not38.i.i352 = icmp eq ptr %430, null
  br i1 %.not38.i.i352, label %.critedge.i.i353, label %423, !llvm.loop !11

.critedge.i.i353:                                 ; preds = %426, %423
  %.2.lcssa.i.i354 = phi ptr [ %.245.i.i348, %423 ], [ %spec.select41.i.i351, %426 ]
  %.not40.i.i355 = icmp eq ptr %.2.lcssa.i.i354, null
  br i1 %.not40.i.i355, label %446, label %431

431:                                              ; preds = %.critedge.i.i353
  store ptr %.2.lcssa.i.i354, ptr %418, align 8
  br label %432

432:                                              ; preds = %431, %414
  %.027.i.i343 = phi ptr [ %413, %414 ], [ %.2.lcssa.i.i354, %431 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  %.not192 = icmp eq i32 %3, 3
  br i1 %.not192, label %.thread413, label %433

433:                                              ; preds = %432
  %434 = getelementptr inbounds nuw i8, ptr %.027.i.i343, i64 56
  %435 = load i32, ptr %434, align 8
  %436 = and i32 %435, 8
  %.not193 = icmp eq i32 %436, 0
  br i1 %.not193, label %437, label %444

437:                                              ; preds = %433
  %438 = and i32 %435, 1
  %.not194 = icmp eq i32 %438, 0
  br i1 %.not194, label %439, label %440

439:                                              ; preds = %437
  call void @conversation_set_addr2(ptr noundef nonnull %.027.i.i343, ptr noundef nonnull %spec.store.select4)
  %.pre = load i32, ptr %434, align 8
  br label %440

440:                                              ; preds = %439, %437
  %441 = phi i32 [ %.pre, %439 ], [ %435, %437 ]
  %442 = and i32 %441, 2
  %.not195 = icmp eq i32 %442, 0
  br i1 %.not195, label %443, label %.thread413

443:                                              ; preds = %440
  call void @conversation_set_port2(ptr noundef nonnull %.027.i.i343, i32 noundef %5)
  br label %.thread413

444:                                              ; preds = %433
  %445 = call fastcc ptr @conversation_create_from_template(ptr noundef %.027.i.i343, ptr noundef nonnull %spec.store.select4, i32 noundef %5)
  br label %.thread413

446:                                              ; preds = %.critedge.i.i353, %408, %400
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  %.not185 = icmp eq i32 %3, 14
  br i1 %.not185, label %523, label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %spec.store.select, align 8
  %449 = icmp eq i32 %448, 5
  br i1 %449, label %450, label %482

450:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  store i32 1, ptr %10, align 16
  %451 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %451, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select4, i64 24, i1 false)
  %452 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %452, i8 0, i64 32, i1 false)
  store i32 2, ptr %452, align 16
  %453 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %4, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %455 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %454, i8 0, i64 32, i1 false)
  store i32 %3, ptr %455, align 8
  %456 = load ptr, ptr @conversation_hashtable_no_addr2_or_port2, align 8
  %457 = call ptr @wmem_map_lookup(ptr noundef %456, ptr noundef nonnull %10) #13
  %.not.i.i356 = icmp eq ptr %457, null
  br i1 %.not.i.i356, label %conversation_lookup_no_addr2_or_port2.exit373, label %458

458:                                              ; preds = %450
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 28
  %460 = load i32, ptr %459, align 4
  %.not33.i.i357 = icmp ugt i32 %460, %0
  br i1 %.not33.i.i357, label %conversation_lookup_no_addr2_or_port2.exit373, label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %463 = load ptr, ptr %462, align 8
  %.not34.i.i358 = icmp eq ptr %463, null
  br i1 %.not34.i.i358, label %467, label %464

464:                                              ; preds = %461
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 28
  %466 = load i32, ptr %465, align 4
  %.not35.i.i359 = icmp ugt i32 %466, %0
  br i1 %.not35.i.i359, label %467, label %conversation_lookup_no_addr2_or_port2.exit373

467:                                              ; preds = %464, %461
  %468 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %469 = load ptr, ptr %468, align 8
  %.not36.i.i361 = icmp eq ptr %469, null
  br i1 %.not36.i.i361, label %.preheader455, label %470

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 28
  %472 = load i32, ptr %471, align 4
  %.not37.i.i362 = icmp ugt i32 %472, %0
  %spec.select.i.i363 = select i1 %.not37.i.i362, ptr %457, ptr %469
  br label %.preheader455

.preheader455:                                    ; preds = %470, %467
  %.02644.i.i366.ph = phi ptr [ %spec.select.i.i363, %470 ], [ %457, %467 ]
  br label %473

473:                                              ; preds = %.preheader455, %476
  %.245.i.i365 = phi ptr [ %spec.select41.i.i368, %476 ], [ %.02644.i.i366.ph, %.preheader455 ]
  %.02644.i.i366 = phi ptr [ %480, %476 ], [ %.02644.i.i366.ph, %.preheader455 ]
  %474 = getelementptr inbounds nuw i8, ptr %.02644.i.i366, i64 28
  %475 = load i32, ptr %474, align 4
  %.not39.i.i367 = icmp ugt i32 %475, %0
  br i1 %.not39.i.i367, label %.critedge.i.i370, label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %.245.i.i365, i64 28
  %478 = load i32, ptr %477, align 4
  %479 = icmp ugt i32 %475, %478
  %spec.select41.i.i368 = select i1 %479, ptr %.02644.i.i366, ptr %.245.i.i365
  %480 = load ptr, ptr %.02644.i.i366, align 8
  %.not38.i.i369 = icmp eq ptr %480, null
  br i1 %.not38.i.i369, label %.critedge.i.i370, label %473, !llvm.loop !11

.critedge.i.i370:                                 ; preds = %476, %473
  %.2.lcssa.i.i371 = phi ptr [ %.245.i.i365, %473 ], [ %spec.select41.i.i368, %476 ]
  %.not40.i.i372 = icmp eq ptr %.2.lcssa.i.i371, null
  br i1 %.not40.i.i372, label %conversation_lookup_no_addr2_or_port2.exit373, label %481

481:                                              ; preds = %.critedge.i.i370
  store ptr %.2.lcssa.i.i371, ptr %468, align 8
  br label %conversation_lookup_no_addr2_or_port2.exit373

conversation_lookup_no_addr2_or_port2.exit373:    ; preds = %450, %458, %464, %.critedge.i.i370, %481
  %.027.i.i360 = phi ptr [ %463, %464 ], [ %.2.lcssa.i.i371, %481 ], [ null, %.critedge.i.i370 ], [ null, %458 ], [ null, %450 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  br label %514

482:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  store i32 1, ptr %9, align 16
  %483 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %483, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select4, i64 24, i1 false)
  %484 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %484, i8 0, i64 32, i1 false)
  store i32 2, ptr %484, align 16
  %485 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %5, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %487 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %486, i8 0, i64 32, i1 false)
  store i32 %3, ptr %487, align 8
  %488 = load ptr, ptr @conversation_hashtable_no_addr2_or_port2, align 8
  %489 = call ptr @wmem_map_lookup(ptr noundef %488, ptr noundef nonnull %9) #13
  %.not.i.i374 = icmp eq ptr %489, null
  br i1 %.not.i.i374, label %conversation_lookup_no_addr2_or_port2.exit391, label %490

490:                                              ; preds = %482
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 28
  %492 = load i32, ptr %491, align 4
  %.not33.i.i375 = icmp ugt i32 %492, %0
  br i1 %.not33.i.i375, label %conversation_lookup_no_addr2_or_port2.exit391, label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %495 = load ptr, ptr %494, align 8
  %.not34.i.i376 = icmp eq ptr %495, null
  br i1 %.not34.i.i376, label %499, label %496

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 28
  %498 = load i32, ptr %497, align 4
  %.not35.i.i377 = icmp ugt i32 %498, %0
  br i1 %.not35.i.i377, label %499, label %conversation_lookup_no_addr2_or_port2.exit391

499:                                              ; preds = %496, %493
  %500 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %501 = load ptr, ptr %500, align 8
  %.not36.i.i379 = icmp eq ptr %501, null
  br i1 %.not36.i.i379, label %.preheader456, label %502

502:                                              ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 28
  %504 = load i32, ptr %503, align 4
  %.not37.i.i380 = icmp ugt i32 %504, %0
  %spec.select.i.i381 = select i1 %.not37.i.i380, ptr %489, ptr %501
  br label %.preheader456

.preheader456:                                    ; preds = %502, %499
  %.02644.i.i384.ph = phi ptr [ %spec.select.i.i381, %502 ], [ %489, %499 ]
  br label %505

505:                                              ; preds = %.preheader456, %508
  %.245.i.i383 = phi ptr [ %spec.select41.i.i386, %508 ], [ %.02644.i.i384.ph, %.preheader456 ]
  %.02644.i.i384 = phi ptr [ %512, %508 ], [ %.02644.i.i384.ph, %.preheader456 ]
  %506 = getelementptr inbounds nuw i8, ptr %.02644.i.i384, i64 28
  %507 = load i32, ptr %506, align 4
  %.not39.i.i385 = icmp ugt i32 %507, %0
  br i1 %.not39.i.i385, label %.critedge.i.i388, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %.245.i.i383, i64 28
  %510 = load i32, ptr %509, align 4
  %511 = icmp ugt i32 %507, %510
  %spec.select41.i.i386 = select i1 %511, ptr %.02644.i.i384, ptr %.245.i.i383
  %512 = load ptr, ptr %.02644.i.i384, align 8
  %.not38.i.i387 = icmp eq ptr %512, null
  br i1 %.not38.i.i387, label %.critedge.i.i388, label %505, !llvm.loop !11

.critedge.i.i388:                                 ; preds = %508, %505
  %.2.lcssa.i.i389 = phi ptr [ %.245.i.i383, %505 ], [ %spec.select41.i.i386, %508 ]
  %.not40.i.i390 = icmp eq ptr %.2.lcssa.i.i389, null
  br i1 %.not40.i.i390, label %conversation_lookup_no_addr2_or_port2.exit391, label %513

513:                                              ; preds = %.critedge.i.i388
  store ptr %.2.lcssa.i.i389, ptr %500, align 8
  br label %conversation_lookup_no_addr2_or_port2.exit391

conversation_lookup_no_addr2_or_port2.exit391:    ; preds = %482, %490, %496, %.critedge.i.i388, %513
  %.027.i.i378 = phi ptr [ %495, %496 ], [ %.2.lcssa.i.i389, %513 ], [ null, %.critedge.i.i388 ], [ null, %490 ], [ null, %482 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  br label %514

514:                                              ; preds = %conversation_lookup_no_addr2_or_port2.exit391, %conversation_lookup_no_addr2_or_port2.exit373
  %.5 = phi ptr [ %.027.i.i360, %conversation_lookup_no_addr2_or_port2.exit373 ], [ %.027.i.i378, %conversation_lookup_no_addr2_or_port2.exit391 ]
  %.not186 = icmp eq ptr %.5, null
  br i1 %.not186, label %523, label %515

515:                                              ; preds = %514
  %.not190 = icmp eq i32 %3, 3
  br i1 %.not190, label %.thread413, label %516

516:                                              ; preds = %515
  %517 = getelementptr inbounds nuw i8, ptr %.5, i64 56
  %518 = load i32, ptr %517, align 8
  %519 = and i32 %518, 8
  %.not191 = icmp eq i32 %519, 0
  br i1 %.not191, label %520, label %521

520:                                              ; preds = %516
  call void @conversation_set_addr2(ptr noundef nonnull %.5, ptr noundef nonnull %spec.store.select)
  call void @conversation_set_port2(ptr noundef nonnull %.5, i32 noundef %4)
  br label %.thread413

521:                                              ; preds = %516
  %522 = call fastcc ptr @conversation_create_from_template(ptr noundef %.5, ptr noundef nonnull %spec.store.select, i32 noundef %4)
  br label %.thread413

523:                                              ; preds = %514, %446
  %524 = and i32 %6, 262144
  %.not187 = icmp eq i32 %524, 0
  br i1 %.not187, label %559, label %525

525:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  store i32 1, ptr %8, align 16
  %526 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %526, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select, i64 24, i1 false)
  %527 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %527, align 16
  %528 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %528, ptr noundef nonnull readonly align 8 dereferenceable(24) %spec.store.select4, i64 24, i1 false)
  %529 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %530 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %529, i8 0, i64 32, i1 false)
  store i32 %3, ptr %530, align 8
  %531 = load ptr, ptr @conversation_hashtable_exact_addr, align 8
  %532 = call ptr @wmem_map_lookup(ptr noundef %531, ptr noundef nonnull %8) #13
  %.not.i.i392 = icmp eq ptr %532, null
  br i1 %.not.i.i392, label %557, label %533

533:                                              ; preds = %525
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 28
  %535 = load i32, ptr %534, align 4
  %.not33.i.i393 = icmp ugt i32 %535, %0
  br i1 %.not33.i.i393, label %557, label %536

536:                                              ; preds = %533
  %537 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %538 = load ptr, ptr %537, align 8
  %.not34.i.i394 = icmp eq ptr %538, null
  br i1 %.not34.i.i394, label %542, label %539

539:                                              ; preds = %536
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 28
  %541 = load i32, ptr %540, align 4
  %.not35.i.i395 = icmp ugt i32 %541, %0
  br i1 %.not35.i.i395, label %542, label %conversation_lookup_no_ports.exit

542:                                              ; preds = %539, %536
  %543 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %544 = load ptr, ptr %543, align 8
  %.not36.i.i397 = icmp eq ptr %544, null
  br i1 %.not36.i.i397, label %.preheader, label %545

545:                                              ; preds = %542
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 28
  %547 = load i32, ptr %546, align 4
  %.not37.i.i398 = icmp ugt i32 %547, %0
  %spec.select.i.i399 = select i1 %.not37.i.i398, ptr %532, ptr %544
  br label %.preheader

.preheader:                                       ; preds = %545, %542
  %.02644.i.i402.ph = phi ptr [ %spec.select.i.i399, %545 ], [ %532, %542 ]
  br label %548

548:                                              ; preds = %.preheader, %551
  %.245.i.i401 = phi ptr [ %spec.select41.i.i404, %551 ], [ %.02644.i.i402.ph, %.preheader ]
  %.02644.i.i402 = phi ptr [ %555, %551 ], [ %.02644.i.i402.ph, %.preheader ]
  %549 = getelementptr inbounds nuw i8, ptr %.02644.i.i402, i64 28
  %550 = load i32, ptr %549, align 4
  %.not39.i.i403 = icmp ugt i32 %550, %0
  br i1 %.not39.i.i403, label %.critedge.i.i406, label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %.245.i.i401, i64 28
  %553 = load i32, ptr %552, align 4
  %554 = icmp ugt i32 %550, %553
  %spec.select41.i.i404 = select i1 %554, ptr %.02644.i.i402, ptr %.245.i.i401
  %555 = load ptr, ptr %.02644.i.i402, align 8
  %.not38.i.i405 = icmp eq ptr %555, null
  br i1 %.not38.i.i405, label %.critedge.i.i406, label %548, !llvm.loop !11

.critedge.i.i406:                                 ; preds = %551, %548
  %.2.lcssa.i.i407 = phi ptr [ %.245.i.i401, %548 ], [ %spec.select41.i.i404, %551 ]
  %.not40.i.i408 = icmp eq ptr %.2.lcssa.i.i407, null
  br i1 %.not40.i.i408, label %557, label %556

556:                                              ; preds = %.critedge.i.i406
  store ptr %.2.lcssa.i.i407, ptr %543, align 8
  br label %conversation_lookup_no_ports.exit

conversation_lookup_no_ports.exit:                ; preds = %539, %556
  %.027.i.i396 = phi ptr [ %538, %539 ], [ %.2.lcssa.i.i407, %556 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  br label %.thread413

557:                                              ; preds = %.critedge.i.i406, %533, %525
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  %558 = call fastcc ptr @conversation_lookup_no_ports(i32 noundef %0, ptr noundef nonnull %spec.store.select4, ptr noundef nonnull %spec.store.select, i32 noundef %3)
  %.not189 = icmp eq ptr %558, null
  br i1 %.not189, label %559, label %.thread413

559:                                              ; preds = %557, %523
  br label %.thread413

.thread413:                                       ; preds = %96, %97, %103, %conversation_lookup_no_ports.exit, %144, %557, %515, %521, %520, %432, %440, %443, %444, %392, %398, %397, %346, %355, %354, %264, %270, %269, %218, %227, %226, %559
  %.2 = phi ptr [ %445, %444 ], [ %.027.i.i343, %440 ], [ %.027.i.i343, %443 ], [ %.027.i.i343, %432 ], [ %522, %521 ], [ %.5, %520 ], [ %.5, %515 ], [ %.027.i.i396, %conversation_lookup_no_ports.exit ], [ %558, %557 ], [ null, %559 ], [ %356, %355 ], [ %.4444, %354 ], [ %.4444, %346 ], [ %399, %398 ], [ %.027.i.i325, %397 ], [ %.027.i.i325, %392 ], [ %228, %227 ], [ %.3430, %226 ], [ %.3430, %218 ], [ %271, %270 ], [ %.027.i.i272, %269 ], [ %.027.i.i272, %264 ], [ %.027.i.i219, %144 ], [ %.027.i.i, %103 ], [ %.027.i.i201, %96 ], [ %spec.select, %97 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @conversation_create_from_template(ptr noundef nonnull readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %9, %3
  %.0.i = phi i64 [ 0, %3 ], [ %10, %9 ]
  %7 = getelementptr %struct.conversation_element, ptr %5, i64 %.0.i
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %conversation_get_key_type.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw nsw i64 %.0.i, 1
  %exitcond.not.i = icmp eq i64 %10, 8
  br i1 %exitcond.not.i, label %11, label %6, !llvm.loop !12

11:                                               ; preds = %9
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 150, ptr noundef nonnull @.str.27) #14
  unreachable

conversation_get_key_type.exit:                   ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 8
  %17 = icmp ne i32 %16, 0
  %18 = icmp ne i32 %13, 3
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %19, label %is_no_addr2_key.exit

19:                                               ; preds = %conversation_get_key_type.exit
  %20 = and i32 %15, -12
  %21 = and i32 %15, 1
  %.not = icmp eq i32 %21, 0
  %22 = and i32 %15, 3
  %or.cond43.not = icmp eq i32 %22, 3
  br i1 %or.cond43.not, label %23, label %is_no_addr2_port2_key.exit

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %is_no_addr2_key.exit

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %5, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %is_no_addr2_port2_key.exit.thread48.thread

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %5, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %is_no_addr2_port2_key.exit.thread48.thread

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr i8, ptr %5, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = tail call nonnull ptr @conversation_new(i32 noundef %36, ptr noundef nonnull %37, ptr noundef %1, i32 noundef %13, i32 noundef %39, i32 noundef %2, i32 noundef %20)
  br label %85

is_no_addr2_port2_key.exit:                       ; preds = %19
  %41 = and i32 %15, 2
  %.not40 = icmp eq i32 %41, 0
  br i1 %.not40, label %is_no_port2_key.exit, label %is_no_addr2_port2_key.exit.thread48

is_no_addr2_port2_key.exit.thread48:              ; preds = %is_no_addr2_port2_key.exit
  %.pr.pre = load i32, ptr %5, align 8
  %42 = icmp eq i32 %.pr.pre, 1
  br i1 %42, label %is_no_addr2_port2_key.exit.thread48.thread, label %is_no_port2_key.exit

is_no_addr2_port2_key.exit.thread48.thread:       ; preds = %30, %26, %is_no_addr2_port2_key.exit.thread48
  %43 = getelementptr i8, ptr %5, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %is_no_port2_key.exit

46:                                               ; preds = %is_no_addr2_port2_key.exit.thread48.thread
  %47 = getelementptr i8, ptr %5, i64 64
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %is_no_port2_key.exit

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %5, i64 96
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %is_no_port2_key.exit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = getelementptr i8, ptr %5, i64 72
  %59 = getelementptr i8, ptr %5, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = tail call nonnull ptr @conversation_new(i32 noundef %56, ptr noundef nonnull %57, ptr noundef %58, i32 noundef %13, i32 noundef %60, i32 noundef %2, i32 noundef %20)
  br label %85

is_no_port2_key.exit:                             ; preds = %50, %46, %is_no_addr2_port2_key.exit.thread48.thread, %is_no_addr2_port2_key.exit.thread48, %is_no_addr2_port2_key.exit
  br i1 %.not, label %is_no_addr2_key.exit, label %62

62:                                               ; preds = %is_no_port2_key.exit
  %.pr52 = load i32, ptr %5, align 8
  %63 = icmp eq i32 %.pr52, 1
  br i1 %63, label %64, label %is_no_addr2_key.exit

64:                                               ; preds = %62
  %65 = getelementptr i8, ptr %5, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %is_no_addr2_key.exit

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %5, i64 64
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %is_no_addr2_key.exit

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %5, i64 96
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %is_no_addr2_key.exit

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = getelementptr i8, ptr %5, i64 40
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr i8, ptr %5, i64 72
  %83 = load i32, ptr %82, align 8
  %84 = tail call nonnull ptr @conversation_new(i32 noundef %78, ptr noundef nonnull %79, ptr noundef %1, i32 noundef %13, i32 noundef %81, i32 noundef %83, i32 noundef %20)
  br label %85

85:                                               ; preds = %54, %76, %34
  %.038 = phi ptr [ %40, %34 ], [ %61, %54 ], [ %84, %76 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.038, i64 48
  store ptr %87, ptr %88, align 8
  br label %is_no_addr2_key.exit

is_no_addr2_key.exit:                             ; preds = %23, %72, %68, %64, %62, %conversation_get_key_type.exit, %is_no_port2_key.exit, %85
  %.0 = phi ptr [ %.038, %85 ], [ %0, %is_no_port2_key.exit ], [ %0, %conversation_get_key_type.exit ], [ %0, %62 ], [ %0, %64 ], [ %0, %68 ], [ %0, %72 ], [ %0, %23 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @conversation_lookup_no_ports(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [3 x %struct.conversation_element], align 16
  store i32 1, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store i32 %3, ptr %10, align 8
  %11 = load ptr, ptr @conversation_hashtable_exact_addr, align 8
  %12 = call ptr @wmem_map_lookup(ptr noundef %11, ptr noundef nonnull %5) #13
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %conversation_lookup_hashtable.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %.not33.i = icmp ugt i32 %15, %0
  br i1 %.not33.i, label %conversation_lookup_hashtable.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not34.i = icmp eq ptr %18, null
  br i1 %.not34.i, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %21 = load i32, ptr %20, align 4
  %.not35.i = icmp ugt i32 %21, %0
  br i1 %.not35.i, label %22, label %conversation_lookup_hashtable.exit

22:                                               ; preds = %19, %16
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not36.i = icmp eq ptr %24, null
  br i1 %.not36.i, label %.preheader, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %27 = load i32, ptr %26, align 4
  %.not37.i = icmp ugt i32 %27, %0
  %spec.select.i = select i1 %.not37.i, ptr %12, ptr %24
  br label %.preheader

.preheader:                                       ; preds = %25, %22
  %.02644.i.ph = phi ptr [ %spec.select.i, %25 ], [ %12, %22 ]
  br label %28

28:                                               ; preds = %.preheader, %31
  %.245.i = phi ptr [ %spec.select41.i, %31 ], [ %.02644.i.ph, %.preheader ]
  %.02644.i = phi ptr [ %35, %31 ], [ %.02644.i.ph, %.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %.02644.i, i64 28
  %30 = load i32, ptr %29, align 4
  %.not39.i = icmp ugt i32 %30, %0
  br i1 %.not39.i, label %.critedge.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.245.i, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = icmp ugt i32 %30, %33
  %spec.select41.i = select i1 %34, ptr %.02644.i, ptr %.245.i
  %35 = load ptr, ptr %.02644.i, align 8
  %.not38.i = icmp eq ptr %35, null
  br i1 %.not38.i, label %.critedge.i, label %28, !llvm.loop !11

.critedge.i:                                      ; preds = %31, %28
  %.2.lcssa.i = phi ptr [ %.245.i, %28 ], [ %spec.select41.i, %31 ]
  %.not40.i = icmp eq ptr %.2.lcssa.i, null
  br i1 %.not40.i, label %conversation_lookup_hashtable.exit, label %36

36:                                               ; preds = %.critedge.i
  store ptr %.2.lcssa.i, ptr %23, align 8
  br label %conversation_lookup_hashtable.exit

conversation_lookup_hashtable.exit:               ; preds = %4, %13, %19, %.critedge.i, %36
  %.027.i = phi ptr [ %18, %19 ], [ %.2.lcssa.i, %36 ], [ null, %.critedge.i ], [ null, %13 ], [ null, %4 ]
  ret ptr %.027.i
}

; Function Attrs: nounwind uwtable
define ptr @find_conversation_by_id(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.conversation_element], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i32 4, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %1, ptr %6, align 8
  %7 = load ptr, ptr @conversation_hashtable_id, align 8
  %8 = call ptr @wmem_map_lookup(ptr noundef %7, ptr noundef nonnull %4) #13
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %conversation_lookup_hashtable.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %11 = load i32, ptr %10, align 4
  %.not33.i = icmp ugt i32 %11, %0
  br i1 %.not33.i, label %conversation_lookup_hashtable.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not34.i = icmp eq ptr %14, null
  br i1 %.not34.i, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4
  %.not35.i = icmp ugt i32 %17, %0
  br i1 %.not35.i, label %18, label %conversation_lookup_hashtable.exit

18:                                               ; preds = %15, %12
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not36.i = icmp eq ptr %20, null
  br i1 %.not36.i, label %.preheader, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %23 = load i32, ptr %22, align 4
  %.not37.i = icmp ugt i32 %23, %0
  %spec.select.i = select i1 %.not37.i, ptr %8, ptr %20
  br label %.preheader

.preheader:                                       ; preds = %21, %18
  %.02644.i.ph = phi ptr [ %spec.select.i, %21 ], [ %8, %18 ]
  br label %24

24:                                               ; preds = %.preheader, %27
  %.245.i = phi ptr [ %spec.select41.i, %27 ], [ %.02644.i.ph, %.preheader ]
  %.02644.i = phi ptr [ %31, %27 ], [ %.02644.i.ph, %.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.02644.i, i64 28
  %26 = load i32, ptr %25, align 4
  %.not39.i = icmp ugt i32 %26, %0
  br i1 %.not39.i, label %.critedge.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.245.i, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %26, %29
  %spec.select41.i = select i1 %30, ptr %.02644.i, ptr %.245.i
  %31 = load ptr, ptr %.02644.i, align 8
  %.not38.i = icmp eq ptr %31, null
  br i1 %.not38.i, label %.critedge.i, label %24, !llvm.loop !11

.critedge.i:                                      ; preds = %27, %24
  %.2.lcssa.i = phi ptr [ %.245.i, %24 ], [ %spec.select41.i, %27 ]
  %.not40.i = icmp eq ptr %.2.lcssa.i, null
  br i1 %.not40.i, label %conversation_lookup_hashtable.exit, label %32

32:                                               ; preds = %.critedge.i
  store ptr %.2.lcssa.i, ptr %19, align 8
  br label %conversation_lookup_hashtable.exit

conversation_lookup_hashtable.exit:               ; preds = %3, %9, %15, %.critedge.i, %32
  %.027.i = phi ptr [ %14, %15 ], [ %.2.lcssa.i, %32 ], [ null, %.critedge.i ], [ null, %9 ], [ null, %3 ]
  ret ptr %.027.i
}

; Function Attrs: nounwind uwtable
define void @conversation_add_proto_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @proto_get_protocol_name(i32 noundef %1) #13
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.10, ptr noundef %6) #14
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = tail call ptr @wmem_file_scope() #13
  %13 = tail call noalias ptr @wmem_tree_new(ptr noundef %12) #13
  store ptr %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %13, %11 ], [ %9, %7 ]
  tail call void @wmem_tree_insert32(ptr noundef %15, i32 noundef %1, ptr noundef %2) #13
  ret void
}

declare ptr @proto_get_protocol_name(i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @conversation_get_proto_data(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @proto_get_protocol_name(i32 noundef %1) #13
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.11, ptr noundef %5) #14
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @wmem_tree_lookup32(ptr noundef nonnull %8, i32 noundef %1) #13
  br label %12

12:                                               ; preds = %6, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %6 ]
  ret ptr %.0
}

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @conversation_delete_proto_data(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @proto_get_protocol_name(i32 noundef %1) #13
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.12, ptr noundef %5) #14
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @wmem_tree_remove32(ptr noundef nonnull %8, i32 noundef %1) #13
  br label %11

11:                                               ; preds = %9, %6
  ret void
}

declare ptr @wmem_tree_remove32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @conversation_set_dissector_from_frame_number(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call ptr @wmem_file_scope() #13
  %8 = tail call noalias ptr @wmem_tree_new(ptr noundef %7) #13
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi ptr [ %8, %6 ], [ %5, %3 ]
  tail call void @wmem_tree_insert32(ptr noundef %10, i32 noundef %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @conversation_set_dissector(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %conversation_set_dissector_from_frame_number.exit

5:                                                ; preds = %2
  %6 = tail call ptr @wmem_file_scope() #13
  %7 = tail call noalias ptr @wmem_tree_new(ptr noundef %6) #13
  store ptr %7, ptr %3, align 8
  br label %conversation_set_dissector_from_frame_number.exit

conversation_set_dissector_from_frame_number.exit: ; preds = %2, %5
  %8 = phi ptr [ %7, %5 ], [ %4, %2 ]
  tail call void @wmem_tree_insert32(ptr noundef %8, i32 noundef 0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @conversation_get_dissector(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %4, i32 noundef %1) #13
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @try_conversation_dissector(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = add i32 %9, -1
  %or.cond = icmp ult i32 %11, 65535
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1702, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #14
  unreachable

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @find_conversation(i32 noundef %15, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %.not58 = icmp eq ptr %16, null
  br i1 %.not58, label %try_conversation_call_dissector_helper.exit.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %16, i64 48
  %.val = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %try_conversation_call_dissector_helper.exit.thread, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %14, align 4
  %21 = tail call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %.val, i32 noundef %20) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %try_conversation_call_dissector_helper.exit.thread, label %.sink.split

try_conversation_call_dissector_helper.exit.thread: ; preds = %19, %17, %13
  %23 = and i32 %9, 65536
  %.not60 = icmp eq i32 %23, 0
  br i1 %.not60, label %try_conversation_call_dissector_helper.exit74.thread, label %24

24:                                               ; preds = %try_conversation_call_dissector_helper.exit.thread
  %25 = load i32, ptr %14, align 4
  %26 = tail call ptr @find_conversation(i32 noundef %25, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 65536)
  %.not61 = icmp eq ptr %26, null
  br i1 %.not61, label %try_conversation_call_dissector_helper.exit74.thread, label %27

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %26, i64 48
  %.val69 = load ptr, ptr %28, align 8
  %.not.i72 = icmp eq ptr %.val69, null
  br i1 %.not.i72, label %try_conversation_call_dissector_helper.exit74.thread, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %14, align 4
  %31 = tail call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %.val69, i32 noundef %30) #13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %try_conversation_call_dissector_helper.exit74.thread, label %.sink.split

try_conversation_call_dissector_helper.exit74.thread: ; preds = %29, %27, %24, %try_conversation_call_dissector_helper.exit.thread
  %33 = and i32 %9, 131072
  %.not63 = icmp eq i32 %33, 0
  br i1 %.not63, label %try_conversation_call_dissector_helper.exit77.thread, label %34

34:                                               ; preds = %try_conversation_call_dissector_helper.exit74.thread
  %35 = load i32, ptr %14, align 4
  %36 = tail call ptr @find_conversation(i32 noundef %35, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 131072)
  %.not64 = icmp eq ptr %36, null
  br i1 %.not64, label %try_conversation_call_dissector_helper.exit77.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %36, i64 48
  %.val70 = load ptr, ptr %38, align 8
  %.not.i75 = icmp eq ptr %.val70, null
  br i1 %.not.i75, label %try_conversation_call_dissector_helper.exit77.thread, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %14, align 4
  %41 = tail call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %.val70, i32 noundef %40) #13
  %42 = icmp eq ptr %41, null
  br i1 %42, label %try_conversation_call_dissector_helper.exit77.thread, label %.sink.split

try_conversation_call_dissector_helper.exit77.thread: ; preds = %39, %37, %34, %try_conversation_call_dissector_helper.exit74.thread
  %43 = and i32 %9, 196608
  %.not66 = icmp eq i32 %43, 0
  br i1 %.not66, label %56, label %44

44:                                               ; preds = %try_conversation_call_dissector_helper.exit77.thread
  %45 = load i32, ptr %14, align 4
  %46 = tail call ptr @find_conversation(i32 noundef %45, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 196608)
  %.not67 = icmp eq ptr %46, null
  br i1 %.not67, label %56, label %47

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %46, i64 48
  %.val71 = load ptr, ptr %48, align 8
  %.not.i78 = icmp eq ptr %.val71, null
  br i1 %.not.i78, label %56, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %14, align 4
  %51 = tail call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %.val71, i32 noundef %50) #13
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %.sink.split

.sink.split:                                      ; preds = %49, %39, %29, %19
  %.sink97 = phi ptr [ %21, %19 ], [ %31, %29 ], [ %41, %39 ], [ %51, %49 ]
  %53 = tail call i32 @call_dissector_only(ptr noundef nonnull %.sink97, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8) #13
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  br label %56

56:                                               ; preds = %.sink.split, %47, %49, %try_conversation_call_dissector_helper.exit77.thread, %44
  %.0.shrunk = phi i32 [ 0, %44 ], [ 0, %try_conversation_call_dissector_helper.exit77.thread ], [ 0, %47 ], [ 0, %49 ], [ %55, %.sink.split ]
  ret i32 %.0.shrunk
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @try_conversation_dissector_by_id(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [2 x %struct.conversation_element], align 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store i32 4, ptr %7, align 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %0, ptr %11, align 8
  %12 = load ptr, ptr @conversation_hashtable_id, align 8
  %13 = call ptr @wmem_map_lookup(ptr noundef %12, ptr noundef nonnull %7) #13
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %find_conversation_by_id.exit.thread, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %16 = load i32, ptr %15, align 4
  %.not33.i.i = icmp ugt i32 %16, %9
  br i1 %.not33.i.i, label %find_conversation_by_id.exit.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not34.i.i = icmp eq ptr %19, null
  br i1 %.not34.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %22 = load i32, ptr %21, align 4
  %.not35.i.i = icmp ugt i32 %22, %9
  br i1 %.not35.i.i, label %23, label %38

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not36.i.i = icmp eq ptr %25, null
  br i1 %.not36.i.i, label %.preheader, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %28 = load i32, ptr %27, align 4
  %.not37.i.i = icmp ugt i32 %28, %9
  %spec.select.i.i = select i1 %.not37.i.i, ptr %13, ptr %25
  br label %.preheader

.preheader:                                       ; preds = %26, %23
  %.02644.i.i.ph = phi ptr [ %spec.select.i.i, %26 ], [ %13, %23 ]
  br label %29

29:                                               ; preds = %.preheader, %32
  %.245.i.i = phi ptr [ %spec.select41.i.i, %32 ], [ %.02644.i.i.ph, %.preheader ]
  %.02644.i.i = phi ptr [ %36, %32 ], [ %.02644.i.i.ph, %.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.02644.i.i, i64 28
  %31 = load i32, ptr %30, align 4
  %.not39.i.i = icmp ugt i32 %31, %9
  br i1 %.not39.i.i, label %.critedge.i.i, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.245.i.i, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = icmp ugt i32 %31, %34
  %spec.select41.i.i = select i1 %35, ptr %.02644.i.i, ptr %.245.i.i
  %36 = load ptr, ptr %.02644.i.i, align 8
  %.not38.i.i = icmp eq ptr %36, null
  br i1 %.not38.i.i, label %.critedge.i.i, label %29, !llvm.loop !11

.critedge.i.i:                                    ; preds = %32, %29
  %.2.lcssa.i.i = phi ptr [ %.245.i.i, %29 ], [ %spec.select41.i.i, %32 ]
  %.not40.i.i = icmp eq ptr %.2.lcssa.i.i, null
  br i1 %.not40.i.i, label %find_conversation_by_id.exit.thread, label %37

37:                                               ; preds = %.critedge.i.i
  store ptr %.2.lcssa.i.i, ptr %24, align 8
  br label %38

find_conversation_by_id.exit.thread:              ; preds = %.critedge.i.i, %14, %6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %47

38:                                               ; preds = %37, %20
  %.027.i.i = phi ptr [ %19, %20 ], [ %.2.lcssa.i.i, %37 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 48
  %40 = load ptr, ptr %39, align 8
  %.not17 = icmp eq ptr %40, null
  br i1 %.not17, label %47, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %40, i32 noundef %42) #13
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = call i32 @call_dissector_only(ptr noundef nonnull %43, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5) #13
  %.not18 = icmp ne i32 %46, 0
  %. = zext i1 %.not18 to i32
  br label %47

47:                                               ; preds = %find_conversation_by_id.exit.thread, %45, %41, %38
  %.0 = phi i32 [ 0, %38 ], [ 0, %41 ], [ %., %45 ], [ 0, %find_conversation_by_id.exit.thread ]
  ret i32 %.0
}

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load ptr, ptr %6, align 8
  %.not43 = icmp eq ptr %7, null
  br i1 %.not43, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1790, ptr noundef nonnull @.str.13) #14
  unreachable

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @find_conversation(i32 noundef %11, ptr noundef nonnull %7, ptr noundef nonnull %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef 0)
  %.not44 = icmp eq ptr %19, null
  br i1 %.not44, label %58, label %20

20:                                               ; preds = %9
  %21 = load i32, ptr %10, align 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %21, %23
  br i1 %24, label %25, label %58

25:                                               ; preds = %20
  store i32 %21, ptr %22, align 8
  br label %58

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %28 = load ptr, ptr %27, align 8
  %.not40 = icmp eq ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4
  br i1 %.not40, label %39, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @find_conversation_full(i32 noundef %30, ptr noundef nonnull %28)
  %.not42 = icmp eq ptr %32, null
  br i1 %.not42, label %58, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %29, align 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = icmp ugt i32 %34, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %33
  store i32 %34, ptr %35, align 8
  br label %58

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %41, 14
  br i1 %42, label %switch.lookup, label %43

43:                                               ; preds = %39
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2013, ptr noundef nonnull @.str.14) #14
  unreachable

switch.lookup:                                    ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %46 = zext nneg i32 %41 to i64
  %switch.gep = getelementptr inbounds nuw [14 x i32], ptr @switch.table.conversation_pt_to_endpoint_type, i64 0, i64 %46
  %switch.load = load i32, ptr %switch.gep, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %50 = load i32, ptr %49, align 8
  %51 = tail call ptr @find_conversation(i32 noundef %30, ptr noundef nonnull %45, ptr noundef nonnull %44, i32 noundef %switch.load, i32 noundef %48, i32 noundef %50, i32 noundef %1)
  %.not41 = icmp eq ptr %51, null
  br i1 %.not41, label %58, label %52

52:                                               ; preds = %switch.lookup
  %53 = load i32, ptr %29, align 4
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = icmp ugt i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 %53, ptr %54, align 8
  br label %58

58:                                               ; preds = %33, %38, %31, %52, %57, %switch.lookup, %9, %25, %20
  %.0 = phi ptr [ %19, %25 ], [ %19, %20 ], [ null, %9 ], [ %32, %38 ], [ %32, %33 ], [ null, %31 ], [ %51, %57 ], [ %51, %52 ], [ null, %switch.lookup ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 34) i32 @conversation_pt_to_conversation_type(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 14
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2013, ptr noundef nonnull @.str.14) #14
  unreachable

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [14 x i32], ptr @switch.table.conversation_pt_to_endpoint_type, i64 0, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: nounwind uwtable
define nonnull ptr @find_or_create_conversation(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef 0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %40

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = tail call nonnull ptr @conversation_new(i32 noundef %9, ptr noundef %11, ptr noundef nonnull %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef 0)
  br label %40

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = load ptr, ptr %21, align 8
  %.not20 = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4
  br i1 %.not20, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call nonnull ptr @conversation_new_full(i32 noundef %24, ptr noundef nonnull %22)
  br label %40

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %29, 14
  br i1 %30, label %switch.lookup, label %31

31:                                               ; preds = %27
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2013, ptr noundef nonnull @.str.14) #14
  unreachable

switch.lookup:                                    ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = zext nneg i32 %29 to i64
  %switch.gep = getelementptr inbounds nuw [14 x i32], ptr @switch.table.conversation_pt_to_endpoint_type, i64 0, i64 %34
  %switch.load = load i32, ptr %switch.gep, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %38 = load i32, ptr %37, align 8
  %39 = tail call nonnull ptr @conversation_new(i32 noundef %24, ptr noundef nonnull %33, ptr noundef nonnull %32, i32 noundef %switch.load, i32 noundef %36, i32 noundef %38, i32 noundef 0)
  br label %40

40:                                               ; preds = %7, %switch.lookup, %25, %1
  %.0 = phi ptr [ %19, %7 ], [ %26, %25 ], [ %39, %switch.lookup ], [ %2, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @find_or_create_conversation_by_id(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.conversation_element], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i32 4, ptr %4, align 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %1, ptr %8, align 8
  %9 = load ptr, ptr @conversation_hashtable_id, align 8
  %10 = call ptr @wmem_map_lookup(ptr noundef %9, ptr noundef nonnull %4) #13
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %35, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %13 = load i32, ptr %12, align 4
  %.not33.i.i = icmp ugt i32 %13, %6
  br i1 %.not33.i.i, label %35, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not34.i.i = icmp eq ptr %16, null
  br i1 %.not34.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %19 = load i32, ptr %18, align 4
  %.not35.i.i = icmp ugt i32 %19, %6
  br i1 %.not35.i.i, label %20, label %find_conversation_by_id.exit

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not36.i.i = icmp eq ptr %22, null
  br i1 %.not36.i.i, label %.preheader, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %25 = load i32, ptr %24, align 4
  %.not37.i.i = icmp ugt i32 %25, %6
  %spec.select.i.i = select i1 %.not37.i.i, ptr %10, ptr %22
  br label %.preheader

.preheader:                                       ; preds = %23, %20
  %.02644.i.i.ph = phi ptr [ %spec.select.i.i, %23 ], [ %10, %20 ]
  br label %26

26:                                               ; preds = %.preheader, %29
  %.245.i.i = phi ptr [ %spec.select41.i.i, %29 ], [ %.02644.i.i.ph, %.preheader ]
  %.02644.i.i = phi ptr [ %33, %29 ], [ %.02644.i.i.ph, %.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %.02644.i.i, i64 28
  %28 = load i32, ptr %27, align 4
  %.not39.i.i = icmp ugt i32 %28, %6
  br i1 %.not39.i.i, label %.critedge.i.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.245.i.i, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = icmp ugt i32 %28, %31
  %spec.select41.i.i = select i1 %32, ptr %.02644.i.i, ptr %.245.i.i
  %33 = load ptr, ptr %.02644.i.i, align 8
  %.not38.i.i = icmp eq ptr %33, null
  br i1 %.not38.i.i, label %.critedge.i.i, label %26, !llvm.loop !11

.critedge.i.i:                                    ; preds = %29, %26
  %.2.lcssa.i.i = phi ptr [ %.245.i.i, %26 ], [ %spec.select41.i.i, %29 ]
  %.not40.i.i = icmp eq ptr %.2.lcssa.i.i, null
  br i1 %.not40.i.i, label %35, label %34

34:                                               ; preds = %.critedge.i.i
  store ptr %.2.lcssa.i.i, ptr %21, align 8
  br label %find_conversation_by_id.exit

find_conversation_by_id.exit:                     ; preds = %17, %34
  %.027.i.i = phi ptr [ %16, %17 ], [ %.2.lcssa.i.i, %34 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %51

35:                                               ; preds = %.critedge.i.i, %11, %3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @wmem_file_scope() #13
  %38 = call noalias ptr @wmem_alloc0(ptr noundef %37, i64 noundef 72) #13
  %39 = load i32, ptr @new_index, align 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i32 %36, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 28
  store i32 %36, ptr %42, align 4
  %43 = add i32 %39, 1
  store i32 %43, ptr @new_index, align 4
  %44 = call ptr @wmem_file_scope() #13
  %45 = call noalias ptr @wmem_alloc(ptr noundef %44, i64 noundef 64) #13
  store i32 4, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %2, ptr %46, align 8
  %47 = getelementptr i8, ptr %45, i64 32
  store i32 0, ptr %47, align 8
  %48 = getelementptr i8, ptr %45, i64 40
  store i32 %1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr %45, ptr %49, align 8
  %50 = load ptr, ptr @conversation_hashtable_id, align 8
  call fastcc void @conversation_insert_into_hashtable(ptr noundef %50, ptr noundef %38)
  br label %51

51:                                               ; preds = %find_conversation_by_id.exit, %35
  %.0 = phi ptr [ %38, %35 ], [ %.027.i.i, %find_conversation_by_id.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @conversation_set_conv_addr_port_endpoints(ptr noundef captures(none) initializes((304, 308), (312, 320)) %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias ptr @wmem_alloc0(ptr noundef %8, i64 noundef 64) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %9, ptr %10, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %copy_address_wmem.exit, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i32 %13, ptr %9, align 8
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %copy_address_wmem.exit, label %19

19:                                               ; preds = %11
  %20 = sext i32 %15 to i64
  %21 = tail call noalias ptr @wmem_memdup(ptr noundef %12, ptr noundef %17, i64 noundef %20) #13
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %15, ptr %24, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %19, %11, %6
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %copy_address_wmem.exit18, label %25

25:                                               ; preds = %copy_address_wmem.exit
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i32, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store i32 %29, ptr %28, align 8
  %34 = icmp eq i32 %31, 0
  br i1 %34, label %copy_address_wmem.exit18, label %35

35:                                               ; preds = %25
  %36 = sext i32 %31 to i64
  %37 = tail call noalias ptr @wmem_memdup(ptr noundef %26, ptr noundef %33, i64 noundef %36) #13
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 %31, ptr %40, align 4
  br label %copy_address_wmem.exit18

copy_address_wmem.exit18:                         ; preds = %35, %25, %copy_address_wmem.exit
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store i32 %3, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i32 %4, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 52
  store i32 %5, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 1, ptr %47, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @conversation_set_elements_by_id(ptr noundef captures(none) initializes((320, 328)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @wmem_alloc0(ptr noundef %5, i64 noundef 64) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %6, ptr %7, align 8
  store i32 4, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %8, align 8
  %9 = getelementptr i8, ptr %6, i64 32
  store i32 0, ptr %9, align 8
  %10 = getelementptr i8, ptr %6, i64 40
  store i32 %1, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @conversation_get_id_from_elements(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %8, 4
  br i1 %.not, label %9, label %19

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %5, i64 32
  %11 = load i32, ptr %10, align 8
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %5, i64 40
  %14 = load i32, ptr %13, align 8
  %.not9 = icmp ne i32 %14, %1
  %15 = and i32 %2, 8
  %.not10.not = icmp eq i32 %15, 0
  %or.cond = and i1 %.not10.not, %.not9
  br i1 %or.cond, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8
  br label %19

19:                                               ; preds = %12, %7, %9, %3, %16
  %.0 = phi i32 [ %18, %16 ], [ 0, %3 ], [ 0, %9 ], [ 0, %7 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @get_conversation_hashtables() local_unnamed_addr #8 {
  %1 = load ptr, ptr @conversation_hashtable_element_list, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define nonnull ptr @conversation_key_addr1(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %3, ptr %4, ptr @null_address_
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @conversation_key_port1(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %4, %1
  %.0 = phi i32 [ %10, %8 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @conversation_key_addr2(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  %12 = getelementptr i8, ptr %0, i64 72
  %spec.select = select i1 %11, ptr %12, ptr @null_address_
  br label %13

13:                                               ; preds = %8, %4, %1
  %.0 = phi ptr [ @null_address_, %4 ], [ @null_address_, %1 ], [ %spec.select, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @conversation_key_port2(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %.thread [
    i32 1, label %11
    i32 2, label %.thread.sink.split
  ]

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %8, %11
  %.sink7 = phi i64 [ 104, %11 ], [ 72, %8 ]
  %15 = getelementptr i8, ptr %0, i64 %.sink7
  %16 = load i32, ptr %15, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %8, %11, %4, %1
  %.0 = phi i32 [ 0, %4 ], [ 0, %1 ], [ 0, %11 ], [ 0, %8 ], [ %16, %.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 34) i32 @conversation_pt_to_endpoint_type(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 14
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2053, ptr noundef nonnull @.str.14) #14
  unreachable

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [14 x i32], ptr @switch.table.conversation_pt_to_endpoint_type, i64 0, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare zeroext i1 @wmem_map_steal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
