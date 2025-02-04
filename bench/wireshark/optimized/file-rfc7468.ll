; ModuleID = 'bench/wireshark/original/file-rfc7468.ll'
source_filename = "bench/wireshark/original/file-rfc7468.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_rfc7468.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rfc7468_preeb_label, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfc7468_ber_data, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfc7468_posteb_label, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rfc7468_preeb_label = internal global i32 0, align 4
@.str = private unnamed_addr constant [33 x i8] c"Pre-encapsulation boundary label\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"rfc7468.preeb_label\00", align 1
@hf_rfc7468_ber_data = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"BER data\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"rfc7468.ber_data\00", align 1
@hf_rfc7468_posteb_label = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [34 x i8] c"Post-encapsulation boundary label\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"rfc7468.posteb_label\00", align 1
@proto_register_rfc7468.ett = internal global [4 x ptr] [ptr @ett_rfc7468, ptr @ett_rfc7468_preeb, ptr @ett_rfc7468_data, ptr @ett_rfc7468_posteb], align 16
@ett_rfc7468 = internal global i32 0, align 4
@ett_rfc7468_preeb = internal global i32 0, align 4
@ett_rfc7468_data = internal global i32 0, align 4
@ett_rfc7468_posteb = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"RFC 7468 file format\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"rfc7468\00", align 1
@proto_rfc7468 = internal unnamed_addr global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"FFF\00", align 1
@rfc7468_label_table = internal unnamed_addr global ptr null, align 8
@rfc7468_handle = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"wtap_file\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"RFC 7468 file\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"rfc7468_wtap\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"ber\00", align 1
@ber_handle = internal unnamed_addr global ptr null, align 8
@preeb_prefix = internal constant [12 x i8] c"-----BEGIN \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Label: %s\00", align 1
@posteb_prefix = internal constant [10 x i8] c"-----END \00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Base64-encoded data\00", align 1
@line_is_eb.suffix = internal constant [6 x i8] c"-----\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rfc7468() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7) #3
  store i32 %1, ptr @proto_rfc7468, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rfc7468.hf, i32 noundef 3) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rfc7468.ett, i32 noundef 4) #3
  %2 = load i32, ptr @proto_rfc7468, align 4
  %3 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef %2, i32 noundef 26, i32 noundef 1) #3
  store ptr %3, ptr @rfc7468_label_table, align 8
  %4 = load i32, ptr @proto_rfc7468, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.7, ptr noundef nonnull @dissect_rfc7468, i32 noundef %4) #3
  store ptr %5, ptr @rfc7468_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rfc7468(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %8 = load i32, ptr @proto_rfc7468, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %10 = load i32, ptr @ett_rfc7468, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.7) #3
  %14 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 0) #3
  %.not167 = icmp eq i32 %14, 0
  br i1 %.not167, label %line_is_eb.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.loopexit148
  %.098170 = phi i32 [ %41, %.loopexit148 ], [ 0, %4 ]
  %.0127169 = phi i32 [ %.4.ph, %.loopexit148 ], [ 0, %4 ]
  %.0130168 = phi ptr [ %.2132.ph, %.loopexit148 ], [ null, %4 ]
  %15 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.098170, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 0) #3
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %.loopexit244, label %17

17:                                               ; preds = %.lr.ph
  %18 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.098170, i32 noundef %15) #3
  %19 = sext i32 %15 to i64
  %20 = icmp ult i32 %15, 16
  br i1 %20, label %.loopexit148, label %21

21:                                               ; preds = %17
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %18, ptr noundef nonnull dereferenceable(11) @preeb_prefix, i64 11)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %22, label %.loopexit148

22:                                               ; preds = %21
  %23 = getelementptr i8, ptr %18, i64 %19
  %24 = getelementptr i8, ptr %23, i64 -5
  %bcmp33.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %24, ptr noundef nonnull dereferenceable(5) @line_is_eb.suffix, i64 5)
  %.not34.i = icmp eq i32 %bcmp33.i, 0
  br i1 %.not34.i, label %25, label %.loopexit148

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %18, i64 11
  %27 = add i32 %15, -16
  %28 = icmp eq i32 %15, 16
  br i1 %28, label %line_is_eb.exit, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr %26, align 1
  switch i8 %30, label %31 [
    i8 32, label %.loopexit148
    i8 45, label %.loopexit148
  ]

