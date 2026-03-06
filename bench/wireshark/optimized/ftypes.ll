; ModuleID = 'bench/wireshark/original/ftypes.ll'
source_filename = "bench/wireshark/original/ftypes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slice_data_t = type { ptr, ptr, i8 }

@ftypes_register_pseudofields.proto_ftypes = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [34 x i8] c"Wireshark Field/Fundamental Types\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Wireshark FTypes\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"_ws.ftypes\00", align 1
@type_list = hidden local_unnamed_addr global [48 x ptr] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"FT_NONE\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"FT_PROTOCOL\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"FT_BOOLEAN\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"FT_CHAR\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"FT_UINT8\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"FT_UINT16\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"FT_UINT24\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"FT_UINT32\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"FT_UINT40\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"FT_UINT48\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"FT_UINT56\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"FT_UINT64\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"FT_INT8\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"FT_INT16\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"FT_INT24\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"FT_INT32\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"FT_INT40\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"FT_INT48\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"FT_INT56\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"FT_INT64\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"FT_IEEE_11073_SFLOAT\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"FT_IEEE_11073_FLOAT\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"FT_FLOAT\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"FT_DOUBLE\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"FT_ABSOLUTE_TIME\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"FT_RELATIVE_TIME\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"FT_STRING\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"FT_STRINGZ\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"FT_UINT_STRING\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"FT_ETHER\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"FT_BYTES\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"FT_UINT_BYTES\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"FT_IPv4\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"FT_IPv6\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"FT_IPXNET\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"FT_FRAMENUM\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"FT_GUID\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"FT_OID\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"FT_EUI64\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"FT_AX25\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"FT_VINES\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"FT_REL_OID\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"FT_SYSTEM_ID\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"FT_STRINGZPAD\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"FT_FCWWN\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"FT_STRINGZTRUNC\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"FT_NUM_TYPES\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"FT_SCALAR\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"Character (8 bits)\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"Unsigned integer (8 bits)\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"Unsigned integer (16 bits)\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"Unsigned integer (24 bits)\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"Unsigned integer (32 bits)\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"Unsigned integer (40 bits)\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"Unsigned integer (48 bits)\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"Unsigned integer (56 bits)\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"Unsigned integer (64 bits)\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"Signed integer (8 bits)\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"Signed integer (16 bits)\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"Signed integer (24 bits)\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"Signed integer (32 bits)\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"Signed integer (40 bits)\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"Signed integer (48 bits)\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"Signed integer (56 bits)\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"Signed integer (64 bits)\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"IEEE-11073 floating point (16-bit)\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"IEEE-11073 Floating point (32-bit)\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"Floating point (single-precision)\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"Floating point (double-precision)\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"Date and time\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"Time offset\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"Character string\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"Ethernet or other MAC address\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"Byte sequence\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"IPv4 address\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"IPv6 address\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"IPX network number\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"Frame number\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"Globally Unique Identifier\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"ASN.1 object identifier\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"EUI64 address\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"AX.25 address\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"VINES address\00", align 1
@.str.90 = private unnamed_addr constant [33 x i8] c"ASN.1 relative object identifier\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"OSI System-ID\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"Fibre Channel WWN\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"(num types)\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"Scalar\00", align 1
@.str.95 = private unnamed_addr constant [32 x i8] c"\22%s\22 cannot be converted to %s.\00", align 1
@.str.96 = private unnamed_addr constant [45 x i8] c"%s cannot be converted from a string (\22%s\22).\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.97 = private unnamed_addr constant [59 x i8] c"Character constant '%c' (0x%lx) cannot be converted to %s.\00", align 1
@.str.98 = private unnamed_addr constant [52 x i8] c"Character constant 0x%lx cannot be converted to %s.\00", align 1
@.str.99 = private unnamed_addr constant [39 x i8] c"Integer %ld cannot be converted to %s.\00", align 1
@.str.100 = private unnamed_addr constant [50 x i8] c"Unsigned integer 0x%lu cannot be converted to %s.\00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"Double %g cannot be converted to %s.\00", align 1
@.str.102 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"epan/ftypes/ftypes.c\00", align 1
@__func__.fvalue_length2 = private unnamed_addr constant [15 x i8] c"fvalue_length2\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"fv->ftype->len is NULL\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"-%u\00", align 1
@__func__.fvalue_set_strbuf = private unnamed_addr constant [18 x i8] c"fvalue_set_strbuf\00", align 1
@.str.106 = private unnamed_addr constant [37 x i8] c"Fvalue strbuf allocator must be NULL\00", align 1
@__func__.compute_drnode = private unnamed_addr constant [15 x i8] c"compute_drnode\00", align 1
@.str.107 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@switch.table.ftype_similar_types.1 = private unnamed_addr constant [43 x i32] [i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 poison, i32 poison, i32 23, i32 23, i32 poison, i32 poison, i32 26, i32 26, i32 26, i32 30, i32 30, i32 30, i32 poison, i32 poison, i32 11, i32 11, i32 poison, i32 37, i32 30, i32 26, i32 30, i32 37, i32 37, i32 26, i32 30, i32 26], align 4
@switch.table.fvalue_from_floating = private unnamed_addr constant [48 x ptr] [ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.78, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.78, ptr @.str.92, ptr @.str.78, ptr @.str.93, ptr @.str.94], align 8
@switch.table.fvalue_type_name = private unnamed_addr constant [48 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ftypes_initialize() local_unnamed_addr #0 {
  tail call void @ftype_register_bytes()
  tail call void @ftype_register_double()
  tail call void @ftype_register_ieee_11073_float()
  tail call void @ftype_register_integers()
  tail call void @ftype_register_ipv4()
  tail call void @ftype_register_ipv6()
  tail call void @ftype_register_guid()
  tail call void @ftype_register_none()
  tail call void @ftype_register_string()
  tail call void @ftype_register_time()
  tail call void @ftype_register_tvbuff()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_bytes() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_double() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_ieee_11073_float() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_integers() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_ipv4() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_ipv6() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_guid() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_none() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_string() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_time() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_tvbuff() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ftypes_register_pseudofields() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  store i32 %1, ptr @ftypes_register_pseudofields.proto_ftypes, align 4
  tail call void @ftype_register_pseudofields_bytes(i32 noundef %1)
  %2 = load i32, ptr @ftypes_register_pseudofields.proto_ftypes, align 4
  tail call void @ftype_register_pseudofields_double(i32 noundef %2)
  %3 = load i32, ptr @ftypes_register_pseudofields.proto_ftypes, align 4
  tail call void @ftype_register_pseudofields_ieee_11073_float(i32 noundef %3)
  %4 = load i32, ptr @ftypes_register_pseudofields.proto_ftypes, align 4
  tail call void @ftype_register_pseudofields_integer(i32 noundef %4)
  %5 = load i32, ptr @ftypes_register_pseudofields.proto_ftypes, align 4
  tail call void @ftype_register_pseudofields_ipv4(i32 noundef %5)
  %6 = load i32, ptr @ftypes_register_pseudofields.proto_ftypes, align 4
  tail call void @ftype_register_pseudofields_ipv6(i32 noundef %6)
  %7 = load i32, ptr @ftypes_register_pseudofields.proto_ftypes, align 4
  tail call void @ftype_register_pseudofields_guid(i32 noundef %7)
  %8 = load i32, ptr @ftypes_register_pseudofields.proto_ftypes, align 4
  tail call void @ftype_register_pseudofields_none(i32 noundef %8)
  %9 = load i32, ptr @ftypes_register_pseudofields.proto_ftypes, align 4
  tail call void @ftype_register_pseudofields_string(i32 noundef %9)
  %10 = load i32, ptr @ftypes_register_pseudofields.proto_ftypes, align 4
  tail call void @ftype_register_pseudofields_time(i32 noundef %10)
  %11 = load i32, ptr @ftypes_register_pseudofields.proto_ftypes, align 4
  tail call void @ftype_register_pseudofields_tvbuff(i32 noundef %11)
  %12 = load i32, ptr @ftypes_register_pseudofields.proto_ftypes, align 4
  tail call void @proto_set_cant_toggle(i32 noundef %12)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_pseudofields_bytes(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_pseudofields_double(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_pseudofields_ieee_11073_float(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_pseudofields_integer(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_pseudofields_ipv4(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_pseudofields_ipv6(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_pseudofields_guid(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_pseudofields_none(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_pseudofields_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_pseudofields_time(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ftype_register_pseudofields_tvbuff(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_set_cant_toggle(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ftype_register(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr [8 x i8], ptr @type_list, i64 %3
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden noundef zeroext i1 @ftype_similar_types(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %switch.tableidx = add i32 %0, -3
  %3 = icmp ult i32 %switch.tableidx, 43
  %switch.maskindex = zext nneg i32 %switch.tableidx to i64
  %switch.shifted = lshr i64 8785885790207, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  %or.cond = select i1 %3, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %same_ftype.exit

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ftype_similar_types.1, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %same_ftype.exit

same_ftype.exit:                                  ; preds = %2, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ %0, %2 ]
  %switch.tableidx4 = add i32 %1, -3
  %5 = icmp ult i32 %switch.tableidx4, 43
  %switch.maskindex7 = zext nneg i32 %switch.tableidx4 to i64
  %switch.shifted8 = lshr i64 8785885790207, %switch.maskindex7
  %switch.lobit9 = trunc i64 %switch.shifted8 to i1
  %or.cond12 = select i1 %5, i1 %switch.lobit9, i1 false
  br i1 %or.cond12, label %switch.lookup6, label %same_ftype.exit3

switch.lookup6:                                   ; preds = %same_ftype.exit
  %6 = zext nneg i32 %switch.tableidx4 to i64
  %switch.gep10 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ftype_similar_types.1, i64 %6
  %switch.load11 = load i32, ptr %switch.gep10, align 4
  br label %same_ftype.exit3

same_ftype.exit3:                                 ; preds = %same_ftype.exit, %switch.lookup6
  %.0.i2 = phi i32 [ %switch.load11, %switch.lookup6 ], [ %1, %same_ftype.exit ]
  %7 = icmp eq i32 %.0.i, %.0.i2
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull ptr @ftype_name(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @type_list, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 48
  br i1 %6, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %1
  %7 = zext nneg i32 %5 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.fvalue_type_name, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %8

8:                                                ; preds = %switch.lookup, %1
  %.0 = phi ptr [ @.str.3, %1 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull ptr @ftype_pretty_name(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @type_list, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 48
  br i1 %6, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %1
  %7 = zext nneg i32 %5 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.fvalue_from_floating, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %8

8:                                                ; preds = %switch.lookup, %1
  %.0 = phi ptr [ @.str.3, %1 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @ftype_wire_size(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @type_list, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @ftype_can_length(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @type_list, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @ftype_can_slice(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @type_list, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @ftype_can_eq(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @type_list, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @ftype_can_cmp(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @type_list, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @ftype_can_bitwise_and(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @type_list, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @ftype_can_unary_minus(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @type_list, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @ftype_can_add(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @type_list, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @ftype_can_subtract(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @type_list, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @ftype_can_multiply(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @type_list, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @ftype_can_divide(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @type_list, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @ftype_can_modulo(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @type_list, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @ftype_can_contains(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @type_list, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @ftype_can_matches(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @type_list, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @ftype_can_is_zero(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @type_list, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @ftype_can_is_negative(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @type_list, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @ftype_can_val_to_sinteger(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @type_list, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @ftype_can_val_to_uinteger(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @type_list, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @ftype_can_val_to_sinteger64(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @type_list, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @ftype_can_val_to_uinteger64(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @type_list, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @ftype_can_val_to_double(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @type_list, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @fvalue_new(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #10
  %3 = zext i32 %0 to i64
  %4 = getelementptr [8 x i8], ptr @type_list, i64 %3
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void %7(ptr noundef %2)
  br label %9

9:                                                ; preds = %8, %1
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @fvalue_dup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #10
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void %5(ptr noundef %2, ptr noundef %0)
  br label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(32) %9, i64 noundef 32, i1 noundef false) #11
  br label %10

10:                                               ; preds = %7, %6
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_init(ptr noundef initializes((0, 8)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr [8 x i8], ptr @type_list, i64 %3
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void %7(ptr noundef %0)
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void %4(ptr noundef %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %fvalue_cleanup.exit, label %5

5:                                                ; preds = %1
  tail call void %4(ptr noundef %0)
  br label %fvalue_cleanup.exit

fvalue_cleanup.exit:                              ; preds = %1, %5
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @fvalue_from_literal(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #10
  %6 = zext i32 %0 to i64
  %7 = getelementptr [8 x i8], ptr @type_list, i64 %6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %fvalue_new.exit, label %11

11:                                               ; preds = %4
  tail call void %10(ptr noundef %5)
  %.pre = load ptr, ptr %5, align 8
  br label %fvalue_new.exit

fvalue_new.exit:                                  ; preds = %4, %11
  %12 = phi ptr [ %8, %4 ], [ %.pre, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %fvalue_new.exit
  %16 = tail call zeroext i1 %14(ptr noundef %5, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3)
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %15
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %33, label %18

18:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %33

.critedge:                                        ; preds = %fvalue_new.exit, %15
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %28, label %19

19:                                               ; preds = %.critedge
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %24, 48
  br i1 %25, label %switch.lookup, label %ftype_pretty_name.exit

switch.lookup:                                    ; preds = %22
  %26 = zext nneg i32 %24 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.fvalue_from_floating, i64 %26
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %ftype_pretty_name.exit

ftype_pretty_name.exit:                           ; preds = %switch.lookup, %22
  %.0.i = phi ptr [ @.str.3, %22 ], [ %switch.load, %switch.lookup ]
  %27 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.95, ptr noundef %1, ptr noundef nonnull %.0.i)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %.critedge, %19, %ftype_pretty_name.exit
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %fvalue_free.exit, label %32

32:                                               ; preds = %28
  tail call void %31(ptr noundef %5)
  br label %fvalue_free.exit

fvalue_free.exit:                                 ; preds = %28, %32
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef %5)
  br label %33

33:                                               ; preds = %17, %18, %fvalue_free.exit
  %.017 = phi ptr [ null, %fvalue_free.exit ], [ %5, %18 ], [ %5, %17 ]
  ret ptr %.017
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @fvalue_from_string(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #10
  %6 = zext i32 %0 to i64
  %7 = getelementptr [8 x i8], ptr @type_list, i64 %6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %fvalue_new.exit, label %11

11:                                               ; preds = %4
  tail call void %10(ptr noundef %5)
  %.pre = load ptr, ptr %5, align 8
  br label %fvalue_new.exit

fvalue_new.exit:                                  ; preds = %4, %11
  %12 = phi ptr [ %8, %4 ], [ %.pre, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %fvalue_new.exit
  %16 = tail call zeroext i1 %14(ptr noundef %5, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %34, label %18

18:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %34

19:                                               ; preds = %15, %fvalue_new.exit
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %29, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %25, 48
  br i1 %26, label %switch.lookup, label %ftype_pretty_name.exit

switch.lookup:                                    ; preds = %23
  %27 = zext nneg i32 %25 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.fvalue_from_floating, i64 %27
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %ftype_pretty_name.exit

ftype_pretty_name.exit:                           ; preds = %switch.lookup, %23
  %.0.i = phi ptr [ @.str.3, %23 ], [ %switch.load, %switch.lookup ]
  %28 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.96, ptr noundef nonnull %.0.i, ptr noundef %1)
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %19, %20, %ftype_pretty_name.exit
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %fvalue_free.exit, label %33

33:                                               ; preds = %29
  tail call void %32(ptr noundef %5)
  br label %fvalue_free.exit

fvalue_free.exit:                                 ; preds = %29, %33
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef %5)
  br label %34

34:                                               ; preds = %17, %18, %fvalue_free.exit
  %.0 = phi ptr [ null, %fvalue_free.exit ], [ %5, %18 ], [ %5, %17 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @fvalue_from_charconst(i32 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #10
  %5 = zext i32 %0 to i64
  %6 = getelementptr [8 x i8], ptr @type_list, i64 %5
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %fvalue_new.exit, label %10

10:                                               ; preds = %3
  tail call void %9(ptr noundef %4)
  %.pre = load ptr, ptr %4, align 8
  br label %fvalue_new.exit

fvalue_new.exit:                                  ; preds = %3, %10
  %11 = phi ptr [ %7, %3 ], [ %.pre, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %fvalue_new.exit
  %15 = tail call zeroext i1 %13(ptr noundef %4, i64 noundef %1, ptr noundef %2)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %.not26 = icmp eq ptr %2, null
  br i1 %.not26, label %46, label %17

17:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  br label %46

18:                                               ; preds = %14, %fvalue_new.exit
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %41, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  %23 = icmp ult i64 %1, 128
  br i1 %23, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %22
  %.pre29 = load ptr, ptr %6, align 8
  br label %35

24:                                               ; preds = %22
  %25 = load ptr, ptr @g_ascii_table, align 8
  %26 = getelementptr [2 x i8], ptr %25, i64 %1
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 64
  %.not25 = icmp eq i16 %28, 0
  %.pre30 = load ptr, ptr %6, align 8
  br i1 %.not25, label %35, label %29

29:                                               ; preds = %24
  %30 = trunc nuw nsw i64 %1 to i32
  %31 = load i32, ptr %.pre30, align 8
  %32 = icmp ult i32 %31, 48
  br i1 %32, label %switch.lookup, label %ftype_pretty_name.exit

switch.lookup:                                    ; preds = %29
  %33 = zext nneg i32 %31 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.fvalue_from_floating, i64 %33
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %ftype_pretty_name.exit

ftype_pretty_name.exit:                           ; preds = %switch.lookup, %29
  %.0.i = phi ptr [ @.str.3, %29 ], [ %switch.load, %switch.lookup ]
  %34 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef %30, i64 noundef %1, ptr noundef nonnull %.0.i)
  br label %.sink.split

35:                                               ; preds = %._crit_edge, %24
  %36 = phi ptr [ %.pre29, %._crit_edge ], [ %.pre30, %24 ]
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %37, 48
  br i1 %38, label %switch.lookup36, label %ftype_pretty_name.exit28

switch.lookup36:                                  ; preds = %35
  %39 = zext nneg i32 %37 to i64
  %switch.gep37 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.fvalue_from_floating, i64 %39
  %switch.load38 = load ptr, ptr %switch.gep37, align 8
  br label %ftype_pretty_name.exit28

ftype_pretty_name.exit28:                         ; preds = %switch.lookup36, %35
  %.0.i27 = phi ptr [ @.str.3, %35 ], [ %switch.load38, %switch.lookup36 ]
  %40 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.98, i64 noundef %1, ptr noundef nonnull %.0.i27)
  br label %.sink.split

.sink.split:                                      ; preds = %ftype_pretty_name.exit, %ftype_pretty_name.exit28
  %.sink = phi ptr [ %40, %ftype_pretty_name.exit28 ], [ %34, %ftype_pretty_name.exit ]
  store ptr %.sink, ptr %2, align 8
  br label %41

41:                                               ; preds = %.sink.split, %18, %19
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %fvalue_free.exit, label %45

45:                                               ; preds = %41
  tail call void %44(ptr noundef %4)
  br label %fvalue_free.exit

fvalue_free.exit:                                 ; preds = %41, %45
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef %4)
  br label %46

46:                                               ; preds = %16, %17, %fvalue_free.exit
  %.0 = phi ptr [ null, %fvalue_free.exit ], [ %4, %17 ], [ %4, %16 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @fvalue_from_sinteger64(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #10
  %6 = zext i32 %0 to i64
  %7 = getelementptr [8 x i8], ptr @type_list, i64 %6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %fvalue_new.exit, label %11

11:                                               ; preds = %4
  tail call void %10(ptr noundef %5)
  %.pre = load ptr, ptr %5, align 8
  br label %fvalue_new.exit

fvalue_new.exit:                                  ; preds = %4, %11
  %12 = phi ptr [ %8, %4 ], [ %.pre, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %fvalue_new.exit
  %16 = tail call zeroext i1 %14(ptr noundef %5, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %34, label %18

18:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %34

19:                                               ; preds = %15, %fvalue_new.exit
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %29, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %25, 48
  br i1 %26, label %switch.lookup, label %ftype_pretty_name.exit

switch.lookup:                                    ; preds = %23
  %27 = zext nneg i32 %25 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.fvalue_from_floating, i64 %27
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %ftype_pretty_name.exit

ftype_pretty_name.exit:                           ; preds = %switch.lookup, %23
  %.0.i = phi ptr [ @.str.3, %23 ], [ %switch.load, %switch.lookup ]
  %28 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.99, i64 noundef %2, ptr noundef nonnull %.0.i)
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %19, %20, %ftype_pretty_name.exit
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %fvalue_free.exit, label %33

33:                                               ; preds = %29
  tail call void %32(ptr noundef %5)
  br label %fvalue_free.exit

fvalue_free.exit:                                 ; preds = %29, %33
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef %5)
  br label %34

34:                                               ; preds = %17, %18, %fvalue_free.exit
  %.0 = phi ptr [ null, %fvalue_free.exit ], [ %5, %18 ], [ %5, %17 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @fvalue_from_uinteger64(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #10
  %6 = zext i32 %0 to i64
  %7 = getelementptr [8 x i8], ptr @type_list, i64 %6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %fvalue_new.exit, label %11

11:                                               ; preds = %4
  tail call void %10(ptr noundef %5)
  %.pre = load ptr, ptr %5, align 8
  br label %fvalue_new.exit

fvalue_new.exit:                                  ; preds = %4, %11
  %12 = phi ptr [ %8, %4 ], [ %.pre, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %fvalue_new.exit
  %16 = tail call zeroext i1 %14(ptr noundef %5, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %34, label %18

18:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %34

19:                                               ; preds = %15, %fvalue_new.exit
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %29, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %25, 48
  br i1 %26, label %switch.lookup, label %ftype_pretty_name.exit

switch.lookup:                                    ; preds = %23
  %27 = zext nneg i32 %25 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.fvalue_from_floating, i64 %27
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %ftype_pretty_name.exit

ftype_pretty_name.exit:                           ; preds = %switch.lookup, %23
  %.0.i = phi ptr [ @.str.3, %23 ], [ %switch.load, %switch.lookup ]
  %28 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.100, i64 noundef %2, ptr noundef nonnull %.0.i)
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %19, %20, %ftype_pretty_name.exit
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %fvalue_free.exit, label %33

33:                                               ; preds = %29
  tail call void %32(ptr noundef %5)
  br label %fvalue_free.exit

fvalue_free.exit:                                 ; preds = %29, %33
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef %5)
  br label %34

34:                                               ; preds = %17, %18, %fvalue_free.exit
  %.0 = phi ptr [ null, %fvalue_free.exit ], [ %5, %18 ], [ %5, %17 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @fvalue_from_floating(i32 noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #10
  %6 = zext i32 %0 to i64
  %7 = getelementptr [8 x i8], ptr @type_list, i64 %6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %fvalue_new.exit, label %11

11:                                               ; preds = %4
  tail call void %10(ptr noundef %5)
  %.pre = load ptr, ptr %5, align 8
  br label %fvalue_new.exit

fvalue_new.exit:                                  ; preds = %4, %11
  %12 = phi ptr [ %8, %4 ], [ %.pre, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %fvalue_new.exit
  %16 = tail call zeroext i1 %14(ptr noundef %5, ptr noundef %1, double noundef %2, ptr noundef %3)
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %34, label %18

18:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %34

19:                                               ; preds = %15, %fvalue_new.exit
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %29, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %25, 48
  br i1 %26, label %switch.lookup, label %ftype_pretty_name.exit

switch.lookup:                                    ; preds = %23
  %27 = zext nneg i32 %25 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.fvalue_from_floating, i64 %27
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %ftype_pretty_name.exit

ftype_pretty_name.exit:                           ; preds = %switch.lookup, %23
  %.0.i = phi ptr [ @.str.3, %23 ], [ %switch.load, %switch.lookup ]
  %28 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.101, double noundef %2, ptr noundef nonnull %.0.i)
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %19, %20, %ftype_pretty_name.exit
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %fvalue_free.exit, label %33

33:                                               ; preds = %29
  tail call void %32(ptr noundef %5)
  br label %fvalue_free.exit

fvalue_free.exit:                                 ; preds = %29, %33
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef %5)
  br label %34

34:                                               ; preds = %17, %18, %fvalue_free.exit
  %.0 = phi ptr [ null, %fvalue_free.exit ], [ %5, %18 ], [ %5, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @fvalue_type_ftenum(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull ptr @fvalue_type_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = getelementptr [8 x i8], ptr @type_list, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 48
  br i1 %8, label %switch.lookup, label %ftype_name.exit

switch.lookup:                                    ; preds = %1
  %9 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.fvalue_type_name, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %ftype_name.exit

ftype_name.exit:                                  ; preds = %switch.lookup, %1
  %.0.i = phi ptr [ @.str.3, %1 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i64 0, 4294967296) i64 @fvalue_length2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.102, i32 noundef 6, ptr noundef nonnull @.str.103, i64 noundef 715, ptr noundef nonnull @__func__.fvalue_length2, ptr noundef nonnull @.str.104)
  br label %9

6:                                                ; preds = %1
  %7 = tail call i32 %4(ptr noundef %0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %6, %5
  %.0 = phi i64 [ %8, %6 ], [ 0, %5 ]
  ret i64 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fvalue_to_string_repr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call ptr %7(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %11

11:                                               ; preds = %4, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @fvalue_to_uinteger(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6(ptr noundef %0, ptr noundef nonnull %3)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = icmp ugt i64 %9, 4294967295
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = trunc nuw i64 %9 to i32
  store i32 %12, ptr %1, align 4
  br label %13

13:                                               ; preds = %8, %2, %11
  %.0 = phi i32 [ 0, %11 ], [ %7, %2 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @fvalue_to_sinteger(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6(ptr noundef %0, ptr noundef nonnull %3)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %15

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = icmp sgt i64 %9, 2147483647
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = icmp slt i64 %9, -2147483648
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = trunc nsw i64 %9 to i32
  store i32 %14, ptr %1, align 4
  br label %15

15:                                               ; preds = %11, %8, %2, %13
  %.0 = phi i32 [ 0, %13 ], [ %7, %2 ], [ 1, %8 ], [ 2, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @fvalue_to_uinteger64(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 %5(ptr noundef %0, ptr noundef %1)
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ %7, %6 ], [ 3, %2 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @fvalue_to_sinteger64(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 %5(ptr noundef %0, ptr noundef %1)
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ %7, %6 ], [ 3, %2 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @fvalue_to_double(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 %5(ptr noundef %0, ptr noundef %1)
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ %7, %6 ], [ 3, %2 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @fvalue_slice(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.slice_data_t, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %21 [
    i32 26, label %6
    i32 27, label %6
    i32 43, label %6
    i32 45, label %6
    i32 28, label %6
    i32 39, label %6
  ]

6:                                                ; preds = %2, %2, %2, %2, %2, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %7 = tail call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef nonnull @.str.102)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %9, align 8
  call void @drange_foreach_drange_node(ptr noundef %1, ptr noundef nonnull @slice_func, ptr noundef nonnull %3)
  %10 = call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #10
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @type_list, i64 208), align 16
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %fvalue_new.exit.i, label %14

14:                                               ; preds = %6
  call void %13(ptr noundef %10)
  br label %fvalue_new.exit.i

fvalue_new.exit.i:                                ; preds = %14, %6
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %15, align 8
  %.not.i4.i = icmp eq ptr %16, null
  br i1 %.not.i4.i, label %slice_string.exit, label %17

17:                                               ; preds = %fvalue_new.exit.i
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.102, i32 noundef 6, ptr noundef nonnull @.str.103, i64 noundef 1032, ptr noundef nonnull @__func__.fvalue_set_strbuf, ptr noundef nonnull @.str.106)
  br label %slice_string.exit

slice_string.exit:                                ; preds = %fvalue_new.exit.i, %17
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef %10, ptr noundef %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

21:                                               ; preds = %2
  %22 = tail call fastcc ptr @slice_bytes(ptr noundef %0, ptr noundef %1)
  br label %23

23:                                               ; preds = %21, %slice_string.exit
  %.0 = phi ptr [ %10, %slice_string.exit ], [ %22, %21 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @slice_bytes(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.slice_data_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = tail call ptr @g_byte_array_new()
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %6, align 8
  call void @drange_foreach_drange_node(ptr noundef %1, ptr noundef nonnull @slice_func, ptr noundef nonnull %3)
  %7 = call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #10
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @type_list, i64 240), align 16
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %fvalue_new.exit, label %11

11:                                               ; preds = %2
  call void %10(ptr noundef %7)
  br label %fvalue_new.exit

fvalue_new.exit:                                  ; preds = %2, %11
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @g_byte_array_free_to_bytes(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef %7, ptr noundef %13)
  call void @g_bytes_unref(ptr noundef %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_set_bytes(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_set_byte_array(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @g_byte_array_free_to_bytes(ptr noundef %1)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0, ptr noundef %3)
  tail call void @g_bytes_unref(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_free_to_bytes(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_bytes_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_set_bytes_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @g_bytes_new(ptr noundef %1, i64 noundef %2)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0, ptr noundef %4)
  tail call void @g_bytes_unref(ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_bytes_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_set_fcwwn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @g_bytes_new(ptr noundef %1, i64 noundef 8)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0, ptr noundef %3)
  tail call void @g_bytes_unref(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_set_ax25(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef null)
  br label %9

4:                                                ; preds = %14
  %5 = getelementptr i8, ptr %1, i64 6
  %6 = load i8, ptr %5, align 1
  %7 = lshr i8 %6, 1
  %8 = and i8 %7, 15
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %18, label %16

9:                                                ; preds = %2, %14
  %.015 = phi i64 [ 0, %2 ], [ %15, %14 ]
  %10 = getelementptr i8, ptr %1, i64 %.015
  %11 = load i8, ptr %10, align 1
  %.not14 = icmp eq i8 %11, 64
  br i1 %.not14, label %14, label %12

12:                                               ; preds = %9
  %13 = lshr i8 %11, 1
  tail call void @wmem_strbuf_append_c(ptr noundef %3, i8 noundef signext %13)
  br label %14

14:                                               ; preds = %9, %12
  %15 = add nuw nsw i64 %.015, 1
  %exitcond.not = icmp eq i64 %15, 6
  br i1 %exitcond.not, label %4, label %9, !llvm.loop !6

16:                                               ; preds = %4
  %17 = zext nneg i8 %8 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %3, ptr noundef nonnull @.str.105, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %4
  %19 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %fvalue_set_strbuf.exit, label %20

20:                                               ; preds = %18
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.102, i32 noundef 6, ptr noundef nonnull @.str.103, i64 noundef 1032, ptr noundef nonnull @__func__.fvalue_set_strbuf, ptr noundef nonnull @.str.106)
  br label %fvalue_set_strbuf.exit

fvalue_set_strbuf.exit:                           ; preds = %18, %20
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef %0, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_set_strbuf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.102, i32 noundef 6, ptr noundef nonnull @.str.103, i64 noundef 1032, ptr noundef nonnull @__func__.fvalue_set_strbuf, ptr noundef nonnull @.str.106)
  br label %5

5:                                                ; preds = %4, %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_set_vines(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @g_bytes_new(ptr noundef %1, i64 noundef 6)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0, ptr noundef %3)
  tail call void @g_bytes_unref(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_set_ether(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @g_bytes_new(ptr noundef %1, i64 noundef 6)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0, ptr noundef %3)
  tail call void @g_bytes_unref(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_set_guid(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_set_time(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_set_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef %1)
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %fvalue_set_strbuf.exit, label %5

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.102, i32 noundef 6, ptr noundef nonnull @.str.103, i64 noundef 1032, ptr noundef nonnull @__func__.fvalue_set_strbuf, ptr noundef nonnull @.str.106)
  br label %fvalue_set_strbuf.exit

fvalue_set_strbuf.exit:                           ; preds = %2, %5
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_set_protocol(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @fvalue_set_protocol_length(ptr noundef writeonly captures(none) initializes((16, 20)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_set_uinteger(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_set_sinteger(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_set_uinteger64(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_set_sinteger64(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_set_floating(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0, double noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_set_ipv4(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fvalue_set_ipv6(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fvalue_get_bytes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @fvalue_get_bytes_size(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0)
  %6 = tail call i64 @g_bytes_get_size(ptr noundef %5)
  tail call void @g_bytes_unref(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_bytes_get_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fvalue_get_bytes_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0)
  %6 = tail call ptr @g_bytes_get_data(ptr noundef %5, ptr noundef null)
  tail call void @g_bytes_unref(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_bytes_get_data(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fvalue_get_guid(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fvalue_get_time(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fvalue_get_string(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0)
  %6 = tail call ptr @wmem_strbuf_get_str(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fvalue_get_strbuf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fvalue_get_protocol(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @fvalue_get_uinteger(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @fvalue_get_sinteger(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @fvalue_get_uinteger64(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 %4(ptr noundef %0)
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @fvalue_get_sinteger64(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 %4(ptr noundef %0)
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define double @fvalue_get_floating(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call double %4(ptr noundef %0)
  ret double %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fvalue_get_ipv4(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fvalue_get_ipv6(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @fvalue_eq(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %.not = icmp eq i32 %7, 0
  %8 = sub i32 0, %7
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  %.0 = select i1 %.not, i32 %11, i32 %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @fvalue_ne(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %.not = icmp eq i32 %7, 0
  %8 = sub i32 0, %7
  %9 = load i32, ptr %3, align 4
  %.not6 = icmp ne i32 %9, 0
  %10 = zext i1 %.not6 to i32
  %.0 = select i1 %.not, i32 %10, i32 %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @fvalue_gt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %.not = icmp eq i32 %7, 0
  %8 = sub i32 0, %7
  %9 = load i32, ptr %3, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = zext i1 %10 to i32
  %.0 = select i1 %.not, i32 %11, i32 %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @fvalue_ge(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %.not = icmp eq i32 %7, 0
  %8 = sub i32 0, %7
  %9 = load i32, ptr %3, align 4
  %10 = icmp sgt i32 %9, -1
  %11 = zext i1 %10 to i32
  %.0 = select i1 %.not, i32 %11, i32 %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @fvalue_lt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %.not = icmp eq i32 %7, 0
  %8 = sub i32 0, %7
  %9 = load i32, ptr %3, align 4
  %.lobit = lshr i32 %9, 31
  %.0 = select i1 %.not, i32 %.lobit, i32 %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @fvalue_le(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %.not = icmp eq i32 %7, 0
  %8 = sub i32 0, %7
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 1
  %11 = zext i1 %10 to i32
  %.0 = select i1 %.not, i32 %11, i32 %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @fvalue_contains(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %.not = icmp eq i32 %7, 0
  %8 = sub i32 0, %7
  %9 = load i8, ptr %3, align 1, !range !8
  %10 = zext nneg i8 %9 to i32
  %.0 = select i1 %.not, i32 %10, i32 %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @fvalue_matches(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %.not = icmp eq i32 %7, 0
  %8 = sub i32 0, %7
  %9 = load i8, ptr %3, align 1, !range !8
  %10 = zext nneg i8 %9 to i32
  %.0 = select i1 %.not, i32 %10, i32 %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 0, 2) i32 @fvalue_is_zero(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 %4(ptr noundef %0)
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 0, 2) i32 @fvalue_is_negative(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 %4(ptr noundef %0)
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @fvalue_bitwise_and(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %4, align 8
  %8 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #10
  %9 = zext i32 %7 to i64
  %10 = getelementptr [8 x i8], ptr @type_list, i64 %9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %fvalue_new.exit.i, label %14

14:                                               ; preds = %3
  tail call void %13(ptr noundef %8)
  br label %fvalue_new.exit.i

fvalue_new.exit.i:                                ; preds = %14, %3
  %15 = tail call i32 %6(ptr noundef %8, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_fvalue_binop.exit, label %16

16:                                               ; preds = %fvalue_new.exit.i
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %fvalue_free.exit.i, label %20

20:                                               ; preds = %16
  tail call void %19(ptr noundef %8)
  br label %fvalue_free.exit.i

fvalue_free.exit.i:                               ; preds = %20, %16
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef %8)
  br label %_fvalue_binop.exit

_fvalue_binop.exit:                               ; preds = %fvalue_new.exit.i, %fvalue_free.exit.i
  %.0.i = phi ptr [ null, %fvalue_free.exit.i ], [ %8, %fvalue_new.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @fvalue_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %4, align 8
  %8 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #10
  %9 = zext i32 %7 to i64
  %10 = getelementptr [8 x i8], ptr @type_list, i64 %9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %fvalue_new.exit.i, label %14

14:                                               ; preds = %3
  tail call void %13(ptr noundef %8)
  br label %fvalue_new.exit.i

fvalue_new.exit.i:                                ; preds = %14, %3
  %15 = tail call i32 %6(ptr noundef %8, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_fvalue_binop.exit, label %16

16:                                               ; preds = %fvalue_new.exit.i
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %fvalue_free.exit.i, label %20

20:                                               ; preds = %16
  tail call void %19(ptr noundef %8)
  br label %fvalue_free.exit.i

fvalue_free.exit.i:                               ; preds = %20, %16
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef %8)
  br label %_fvalue_binop.exit

_fvalue_binop.exit:                               ; preds = %fvalue_new.exit.i, %fvalue_free.exit.i
  %.0.i = phi ptr [ null, %fvalue_free.exit.i ], [ %8, %fvalue_new.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @fvalue_subtract(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %4, align 8
  %8 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #10
  %9 = zext i32 %7 to i64
  %10 = getelementptr [8 x i8], ptr @type_list, i64 %9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %fvalue_new.exit.i, label %14

14:                                               ; preds = %3
  tail call void %13(ptr noundef %8)
  br label %fvalue_new.exit.i

fvalue_new.exit.i:                                ; preds = %14, %3
  %15 = tail call i32 %6(ptr noundef %8, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_fvalue_binop.exit, label %16

16:                                               ; preds = %fvalue_new.exit.i
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %fvalue_free.exit.i, label %20

20:                                               ; preds = %16
  tail call void %19(ptr noundef %8)
  br label %fvalue_free.exit.i

fvalue_free.exit.i:                               ; preds = %20, %16
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef %8)
  br label %_fvalue_binop.exit

_fvalue_binop.exit:                               ; preds = %fvalue_new.exit.i, %fvalue_free.exit.i
  %.0.i = phi ptr [ null, %fvalue_free.exit.i ], [ %8, %fvalue_new.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @fvalue_multiply(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %4, align 8
  %8 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #10
  %9 = zext i32 %7 to i64
  %10 = getelementptr [8 x i8], ptr @type_list, i64 %9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %fvalue_new.exit.i, label %14

14:                                               ; preds = %3
  tail call void %13(ptr noundef %8)
  br label %fvalue_new.exit.i

fvalue_new.exit.i:                                ; preds = %14, %3
  %15 = tail call i32 %6(ptr noundef %8, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_fvalue_binop.exit, label %16

16:                                               ; preds = %fvalue_new.exit.i
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %fvalue_free.exit.i, label %20

20:                                               ; preds = %16
  tail call void %19(ptr noundef %8)
  br label %fvalue_free.exit.i

fvalue_free.exit.i:                               ; preds = %20, %16
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef %8)
  br label %_fvalue_binop.exit

_fvalue_binop.exit:                               ; preds = %fvalue_new.exit.i, %fvalue_free.exit.i
  %.0.i = phi ptr [ null, %fvalue_free.exit.i ], [ %8, %fvalue_new.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @fvalue_divide(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %4, align 8
  %8 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #10
  %9 = zext i32 %7 to i64
  %10 = getelementptr [8 x i8], ptr @type_list, i64 %9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %fvalue_new.exit.i, label %14

14:                                               ; preds = %3
  tail call void %13(ptr noundef %8)
  br label %fvalue_new.exit.i

fvalue_new.exit.i:                                ; preds = %14, %3
  %15 = tail call i32 %6(ptr noundef %8, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_fvalue_binop.exit, label %16

16:                                               ; preds = %fvalue_new.exit.i
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %fvalue_free.exit.i, label %20

20:                                               ; preds = %16
  tail call void %19(ptr noundef %8)
  br label %fvalue_free.exit.i

fvalue_free.exit.i:                               ; preds = %20, %16
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef %8)
  br label %_fvalue_binop.exit

_fvalue_binop.exit:                               ; preds = %fvalue_new.exit.i, %fvalue_free.exit.i
  %.0.i = phi ptr [ null, %fvalue_free.exit.i ], [ %8, %fvalue_new.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @fvalue_modulo(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %4, align 8
  %8 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #10
  %9 = zext i32 %7 to i64
  %10 = getelementptr [8 x i8], ptr @type_list, i64 %9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %fvalue_new.exit.i, label %14

14:                                               ; preds = %3
  tail call void %13(ptr noundef %8)
  br label %fvalue_new.exit.i

fvalue_new.exit.i:                                ; preds = %14, %3
  %15 = tail call i32 %6(ptr noundef %8, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_fvalue_binop.exit, label %16

16:                                               ; preds = %fvalue_new.exit.i
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %fvalue_free.exit.i, label %20

20:                                               ; preds = %16
  tail call void %19(ptr noundef %8)
  br label %fvalue_free.exit.i

fvalue_free.exit.i:                               ; preds = %20, %16
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef %8)
  br label %_fvalue_binop.exit

_fvalue_binop.exit:                               ; preds = %fvalue_new.exit.i, %fvalue_free.exit.i
  %.0.i = phi ptr [ null, %fvalue_free.exit.i ], [ %8, %fvalue_new.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @fvalue_unary_minus(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #10
  %6 = zext i32 %4 to i64
  %7 = getelementptr [8 x i8], ptr @type_list, i64 %6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %fvalue_new.exit, label %11

11:                                               ; preds = %2
  tail call void %10(ptr noundef %5)
  br label %fvalue_new.exit

fvalue_new.exit:                                  ; preds = %2, %11
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %5, ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %fvalue_new.exit
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %fvalue_free.exit, label %20

20:                                               ; preds = %16
  tail call void %19(ptr noundef %5)
  br label %fvalue_free.exit

fvalue_free.exit:                                 ; preds = %16, %20
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef %5)
  br label %21

21:                                               ; preds = %fvalue_new.exit, %fvalue_free.exit
  %.0 = phi ptr [ null, %fvalue_free.exit ], [ %5, %fvalue_new.exit ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @fvalue_hash(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @fvalue_equal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %.not.i = icmp eq i32 %7, 0
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = icmp eq i32 %7, -1
  %11 = select i1 %.not.i, i1 %9, i1 %10
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid
declare void @drange_foreach_drange_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @slice_func(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8, !range !8, !noundef !9
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %52, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %12

11:                                               ; preds = %6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.102, i32 noundef 6, ptr noundef nonnull @.str.103, i64 noundef 715, ptr noundef nonnull @__func__.fvalue_length2, ptr noundef nonnull @.str.104)
  br label %fvalue_length2.exit

12:                                               ; preds = %6
  %13 = tail call i32 %10(ptr noundef %7)
  %14 = zext i32 %13 to i64
  br label %fvalue_length2.exit

fvalue_length2.exit:                              ; preds = %11, %12
  %.0.i = phi i64 [ %14, %12 ], [ 0, %11 ]
  %15 = tail call i32 @drange_node_get_start_offset(ptr noundef %0)
  %16 = sext i32 %15 to i64
  %17 = tail call i32 @drange_node_get_ending(ptr noundef %0)
  %18 = icmp slt i32 %15, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %fvalue_length2.exit
  %20 = add nsw i64 %.0.i, %16
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %44, label %22

22:                                               ; preds = %19, %fvalue_length2.exit
  %.032.i = phi i64 [ %20, %19 ], [ %16, %fvalue_length2.exit ]
  switch i32 %17, label %43 [
    i32 3, label %23
    i32 1, label %26
    i32 2, label %32
  ]

23:                                               ; preds = %22
  %24 = sub nsw i64 %.0.i, %.032.i
  %25 = icmp slt i64 %24, 1
  br i1 %25, label %44, label %compute_drnode.exit

26:                                               ; preds = %22
  %27 = tail call i32 @drange_node_get_length(ptr noundef %0)
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %.032.i, %28
  %sext40.i = shl nuw i64 %.0.i, 32
  %30 = ashr exact i64 %sext40.i, 32
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %44, label %compute_drnode.exit

32:                                               ; preds = %22
  %33 = tail call i32 @drange_node_get_end_offset(ptr noundef %0)
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %33, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = add nsw i64 %.0.i, %34
  %38 = icmp slt i64 %37, %.032.i
  br i1 %38, label %44, label %41

39:                                               ; preds = %32
  %sext.i = shl nuw i64 %.0.i, 32
  %40 = ashr exact i64 %sext.i, 32
  %.not.i10 = icmp sgt i64 %40, %34
  br i1 %.not.i10, label %41, label %44

41:                                               ; preds = %39, %36
  %.030.i = phi i64 [ %37, %36 ], [ %34, %39 ]
  %reass.sub = sub nsw i64 %.030.i, %.032.i
  %42 = add nsw i64 %reass.sub, 1
  br label %compute_drnode.exit

43:                                               ; preds = %22
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.102, i32 noundef 7, ptr noundef nonnull @.str.103, i64 noundef 845, ptr noundef nonnull @__func__.compute_drnode, ptr noundef nonnull @.str.107) #12
  unreachable

44:                                               ; preds = %36, %19, %23, %26, %39
  store i8 1, ptr %3, align 8
  br label %52

compute_drnode.exit:                              ; preds = %41, %26, %23
  %.031.i = phi i64 [ %24, %23 ], [ %28, %26 ], [ %42, %41 ]
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 184
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = trunc nuw i64 %.032.i to i32
  %51 = trunc i64 %.031.i to i32
  tail call void %47(ptr noundef %7, ptr noundef %49, i32 noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %2, %compute_drnode.exit, %44
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @drange_node_get_start_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @drange_node_get_ending(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @drange_node_get_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @drange_node_get_end_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_new() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
