; ModuleID = 'bench/wireshark/original/ftypes.c.ll'
source_filename = "bench/wireshark/original/ftypes.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slice_data_t = type { ptr, ptr, i8 }

@ftypes_register_pseudofields.proto_ftypes = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [34 x i8] c"Wireshark Field/Fundamental Types\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Wireshark FTypes\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"_ws.ftypes\00", align 1
@type_list = hidden local_unnamed_addr global [46 x ptr] zeroinitializer, align 16
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
@__func__.fvalue_set_strbuf = private unnamed_addr constant [18 x i8] c"fvalue_set_strbuf\00", align 1
@.str.105 = private unnamed_addr constant [37 x i8] c"Fvalue strbuf allocator must be NULL\00", align 1
@__func__.compute_drnode = private unnamed_addr constant [15 x i8] c"compute_drnode\00", align 1
@.str.106 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@switch.table.ftype_similar_types.1 = private unnamed_addr constant [38 x i32] [i32 7, i32 7, i32 7, i32 7, i32 11, i32 11, i32 11, i32 11, i32 15, i32 15, i32 15, i32 15, i32 19, i32 19, i32 19, i32 19, i32 poison, i32 poison, i32 23, i32 23, i32 poison, i32 poison, i32 26, i32 26, i32 26, i32 poison, i32 30, i32 30, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 37, i32 poison, i32 poison, i32 poison, i32 37], align 4
@switch.table.fvalue_from_floating = private unnamed_addr constant [48 x ptr] [ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.78, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.78, ptr @.str.92, ptr @.str.78, ptr @.str.93, ptr @.str.94], align 8
@switch.table.fvalue_type_name = private unnamed_addr constant [48 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51], align 8

; Function Attrs: nounwind uwtable
define hidden void @ftypes_initialize() local_unnamed_addr #0 {
  tail call void @ftype_register_bytes() #9
  tail call void @ftype_register_double() #9
  tail call void @ftype_register_ieee_11073_float() #9
  tail call void @ftype_register_integers() #9
  tail call void @ftype_register_ipv4() #9
  tail call void @ftype_register_ipv6() #9
  tail call void @ftype_register_guid() #9
  tail call void @ftype_register_none() #9
  tail call void @ftype_register_string() #9
  tail call void @ftype_register_time() #9
  tail call void @ftype_register_tvbuff() #9
  ret void
}

declare void @ftype_register_bytes() local_unnamed_addr #1

declare void @ftype_register_double() local_unnamed_addr #1

declare void @ftype_register_ieee_11073_float() local_unnamed_addr #1

declare void @ftype_register_integers() local_unnamed_addr #1

declare void @ftype_register_ipv4() local_unnamed_addr #1

declare void @ftype_register_ipv6() local_unnamed_addr #1

declare void @ftype_register_guid() local_unnamed_addr #1

declare void @ftype_register_none() local_unnamed_addr #1

declare void @ftype_register_string() local_unnamed_addr #1

declare void @ftype_register_time() local_unnamed_addr #1

declare void @ftype_register_tvbuff() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @ftypes_register_pseudofields() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #9
  store i32 %1, ptr @ftypes_register_pseudofields.proto_ftypes, align 4
  tail call void @ftype_register_pseudofields_bytes(i32 noundef %1) #9
  %2 = load i32, ptr @ftypes_register_pseudofields.proto_ftypes, align 4
  tail call void @ftype_register_pseudofields_double(i32 noundef %2) #9
  %3 = load i32, ptr @ftypes_register_pseudofields.proto_ftypes, align 4
  tail call void @ftype_register_pseudofields_ieee_11073_float(i32 noundef %3) #9
  %4 = load i32, ptr @ftypes_register_pseudofields.proto_ftypes, align 4
  tail call void @ftype_register_pseudofields_integer(i32 noundef %4) #9
  %5 = load i32, ptr @ftypes_register_pseudofields.proto_ftypes, align 4
  tail call void @ftype_register_pseudofields_ipv4(i32 noundef %5) #9
  %6 = load i32, ptr @ftypes_register_pseudofields.proto_ftypes, align 4
  tail call void @ftype_register_pseudofields_ipv6(i32 noundef %6) #9
  %7 = load i32, ptr @ftypes_register_pseudofields.proto_ftypes, align 4
  tail call void @ftype_register_pseudofields_guid(i32 noundef %7) #9
  %8 = load i32, ptr @ftypes_register_pseudofields.proto_ftypes, align 4
  tail call void @ftype_register_pseudofields_none(i32 noundef %8) #9
  %9 = load i32, ptr @ftypes_register_pseudofields.proto_ftypes, align 4
  tail call void @ftype_register_pseudofields_string(i32 noundef %9) #9
  %10 = load i32, ptr @ftypes_register_pseudofields.proto_ftypes, align 4
  tail call void @ftype_register_pseudofields_time(i32 noundef %10) #9
  %11 = load i32, ptr @ftypes_register_pseudofields.proto_ftypes, align 4
  tail call void @ftype_register_pseudofields_tvbuff(i32 noundef %11) #9
  %12 = load i32, ptr @ftypes_register_pseudofields.proto_ftypes, align 4
  tail call void @proto_set_cant_toggle(i32 noundef %12) #9
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ftype_register_pseudofields_bytes(i32 noundef) local_unnamed_addr #1

declare void @ftype_register_pseudofields_double(i32 noundef) local_unnamed_addr #1

declare void @ftype_register_pseudofields_ieee_11073_float(i32 noundef) local_unnamed_addr #1