31:                                               ; preds = %29
  %32 = add i32 %15, -17
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i, label %line_is_eb.exit

34:                                               ; preds = %.lr.ph.i
  %35 = add nuw nsw i32 %.036.i, 1
  %exitcond.not.i = icmp eq i32 %35, %32
  br i1 %exitcond.not.i, label %line_is_eb.exit, label %.lr.ph.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %31, %34
  %.pn.pn.i = phi ptr [ %.02637.i, %34 ], [ %26, %31 ]
  %.036.i = phi i32 [ %35, %34 ], [ 0, %31 ]
  %.02637.i = getelementptr i8, ptr %.pn.pn.i, i64 1
  %36 = load i8, ptr %.02637.i, align 1
  %37 = add i8 %36, -127
  %or.cond.i = icmp ult i8 %37, -95
  br i1 %or.cond.i, label %.loopexit148, label %34

.loopexit148:                                     ; preds = %.lr.ph.i, %17, %21, %22, %29, %29
  %.2132.ph = phi ptr [ %.0130168, %21 ], [ %.0130168, %22 ], [ %26, %29 ], [ %26, %29 ], [ %.0130168, %17 ], [ %26, %.lr.ph.i ]
  %.4.ph = phi i32 [ %.0127169, %21 ], [ %.0127169, %22 ], [ %27, %29 ], [ %27, %29 ], [ %.0127169, %17 ], [ %27, %.lr.ph.i ]
  %38 = load i32, ptr %5, align 4
  %39 = sub i32 %38, %.098170
  %40 = call ptr @proto_tree_add_format_text(ptr noundef %11, ptr noundef %0, i32 noundef %.098170, i32 noundef %39) #3
  %41 = load i32, ptr %5, align 4
  %42 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %41) #3
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %line_is_eb.exit, label %.lr.ph, !llvm.loop !6

line_is_eb.exit:                                  ; preds = %.loopexit148, %25, %31, %34, %4
  %.098164 = phi i32 [ 0, %4 ], [ %.098170, %34 ], [ %41, %.loopexit148 ], [ %.098170, %25 ], [ %.098170, %31 ]
  %.1131 = phi ptr [ null, %4 ], [ %26, %34 ], [ %.2132.ph, %.loopexit148 ], [ %26, %25 ], [ %26, %31 ]
  %.1128 = phi i32 [ 0, %4 ], [ %27, %34 ], [ %.4.ph, %.loopexit148 ], [ 0, %25 ], [ %27, %31 ]
  %43 = load i32, ptr %5, align 4
  %44 = sub i32 %43, %.098164
  %45 = call ptr @proto_tree_add_format_text(ptr noundef %11, ptr noundef %0, i32 noundef %.098164, i32 noundef %44) #3
  %46 = load i32, ptr @ett_rfc7468_preeb, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46) #3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %.1128 to i64
  %51 = call noalias ptr @wmem_strndup(ptr noundef %49, ptr noundef %.1131, i64 noundef %50) #3
  %52 = load i32, ptr @hf_rfc7468_preeb_label, align 4
  %53 = add i32 %.098164, 11
  %54 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %52, ptr noundef %0, i32 noundef %53, i32 noundef %.1128, i32 noundef 0) #3
  %55 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.14, ptr noundef %51) #3
  %.1181 = load i32, ptr %5, align 4
  %56 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %.1181) #3
  %.not106182 = icmp eq i32 %56, 0
  br i1 %.not106182, label %line_is_blank.exit, label %.lr.ph184

.lr.ph184:                                        ; preds = %line_is_eb.exit, %.loopexit146
  %.1183 = phi i32 [ %.1, %.loopexit146 ], [ %.1181, %line_is_eb.exit ]
  %57 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.1183, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 0) #3
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %.loopexit244, label %59

59:                                               ; preds = %.lr.ph184
  %60 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.1183, i32 noundef %57) #3
  %61 = icmp sgt i32 %57, 0
  br i1 %61, label %.lr.ph.i111, label %.loopexit146

