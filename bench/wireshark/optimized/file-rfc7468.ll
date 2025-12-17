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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rfc7468() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7)
  store i32 %1, ptr @proto_rfc7468, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rfc7468.hf, i32 noundef 3)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rfc7468.ett, i32 noundef 4)
  %2 = load i32, ptr @proto_rfc7468, align 4
  %3 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef %2, i32 noundef 26, i32 noundef 1)
  store ptr %3, ptr @rfc7468_label_table, align 8
  %4 = load i32, ptr @proto_rfc7468, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.7, ptr noundef nonnull @dissect_rfc7468, i32 noundef %4)
  store ptr %5, ptr @rfc7468_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rfc7468(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %8 = load i32, ptr @proto_rfc7468, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %10 = load i32, ptr @ett_rfc7468, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef nonnull @.str.7)
  %14 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef 0)
  br i1 %14, label %.lr.ph, label %line_is_eb.exit

.lr.ph:                                           ; preds = %4, %.loopexit141
  %.098162 = phi i32 [ %42, %.loopexit141 ], [ 0, %4 ]
  %.0123161 = phi i32 [ %.4.ph, %.loopexit141 ], [ 0, %4 ]
  %.0126160 = phi ptr [ %.2128.ph, %.loopexit141 ], [ null, %4 ]
  %15 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.098162, i32 noundef -1, ptr noundef nonnull %5, i1 noundef zeroext false)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %.lr.ph
  %18 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %133

19:                                               ; preds = %.lr.ph
  %20 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.098162, i32 noundef %15)
  %21 = sext i32 %15 to i64
  %22 = icmp ult i32 %15, 16
  br i1 %22, label %.loopexit141, label %23

23:                                               ; preds = %19
  %bcmp.i = call i32 @bcmp(ptr noundef dereferenceable(11) %20, ptr noundef nonnull dereferenceable(11) @preeb_prefix, i64 11)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %24, label %.loopexit141

24:                                               ; preds = %23
  %25 = getelementptr i8, ptr %20, i64 %21
  %26 = getelementptr i8, ptr %25, i64 -5
  %bcmp35.i = call i32 @bcmp(ptr noundef dereferenceable(5) %26, ptr noundef nonnull dereferenceable(5) @line_is_eb.suffix, i64 5)
  %.not36.i = icmp eq i32 %bcmp35.i, 0
  br i1 %.not36.i, label %27, label %.loopexit141

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %20, i64 11
  %29 = add i32 %15, -16
  %30 = icmp eq i32 %15, 16
  br i1 %30, label %line_is_eb.exit, label %31

31:                                               ; preds = %27
  %32 = load i8, ptr %28, align 1
  switch i8 %32, label %33 [
    i8 32, label %.loopexit141
    i8 45, label %.loopexit141
  ]

33:                                               ; preds = %31
  %34 = add i32 %15, -17
  %.not3739.i = icmp slt i32 %34, 1
  br i1 %.not3739.i, label %line_is_eb.exit, label %.lr.ph.i

35:                                               ; preds = %.lr.ph.i
  %36 = add nuw nsw i32 %.040.i, 1
  %exitcond.not.i = icmp eq i32 %36, %34
  br i1 %exitcond.not.i, label %line_is_eb.exit, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %33, %35
  %.pn.pn.i = phi ptr [ %.02841.i, %35 ], [ %28, %33 ]
  %.040.i = phi i32 [ %36, %35 ], [ 0, %33 ]
  %.02841.i = getelementptr i8, ptr %.pn.pn.i, i64 1
  %37 = load i8, ptr %.02841.i, align 1
  %38 = add i8 %37, -32
  %or.cond.i = icmp ult i8 %38, 95
  br i1 %or.cond.i, label %35, label %.loopexit141

