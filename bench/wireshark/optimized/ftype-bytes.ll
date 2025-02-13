; ModuleID = 'bench/wireshark/original/ftype-bytes.ll'
source_filename = "bench/wireshark/original/ftype-bytes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ftype_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [33 x i8] c"\22%s\22 is not a valid byte string.\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"%lu is too large for a byte value\00", align 1
@ftype_register_bytes.bytes_type = internal global %struct._ftype_t { i32 30, i32 0, ptr @bytes_fvalue_new, ptr @bytes_fvalue_copy, ptr @bytes_fvalue_free, ptr @bytes_from_literal, ptr @bytes_from_string, ptr @bytes_from_charconst, ptr @bytes_from_uinteger64, ptr @bytes_from_sinteger64, ptr null, ptr @bytes_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @bytes_fvalue_set }, %union.anon.0 { ptr @bytes_fvalue_get }, ptr @cmp_order, ptr @cmp_contains, ptr @cmp_matches, ptr @bytes_hash, ptr @bytes_is_zero, ptr null, ptr @len, ptr @slice, ptr @bytes_bitwise_and, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_bytes.uint_bytes_type = internal global %struct._ftype_t { i32 31, i32 0, ptr @bytes_fvalue_new, ptr @bytes_fvalue_copy, ptr @bytes_fvalue_free, ptr @bytes_from_literal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bytes_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @bytes_fvalue_set }, %union.anon.0 { ptr @bytes_fvalue_get }, ptr @cmp_order, ptr @cmp_contains, ptr null, ptr @bytes_hash, ptr @bytes_is_zero, ptr null, ptr @len, ptr @slice, ptr @bytes_bitwise_and, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_bytes.ax25_type = internal global %struct._ftype_t { i32 39, i32 7, ptr @bytes_fvalue_new, ptr @bytes_fvalue_copy, ptr @bytes_fvalue_free, ptr @ax25_from_literal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bytes_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @bytes_fvalue_set }, %union.anon.0 { ptr @bytes_fvalue_get }, ptr @cmp_order, ptr @cmp_contains, ptr @cmp_matches, ptr @bytes_hash, ptr @bytes_is_zero, ptr null, ptr @len, ptr @slice, ptr @bytes_bitwise_and, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_bytes.vines_type = internal global %struct._ftype_t { i32 40, i32 6, ptr @bytes_fvalue_new, ptr @bytes_fvalue_copy, ptr @bytes_fvalue_free, ptr @vines_from_literal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bytes_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @bytes_fvalue_set }, %union.anon.0 { ptr @bytes_fvalue_get }, ptr @cmp_order, ptr @cmp_contains, ptr @cmp_matches, ptr @bytes_hash, ptr @bytes_is_zero, ptr null, ptr @len, ptr @slice, ptr @bytes_bitwise_and, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_bytes.ether_type = internal global %struct._ftype_t { i32 29, i32 6, ptr @bytes_fvalue_new, ptr @bytes_fvalue_copy, ptr @bytes_fvalue_free, ptr @ether_from_literal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bytes_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @bytes_fvalue_set }, %union.anon.0 { ptr @bytes_fvalue_get }, ptr @cmp_order, ptr @cmp_contains, ptr @cmp_matches, ptr @bytes_hash, ptr @bytes_is_zero, ptr null, ptr @len, ptr @slice, ptr @bytes_bitwise_and, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_bytes.oid_type = internal global %struct._ftype_t { i32 37, i32 0, ptr @bytes_fvalue_new, ptr @bytes_fvalue_copy, ptr @bytes_fvalue_free, ptr @oid_from_literal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @oid_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @bytes_fvalue_set }, %union.anon.0 { ptr @bytes_fvalue_get }, ptr @cmp_order, ptr @cmp_contains, ptr null, ptr @bytes_hash, ptr @bytes_is_zero, ptr null, ptr @len, ptr @slice, ptr @bytes_bitwise_and, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_bytes.rel_oid_type = internal global %struct._ftype_t { i32 41, i32 0, ptr @bytes_fvalue_new, ptr @bytes_fvalue_copy, ptr @bytes_fvalue_free, ptr @rel_oid_from_literal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rel_oid_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @bytes_fvalue_set }, %union.anon.0 { ptr @bytes_fvalue_get }, ptr @cmp_order, ptr @cmp_contains, ptr null, ptr @bytes_hash, ptr @bytes_is_zero, ptr null, ptr @len, ptr @slice, ptr @bytes_bitwise_and, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_bytes.system_id_type = internal global %struct._ftype_t { i32 42, i32 0, ptr @bytes_fvalue_new, ptr @bytes_fvalue_copy, ptr @bytes_fvalue_free, ptr @system_id_from_literal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @system_id_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @bytes_fvalue_set }, %union.anon.0 { ptr @bytes_fvalue_get }, ptr @cmp_order, ptr @cmp_contains, ptr null, ptr @bytes_hash, ptr @bytes_is_zero, ptr null, ptr @len, ptr @slice, ptr @bytes_bitwise_and, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_bytes.fcwwn_type = internal global %struct._ftype_t { i32 44, i32 8, ptr @bytes_fvalue_new, ptr @bytes_fvalue_copy, ptr @bytes_fvalue_free, ptr @fcwwn_from_literal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bytes_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @bytes_fvalue_set }, %union.anon.0 { ptr @bytes_fvalue_get }, ptr @cmp_order, ptr @cmp_contains, ptr @cmp_matches, ptr @bytes_hash, ptr @bytes_is_zero, ptr null, ptr @len, ptr @slice, ptr @bytes_bitwise_and, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_pseudofields_bytes.hf_ft_bytes = internal global i32 0, align 4
@ftype_register_pseudofields_bytes.hf_ft_uint_bytes = internal global i32 0, align 4
@ftype_register_pseudofields_bytes.hf_ft_ax25 = internal global i32 0, align 4
@ftype_register_pseudofields_bytes.hf_ft_vines = internal global i32 0, align 4
@ftype_register_pseudofields_bytes.hf_ft_ether = internal global i32 0, align 4
@ftype_register_pseudofields_bytes.hf_ft_oid = internal global i32 0, align 4
@ftype_register_pseudofields_bytes.hf_ft_rel_oid = internal global i32 0, align 4
@ftype_register_pseudofields_bytes.hf_ft_system_id = internal global i32 0, align 4
@ftype_register_pseudofields_bytes.hf_ftypes = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @ftype_register_pseudofields_bytes.hf_ft_bytes, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_bytes.hf_ft_uint_bytes, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 31, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_bytes.hf_ft_ax25, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 39, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_bytes.hf_ft_vines, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 40, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_bytes.hf_ft_ether, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_bytes.hf_ft_oid, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_bytes.hf_ft_rel_oid, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 41, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_bytes.hf_ft_system_id, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"FT_BYTES\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"_ws.ftypes.bytes\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"FT_UINT_BYTES\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"_ws.ftypes.uint_bytes\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"FT_AX25\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"_ws.ftypes.ax25\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"FT_VINES\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"_ws.ftypes.vines\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"FT_ETHER\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"_ws.ftypes.ether\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"FT_OID\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"_ws.ftypes.oid\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"FT_REL_OID\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"_ws.ftypes.rel_oid\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"FT_SYSTEM_ID\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"_ws.ftypes.system_id\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"%s is too large for a byte value\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Byte values cannot be negative\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"\22%s\22 contains too many bytes to be a valid AX.25 address.\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"\22%s\22 contains too few bytes to be a valid AX.25 address.\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"\22%s\22 is not a valid AX.25 address.\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"\22%s\22 contains too many bytes to be a valid Vines address.\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"\22%s\22 contains too few bytes to be a valid Vines address.\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"\22%s\22 is not a valid Vines address.\00", align 1
@.str.28 = private unnamed_addr constant [61 x i8] c"\22%s\22 contains too many bytes to be a valid Ethernet address.\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"\22%s\22 contains too few bytes to be a valid Ethernet address.\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"\22%s\22 is not a valid Ethernet address.\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"\22%s\22 is not a valid OBJECT IDENTIFIER.\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"\22%s\22 is not a valid RELATIVE-OID.\00", align 1
@.str.33 = private unnamed_addr constant [58 x i8] c"\22%s\22 contains too many bytes to be a valid OSI System-ID.\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"\22%s\22 is not a valid OSI System-ID.\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"\22%s\22 contains too many bytes to be a valid FCWWN.\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"\22%s\22 is not a valid FCWWN.\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @bytes_to_dfilter_repr(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = mul i64 %2, 3
  %5 = add i64 %4, 1
  %6 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %5) #8
  %7 = tail call ptr @bytes_to_hexstr_punct(ptr noundef %6, ptr noundef %1, i64 noundef %2, i8 noundef signext 58) #8
  %8 = icmp eq i64 %2, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %7, i64 1
  store i8 58, ptr %7, align 1
  br label %11