.lr.ph.i111:                                      ; preds = %59, %63
  %.012.i = phi i32 [ %64, %63 ], [ 0, %59 ]
  %.0711.i = phi ptr [ %65, %63 ], [ %60, %59 ]
  %62 = load i8, ptr %.0711.i, align 1
  switch i8 %62, label %line_is_blank.exit [
    i8 32, label %63
    i8 9, label %63
  ]

63:                                               ; preds = %.lr.ph.i111, %.lr.ph.i111
  %64 = add nuw nsw i32 %.012.i, 1
  %65 = getelementptr i8, ptr %.0711.i, i64 1
  %exitcond.not.i112 = icmp eq i32 %64, %57
  br i1 %exitcond.not.i112, label %.loopexit146, label %.lr.ph.i111, !llvm.loop !7

.loopexit146:                                     ; preds = %63, %59
  %66 = load i32, ptr %5, align 4
  %67 = sub i32 %66, %.1183
  %68 = call ptr @proto_tree_add_format_text(ptr noundef %11, ptr noundef %0, i32 noundef %.1183, i32 noundef %67) #3
  %.1 = load i32, ptr %5, align 4
  %69 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %.1) #3
  %.not106 = icmp eq i32 %69, 0
  br i1 %.not106, label %line_is_blank.exit, label %.lr.ph184, !llvm.loop !8

line_is_blank.exit:                               ; preds = %.loopexit146, %.lr.ph.i111, %line_is_eb.exit
  %.1161 = phi i32 [ %.1181, %line_is_eb.exit ], [ %.1183, %.lr.ph.i111 ], [ %.1, %.loopexit146 ]
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %70 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %.1161) #3
  %.not108186 = icmp eq i32 %70, 0
  br i1 %.not108186, label %line_is_eb.exit124.thread, label %.lr.ph192

.lr.ph192:                                        ; preds = %line_is_blank.exit, %.loopexit
  %.2191 = phi i32 [ %109, %.loopexit ], [ %.1161, %line_is_blank.exit ]
  %.099190 = phi i32 [ %108, %.loopexit ], [ 0, %line_is_blank.exit ]
  %.0100189 = phi i64 [ %101, %.loopexit ], [ 0, %line_is_blank.exit ]
  %.0101188 = phi ptr [ %103, %.loopexit ], [ null, %line_is_blank.exit ]
  %.2129187 = phi i32 [ %.5.ph, %.loopexit ], [ %.1128, %line_is_blank.exit ]
  %71 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.2191, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 0) #3
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %.loopexit244, label %73

73:                                               ; preds = %.lr.ph192
  %74 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.2191, i32 noundef %71) #3
  %75 = sext i32 %71 to i64
  %76 = icmp ult i32 %71, 14
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %73
  %bcmp.i113 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %74, ptr noundef nonnull dereferenceable(9) @posteb_prefix, i64 9)
  %.not.i114 = icmp eq i32 %bcmp.i113, 0
  br i1 %.not.i114, label %78, label %.loopexit

78:                                               ; preds = %77
  %79 = getelementptr i8, ptr %74, i64 %75
  %80 = getelementptr i8, ptr %79, i64 -5
  %bcmp33.i116 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %80, ptr noundef nonnull dereferenceable(5) @line_is_eb.suffix, i64 5)
  %.not34.i117 = icmp eq i32 %bcmp33.i116, 0
  br i1 %.not34.i117, label %81, label %.loopexit

81:                                               ; preds = %78
  %82 = getelementptr i8, ptr %74, i64 9
  %83 = add i32 %71, -14
  %84 = icmp eq i32 %71, 14
  br i1 %84, label %line_is_eb.exit124, label %85

85:                                               ; preds = %81
  %86 = load i8, ptr %82, align 1
  switch i8 %86, label %87 [
    i8 32, label %.loopexit
    i8 45, label %.loopexit
  ]

87:                                               ; preds = %85
  %88 = add i32 %71, -15
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.i118, label %line_is_eb.exit124

90:                                               ; preds = %.lr.ph.i118
  %91 = add nuw nsw i32 %.036.i120, 1
  %exitcond.not.i123 = icmp eq i32 %91, %88
  br i1 %exitcond.not.i123, label %line_is_eb.exit124, label %.lr.ph.i118, !llvm.loop !4