.loopexit141:                                     ; preds = %.lr.ph.i, %31, %31, %19, %23, %24
  %.2128.ph = phi ptr [ %.0126160, %23 ], [ %.0126160, %24 ], [ %28, %31 ], [ %28, %31 ], [ %.0126160, %19 ], [ %28, %.lr.ph.i ]
  %.4.ph = phi i32 [ %.0123161, %23 ], [ %.0123161, %24 ], [ %29, %31 ], [ %29, %31 ], [ %.0123161, %19 ], [ %29, %.lr.ph.i ]
  %39 = load i32, ptr %5, align 4
  %40 = sub i32 %39, %.098162
  %41 = call ptr @proto_tree_add_format_text(ptr noundef %11, ptr noundef %0, i32 noundef %.098162, i32 noundef %40)
  %42 = load i32, ptr %5, align 4
  %43 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %42)
  br i1 %43, label %.lr.ph, label %line_is_eb.exit, !llvm.loop !8

line_is_eb.exit:                                  ; preds = %.loopexit141, %27, %33, %35, %4
  %.098157 = phi i32 [ 0, %4 ], [ %.098162, %35 ], [ %42, %.loopexit141 ], [ %.098162, %27 ], [ %.098162, %33 ]
  %.1127 = phi ptr [ null, %4 ], [ %28, %35 ], [ %.2128.ph, %.loopexit141 ], [ %28, %27 ], [ %28, %33 ]
  %.1124 = phi i32 [ 0, %4 ], [ %29, %35 ], [ %.4.ph, %.loopexit141 ], [ 0, %27 ], [ %29, %33 ]
  %44 = load i32, ptr %5, align 4
  %45 = sub i32 %44, %.098157
  %46 = call ptr @proto_tree_add_format_text(ptr noundef %11, ptr noundef %0, i32 noundef %.098157, i32 noundef %45)
  %47 = load i32, ptr @ett_rfc7468_preeb, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %50 = load ptr, ptr %49, align 8
  %51 = sext i32 %.1124 to i64
  %52 = call noalias ptr @wmem_strndup(ptr noundef %50, ptr noundef %.1127, i64 noundef %51)
  %53 = load i32, ptr @hf_rfc7468_preeb_label, align 4
  %54 = add i32 %.098157, 11
  %55 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %53, ptr noundef %0, i32 noundef %54, i32 noundef %.1124, i32 noundef 0)
  %56 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.14, ptr noundef %52)
  %.199173 = load i32, ptr %5, align 4
  %57 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.199173)
  br i1 %57, label %.lr.ph175, label %line_is_blank.exit

.lr.ph175:                                        ; preds = %line_is_eb.exit, %.loopexit139
  %.199174 = phi i32 [ %.199, %.loopexit139 ], [ %.199173, %line_is_eb.exit ]
  %58 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.199174, i32 noundef -1, ptr noundef nonnull %5, i1 noundef zeroext false)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %62

60:                                               ; preds = %.lr.ph175
  %61 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %133

62:                                               ; preds = %.lr.ph175
  %63 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.199174, i32 noundef %58)
  %.not1314.i = icmp slt i32 %58, 1
  br i1 %.not1314.i, label %.loopexit139, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %62, %65
  %.0816.i = phi i32 [ %66, %65 ], [ 0, %62 ]
  %.0915.i = phi ptr [ %67, %65 ], [ %63, %62 ]
  %64 = load i8, ptr %.0915.i, align 1
  switch i8 %64, label %line_is_blank.exit [
    i8 32, label %65
    i8 9, label %65
  ]

65:                                               ; preds = %.lr.ph.i106, %.lr.ph.i106
  %66 = add nuw nsw i32 %.0816.i, 1
  %67 = getelementptr i8, ptr %.0915.i, i64 1
  %exitcond.not.i107 = icmp eq i32 %66, %58
  br i1 %exitcond.not.i107, label %.loopexit139, label %.lr.ph.i106, !llvm.loop !9

.loopexit139:                                     ; preds = %65, %62
  %68 = load i32, ptr %5, align 4
  %69 = sub i32 %68, %.199174
  %70 = call ptr @proto_tree_add_format_text(ptr noundef %11, ptr noundef %0, i32 noundef %.199174, i32 noundef %69)
  %.199 = load i32, ptr %5, align 4
  %71 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.199)
  br i1 %71, label %.lr.ph175, label %line_is_blank.exit, !llvm.loop !10