11:                                               ; preds = %9, %3
  %.0 = phi ptr [ %10, %9 ], [ %7, %3 ]
  store i8 0, ptr %.0, align 1
  ret ptr %6
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @bytes_to_hexstr_punct(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @byte_array_from_literal(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 58
  %spec.select.idx = zext i1 %6 to i64
  %spec.select = getelementptr i8, ptr %0, i64 %spec.select.idx
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #9
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i8, ptr %spec.select, align 1
  %11 = icmp eq i8 %10, 48
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %spec.select, i64 1
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %17 [
    i8 120, label %15
    i8 88, label %15
  ]

15:                                               ; preds = %12, %12
  %16 = getelementptr i8, ptr %spec.select, i64 2
  br label %17

17:                                               ; preds = %12, %15, %9, %2
  %.1 = phi ptr [ %16, %15 ], [ %spec.select, %9 ], [ %spec.select, %2 ], [ %spec.select, %12 ]
  %18 = tail call ptr @g_byte_array_new() #8
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1) #9
  %20 = icmp eq i64 %19, 10
  br i1 %20, label %21, label %44

21:                                               ; preds = %17
  %22 = load i8, ptr %.1, align 1
  %23 = icmp eq i8 %22, 48
  br i1 %23, label %24, label %44

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %.1, i64 1
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %44 [
    i8 98, label %27
    i8 66, label %27
  ]

27:                                               ; preds = %24, %24
  %28 = getelementptr i8, ptr %.1, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, -2
  %switch = icmp eq i8 %30, 48
  br i1 %switch, label %31, label %44

31:                                               ; preds = %27
  %32 = tail call ptr @__errno_location() #10
  store i32 0, ptr %32, align 4
  %33 = call i64 @strtol(ptr noundef nonnull %28, ptr noundef nonnull %3, i32 noundef 2) #8
  %34 = load i32, ptr %32, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 0
  %40 = icmp ult i64 %33, 256
  %or.cond3 = select i1 %39, i1 %40, i1 false
  br i1 %or.cond3, label %41, label %44

41:                                               ; preds = %36
  %42 = trunc nuw i64 %33 to i8
  store i8 %42, ptr %4, align 1
  %43 = call ptr @g_byte_array_append(ptr noundef %18, ptr noundef nonnull %4, i32 noundef 1) #8
  br label %51

44:                                               ; preds = %27, %24, %31, %36, %21, %17
  %45 = tail call i32 @hex_str_to_bytes(ptr noundef nonnull %.1, ptr noundef %18, i32 noundef 0) #8
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %46, label %51

46:                                               ; preds = %44
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %49, label %47

47:                                               ; preds = %46
  %48 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %.1) #8
  store ptr %48, ptr %1, align 8
  br label %49