.lr.ph.i118:                                      ; preds = %87, %90
  %.pn.pn.i119 = phi ptr [ %.02637.i121, %90 ], [ %82, %87 ]
  %.036.i120 = phi i32 [ %91, %90 ], [ 0, %87 ]
  %.02637.i121 = getelementptr i8, ptr %.pn.pn.i119, i64 1
  %92 = load i8, ptr %.02637.i121, align 1
  %93 = add i8 %92, -127
  %or.cond.i122 = icmp ult i8 %93, -95
  br i1 %or.cond.i122, label %.loopexit, label %90

.loopexit:                                        ; preds = %.lr.ph.i118, %73, %77, %78, %85, %85
  %.5.ph = phi i32 [ %.2129187, %77 ], [ %.2129187, %78 ], [ %83, %85 ], [ %83, %85 ], [ %.2129187, %73 ], [ %83, %.lr.ph.i118 ]
  %94 = load i32, ptr %5, align 4
  %95 = sub i32 %94, %.2191
  %96 = call ptr @proto_tree_add_format_text(ptr noundef %11, ptr noundef %0, i32 noundef %.2191, i32 noundef %95) #3
  %97 = sdiv i32 %71, 4
  %98 = mul nsw i32 %97, 3
  %99 = add nsw i32 %98, 3
  %100 = sext i32 %99 to i64
  %101 = add i64 %.0100189, %100
  %102 = load ptr, ptr %48, align 8
  %103 = call noalias ptr @wmem_realloc(ptr noundef %102, ptr noundef %.0101188, i64 noundef %101) #3
  %104 = zext i32 %.099190 to i64
  %105 = getelementptr i8, ptr %103, i64 %104
  %106 = call i64 @g_base64_decode_step(ptr noundef %74, i64 noundef %75, ptr noundef %105, ptr noundef nonnull %6, ptr noundef nonnull %7) #3
  %107 = trunc i64 %106 to i32
  %108 = add i32 %.099190, %107
  %109 = load i32, ptr %5, align 4
  %110 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %109) #3
  %.not108 = icmp eq i32 %110, 0
  br i1 %.not108, label %line_is_eb.exit124, label %.lr.ph192, !llvm.loop !9

line_is_eb.exit124:                               ; preds = %.loopexit, %81, %87, %90
  %.0101158 = phi ptr [ %.0101188, %90 ], [ %103, %.loopexit ], [ %.0101188, %81 ], [ %.0101188, %87 ]
  %.099155 = phi i32 [ %.099190, %90 ], [ %108, %.loopexit ], [ %.099190, %81 ], [ %.099190, %87 ]
  %.2152 = phi i32 [ %.2191, %90 ], [ %109, %.loopexit ], [ %.2191, %81 ], [ %.2191, %87 ]
  %.3 = phi i32 [ %83, %90 ], [ %.5.ph, %.loopexit ], [ 0, %81 ], [ %83, %87 ]
  %.not110 = icmp eq i32 %.099155, 0
  br i1 %.not110, label %line_is_eb.exit124.thread, label %111

111:                                              ; preds = %line_is_eb.exit124
  %112 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %.0101158, i32 noundef %.099155, i32 noundef %.099155) #3
  call void @add_new_data_source(ptr noundef %1, ptr noundef %112, ptr noundef nonnull @.str.15) #3
  %113 = load ptr, ptr @rfc7468_label_table, align 8
  %114 = call i32 @dissector_try_string(ptr noundef %113, ptr noundef %51, ptr noundef %112, ptr noundef %1, ptr noundef %2, ptr noundef null) #3
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %line_is_eb.exit124.thread

116:                                              ; preds = %111
  %117 = load i32, ptr @hf_rfc7468_ber_data, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %117, ptr noundef %112, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %119 = load i32, ptr @ett_rfc7468_data, align 4
  %120 = call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %119) #3
  %121 = load ptr, ptr @ber_handle, align 8
  %122 = call i32 @call_dissector(ptr noundef %121, ptr noundef %112, ptr noundef %1, ptr noundef %120) #3
  br label %line_is_eb.exit124.thread