line_is_blank.exit:                               ; preds = %.loopexit139, %.lr.ph.i106, %line_is_eb.exit
  %.199154 = phi i32 [ %.199173, %line_is_eb.exit ], [ %.199174, %.lr.ph.i106 ], [ %.199, %.loopexit139 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %72 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.199154)
  br i1 %72, label %.lr.ph182, label %line_is_eb.exit120.thread

.lr.ph182:                                        ; preds = %line_is_blank.exit, %.loopexit
  %.2181 = phi i32 [ %110, %.loopexit ], [ %.199154, %line_is_blank.exit ]
  %.0100180 = phi i32 [ %109, %.loopexit ], [ 0, %line_is_blank.exit ]
  %.0101179 = phi i64 [ %102, %.loopexit ], [ 0, %line_is_blank.exit ]
  %.0102178 = phi ptr [ %104, %.loopexit ], [ null, %line_is_blank.exit ]
  %.2125177 = phi i32 [ %.5.ph, %.loopexit ], [ %.1124, %line_is_blank.exit ]
  %73 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.2181, i32 noundef -1, ptr noundef nonnull %5, i1 noundef zeroext false)
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %.loopexit242, label %75

75:                                               ; preds = %.lr.ph182
  %76 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.2181, i32 noundef %73)
  %77 = sext i32 %73 to i64
  %78 = icmp ult i32 %73, 14
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %75
  %bcmp.i108 = call i32 @bcmp(ptr noundef dereferenceable(9) %76, ptr noundef nonnull dereferenceable(9) @posteb_prefix, i64 9)
  %.not.i109 = icmp eq i32 %bcmp.i108, 0
  br i1 %.not.i109, label %80, label %.loopexit

80:                                               ; preds = %79
  %81 = getelementptr i8, ptr %76, i64 %77
  %82 = getelementptr i8, ptr %81, i64 -5
  %bcmp35.i111 = call i32 @bcmp(ptr noundef dereferenceable(5) %82, ptr noundef nonnull dereferenceable(5) @line_is_eb.suffix, i64 5)
  %.not36.i112 = icmp eq i32 %bcmp35.i111, 0
  br i1 %.not36.i112, label %83, label %.loopexit

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %76, i64 9
  %85 = add i32 %73, -14
  %86 = icmp eq i32 %73, 14
  br i1 %86, label %line_is_eb.exit120, label %87

87:                                               ; preds = %83
  %88 = load i8, ptr %84, align 1
  switch i8 %88, label %89 [
    i8 32, label %.loopexit
    i8 45, label %.loopexit
  ]

89:                                               ; preds = %87
  %90 = add i32 %73, -15
  %.not3739.i113 = icmp slt i32 %90, 1
  br i1 %.not3739.i113, label %line_is_eb.exit120, label %.lr.ph.i114

91:                                               ; preds = %.lr.ph.i114
  %92 = add nuw nsw i32 %.040.i116, 1
  %exitcond.not.i119 = icmp eq i32 %92, %90
  br i1 %exitcond.not.i119, label %line_is_eb.exit120, label %.lr.ph.i114, !llvm.loop !6