declare void @ftype_register_pseudofields_integer(i32 noundef) local_unnamed_addr #1

declare void @ftype_register_pseudofields_ipv4(i32 noundef) local_unnamed_addr #1

declare void @ftype_register_pseudofields_ipv6(i32 noundef) local_unnamed_addr #1

declare void @ftype_register_pseudofields_guid(i32 noundef) local_unnamed_addr #1

declare void @ftype_register_pseudofields_none(i32 noundef) local_unnamed_addr #1

declare void @ftype_register_pseudofields_string(i32 noundef) local_unnamed_addr #1

declare void @ftype_register_pseudofields_time(i32 noundef) local_unnamed_addr #1

declare void @ftype_register_pseudofields_tvbuff(i32 noundef) local_unnamed_addr #1

declare void @proto_set_cant_toggle(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @ftype_register(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %3
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @ftype_similar_types(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %switch.tableidx = add i32 %0, -4
  %3 = icmp ult i32 %switch.tableidx, 38
  br i1 %3, label %switch.hole_check, label %same_ftype.exit

switch.hole_check:                                ; preds = %2
  %switch.maskindex = zext nneg i32 %switch.tableidx to i64
  %switch.shifted = lshr i64 146260426751, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %same_ftype.exit

switch.lookup:                                    ; preds = %switch.hole_check
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [38 x i32], ptr @switch.table.ftype_similar_types.1, i64 0, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %same_ftype.exit

same_ftype.exit:                                  ; preds = %2, %switch.hole_check, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ %0, %switch.hole_check ], [ %0, %2 ]
  %switch.tableidx5 = add i32 %1, -4
  %5 = icmp ult i32 %switch.tableidx5, 38
  br i1 %5, label %switch.hole_check6, label %same_ftype.exit3

switch.hole_check6:                               ; preds = %same_ftype.exit
  %switch.maskindex8 = zext nneg i32 %switch.tableidx5 to i64
  %switch.shifted9 = lshr i64 146260426751, %switch.maskindex8
  %switch.lobit10 = trunc i64 %switch.shifted9 to i1
  br i1 %switch.lobit10, label %switch.lookup7, label %same_ftype.exit3

switch.lookup7:                                   ; preds = %switch.hole_check6
  %6 = zext nneg i32 %switch.tableidx5 to i64
  %switch.gep11 = getelementptr inbounds nuw [38 x i32], ptr @switch.table.ftype_similar_types.1, i64 0, i64 %6
  %switch.load12 = load i32, ptr %switch.gep11, align 4
  br label %same_ftype.exit3

same_ftype.exit3:                                 ; preds = %same_ftype.exit, %switch.hole_check6, %switch.lookup7
  %.0.i2 = phi i32 [ %switch.load12, %switch.lookup7 ], [ %1, %switch.hole_check6 ], [ %1, %same_ftype.exit ]
  %7 = icmp eq i32 %.0.i, %.0.i2
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @ftype_name(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 48
  br i1 %6, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %1
  %7 = zext nneg i32 %5 to i64
  %switch.gep = getelementptr inbounds nuw [48 x ptr], ptr @switch.table.fvalue_type_name, i64 0, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %8

8:                                                ; preds = %switch.lookup, %1
  %.0 = phi ptr [ @.str.3, %1 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @ftype_pretty_name(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 48
  br i1 %6, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %1
  %7 = zext nneg i32 %5 to i64
  %switch.gep = getelementptr inbounds nuw [48 x ptr], ptr @switch.table.fvalue_from_floating, i64 0, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %8

8:                                                ; preds = %switch.lookup, %1
  %.0 = phi ptr [ @.str.3, %1 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @ftype_wire_size(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @ftype_can_length(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @ftype_can_slice(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @ftype_can_eq(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @ftype_can_cmp(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @ftype_can_bitwise_and(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @ftype_can_unary_minus(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @ftype_can_add(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @ftype_can_subtract(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @ftype_can_multiply(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @ftype_can_divide(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @ftype_can_modulo(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @ftype_can_contains(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @ftype_can_matches(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @ftype_can_is_zero(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @ftype_can_is_negative(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @ftype_can_val_to_sinteger(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @ftype_can_val_to_uinteger(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @ftype_can_val_to_sinteger64(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @ftype_can_val_to_uinteger64(i32 noundef %0) local_unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define noundef ptr @fvalue_new(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #10
  %3 = zext i32 %0 to i64
  %4 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void %7(ptr noundef nonnull %2) #9
  br label %9

9:                                                ; preds = %8, %1
  ret ptr %2
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @fvalue_dup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #10
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void %5(ptr noundef nonnull %2, ptr noundef nonnull %0) #9
  br label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %10

10:                                               ; preds = %7, %6
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @fvalue_init(ptr noundef initializes((0, 8)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void %7(ptr noundef nonnull %0) #9
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @fvalue_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void %4(ptr noundef nonnull %0) #9
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @fvalue_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %fvalue_cleanup.exit, label %5

5:                                                ; preds = %1
  tail call void %4(ptr noundef nonnull %0) #9
  br label %fvalue_cleanup.exit

fvalue_cleanup.exit:                              ; preds = %1, %5
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef nonnull %0) #9
  ret void
}

declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @fvalue_from_literal(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #10
  %6 = zext i32 %0 to i64
  %7 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %fvalue_new.exit, label %11

11:                                               ; preds = %4
  tail call void %10(ptr noundef nonnull %5) #9
  %.pre = load ptr, ptr %5, align 8
  br label %fvalue_new.exit

fvalue_new.exit:                                  ; preds = %4, %11
  %12 = phi ptr [ %8, %4 ], [ %.pre, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %fvalue_new.exit
  %16 = tail call zeroext i1 %14(ptr noundef nonnull %5, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #9
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %31, label %18

18:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %31

19:                                               ; preds = %fvalue_new.exit
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %26, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %22, 48
  br i1 %23, label %switch.lookup, label %ftype_pretty_name.exit

switch.lookup:                                    ; preds = %20
  %24 = zext nneg i32 %22 to i64
  %switch.gep = getelementptr inbounds nuw [48 x ptr], ptr @switch.table.fvalue_from_floating, i64 0, i64 %24
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %ftype_pretty_name.exit

ftype_pretty_name.exit:                           ; preds = %switch.lookup, %20
  %.0.i = phi ptr [ @.str.3, %20 ], [ %switch.load, %switch.lookup ]
  %25 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.95, ptr noundef %1, ptr noundef nonnull %.0.i) #9
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %19, %ftype_pretty_name.exit, %15
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %fvalue_free.exit, label %30

30:                                               ; preds = %26
  tail call void %29(ptr noundef nonnull %5) #9
  br label %fvalue_free.exit

fvalue_free.exit:                                 ; preds = %26, %30
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef nonnull %5) #9
  br label %31

31:                                               ; preds = %17, %18, %fvalue_free.exit
  %.0 = phi ptr [ null, %fvalue_free.exit ], [ %5, %18 ], [ %5, %17 ]
  ret ptr %.0
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @fvalue_from_string(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #10
  %6 = zext i32 %0 to i64
  %7 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %fvalue_new.exit, label %11

11:                                               ; preds = %4
  tail call void %10(ptr noundef nonnull %5) #9
  %.pre = load ptr, ptr %5, align 8
  br label %fvalue_new.exit

fvalue_new.exit:                                  ; preds = %4, %11
  %12 = phi ptr [ %8, %4 ], [ %.pre, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %fvalue_new.exit
  %16 = tail call zeroext i1 %14(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2, ptr noundef %3) #9
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %31, label %18

18:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %31

19:                                               ; preds = %fvalue_new.exit
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %26, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %22, 48
  br i1 %23, label %switch.lookup, label %ftype_pretty_name.exit

switch.lookup:                                    ; preds = %20
  %24 = zext nneg i32 %22 to i64
  %switch.gep = getelementptr inbounds nuw [48 x ptr], ptr @switch.table.fvalue_from_floating, i64 0, i64 %24
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %ftype_pretty_name.exit

ftype_pretty_name.exit:                           ; preds = %switch.lookup, %20
  %.0.i = phi ptr [ @.str.3, %20 ], [ %switch.load, %switch.lookup ]
  %25 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.96, ptr noundef nonnull %.0.i, ptr noundef %1) #9
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %19, %ftype_pretty_name.exit, %15
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %fvalue_free.exit, label %30

30:                                               ; preds = %26
  tail call void %29(ptr noundef nonnull %5) #9
  br label %fvalue_free.exit

fvalue_free.exit:                                 ; preds = %26, %30
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef nonnull %5) #9
  br label %31

31:                                               ; preds = %17, %18, %fvalue_free.exit
  %.0 = phi ptr [ null, %fvalue_free.exit ], [ %5, %18 ], [ %5, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @fvalue_from_charconst(i32 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #10
  %5 = zext i32 %0 to i64
  %6 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %fvalue_new.exit, label %10

10:                                               ; preds = %3
  tail call void %9(ptr noundef nonnull %4) #9
  %.pre = load ptr, ptr %4, align 8
  br label %fvalue_new.exit

fvalue_new.exit:                                  ; preds = %3, %10
  %11 = phi ptr [ %7, %3 ], [ %.pre, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %fvalue_new.exit
  %15 = tail call zeroext i1 %13(ptr noundef nonnull %4, i64 noundef %1, ptr noundef %2) #9
  br i1 %15, label %16, label %38

16:                                               ; preds = %14
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %43, label %17

17:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  br label %43

18:                                               ; preds = %fvalue_new.exit
  %.not23 = icmp eq ptr %2, null
  br i1 %.not23, label %38, label %19

19:                                               ; preds = %18
  %20 = icmp ult i64 %1, 128
  br i1 %20, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.pre28 = load ptr, ptr %6, align 8
  br label %32

21:                                               ; preds = %19
  %22 = load ptr, ptr @g_ascii_table, align 8
  %23 = getelementptr i16, ptr %22, i64 %1
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 64
  %.not24 = icmp eq i16 %25, 0
  %.pre29 = load ptr, ptr %6, align 8
  br i1 %.not24, label %32, label %26

26:                                               ; preds = %21
  %27 = trunc nuw nsw i64 %1 to i32
  %28 = load i32, ptr %.pre29, align 8
  %29 = icmp ult i32 %28, 48
  br i1 %29, label %switch.lookup, label %ftype_pretty_name.exit

switch.lookup:                                    ; preds = %26
  %30 = zext nneg i32 %28 to i64
  %switch.gep = getelementptr inbounds nuw [48 x ptr], ptr @switch.table.fvalue_from_floating, i64 0, i64 %30
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %ftype_pretty_name.exit

ftype_pretty_name.exit:                           ; preds = %switch.lookup, %26
  %.0.i = phi ptr [ @.str.3, %26 ], [ %switch.load, %switch.lookup ]
  %31 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef %27, i64 noundef %1, ptr noundef nonnull %.0.i) #9
  br label %.sink.split

32:                                               ; preds = %._crit_edge, %21
  %33 = phi ptr [ %.pre28, %._crit_edge ], [ %.pre29, %21 ]
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %34, 48
  br i1 %35, label %switch.lookup30, label %ftype_pretty_name.exit27

switch.lookup30:                                  ; preds = %32
  %36 = zext nneg i32 %34 to i64
  %switch.gep31 = getelementptr inbounds nuw [48 x ptr], ptr @switch.table.fvalue_from_floating, i64 0, i64 %36
  %switch.load32 = load ptr, ptr %switch.gep31, align 8
  br label %ftype_pretty_name.exit27

ftype_pretty_name.exit27:                         ; preds = %switch.lookup30, %32
  %.0.i26 = phi ptr [ @.str.3, %32 ], [ %switch.load32, %switch.lookup30 ]
  %37 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.98, i64 noundef %1, ptr noundef nonnull %.0.i26) #9
  br label %.sink.split

.sink.split:                                      ; preds = %ftype_pretty_name.exit, %ftype_pretty_name.exit27
  %.sink = phi ptr [ %37, %ftype_pretty_name.exit27 ], [ %31, %ftype_pretty_name.exit ]
  store ptr %.sink, ptr %2, align 8
  br label %38

38:                                               ; preds = %.sink.split, %18, %14
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %fvalue_free.exit, label %42

42:                                               ; preds = %38
  tail call void %41(ptr noundef nonnull %4) #9
  br label %fvalue_free.exit

fvalue_free.exit:                                 ; preds = %38, %42
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef nonnull %4) #9
  br label %43

43:                                               ; preds = %16, %17, %fvalue_free.exit
  %.0 = phi ptr [ null, %fvalue_free.exit ], [ %4, %17 ], [ %4, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @fvalue_from_sinteger64(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #10
  %6 = zext i32 %0 to i64
  %7 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %fvalue_new.exit, label %11

11:                                               ; preds = %4
  tail call void %10(ptr noundef nonnull %5) #9
  %.pre = load ptr, ptr %5, align 8
  br label %fvalue_new.exit

fvalue_new.exit:                                  ; preds = %4, %11
  %12 = phi ptr [ %8, %4 ], [ %.pre, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %fvalue_new.exit
  %16 = tail call zeroext i1 %14(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2, ptr noundef %3) #9
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %31, label %18

18:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %31

19:                                               ; preds = %fvalue_new.exit
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %26, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %22, 48
  br i1 %23, label %switch.lookup, label %ftype_pretty_name.exit

switch.lookup:                                    ; preds = %20
  %24 = zext nneg i32 %22 to i64
  %switch.gep = getelementptr inbounds nuw [48 x ptr], ptr @switch.table.fvalue_from_floating, i64 0, i64 %24
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %ftype_pretty_name.exit

ftype_pretty_name.exit:                           ; preds = %switch.lookup, %20
  %.0.i = phi ptr [ @.str.3, %20 ], [ %switch.load, %switch.lookup ]
  %25 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.99, i64 noundef %2, ptr noundef nonnull %.0.i) #9
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %19, %ftype_pretty_name.exit, %15
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %fvalue_free.exit, label %30

30:                                               ; preds = %26
  tail call void %29(ptr noundef nonnull %5) #9
  br label %fvalue_free.exit

fvalue_free.exit:                                 ; preds = %26, %30
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef nonnull %5) #9
  br label %31

31:                                               ; preds = %17, %18, %fvalue_free.exit
  %.0 = phi ptr [ null, %fvalue_free.exit ], [ %5, %18 ], [ %5, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @fvalue_from_uinteger64(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #10
  %6 = zext i32 %0 to i64
  %7 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %fvalue_new.exit, label %11

11:                                               ; preds = %4
  tail call void %10(ptr noundef nonnull %5) #9
  %.pre = load ptr, ptr %5, align 8
  br label %fvalue_new.exit

fvalue_new.exit:                                  ; preds = %4, %11
  %12 = phi ptr [ %8, %4 ], [ %.pre, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %fvalue_new.exit
  %16 = tail call zeroext i1 %14(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2, ptr noundef %3) #9
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %31, label %18

18:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %31

19:                                               ; preds = %fvalue_new.exit
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %26, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %22, 48
  br i1 %23, label %switch.lookup, label %ftype_pretty_name.exit

switch.lookup:                                    ; preds = %20
  %24 = zext nneg i32 %22 to i64
  %switch.gep = getelementptr inbounds nuw [48 x ptr], ptr @switch.table.fvalue_from_floating, i64 0, i64 %24
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %ftype_pretty_name.exit

ftype_pretty_name.exit:                           ; preds = %switch.lookup, %20
  %.0.i = phi ptr [ @.str.3, %20 ], [ %switch.load, %switch.lookup ]
  %25 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.100, i64 noundef %2, ptr noundef nonnull %.0.i) #9
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %19, %ftype_pretty_name.exit, %15
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %fvalue_free.exit, label %30

30:                                               ; preds = %26
  tail call void %29(ptr noundef nonnull %5) #9
  br label %fvalue_free.exit

fvalue_free.exit:                                 ; preds = %26, %30
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef nonnull %5) #9
  br label %31

31:                                               ; preds = %17, %18, %fvalue_free.exit
  %.0 = phi ptr [ null, %fvalue_free.exit ], [ %5, %18 ], [ %5, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @fvalue_from_floating(i32 noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #10
  %6 = zext i32 %0 to i64
  %7 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %fvalue_new.exit, label %11

11:                                               ; preds = %4
  tail call void %10(ptr noundef nonnull %5) #9
  %.pre = load ptr, ptr %5, align 8
  br label %fvalue_new.exit

fvalue_new.exit:                                  ; preds = %4, %11
  %12 = phi ptr [ %8, %4 ], [ %.pre, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %fvalue_new.exit
  %16 = tail call zeroext i1 %14(ptr noundef nonnull %5, ptr noundef %1, double noundef %2, ptr noundef %3) #9
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %31, label %18

18:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %31

19:                                               ; preds = %fvalue_new.exit
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %26, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %22, 48
  br i1 %23, label %switch.lookup, label %ftype_pretty_name.exit

switch.lookup:                                    ; preds = %20
  %24 = zext nneg i32 %22 to i64
  %switch.gep = getelementptr inbounds nuw [48 x ptr], ptr @switch.table.fvalue_from_floating, i64 0, i64 %24
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %ftype_pretty_name.exit

ftype_pretty_name.exit:                           ; preds = %switch.lookup, %20
  %.0.i = phi ptr [ @.str.3, %20 ], [ %switch.load, %switch.lookup ]
  %25 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.101, double noundef %2, ptr noundef nonnull %.0.i) #9
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %19, %ftype_pretty_name.exit, %15
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %fvalue_free.exit, label %30

30:                                               ; preds = %26
  tail call void %29(ptr noundef nonnull %5) #9
  br label %fvalue_free.exit

fvalue_free.exit:                                 ; preds = %26, %30
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef nonnull %5) #9
  br label %31

31:                                               ; preds = %17, %18, %fvalue_free.exit
  %.0 = phi ptr [ null, %fvalue_free.exit ], [ %5, %18 ], [ %5, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @fvalue_type_ftenum(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @fvalue_type_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 48
  br i1 %8, label %switch.lookup, label %ftype_name.exit

switch.lookup:                                    ; preds = %1
  %9 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds nuw [48 x ptr], ptr @switch.table.fvalue_type_name, i64 0, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %ftype_name.exit

ftype_name.exit:                                  ; preds = %switch.lookup, %1
  %.0.i = phi ptr [ @.str.3, %1 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define range(i64 0, 4294967296) i64 @fvalue_length2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.102, i32 noundef 6, ptr noundef nonnull @.str.103, i64 noundef 695, ptr noundef nonnull @__func__.fvalue_length2, ptr noundef nonnull @.str.104) #9
  br label %9

6:                                                ; preds = %1
  %7 = tail call i32 %4(ptr noundef nonnull %0) #9
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %6, %5
  %.0 = phi i64 [ %8, %6 ], [ 0, %5 ]
  ret i64 %.0
}

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @fvalue_to_string_repr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call ptr %7(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) #9
  br label %11

11:                                               ; preds = %4, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @fvalue_to_uinteger(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6(ptr noundef nonnull %0, ptr noundef nonnull %3) #9
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
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @fvalue_to_sinteger(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6(ptr noundef nonnull %0, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = icmp sgt i64 %9, 2147483647
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = trunc i64 %9 to i32
  store i32 %12, ptr %1, align 4
  br label %13

13:                                               ; preds = %8, %2, %11
  %.0 = phi i32 [ 0, %11 ], [ %7, %2 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @fvalue_to_uinteger64(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef nonnull %0, ptr noundef %1) #9
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @fvalue_to_sinteger64(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef nonnull %0, ptr noundef %1) #9
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @fvalue_to_double(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef nonnull %0, ptr noundef %1) #9
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define noundef ptr @fvalue_slice(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.slice_data_t, align 8
  %4 = alloca %struct.slice_data_t, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %22 [
    i32 26, label %7
    i32 27, label %7
    i32 43, label %7
    i32 45, label %7
    i32 28, label %7
  ]

7:                                                ; preds = %2, %2, %2, %2, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %8 = tail call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef nonnull @.str.102) #9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %10, align 8
  call void @drange_foreach_drange_node(ptr noundef %1, ptr noundef nonnull @slice_func, ptr noundef nonnull %4) #9
  %11 = call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @type_list, i64 208), align 16
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %fvalue_new.exit.i, label %15

15:                                               ; preds = %7
  call void %14(ptr noundef nonnull %11) #9
  br label %fvalue_new.exit.i

fvalue_new.exit.i:                                ; preds = %15, %7
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %16, align 8
  %.not.i4.i = icmp eq ptr %17, null
  br i1 %.not.i4.i, label %slice_string.exit, label %18

18:                                               ; preds = %fvalue_new.exit.i
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.102, i32 noundef 6, ptr noundef nonnull @.str.103, i64 noundef 990, ptr noundef nonnull @__func__.fvalue_set_strbuf, ptr noundef nonnull @.str.105) #9
  br label %slice_string.exit

slice_string.exit:                                ; preds = %fvalue_new.exit.i, %18
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull %11, ptr noundef nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %36

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %23 = tail call ptr @g_byte_array_new() #9
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %25, align 8
  call void @drange_foreach_drange_node(ptr noundef %1, ptr noundef nonnull @slice_func, ptr noundef nonnull %3) #9
  %26 = call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #10
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @type_list, i64 240), align 16
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i10 = icmp eq ptr %29, null
  br i1 %.not.i.i10, label %slice_bytes.exit, label %30

30:                                               ; preds = %22
  call void %29(ptr noundef nonnull %26) #9
  br label %slice_bytes.exit

slice_bytes.exit:                                 ; preds = %22, %30
  %31 = load ptr, ptr %24, align 8
  %32 = call ptr @g_byte_array_free_to_bytes(ptr noundef %31) #9
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull %26, ptr noundef %32) #9
  call void @g_bytes_unref(ptr noundef %32) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %36

36:                                               ; preds = %slice_bytes.exit, %slice_string.exit
  %.0 = phi ptr [ %11, %slice_string.exit ], [ %26, %slice_bytes.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @fvalue_set_bytes(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @fvalue_set_byte_array(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @g_byte_array_free_to_bytes(ptr noundef %1) #9
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull %0, ptr noundef %3) #9
  tail call void @g_bytes_unref(ptr noundef %3) #9
  ret void
}

declare ptr @g_byte_array_free_to_bytes(ptr noundef) local_unnamed_addr #1

declare void @g_bytes_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @fvalue_set_bytes_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @g_bytes_new(ptr noundef %1, i64 noundef %2) #9
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull %0, ptr noundef %4) #9
  tail call void @g_bytes_unref(ptr noundef %4) #9
  ret void
}

declare ptr @g_bytes_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @fvalue_set_fcwwn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @g_bytes_new(ptr noundef %1, i64 noundef 8) #9
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull %0, ptr noundef %3) #9
  tail call void @g_bytes_unref(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @fvalue_set_ax25(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @g_bytes_new(ptr noundef %1, i64 noundef 7) #9
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull %0, ptr noundef %3) #9
  tail call void @g_bytes_unref(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @fvalue_set_vines(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @g_bytes_new(ptr noundef %1, i64 noundef 6) #9
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull %0, ptr noundef %3) #9
  tail call void @g_bytes_unref(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @fvalue_set_ether(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @g_bytes_new(ptr noundef %1, i64 noundef 6) #9
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull %0, ptr noundef %3) #9
  tail call void @g_bytes_unref(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @fvalue_set_guid(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @fvalue_set_time(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @fvalue_set_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @wmem_strbuf_new(ptr noundef null, ptr noundef %1) #9
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %fvalue_set_strbuf.exit, label %5

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.102, i32 noundef 6, ptr noundef nonnull @.str.103, i64 noundef 990, ptr noundef nonnull @__func__.fvalue_set_strbuf, ptr noundef nonnull @.str.105) #9
  br label %fvalue_set_strbuf.exit

fvalue_set_strbuf.exit:                           ; preds = %2, %5
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull %0, ptr noundef nonnull %3) #9
  ret void
}

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @fvalue_set_strbuf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.102, i32 noundef 6, ptr noundef nonnull @.str.103, i64 noundef 990, ptr noundef nonnull @__func__.fvalue_set_strbuf, ptr noundef nonnull @.str.105) #9
  br label %5

5:                                                ; preds = %4, %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @fvalue_set_protocol(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @fvalue_set_uinteger(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull %0, i32 noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @fvalue_set_sinteger(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull %0, i32 noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @fvalue_set_uinteger64(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull %0, i64 noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @fvalue_set_sinteger64(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull %0, i64 noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @fvalue_set_floating(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull %0, double noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @fvalue_set_ipv4(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @fvalue_set_ipv6(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @fvalue_get_bytes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef nonnull %0) #9
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i64 @fvalue_get_bytes_size(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef nonnull %0) #9
  %6 = tail call i64 @g_bytes_get_size(ptr noundef %5) #9
  tail call void @g_bytes_unref(ptr noundef %5) #9
  ret i64 %6
}

declare i64 @g_bytes_get_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @fvalue_get_bytes_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef nonnull %0) #9
  %6 = tail call ptr @g_bytes_get_data(ptr noundef %5, ptr noundef null) #9
  tail call void @g_bytes_unref(ptr noundef %5) #9
  ret ptr %6
}

declare ptr @g_bytes_get_data(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @fvalue_get_guid(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef nonnull %0) #9
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @fvalue_get_time(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef nonnull %0) #9
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @fvalue_get_string(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef nonnull %0) #9
  %6 = tail call ptr @wmem_strbuf_get_str(ptr noundef %5) #9
  ret ptr %6
}

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @fvalue_get_strbuf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef nonnull %0) #9
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @fvalue_get_protocol(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef nonnull %0) #9
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @fvalue_get_uinteger(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef nonnull %0) #9
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @fvalue_get_sinteger(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef nonnull %0) #9
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i64 @fvalue_get_uinteger64(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 %4(ptr noundef nonnull %0) #9
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @fvalue_get_sinteger64(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 %4(ptr noundef nonnull %0) #9
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define double @fvalue_get_floating(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call double %4(ptr noundef nonnull %0) #9
  ret double %5
}

; Function Attrs: nounwind uwtable
define ptr @fvalue_get_ipv4(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef nonnull %0) #9
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @fvalue_get_ipv6(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef nonnull %0) #9
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define zeroext i1 @fvalue_eq(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3) #9
  %.not = icmp ne i32 %7, 0
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 0
  %.0 = select i1 %.not, i1 true, i1 %9
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @fvalue_ne(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3) #9
  %.not = icmp ne i32 %7, 0
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  %.0 = select i1 %.not, i1 true, i1 %9
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @fvalue_gt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3) #9
  %.not = icmp ne i32 %7, 0
  %8 = load i32, ptr %3, align 4
  %9 = icmp sgt i32 %8, 0
  %.0 = select i1 %.not, i1 true, i1 %9
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @fvalue_ge(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3) #9
  %.not = icmp ne i32 %7, 0
  %8 = load i32, ptr %3, align 4
  %9 = icmp sgt i32 %8, -1
  %.0 = select i1 %.not, i1 true, i1 %9
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @fvalue_lt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3) #9
  %.not = icmp ne i32 %7, 0
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 0
  %.0 = select i1 %.not, i1 true, i1 %9
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @fvalue_le(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3) #9
  %.not = icmp ne i32 %7, 0
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 1
  %.0 = select i1 %.not, i1 true, i1 %9
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @fvalue_contains(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3) #9
  %.not = icmp ne i32 %7, 0
  %8 = load i8, ptr %3, align 1
  %9 = trunc i8 %8 to i1
  %.0 = select i1 %.not, i1 true, i1 %9
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @fvalue_matches(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3) #9
  %.not = icmp ne i32 %7, 0
  %8 = load i8, ptr %3, align 1
  %9 = trunc i8 %8 to i1
  %.0 = select i1 %.not, i1 true, i1 %9
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @fvalue_is_zero(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 %4(ptr noundef nonnull %0) #9
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define zeroext i1 @fvalue_is_negative(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 %4(ptr noundef nonnull %0) #9
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @fvalue_bitwise_and(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %4, align 8
  %8 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #10
  %9 = zext i32 %7 to i64
  %10 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %fvalue_new.exit.i, label %14

14:                                               ; preds = %3
  tail call void %13(ptr noundef nonnull %8) #9
  br label %fvalue_new.exit.i

fvalue_new.exit.i:                                ; preds = %14, %3
  %15 = tail call i32 %6(ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #9
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_fvalue_binop.exit, label %16

16:                                               ; preds = %fvalue_new.exit.i
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %fvalue_free.exit.i, label %20

20:                                               ; preds = %16
  tail call void %19(ptr noundef nonnull %8) #9
  br label %fvalue_free.exit.i

fvalue_free.exit.i:                               ; preds = %20, %16
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef nonnull %8) #9
  br label %_fvalue_binop.exit

_fvalue_binop.exit:                               ; preds = %fvalue_new.exit.i, %fvalue_free.exit.i
  %.0.i = phi ptr [ null, %fvalue_free.exit.i ], [ %8, %fvalue_new.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @fvalue_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %4, align 8
  %8 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #10
  %9 = zext i32 %7 to i64
  %10 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %fvalue_new.exit.i, label %14

14:                                               ; preds = %3
  tail call void %13(ptr noundef nonnull %8) #9
  br label %fvalue_new.exit.i

fvalue_new.exit.i:                                ; preds = %14, %3
  %15 = tail call i32 %6(ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #9
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_fvalue_binop.exit, label %16

16:                                               ; preds = %fvalue_new.exit.i
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %fvalue_free.exit.i, label %20

20:                                               ; preds = %16
  tail call void %19(ptr noundef nonnull %8) #9
  br label %fvalue_free.exit.i

fvalue_free.exit.i:                               ; preds = %20, %16
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef nonnull %8) #9
  br label %_fvalue_binop.exit

_fvalue_binop.exit:                               ; preds = %fvalue_new.exit.i, %fvalue_free.exit.i
  %.0.i = phi ptr [ null, %fvalue_free.exit.i ], [ %8, %fvalue_new.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @fvalue_subtract(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %4, align 8
  %8 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #10
  %9 = zext i32 %7 to i64
  %10 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %fvalue_new.exit.i, label %14

14:                                               ; preds = %3
  tail call void %13(ptr noundef nonnull %8) #9
  br label %fvalue_new.exit.i

fvalue_new.exit.i:                                ; preds = %14, %3
  %15 = tail call i32 %6(ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #9
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_fvalue_binop.exit, label %16

16:                                               ; preds = %fvalue_new.exit.i
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %fvalue_free.exit.i, label %20

20:                                               ; preds = %16
  tail call void %19(ptr noundef nonnull %8) #9
  br label %fvalue_free.exit.i

fvalue_free.exit.i:                               ; preds = %20, %16
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef nonnull %8) #9
  br label %_fvalue_binop.exit

_fvalue_binop.exit:                               ; preds = %fvalue_new.exit.i, %fvalue_free.exit.i
  %.0.i = phi ptr [ null, %fvalue_free.exit.i ], [ %8, %fvalue_new.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @fvalue_multiply(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %4, align 8
  %8 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #10
  %9 = zext i32 %7 to i64
  %10 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %fvalue_new.exit.i, label %14

14:                                               ; preds = %3
  tail call void %13(ptr noundef nonnull %8) #9
  br label %fvalue_new.exit.i

fvalue_new.exit.i:                                ; preds = %14, %3
  %15 = tail call i32 %6(ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #9
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_fvalue_binop.exit, label %16

16:                                               ; preds = %fvalue_new.exit.i
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %fvalue_free.exit.i, label %20

20:                                               ; preds = %16
  tail call void %19(ptr noundef nonnull %8) #9
  br label %fvalue_free.exit.i

fvalue_free.exit.i:                               ; preds = %20, %16
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef nonnull %8) #9
  br label %_fvalue_binop.exit

_fvalue_binop.exit:                               ; preds = %fvalue_new.exit.i, %fvalue_free.exit.i
  %.0.i = phi ptr [ null, %fvalue_free.exit.i ], [ %8, %fvalue_new.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @fvalue_divide(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %4, align 8
  %8 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #10
  %9 = zext i32 %7 to i64
  %10 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %fvalue_new.exit.i, label %14

14:                                               ; preds = %3
  tail call void %13(ptr noundef nonnull %8) #9
  br label %fvalue_new.exit.i

fvalue_new.exit.i:                                ; preds = %14, %3
  %15 = tail call i32 %6(ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #9
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_fvalue_binop.exit, label %16

16:                                               ; preds = %fvalue_new.exit.i
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %fvalue_free.exit.i, label %20

20:                                               ; preds = %16
  tail call void %19(ptr noundef nonnull %8) #9
  br label %fvalue_free.exit.i

fvalue_free.exit.i:                               ; preds = %20, %16
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef nonnull %8) #9
  br label %_fvalue_binop.exit

_fvalue_binop.exit:                               ; preds = %fvalue_new.exit.i, %fvalue_free.exit.i
  %.0.i = phi ptr [ null, %fvalue_free.exit.i ], [ %8, %fvalue_new.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @fvalue_modulo(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %4, align 8
  %8 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #10
  %9 = zext i32 %7 to i64
  %10 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %fvalue_new.exit.i, label %14

14:                                               ; preds = %3
  tail call void %13(ptr noundef nonnull %8) #9
  br label %fvalue_new.exit.i

fvalue_new.exit.i:                                ; preds = %14, %3
  %15 = tail call i32 %6(ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #9
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_fvalue_binop.exit, label %16

16:                                               ; preds = %fvalue_new.exit.i
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %fvalue_free.exit.i, label %20

20:                                               ; preds = %16
  tail call void %19(ptr noundef nonnull %8) #9
  br label %fvalue_free.exit.i

fvalue_free.exit.i:                               ; preds = %20, %16
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef nonnull %8) #9
  br label %_fvalue_binop.exit

_fvalue_binop.exit:                               ; preds = %fvalue_new.exit.i, %fvalue_free.exit.i
  %.0.i = phi ptr [ null, %fvalue_free.exit.i ], [ %8, %fvalue_new.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @fvalue_unary_minus(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(40) ptr @g_slice_alloc(i64 noundef 40) #10
  %6 = zext i32 %4 to i64
  %7 = getelementptr [46 x ptr], ptr @type_list, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %fvalue_new.exit, label %11

11:                                               ; preds = %2
  tail call void %10(ptr noundef nonnull %5) #9
  br label %fvalue_new.exit

fvalue_new.exit:                                  ; preds = %2, %11
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef %1) #9
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %fvalue_new.exit
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %fvalue_free.exit, label %20

20:                                               ; preds = %16
  tail call void %19(ptr noundef nonnull %5) #9
  br label %fvalue_free.exit

fvalue_free.exit:                                 ; preds = %16, %20
  tail call void @g_slice_free1(i64 noundef 40, ptr noundef nonnull %5) #9
  br label %21

21:                                               ; preds = %fvalue_new.exit, %fvalue_free.exit
  %.0 = phi ptr [ null, %fvalue_free.exit ], [ %5, %fvalue_new.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @fvalue_hash(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef nonnull %0) #9
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define zeroext i1 @fvalue_equal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3) #9
  %.not.i = icmp ne i32 %7, 0
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 0
  %.0.i = select i1 %.not.i, i1 true, i1 %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %.0.i
}

declare void @drange_foreach_drange_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @slice_func(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %52, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %12

11:                                               ; preds = %6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.102, i32 noundef 6, ptr noundef nonnull @.str.103, i64 noundef 695, ptr noundef nonnull @__func__.fvalue_length2, ptr noundef nonnull @.str.104) #9
  br label %fvalue_length2.exit

12:                                               ; preds = %6
  %13 = tail call i32 %10(ptr noundef nonnull %7) #9
  %14 = zext i32 %13 to i64
  br label %fvalue_length2.exit

fvalue_length2.exit:                              ; preds = %11, %12
  %.0.i = phi i64 [ %14, %12 ], [ 0, %11 ]
  %15 = tail call i32 @drange_node_get_start_offset(ptr noundef %0) #9
  %16 = sext i32 %15 to i64
  %17 = tail call i32 @drange_node_get_ending(ptr noundef %0) #9
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
  %27 = tail call i32 @drange_node_get_length(ptr noundef %0) #9
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %.032.i, %28
  %sext40.i = shl nuw i64 %.0.i, 32
  %30 = ashr exact i64 %sext40.i, 32
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %44, label %compute_drnode.exit

32:                                               ; preds = %22
  %33 = tail call i32 @drange_node_get_end_offset(ptr noundef %0) #9
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
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.102, i32 noundef 7, ptr noundef nonnull @.str.103, i64 noundef 813, ptr noundef nonnull @__func__.compute_drnode, ptr noundef nonnull @.str.106) #11
  unreachable

44:                                               ; preds = %19, %23, %26, %36, %39
  store i8 1, ptr %3, align 8
  br label %52

compute_drnode.exit:                              ; preds = %41, %26, %23
  %.031.i = phi i64 [ %24, %23 ], [ %28, %26 ], [ %42, %41 ]
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 184
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = trunc i64 %.032.i to i32
  %51 = trunc i64 %.031.i to i32
  tail call void %47(ptr noundef nonnull %7, ptr noundef %49, i32 noundef %50, i32 noundef %51) #9
  br label %52

52:                                               ; preds = %2, %compute_drnode.exit, %44
  ret void
}

declare i32 @drange_node_get_start_offset(ptr noundef) local_unnamed_addr #1

declare i32 @drange_node_get_ending(ptr noundef) local_unnamed_addr #1

declare i32 @drange_node_get_length(ptr noundef) local_unnamed_addr #1

declare i32 @drange_node_get_end_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #7

declare ptr @g_byte_array_new() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