line_is_eb.exit124.thread:                        ; preds = %line_is_blank.exit, %111, %116, %line_is_eb.exit124
  %.3228 = phi i32 [ %.3, %111 ], [ %.3, %116 ], [ %.3, %line_is_eb.exit124 ], [ %.1128, %line_is_blank.exit ]
  %.2152227 = phi i32 [ %.2152, %111 ], [ %.2152, %116 ], [ %.2152, %line_is_eb.exit124 ], [ %.1161, %line_is_blank.exit ]
  %123 = load i32, ptr %5, align 4
  %124 = sub i32 %123, %.2152227
  %125 = call ptr @proto_tree_add_format_text(ptr noundef %11, ptr noundef %0, i32 noundef %.2152227, i32 noundef %124) #3
  %126 = load i32, ptr @ett_rfc7468_posteb, align 4
  %127 = call ptr @proto_item_add_subtree(ptr noundef %125, i32 noundef %126) #3
  %128 = load i32, ptr @hf_rfc7468_posteb_label, align 4
  %129 = add i32 %.2152227, 9
  %130 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %0, i32 noundef %129, i32 noundef %.3228, i32 noundef 0) #3
  br label %.loopexit244

.loopexit244:                                     ; preds = %.lr.ph, %.lr.ph184, %.lr.ph192, %line_is_eb.exit124.thread
  %131 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rfc7468() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_rfc7468, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.9, ptr noundef nonnull @dissect_rfc7468_heur, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef %1, i32 noundef 1) #3
  %2 = load ptr, ptr @rfc7468_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.12, i32 noundef 202, ptr noundef %2) #3
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.13) #3
  store ptr %3, ptr @ber_handle, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_rfc7468_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %4, %.loopexit
  %.024 = phi i32 [ 0, %4 ], [ %30, %.loopexit ]
  %.01723 = phi i32 [ 0, %4 ], [ %29, %.loopexit ]
  %7 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.01723, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 0) #3
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.01723, i32 noundef %7) #3
  %11 = sext i32 %7 to i64
  %12 = icmp ult i32 %7, 16
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %10, ptr noundef nonnull dereferenceable(11) @preeb_prefix, i64 11)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %14, label %.loopexit

14:                                               ; preds = %13
  %15 = getelementptr i8, ptr %10, i64 %11
  %16 = getelementptr i8, ptr %15, i64 -5
  %bcmp33.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %16, ptr noundef nonnull dereferenceable(5) @line_is_eb.suffix, i64 5)
  %.not34.i = icmp eq i32 %bcmp33.i, 0
  br i1 %.not34.i, label %17, label %.loopexit

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %10, i64 11
  %19 = icmp eq i32 %7, 16
  br i1 %19, label %line_is_eb.exit, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %18, align 1
  switch i8 %21, label %22 [
    i8 32, label %.loopexit
    i8 45, label %.loopexit
  ]

22:                                               ; preds = %20
  %23 = add i32 %7, -17
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %line_is_eb.exit

25:                                               ; preds = %.lr.ph.i
  %26 = add nuw nsw i32 %.036.i, 1
  %exitcond.not.i = icmp eq i32 %26, %23
  br i1 %exitcond.not.i, label %line_is_eb.exit, label %.lr.ph.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %22, %25
  %.pn.pn.i = phi ptr [ %.02637.i, %25 ], [ %18, %22 ]
  %.036.i = phi i32 [ %26, %25 ], [ 0, %22 ]
  %.02637.i = getelementptr i8, ptr %.pn.pn.i, i64 1
  %27 = load i8, ptr %.02637.i, align 1
  %28 = add i8 %27, -127
  %or.cond.i = icmp ult i8 %28, -95
  br i1 %or.cond.i, label %.loopexit, label %25

.loopexit:                                        ; preds = %.lr.ph.i, %9, %13, %14, %20, %20
  %29 = load i32, ptr %5, align 4
  %30 = add nuw nsw i32 %.024, 1
  %exitcond.not = icmp eq i32 %30, 20
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !10

line_is_eb.exit:                                  ; preds = %22, %17, %25
  %31 = call i32 @dissect_rfc7468(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %.critedge

.critedge:                                        ; preds = %6, %.loopexit, %line_is_eb.exit
  %.016 = phi i32 [ 1, %line_is_eb.exit ], [ 0, %.loopexit ], [ 0, %6 ]
  ret i32 %.016
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @g_base64_decode_step(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nounwind }

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