.lr.ph.i114:                                      ; preds = %89, %91
  %.pn.pn.i115 = phi ptr [ %.02841.i117, %91 ], [ %84, %89 ]
  %.040.i116 = phi i32 [ %92, %91 ], [ 0, %89 ]
  %.02841.i117 = getelementptr i8, ptr %.pn.pn.i115, i64 1
  %93 = load i8, ptr %.02841.i117, align 1
  %94 = add i8 %93, -32
  %or.cond.i118 = icmp ult i8 %94, 95
  br i1 %or.cond.i118, label %91, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i114, %87, %87, %75, %79, %80
  %.5.ph = phi i32 [ %.2125177, %79 ], [ %.2125177, %80 ], [ %85, %87 ], [ %85, %87 ], [ %.2125177, %75 ], [ %85, %.lr.ph.i114 ]
  %95 = load i32, ptr %5, align 4
  %96 = sub i32 %95, %.2181
  %97 = call ptr @proto_tree_add_format_text(ptr noundef %11, ptr noundef %0, i32 noundef %.2181, i32 noundef %96)
  %98 = sdiv i32 %73, 4
  %99 = mul nsw i32 %98, 3
  %100 = add nsw i32 %99, 3
  %101 = sext i32 %100 to i64
  %102 = add i64 %.0101179, %101
  %103 = load ptr, ptr %49, align 8
  %104 = call ptr @wmem_realloc(ptr noundef %103, ptr noundef %.0102178, i64 noundef %102) #5
  %105 = zext i32 %.0100180 to i64
  %106 = getelementptr i8, ptr %104, i64 %105
  %107 = call i64 @g_base64_decode_step(ptr noundef %76, i64 noundef %77, ptr noundef %106, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %108 = trunc i64 %107 to i32
  %109 = add i32 %.0100180, %108
  %110 = load i32, ptr %5, align 4
  %111 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %110)
  br i1 %111, label %.lr.ph182, label %line_is_eb.exit120, !llvm.loop !11

line_is_eb.exit120:                               ; preds = %.loopexit, %83, %89, %91
  %.0102151 = phi ptr [ %.0102178, %91 ], [ %.0102178, %83 ], [ %.0102178, %89 ], [ %104, %.loopexit ]
  %.0100148 = phi i32 [ %.0100180, %91 ], [ %.0100180, %83 ], [ %.0100180, %89 ], [ %109, %.loopexit ]
  %.2145 = phi i32 [ %.2181, %91 ], [ %.2181, %83 ], [ %.2181, %89 ], [ %110, %.loopexit ]
  %.3 = phi i32 [ %85, %91 ], [ 0, %83 ], [ %85, %89 ], [ %.5.ph, %.loopexit ]
  %.not = icmp eq i32 %.0100148, 0
  br i1 %.not, label %line_is_eb.exit120.thread, label %112

112:                                              ; preds = %line_is_eb.exit120
  %113 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %.0102151, i32 noundef %.0100148, i32 noundef %.0100148)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %113, ptr noundef nonnull @.str.15)
  %114 = load ptr, ptr @rfc7468_label_table, align 8
  %115 = call i32 @dissector_try_string_with_data(ptr noundef %114, ptr noundef %52, ptr noundef %113, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef null)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %line_is_eb.exit120.thread

117:                                              ; preds = %112
  %118 = load i32, ptr @hf_rfc7468_ber_data, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %118, ptr noundef %113, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %120 = load i32, ptr @ett_rfc7468_data, align 4
  %121 = call ptr @proto_item_add_subtree(ptr noundef %119, i32 noundef %120)
  %122 = load ptr, ptr @ber_handle, align 8
  %123 = call i32 @call_dissector(ptr noundef %122, ptr noundef %113, ptr noundef %1, ptr noundef %121)
  br label %line_is_eb.exit120.thread

line_is_eb.exit120.thread:                        ; preds = %line_is_blank.exit, %112, %117, %line_is_eb.exit120
  %.3226 = phi i32 [ %.3, %line_is_eb.exit120 ], [ %.3, %112 ], [ %.3, %117 ], [ %.1124, %line_is_blank.exit ]
  %.2145225 = phi i32 [ %.2145, %line_is_eb.exit120 ], [ %.2145, %112 ], [ %.2145, %117 ], [ %.199154, %line_is_blank.exit ]
  %124 = load i32, ptr %5, align 4
  %125 = sub i32 %124, %.2145225
  %126 = call ptr @proto_tree_add_format_text(ptr noundef %11, ptr noundef %0, i32 noundef %.2145225, i32 noundef %125)
  %127 = load i32, ptr @ett_rfc7468_posteb, align 4
  %128 = call ptr @proto_item_add_subtree(ptr noundef %126, i32 noundef %127)
  %129 = load i32, ptr @hf_rfc7468_posteb_label, align 4
  %130 = add i32 %.2145225, 9
  %131 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %0, i32 noundef %130, i32 noundef %.3226, i32 noundef 0)
  br label %.loopexit242