49:                                               ; preds = %47, %46
  %50 = tail call ptr @g_byte_array_free(ptr noundef %18, i32 noundef 1) #8
  br label %51

51:                                               ; preds = %44, %49, %41
  %.0 = phi ptr [ %18, %41 ], [ null, %49 ], [ %18, %44 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @g_byte_array_new() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hex_str_to_bytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @byte_array_from_charconst(i64 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = icmp ugt i64 %0, 255
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %5
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i64 noundef %0) #8
  store ptr %7, ptr %1, align 8
  br label %12

8:                                                ; preds = %2
  %9 = tail call ptr @g_byte_array_new() #8
  %10 = trunc nuw i64 %0 to i8
  store i8 %10, ptr %3, align 1
  %11 = call ptr @g_byte_array_append(ptr noundef %9, ptr noundef nonnull %3, i32 noundef 1) #8
  br label %12

12:                                               ; preds = %5, %6, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %6 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @ftype_register_bytes() local_unnamed_addr #0 {
  tail call void @ftype_register(i32 noundef 30, ptr noundef nonnull @ftype_register_bytes.bytes_type) #8
  tail call void @ftype_register(i32 noundef 31, ptr noundef nonnull @ftype_register_bytes.uint_bytes_type) #8
  tail call void @ftype_register(i32 noundef 39, ptr noundef nonnull @ftype_register_bytes.ax25_type) #8
  tail call void @ftype_register(i32 noundef 40, ptr noundef nonnull @ftype_register_bytes.vines_type) #8
  tail call void @ftype_register(i32 noundef 29, ptr noundef nonnull @ftype_register_bytes.ether_type) #8
  tail call void @ftype_register(i32 noundef 37, ptr noundef nonnull @ftype_register_bytes.oid_type) #8
  tail call void @ftype_register(i32 noundef 41, ptr noundef nonnull @ftype_register_bytes.rel_oid_type) #8
  tail call void @ftype_register(i32 noundef 42, ptr noundef nonnull @ftype_register_bytes.system_id_type) #8
  tail call void @ftype_register(i32 noundef 44, ptr noundef nonnull @ftype_register_bytes.fcwwn_type) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @bytes_fvalue_new(ptr noundef writeonly captures(none) initializes((8, 16)) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bytes_fvalue_copy(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @g_bytes_ref(ptr noundef %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bytes_fvalue_free(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_bytes_unref(ptr noundef nonnull %3) #8
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @bytes_from_literal(ptr noundef captures(none) %0, ptr noundef %1, i1 zeroext %2, ptr noundef %3) #0 {
  %5 = tail call ptr @byte_array_from_literal(ptr noundef %1, ptr noundef %3)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %bytes_fvalue_free.exit, label %10

10:                                               ; preds = %7
  tail call void @g_bytes_unref(ptr noundef nonnull %9) #8
  store ptr null, ptr %8, align 8
  br label %bytes_fvalue_free.exit

bytes_fvalue_free.exit:                           ; preds = %7, %10
  %11 = tail call ptr @g_byte_array_free_to_bytes(ptr noundef nonnull %5) #8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %4, %bytes_fvalue_free.exit
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @bytes_from_string(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @g_byte_array_new() #8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  br label %9

9:                                                ; preds = %7, %4
  %.0 = phi i64 [ %8, %7 ], [ %2, %4 ]
  %10 = trunc i64 %.0 to i32
  %11 = tail call ptr @g_byte_array_append(ptr noundef %5, ptr noundef %1, i32 noundef %10) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %bytes_fvalue_free.exit, label %14

14:                                               ; preds = %9
  tail call void @g_bytes_unref(ptr noundef nonnull %13) #8
  store ptr null, ptr %12, align 8
  br label %bytes_fvalue_free.exit

bytes_fvalue_free.exit:                           ; preds = %9, %14
  %15 = tail call ptr @g_byte_array_free_to_bytes(ptr noundef %5) #8
  store ptr %15, ptr %12, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @bytes_from_charconst(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef writeonly %2) #0 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %5 = icmp ugt i64 %1, 255
  br i1 %5, label %6, label %byte_array_from_charconst.exit

6:                                                ; preds = %3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %byte_array_from_charconst.exit.thread, label %7

7:                                                ; preds = %6
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i64 noundef %1) #8
  store ptr %8, ptr %2, align 8
  br label %byte_array_from_charconst.exit.thread

byte_array_from_charconst.exit.thread:            ; preds = %7, %6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %17

byte_array_from_charconst.exit:                   ; preds = %3
  %9 = tail call ptr @g_byte_array_new() #8
  %10 = trunc nuw i64 %1 to i8
  store i8 %10, ptr %4, align 1
  %11 = call ptr @g_byte_array_append(ptr noundef %9, ptr noundef nonnull %4, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %byte_array_from_charconst.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i7 = icmp eq ptr %14, null
  br i1 %.not.i7, label %bytes_fvalue_free.exit, label %15

15:                                               ; preds = %12
  call void @g_bytes_unref(ptr noundef nonnull %14) #8
  store ptr null, ptr %13, align 8
  br label %bytes_fvalue_free.exit

bytes_fvalue_free.exit:                           ; preds = %12, %15
  %16 = call ptr @g_byte_array_free_to_bytes(ptr noundef nonnull %9) #8
  store ptr %16, ptr %13, align 8
  br label %17

17:                                               ; preds = %byte_array_from_charconst.exit.thread, %byte_array_from_charconst.exit, %bytes_fvalue_free.exit
  %18 = phi i1 [ false, %byte_array_from_charconst.exit.thread ], [ false, %byte_array_from_charconst.exit ], [ true, %bytes_fvalue_free.exit ]
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @bytes_from_uinteger64(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly %3) #0 {
  %5 = alloca i8, align 1
  %6 = icmp ugt i64 %2, 255
  br i1 %6, label %7, label %byte_array_from_charconst.exit.i

7:                                                ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %bytes_from_charconst.exit, label %8

8:                                                ; preds = %7
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef %1) #8
  store ptr %9, ptr %3, align 8
  br label %bytes_from_charconst.exit

byte_array_from_charconst.exit.i:                 ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %10 = tail call ptr @g_byte_array_new() #8
  %11 = trunc nuw i64 %2 to i8
  store i8 %11, ptr %5, align 1
  %12 = call ptr @g_byte_array_append(ptr noundef %10, ptr noundef nonnull %5, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %bytes_from_charconst.exit, label %13

13:                                               ; preds = %byte_array_from_charconst.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i7.i = icmp eq ptr %15, null
  br i1 %.not.i7.i, label %bytes_fvalue_free.exit.i, label %16

16:                                               ; preds = %13
  call void @g_bytes_unref(ptr noundef nonnull %15) #8
  store ptr null, ptr %14, align 8
  br label %bytes_fvalue_free.exit.i

bytes_fvalue_free.exit.i:                         ; preds = %16, %13
  %17 = call ptr @g_byte_array_free_to_bytes(ptr noundef nonnull %10) #8
  store ptr %17, ptr %14, align 8
  br label %bytes_from_charconst.exit

bytes_from_charconst.exit:                        ; preds = %bytes_fvalue_free.exit.i, %byte_array_from_charconst.exit.i, %7, %8
  %.0 = phi i1 [ false, %8 ], [ false, %7 ], [ false, %byte_array_from_charconst.exit.i ], [ true, %bytes_fvalue_free.exit.i ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @bytes_from_sinteger64(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly %3) #0 {
  %5 = alloca i8, align 1
  %6 = icmp slt i64 %2, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %bytes_from_uinteger64.exit, label %8

8:                                                ; preds = %7
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.19) #8
  store ptr %9, ptr %3, align 8
  br label %bytes_from_uinteger64.exit

10:                                               ; preds = %4
  %11 = icmp samesign ugt i64 %2, 255
  br i1 %11, label %12, label %byte_array_from_charconst.exit.i.i

12:                                               ; preds = %10
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %bytes_from_uinteger64.exit, label %13

13:                                               ; preds = %12
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef %1) #8
  store ptr %14, ptr %3, align 8
  br label %bytes_from_uinteger64.exit

byte_array_from_charconst.exit.i.i:               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %15 = tail call ptr @g_byte_array_new() #8
  %16 = trunc nuw i64 %2 to i8
  store i8 %16, ptr %5, align 1
  %17 = call ptr @g_byte_array_append(ptr noundef %15, ptr noundef nonnull %5, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %bytes_from_uinteger64.exit, label %18

18:                                               ; preds = %byte_array_from_charconst.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i7.i.i = icmp eq ptr %20, null
  br i1 %.not.i7.i.i, label %bytes_fvalue_free.exit.i.i, label %21

21:                                               ; preds = %18
  call void @g_bytes_unref(ptr noundef nonnull %20) #8
  store ptr null, ptr %19, align 8
  br label %bytes_fvalue_free.exit.i.i

bytes_fvalue_free.exit.i.i:                       ; preds = %21, %18
  %22 = call ptr @g_byte_array_free_to_bytes(ptr noundef nonnull %15) #8
  store ptr %22, ptr %19, align 8
  br label %bytes_from_uinteger64.exit

bytes_from_uinteger64.exit:                       ; preds = %bytes_fvalue_free.exit.i.i, %byte_array_from_charconst.exit.i.i, %13, %12, %7, %8
  %.0 = phi i1 [ false, %8 ], [ false, %7 ], [ false, %13 ], [ false, %12 ], [ false, %byte_array_from_charconst.exit.i.i ], [ true, %bytes_fvalue_free.exit.i.i ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_to_repr(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @g_bytes_get_data(ptr noundef %7, ptr noundef nonnull %5) #8
  %9 = icmp eq i32 %2, 1
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %9, label %12, label %23

12:                                               ; preds = %4
  br i1 %11, label %13, label %15

13:                                               ; preds = %12
  %14 = call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull @.str.20) #8
  br label %28

15:                                               ; preds = %12
  %16 = mul i64 %10, 3
  %17 = add i64 %16, 1
  %18 = call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %17) #8
  %19 = call ptr @bytes_to_hexstr_punct(ptr noundef %18, ptr noundef %8, i64 noundef %10, i8 noundef signext 58) #8
  %20 = icmp eq i64 %10, 1
  br i1 %20, label %21, label %bytes_to_dfilter_repr.exit

21:                                               ; preds = %15
  %22 = getelementptr i8, ptr %19, i64 1
  store i8 58, ptr %19, align 1
  br label %bytes_to_dfilter_repr.exit

bytes_to_dfilter_repr.exit:                       ; preds = %15, %21
  %.0.i = phi ptr [ %22, %21 ], [ %19, %15 ]
  store i8 0, ptr %.0.i, align 1
  br label %28

23:                                               ; preds = %4
  br i1 %11, label %26, label %24

24:                                               ; preds = %23
  %trunc = trunc i32 %3 to i8
  %switch.selectcmp13 = icmp eq i8 %trunc, 8
  %switch.selectcmp = icmp eq i8 %trunc, 9
  %switch.select = select i1 %switch.selectcmp, i8 45, i8 58
  %switch.select14 = select i1 %switch.selectcmp13, i8 46, i8 %switch.select
  %25 = call ptr @bytes_to_str_punct_maxlen(ptr noundef %0, ptr noundef %8, i64 noundef %10, i8 noundef signext %switch.select14, i64 noundef 0) #8
  br label %28

26:                                               ; preds = %23
  %27 = call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull @.str.21) #8
  br label %28

28:                                               ; preds = %26, %24, %bytes_to_dfilter_repr.exit, %13
  %.0 = phi ptr [ %14, %13 ], [ %18, %bytes_to_dfilter_repr.exit ], [ %25, %24 ], [ %27, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @bytes_fvalue_set(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %bytes_fvalue_free.exit, label %5

5:                                                ; preds = %2
  tail call void @g_bytes_unref(ptr noundef nonnull %4) #8
  store ptr null, ptr %3, align 8
  br label %bytes_fvalue_free.exit

bytes_fvalue_free.exit:                           ; preds = %2, %5
  %6 = tail call ptr @g_bytes_ref(ptr noundef %1) #8
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_fvalue_get(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @g_bytes_ref(ptr noundef %3) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cmp_order(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @g_bytes_compare(ptr noundef %5, ptr noundef %7) #8
  store i32 %8, ptr %2, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cmp_contains(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @g_bytes_get_data(ptr noundef %7, ptr noundef nonnull %4) #8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @g_bytes_get_data(ptr noundef %10, ptr noundef nonnull %5) #8
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr @ws_memmem(ptr noundef %8, i64 noundef %12, ptr noundef %11, i64 noundef %13) #8
  %.not = icmp ne ptr %14, null
  %. = zext i1 %.not to i8
  store i8 %., ptr %2, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cmp_matches(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @g_bytes_get_data(ptr noundef %6, ptr noundef nonnull %4) #8
  %8 = load i64, ptr %4, align 8
  %9 = call zeroext i1 @ws_regex_matches_length(ptr noundef %1, ptr noundef %7, i64 noundef %8) #8
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %2, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @bytes_hash(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @g_bytes_hash(ptr noundef %3) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @bytes_is_zero(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @g_bytes_get_data(ptr noundef %4, ptr noundef nonnull %2) #8
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.06 = phi i64 [ %10, %.preheader ], [ 0, %1 ]
  %8 = getelementptr i8, ptr %5, i64 %.06
  %9 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %9, 0
  %10 = add nuw i64 %.06, 1
  %exitcond.not = icmp ne i64 %10, %6
  %or.cond.not = select i1 %.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.preheader, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.preheader, %1
  %.05 = phi i1 [ true, %1 ], [ %.not, %.preheader ]
  ret i1 %.05
}

; Function Attrs: nounwind uwtable
define internal i32 @len(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @g_bytes_get_size(ptr noundef %3) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @slice(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @g_bytes_get_data(ptr noundef %6, ptr noundef null) #8
  %8 = zext i32 %2 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = tail call ptr @g_byte_array_append(ptr noundef %1, ptr noundef %9, i32 noundef %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @bytes_bitwise_and(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @g_bytes_get_data(ptr noundef %9, ptr noundef nonnull %5) #8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @g_bytes_get_data(ptr noundef %12, ptr noundef nonnull %6) #8
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @llvm.umin.i64(i64 %14, i64 %15)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = call ptr @g_bytes_new(ptr noundef null, i64 noundef 0) #8
  br label %33

20:                                               ; preds = %4
  %21 = trunc i64 %16 to i32
  %22 = call ptr @g_byte_array_sized_new(i32 noundef %21) #8
  br label %23

23:                                               ; preds = %20, %23
  %.017 = phi i64 [ 0, %20 ], [ %30, %23 ]
  %24 = getelementptr i8, ptr %10, i64 %.017
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr i8, ptr %13, i64 %.017
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, %25
  store i8 %28, ptr %7, align 1
  %29 = call ptr @g_byte_array_append(ptr noundef %22, ptr noundef nonnull %7, i32 noundef 1) #8
  %30 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %30, %16
  br i1 %exitcond.not, label %31, label %23, !llvm.loop !6

31:                                               ; preds = %23
  %32 = call ptr @g_byte_array_free_to_bytes(ptr noundef %22) #8
  br label %33

33:                                               ; preds = %31, %18
  %.sink = phi ptr [ %32, %31 ], [ %19, %18 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %34, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @ax25_from_literal(ptr noundef captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef writeonly %3) #0 {
  %5 = tail call ptr @byte_array_from_literal(ptr noundef %1, ptr noundef null)
  %.not18 = icmp eq ptr %5, null
  br i1 %.not18, label %bytes_from_literal.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  tail call void @g_bytes_unref(ptr noundef nonnull %8) #8
  store ptr null, ptr %7, align 8
  br label %10

10:                                               ; preds = %6, %9
  %11 = tail call ptr @g_byte_array_free_to_bytes(ptr noundef nonnull %5) #8
  store ptr %11, ptr %7, align 8
  %12 = tail call i64 @g_bytes_get_size(ptr noundef %11) #8
  %13 = icmp ugt i64 %12, 7
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %21, label %.sink.split

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8
  %17 = tail call i64 @g_bytes_get_size(ptr noundef %16) #8
  %18 = icmp ugt i64 %17, 6
  %brmerge = or i1 %2, %18
  br i1 %brmerge, label %21, label %19

19:                                               ; preds = %15
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %21, label %.sink.split

bytes_from_literal.exit:                          ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %.sink.split

.sink.split:                                      ; preds = %bytes_from_literal.exit, %19, %14
  %.str.24.sink = phi ptr [ @.str.22, %14 ], [ @.str.23, %19 ], [ @.str.24, %bytes_from_literal.exit ]
  %20 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.24.sink, ptr noundef %1) #8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %.sink.split, %bytes_from_literal.exit, %15, %19, %14
  %.0 = phi i1 [ false, %14 ], [ false, %19 ], [ true, %15 ], [ false, %bytes_from_literal.exit ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @vines_from_literal(ptr noundef captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef writeonly %3) #0 {
  %5 = tail call ptr @byte_array_from_literal(ptr noundef %1, ptr noundef null)
  %.not18 = icmp eq ptr %5, null
  br i1 %.not18, label %bytes_from_literal.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  tail call void @g_bytes_unref(ptr noundef nonnull %8) #8
  store ptr null, ptr %7, align 8
  br label %10

10:                                               ; preds = %6, %9
  %11 = tail call ptr @g_byte_array_free_to_bytes(ptr noundef nonnull %5) #8
  store ptr %11, ptr %7, align 8
  %12 = tail call i64 @g_bytes_get_size(ptr noundef %11) #8
  %13 = icmp ugt i64 %12, 6
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %21, label %.sink.split

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8
  %17 = tail call i64 @g_bytes_get_size(ptr noundef %16) #8
  %18 = icmp ugt i64 %17, 5
  %brmerge = or i1 %2, %18
  br i1 %brmerge, label %21, label %19

19:                                               ; preds = %15
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %21, label %.sink.split

bytes_from_literal.exit:                          ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %.sink.split

.sink.split:                                      ; preds = %bytes_from_literal.exit, %19, %14
  %.str.27.sink = phi ptr [ @.str.25, %14 ], [ @.str.26, %19 ], [ @.str.27, %bytes_from_literal.exit ]
  %20 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.27.sink, ptr noundef %1) #8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %.sink.split, %bytes_from_literal.exit, %15, %19, %14
  %.0 = phi i1 [ false, %14 ], [ false, %19 ], [ true, %15 ], [ false, %bytes_from_literal.exit ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @ether_from_literal(ptr noundef captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef writeonly %3) #0 {
  %5 = tail call ptr @byte_array_from_literal(ptr noundef %1, ptr noundef null)
  %.not18 = icmp eq ptr %5, null
  br i1 %.not18, label %bytes_from_literal.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  tail call void @g_bytes_unref(ptr noundef nonnull %8) #8
  store ptr null, ptr %7, align 8
  br label %10

10:                                               ; preds = %6, %9
  %11 = tail call ptr @g_byte_array_free_to_bytes(ptr noundef nonnull %5) #8
  store ptr %11, ptr %7, align 8
  %12 = tail call i64 @g_bytes_get_size(ptr noundef %11) #8
  %13 = icmp ugt i64 %12, 6
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %21, label %.sink.split

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8
  %17 = tail call i64 @g_bytes_get_size(ptr noundef %16) #8
  %18 = icmp ugt i64 %17, 5
  %brmerge = or i1 %2, %18
  br i1 %brmerge, label %21, label %19

19:                                               ; preds = %15
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %21, label %.sink.split

bytes_from_literal.exit:                          ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %.sink.split

.sink.split:                                      ; preds = %bytes_from_literal.exit, %19, %14
  %.str.30.sink = phi ptr [ @.str.28, %14 ], [ @.str.29, %19 ], [ @.str.30, %bytes_from_literal.exit ]
  %20 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.30.sink, ptr noundef %1) #8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %.sink.split, %bytes_from_literal.exit, %15, %19, %14
  %.0 = phi i1 [ false, %14 ], [ false, %19 ], [ true, %15 ], [ false, %bytes_from_literal.exit ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @oid_from_literal(ptr noundef captures(none) %0, ptr noundef %1, i1 zeroext %2, ptr noundef writeonly %3) #0 {
  %5 = tail call ptr @g_byte_array_new() #8
  %6 = tail call i32 @oid_str_to_bytes(ptr noundef %1, ptr noundef %5) #8
  %.not = icmp ne i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.31, ptr noundef %1) #8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %8, %7
  %11 = tail call ptr @g_byte_array_free(ptr noundef %5, i32 noundef 1) #8
  br label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %bytes_fvalue_free.exit, label %15

15:                                               ; preds = %12
  tail call void @g_bytes_unref(ptr noundef nonnull %14) #8
  store ptr null, ptr %13, align 8
  br label %bytes_fvalue_free.exit

bytes_fvalue_free.exit:                           ; preds = %12, %15
  %16 = tail call ptr @g_byte_array_free_to_bytes(ptr noundef %5) #8
  store ptr %16, ptr %13, align 8
  br label %17

17:                                               ; preds = %bytes_fvalue_free.exit, %10
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define internal ptr @oid_to_repr(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2, i32 %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @g_bytes_get_data(ptr noundef %6, ptr noundef null) #8
  %8 = load ptr, ptr %5, align 8
  %9 = tail call i64 @g_bytes_get_size(ptr noundef %8) #8
  %10 = trunc i64 %9 to i32
  %11 = tail call ptr @oid_encoded2string(ptr noundef %0, ptr noundef %7, i32 noundef %10) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @rel_oid_from_literal(ptr noundef captures(none) %0, ptr noundef %1, i1 zeroext %2, ptr noundef writeonly %3) #0 {
  %5 = tail call ptr @g_byte_array_new() #8
  %6 = tail call i32 @rel_oid_str_to_bytes(ptr noundef %1, ptr noundef %5, i32 noundef 0) #8
  %.not = icmp ne i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef %1) #8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %8, %7
  %11 = tail call ptr @g_byte_array_free(ptr noundef %5, i32 noundef 1) #8
  br label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %bytes_fvalue_free.exit, label %15

15:                                               ; preds = %12
  tail call void @g_bytes_unref(ptr noundef nonnull %14) #8
  store ptr null, ptr %13, align 8
  br label %bytes_fvalue_free.exit

bytes_fvalue_free.exit:                           ; preds = %12, %15
  %16 = tail call ptr @g_byte_array_free_to_bytes(ptr noundef %5) #8
  store ptr %16, ptr %13, align 8
  br label %17

17:                                               ; preds = %bytes_fvalue_free.exit, %10
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define internal ptr @rel_oid_to_repr(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2, i32 %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @g_bytes_get_data(ptr noundef %6, ptr noundef null) #8
  %8 = load ptr, ptr %5, align 8
  %9 = tail call i64 @g_bytes_get_size(ptr noundef %8) #8
  %10 = trunc i64 %9 to i32
  %11 = tail call ptr @rel_oid_encoded2string(ptr noundef %0, ptr noundef %7, i32 noundef %10) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @system_id_from_literal(ptr noundef captures(none) %0, ptr noundef %1, i1 zeroext %2, ptr noundef writeonly %3) #0 {
  %5 = tail call ptr @byte_array_from_literal(ptr noundef %1, ptr noundef null)
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %bytes_from_literal.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  tail call void @g_bytes_unref(ptr noundef nonnull %8) #8
  store ptr null, ptr %7, align 8
  br label %10

10:                                               ; preds = %6, %9
  %11 = tail call ptr @g_byte_array_free_to_bytes(ptr noundef nonnull %5) #8
  store ptr %11, ptr %7, align 8
  %12 = tail call i64 @g_bytes_get_size(ptr noundef %11) #8
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %16, label %.sink.split

bytes_from_literal.exit:                          ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %.sink.split

.sink.split:                                      ; preds = %bytes_from_literal.exit, %14
  %.str.34.sink = phi ptr [ @.str.33, %14 ], [ @.str.34, %bytes_from_literal.exit ]
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.34.sink, ptr noundef %1) #8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %.sink.split, %bytes_from_literal.exit, %10, %14
  %.0 = phi i1 [ false, %14 ], [ true, %10 ], [ false, %bytes_from_literal.exit ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @system_id_to_repr(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2, i32 %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @g_bytes_get_data(ptr noundef %6, ptr noundef null) #8
  %8 = load ptr, ptr %5, align 8
  %9 = tail call i64 @g_bytes_get_size(ptr noundef %8) #8
  %10 = trunc i64 %9 to i32
  %11 = tail call ptr @print_system_id(ptr noundef %0, ptr noundef %7, i32 noundef %10) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @fcwwn_from_literal(ptr noundef captures(none) %0, ptr noundef %1, i1 zeroext %2, ptr noundef writeonly %3) #0 {
  %5 = tail call ptr @byte_array_from_literal(ptr noundef %1, ptr noundef null)
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %bytes_from_literal.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  tail call void @g_bytes_unref(ptr noundef nonnull %8) #8
  store ptr null, ptr %7, align 8
  br label %10

10:                                               ; preds = %6, %9
  %11 = tail call ptr @g_byte_array_free_to_bytes(ptr noundef nonnull %5) #8
  store ptr %11, ptr %7, align 8
  %12 = tail call i64 @g_bytes_get_size(ptr noundef %11) #8
  %13 = icmp ugt i64 %12, 8
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %16, label %.sink.split

bytes_from_literal.exit:                          ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %.sink.split

.sink.split:                                      ; preds = %bytes_from_literal.exit, %14
  %.str.36.sink = phi ptr [ @.str.35, %14 ], [ @.str.36, %bytes_from_literal.exit ]
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.36.sink, ptr noundef %1) #8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %.sink.split, %bytes_from_literal.exit, %10, %14
  %.0 = phi i1 [ false, %14 ], [ true, %10 ], [ false, %bytes_from_literal.exit ], [ false, %.sink.split ]
  ret i1 %.0
}

declare void @ftype_register(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @ftype_register_pseudofields_bytes(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @proto_register_field_array(i32 noundef %0, ptr noundef nonnull @ftype_register_pseudofields_bytes.hf_ftypes, i32 noundef 8) #8
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_bytes_ref(ptr noundef) local_unnamed_addr #1

declare void @g_bytes_unref(ptr noundef) local_unnamed_addr #1

declare ptr @g_byte_array_free_to_bytes(ptr noundef) local_unnamed_addr #1

declare ptr @g_bytes_get_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bytes_to_str_punct_maxlen(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare i32 @g_bytes_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ws_memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_regex_matches_length(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @g_bytes_hash(ptr noundef) local_unnamed_addr #1

declare i64 @g_bytes_get_size(ptr noundef) local_unnamed_addr #1

declare ptr @g_bytes_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_byte_array_sized_new(i32 noundef) local_unnamed_addr #1

declare i32 @oid_str_to_bytes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @oid_encoded2string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @rel_oid_str_to_bytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @rel_oid_encoded2string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @print_system_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