.loopexit242:                                     ; preds = %.lr.ph182, %line_is_eb.exit120.thread
  %132 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %133

133:                                              ; preds = %.loopexit242, %60, %17
  %.0 = phi i32 [ %18, %17 ], [ %61, %60 ], [ %132, %.loopexit242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rfc7468() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_rfc7468, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.9, ptr noundef nonnull @dissect_rfc7468_heur, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @rfc7468_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.12, i32 noundef 202, ptr noundef %2)
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.13)
  store ptr %3, ptr @ber_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_rfc7468_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %6

6:                                                ; preds = %4, %.loopexit
  %.028 = phi i32 [ 0, %4 ], [ %29, %.loopexit ]
  %.01727 = phi i32 [ 0, %4 ], [ %28, %.loopexit ]
  %7 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.01727, i32 noundef -1, ptr noundef nonnull %5, i1 noundef zeroext false)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %line_is_eb.exit, label %9

9:                                                ; preds = %6
  %10 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.01727, i32 noundef %7)
  %11 = sext i32 %7 to i64
  %12 = icmp ult i32 %7, 16
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %bcmp.i = call i32 @bcmp(ptr noundef dereferenceable(11) %10, ptr noundef nonnull dereferenceable(11) @preeb_prefix, i64 11)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %14, label %.loopexit

14:                                               ; preds = %13
  %15 = getelementptr i8, ptr %10, i64 %11
  %16 = getelementptr i8, ptr %15, i64 -5
  %bcmp35.i = call i32 @bcmp(ptr noundef dereferenceable(5) %16, ptr noundef nonnull dereferenceable(5) @line_is_eb.suffix, i64 5)
  %.not36.i = icmp eq i32 %bcmp35.i, 0
  br i1 %.not36.i, label %17, label %.loopexit

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %10, i64 11
  %19 = icmp eq i32 %7, 16
  br i1 %19, label %.loopexit25, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %18, align 1
  switch i8 %21, label %22 [
    i8 32, label %.loopexit
    i8 45, label %.loopexit
  ]

22:                                               ; preds = %20
  %23 = add i32 %7, -17
  %.not3739.i = icmp slt i32 %23, 1
  br i1 %.not3739.i, label %.loopexit25, label %.lr.ph.i

24:                                               ; preds = %.lr.ph.i
  %25 = add nuw nsw i32 %.040.i, 1
  %exitcond.not.i = icmp eq i32 %25, %23
  br i1 %exitcond.not.i, label %.loopexit25, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %22, %24
  %.pn.pn.i = phi ptr [ %.02841.i, %24 ], [ %18, %22 ]
  %.040.i = phi i32 [ %25, %24 ], [ 0, %22 ]
  %.02841.i = getelementptr i8, ptr %.pn.pn.i, i64 1
  %26 = load i8, ptr %.02841.i, align 1
  %27 = add i8 %26, -32
  %or.cond.i = icmp ult i8 %27, 95
  br i1 %or.cond.i, label %24, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %20, %20, %9, %13, %14
  %28 = load i32, ptr %5, align 4
  %29 = add nuw nsw i32 %.028, 1
  %exitcond.not = icmp eq i32 %29, 20
  br i1 %exitcond.not, label %line_is_eb.exit, label %6, !llvm.loop !12

.loopexit25:                                      ; preds = %17, %22, %24
  %30 = call i32 @dissect_rfc7468(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %line_is_eb.exit

line_is_eb.exit:                                  ; preds = %.loopexit, %6, %.loopexit25
  %.01523 = phi i1 [ true, %.loopexit25 ], [ false, %6 ], [ false, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.01523
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_base64_decode_step(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { allocsize(2) }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
