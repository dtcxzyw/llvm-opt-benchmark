; ModuleID = 'bench/wireshark/original/ftype-protocol.c.ll'
source_filename = "bench/wireshark/original/ftype-protocol.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ftype_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.except_id_t = type { i64, i64 }
%struct.except_stacknode = type { ptr, i32, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@ftype_register_tvbuff.protocol_type = internal global %struct._ftype_t { i32 1, i32 0, ptr @value_new, ptr @value_copy, ptr @value_free, ptr @val_from_literal, ptr @val_from_string, ptr @val_from_charconst, ptr null, ptr null, ptr null, ptr @val_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @value_set }, %union.anon.0 { ptr @value_get }, ptr @cmp_order, ptr @cmp_contains, ptr @cmp_matches, ptr @val_hash, ptr @is_zero, ptr null, ptr @len, ptr @slice, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_pseudofields_tvbuff.hf_ft_protocol = internal global i32 0, align 4
@ftype_register_pseudofields_tvbuff.hf_ftypes = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @ftype_register_pseudofields_tvbuff.hf_ft_protocol, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str = private unnamed_addr constant [12 x i8] c"FT_PROTOCOL\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"_ws.ftypes.protocol\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@val_to_repr.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@cmp_order.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@cmp_contains.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@cmp_matches.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@len.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@slice.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16

; Function Attrs: nounwind uwtable
define hidden void @ftype_register_tvbuff() local_unnamed_addr #0 {
  tail call void @ftype_register(i32 noundef 1, ptr noundef nonnull @ftype_register_tvbuff.protocol_type) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @value_new(ptr noundef writeonly captures(none) initializes((8, 20), (24, 33)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @value_copy(ptr noundef writeonly captures(none) initializes((8, 20), (24, 33)) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @tvb_clone(ptr noundef %4) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias ptr @g_strdup(ptr noundef %8) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %13, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @value_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @tvb_free_chain(ptr noundef nonnull %3) #9
  br label %9

9:                                                ; preds = %8, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void @g_free(ptr noundef %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @val_from_literal(ptr noundef captures(none) initializes((16, 20)) %0, ptr noundef %1, i1 zeroext %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %value_free.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %value_free.exit

11:                                               ; preds = %7
  tail call void @tvb_free_chain(ptr noundef nonnull %6) #9
  br label %value_free.exit

value_free.exit:                                  ; preds = %4, %7, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void @g_free(ptr noundef %13) #9
  store ptr null, ptr %5, align 8
  store ptr null, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %14, align 8
  %15 = tail call ptr @byte_array_from_literal(ptr noundef %1, ptr noundef %3) #9
  %.not = icmp ne ptr %15, null
  br i1 %.not, label %16, label %24

16:                                               ; preds = %value_free.exit
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = tail call ptr @tvb_new_real_data(ptr noundef %17, i32 noundef %19, i32 noundef %19) #9
  tail call void @tvb_set_free_cb(ptr noundef %20, ptr noundef nonnull @g_free) #9
  %21 = tail call ptr @g_byte_array_free(ptr noundef nonnull %15, i32 noundef 0) #9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %22, align 8
  store ptr %20, ptr %5, align 8
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.2) #9
  store ptr %23, ptr %12, align 8
  br label %24

24:                                               ; preds = %value_free.exit, %16
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @val_from_string(ptr noundef captures(none) initializes((16, 20)) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %value_free.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %value_free.exit

11:                                               ; preds = %7
  tail call void @tvb_free_chain(ptr noundef nonnull %6) #9
  br label %value_free.exit

value_free.exit:                                  ; preds = %4, %7, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void @g_free(ptr noundef %13) #9
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %value_free.exit
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  br label %17

17:                                               ; preds = %15, %value_free.exit
  %.0 = phi i64 [ %16, %15 ], [ %2, %value_free.exit ]
  %18 = trunc i64 %.0 to i32
  %19 = and i64 %.0, 4294967295
  %20 = tail call ptr @g_memdup2(ptr noundef %1, i64 noundef %19) #11
  %21 = tail call ptr @tvb_new_real_data(ptr noundef %20, i32 noundef %18, i32 noundef %18) #9
  tail call void @tvb_set_free_cb(ptr noundef %21, ptr noundef nonnull @g_free) #9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %22, align 8
  store ptr %21, ptr %5, align 8
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.2) #9
  store ptr %23, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %24, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @val_from_charconst(ptr noundef captures(none) initializes((16, 20)) %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %value_free.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %value_free.exit

10:                                               ; preds = %6
  tail call void @tvb_free_chain(ptr noundef nonnull %5) #9
  br label %value_free.exit

value_free.exit:                                  ; preds = %3, %6, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12) #9
  store ptr null, ptr %4, align 8
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %13, align 8
  %14 = tail call ptr @byte_array_from_charconst(i64 noundef %1, ptr noundef %2) #9
  %.not = icmp ne ptr %14, null
  br i1 %.not, label %15, label %23

15:                                               ; preds = %value_free.exit
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = tail call ptr @tvb_new_real_data(ptr noundef %16, i32 noundef %18, i32 noundef %18) #9
  tail call void @tvb_set_free_cb(ptr noundef %19, ptr noundef nonnull @g_free) #9
  %20 = tail call ptr @g_byte_array_free(ptr noundef nonnull %14, i32 noundef 0) #9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %21, align 8
  store ptr %19, ptr %4, align 8
  %22 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.2) #9
  store ptr %22, ptr %11, align 8
  br label %23

23:                                               ; preds = %value_free.exit, %15
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define internal ptr @val_to_repr(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.except_stacknode, align 8
  %9 = alloca %struct.except_catch, align 8
  store volatile ptr null, ptr %5, align 8
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %10, label %49

10:                                               ; preds = %4
  store volatile i32 0, ptr %7, align 4
  call void @except_setup_try(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull @val_to_repr.catch_spec, i64 noundef 1) #9
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = call i32 @_setjmp(ptr noundef nonnull %11) #12
  %.not29 = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink = select i1 %.not29, ptr null, ptr %13
  store volatile ptr %.sink, ptr %6, align 8
  %.0..0..0..0. = load volatile i32, ptr %7, align 4
  %14 = and i32 %.0..0..0..0., 1
  %.not30 = icmp eq i32 %14, 0
  br i1 %.not30, label %17, label %15

15:                                               ; preds = %10
  %.0..0..0..0.1 = load volatile i32, ptr %7, align 4
  %16 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %16, ptr %7, align 4
  br label %17

17:                                               ; preds = %15, %10
  %.0..0..0..0.2 = load volatile i32, ptr %7, align 4
  %18 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %18, ptr %7, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %7, align 4
  %19 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %.0..0..0..0.7 = load volatile ptr, ptr %6, align 8
  %21 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %23, align 8
  %29 = call i32 @tvb_captured_length(ptr noundef %28) #9
  br label %30

30:                                               ; preds = %22, %27
  %.0 = phi i32 [ %29, %27 ], [ %25, %22 ]
  %.not31 = icmp eq i32 %.0, 0
  br i1 %.not31, label %36, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %23, align 8
  %33 = call ptr @tvb_get_ptr(ptr noundef %32, i32 noundef 0, i32 noundef %.0) #9
  %34 = zext i32 %.0 to i64
  %35 = call ptr @bytes_to_dfilter_repr(ptr noundef %0, ptr noundef %33, i64 noundef %34) #9
  store volatile ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %30, %31, %20, %17
  %.0..0..0..0.4 = load volatile i32, ptr %7, align 4
  %37 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %.0..0..0..0.8 = load volatile ptr, ptr %6, align 8
  %.not32 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not32, label %41, label %39

39:                                               ; preds = %38
  %.0..0..0..0.5 = load volatile i32, ptr %7, align 4
  %40 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %39, %38, %36
  %.0..0..0..0.6 = load volatile i32, ptr %7, align 4
  %42 = and i32 %.0..0..0..0.6, 1
  %.not33 = icmp eq i32 %42, 0
  br i1 %.not33, label %43, label %45

43:                                               ; preds = %41
  %.0..0..0..0.9 = load volatile ptr, ptr %6, align 8
  %.not34 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not34, label %45, label %44

44:                                               ; preds = %43
  %.0..0..0..0.10 = load volatile ptr, ptr %6, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.10) #13
  unreachable

45:                                               ; preds = %43, %41
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %47 = load volatile ptr, ptr %46, align 8
  call void @except_free(ptr noundef %47) #9
  %48 = call ptr @except_pop() #9
  %.0..0..0..0.11 = load volatile ptr, ptr %5, align 8
  br label %49

49:                                               ; preds = %4, %45
  %.026 = phi ptr [ %.0..0..0..0.11, %45 ], [ null, %4 ]
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define internal void @value_set(ptr noundef captures(none) initializes((16, 20)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %value_free.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %value_free.exit

12:                                               ; preds = %8
  tail call void @tvb_free_chain(ptr noundef nonnull %7) #9
  br label %value_free.exit

value_free.exit:                                  ; preds = %5, %8, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void @g_free(ptr noundef %14) #9
  store ptr %1, ptr %6, align 8
  %15 = tail call noalias ptr @g_strdup(ptr noundef %2) #9
  store ptr %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %value_free.exit, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @value_get(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, 0
  %6 = load ptr, ptr %2, align 8
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %6, i32 noundef 0, i32 noundef %4, i32 noundef %4) #9
  br label %9

9:                                                ; preds = %1, %7
  %.0 = phi ptr [ %8, %7 ], [ %6, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cmp_order(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.except_stacknode, align 8
  %8 = alloca %struct.except_catch, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store volatile i32 0, ptr %4, align 4
  store volatile i32 0, ptr %6, align 4
  call void @except_setup_try(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @cmp_order.catch_spec, i64 noundef 1) #9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = call i32 @_setjmp(ptr noundef nonnull %11) #12
  %.not = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink = select i1 %.not, ptr null, ptr %13
  store volatile ptr %.sink, ptr %5, align 8
  %.0..0..0..0. = load volatile i32, ptr %6, align 4
  %14 = and i32 %.0..0..0..0., 1
  %.not21 = icmp eq i32 %14, 0
  br i1 %.not21, label %17, label %15

15:                                               ; preds = %3
  %.0..0..0..0.1 = load volatile i32, ptr %6, align 4
  %16 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %15, %3
  %.0..0..0..0.2 = load volatile i32, ptr %6, align 4
  %18 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %18, ptr %6, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %6, align 4
  %19 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %19, label %20, label %56

20:                                               ; preds = %17
  %.0..0..0..0.7 = load volatile ptr, ptr %5, align 8
  %21 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %21, label %22, label %56

22:                                               ; preds = %20
  %23 = load ptr, ptr %9, align 8
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %50, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %10, align 8
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %50, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call i32 @tvb_captured_length(ptr noundef nonnull %23) #9
  br label %32

32:                                               ; preds = %30, %26
  %.015.i = phi i32 [ %31, %30 ], [ %28, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @tvb_captured_length(ptr noundef %37) #9
  br label %39

39:                                               ; preds = %36, %32
  %.0.i = phi i32 [ %38, %36 ], [ %34, %32 ]
  %.not.i = icmp eq i32 %.015.i, %.0.i
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %39
  %41 = icmp ult i32 %.015.i, %.0.i
  %42 = select i1 %41, i32 -1, i32 1
  br label %.sink.split

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr @tvb_get_ptr(ptr noundef %44, i32 noundef 0, i32 noundef %.015.i) #9
  %46 = load ptr, ptr %10, align 8
  %47 = call ptr @tvb_get_ptr(ptr noundef %46, i32 noundef 0, i32 noundef %.015.i) #9
  %48 = zext i32 %.015.i to i64
  %49 = call i32 @memcmp(ptr noundef %45, ptr noundef %47, i64 noundef %48) #10
  br label %.sink.split

50:                                               ; preds = %24, %22
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %54) #10
  br label %.sink.split

.sink.split:                                      ; preds = %43, %40, %50
  %.016.i.sink = phi i32 [ %55, %50 ], [ %42, %40 ], [ %49, %43 ]
  store volatile i32 %.016.i.sink, ptr %4, align 4
  br label %56

56:                                               ; preds = %.sink.split, %20, %17
  %.0..0..0..0.4 = load volatile i32, ptr %6, align 4
  %57 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %.0..0..0..0.8 = load volatile ptr, ptr %5, align 8
  %.not24 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not24, label %61, label %59

59:                                               ; preds = %58
  %.0..0..0..0.5 = load volatile i32, ptr %6, align 4
  %60 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %60, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %58, %56
  %.0..0..0..0.6 = load volatile i32, ptr %6, align 4
  %62 = and i32 %.0..0..0..0.6, 1
  %.not25 = icmp eq i32 %62, 0
  br i1 %.not25, label %63, label %65

63:                                               ; preds = %61
  %.0..0..0..0.9 = load volatile ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not26, label %65, label %64

64:                                               ; preds = %63
  %.0..0..0..0.10 = load volatile ptr, ptr %5, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.10) #13
  unreachable

65:                                               ; preds = %63, %61
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %67 = load volatile ptr, ptr %66, align 8
  call void @except_free(ptr noundef %67) #9
  %68 = call ptr @except_pop() #9
  %.0..0..0..0.11 = load volatile i32, ptr %4, align 4
  store i32 %.0..0..0..0.11, ptr %2, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cmp_contains(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.except_stacknode, align 8
  %8 = alloca %struct.except_catch, align 8
  store volatile i8 0, ptr %4, align 1
  store volatile i32 0, ptr %6, align 4
  call void @except_setup_try(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @cmp_contains.catch_spec, i64 noundef 1) #9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = call i32 @_setjmp(ptr noundef nonnull %9) #12
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink = select i1 %.not, ptr null, ptr %11
  store volatile ptr %.sink, ptr %5, align 8
  %.0..0..0..0. = load volatile i32, ptr %6, align 4
  %12 = and i32 %.0..0..0..0., 1
  %.not21 = icmp eq i32 %12, 0
  br i1 %.not21, label %15, label %13

13:                                               ; preds = %3
  %.0..0..0..0.1 = load volatile i32, ptr %6, align 4
  %14 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %14, ptr %6, align 4
  br label %15

15:                                               ; preds = %13, %3
  %.0..0..0..0.2 = load volatile i32, ptr %6, align 4
  %16 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %16, ptr %6, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %6, align 4
  %17 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %.0..0..0..0.7 = load volatile ptr, ptr %5, align 8
  %19 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %29, label %26

26:                                               ; preds = %23
  %27 = call i32 @tvb_find_tvb(ptr noundef nonnull %22, ptr noundef nonnull %25, i32 noundef 0) #9
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %.sink.split, label %36

29:                                               ; preds = %23, %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %char0 = load i8, ptr %31, align 1
  %.not24 = icmp eq i8 %char0, 0
  br i1 %.not24, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %31) #10
  %.not25 = icmp eq ptr %35, null
  br i1 %.not25, label %36, label %.sink.split

.sink.split:                                      ; preds = %32, %26
  store volatile i8 1, ptr %4, align 1
  br label %36

36:                                               ; preds = %.sink.split, %26, %32, %29, %18, %15
  %.0..0..0..0.4 = load volatile i32, ptr %6, align 4
  %37 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %.0..0..0..0.8 = load volatile ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not26, label %41, label %39

39:                                               ; preds = %38
  %.0..0..0..0.5 = load volatile i32, ptr %6, align 4
  %40 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %39, %38, %36
  %.0..0..0..0.6 = load volatile i32, ptr %6, align 4
  %42 = and i32 %.0..0..0..0.6, 1
  %.not27 = icmp eq i32 %42, 0
  br i1 %.not27, label %43, label %45

43:                                               ; preds = %41
  %.0..0..0..0.9 = load volatile ptr, ptr %5, align 8
  %.not28 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not28, label %45, label %44

44:                                               ; preds = %43
  %.0..0..0..0.10 = load volatile ptr, ptr %5, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.10) #13
  unreachable

45:                                               ; preds = %43, %41
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %47 = load volatile ptr, ptr %46, align 8
  call void @except_free(ptr noundef %47) #9
  %48 = call ptr @except_pop() #9
  %.0..0..0..0.11 = load volatile i8, ptr %4, align 1
  %49 = and i8 %.0..0..0..0.11, 1
  store i8 %49, ptr %2, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @cmp_matches(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.except_stacknode, align 8
  %8 = alloca %struct.except_catch, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile i8 0, ptr %4, align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %49, label %10

10:                                               ; preds = %3
  store volatile i32 0, ptr %6, align 4
  call void @except_setup_try(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @cmp_matches.catch_spec, i64 noundef 1) #9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = call i32 @_setjmp(ptr noundef nonnull %11) #12
  %.not26 = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink = select i1 %.not26, ptr null, ptr %13
  store volatile ptr %.sink, ptr %5, align 8
  %.0..0..0..0. = load volatile i32, ptr %6, align 4
  %14 = and i32 %.0..0..0..0., 1
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %17, label %15

15:                                               ; preds = %10
  %.0..0..0..0.1 = load volatile i32, ptr %6, align 4
  %16 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %15, %10
  %.0..0..0..0.2 = load volatile i32, ptr %6, align 4
  %18 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %18, ptr %6, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %6, align 4
  %19 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %.0..0..0..0.7 = load volatile ptr, ptr %5, align 8
  %21 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %20
  %23 = load ptr, ptr %9, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %30, label %24

24:                                               ; preds = %22
  %25 = call i32 @tvb_captured_length(ptr noundef nonnull %23) #9
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @tvb_get_ptr(ptr noundef %26, i32 noundef 0, i32 noundef %25) #9
  %28 = zext i32 %25 to i64
  %29 = call zeroext i1 @ws_regex_matches_length(ptr noundef nonnull %1, ptr noundef %27, i64 noundef %28) #9
  br label %.sink.split

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = call zeroext i1 @ws_regex_matches(ptr noundef nonnull %1, ptr noundef %32) #9
  br label %.sink.split

.sink.split:                                      ; preds = %30, %24
  %.sink33 = phi i1 [ %29, %24 ], [ %33, %30 ]
  %34 = zext i1 %.sink33 to i8
  store volatile i8 %34, ptr %4, align 1
  br label %35

35:                                               ; preds = %.sink.split, %20, %17
  %.0..0..0..0.4 = load volatile i32, ptr %6, align 4
  %36 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %.0..0..0..0.8 = load volatile ptr, ptr %5, align 8
  %.not29 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not29, label %40, label %38

38:                                               ; preds = %37
  %.0..0..0..0.5 = load volatile i32, ptr %6, align 4
  %39 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %39, ptr %6, align 4
  store volatile i8 0, ptr %4, align 1
  br label %40

40:                                               ; preds = %38, %37, %35
  %.0..0..0..0.6 = load volatile i32, ptr %6, align 4
  %41 = and i32 %.0..0..0..0.6, 1
  %.not30 = icmp eq i32 %41, 0
  br i1 %.not30, label %42, label %44

42:                                               ; preds = %40
  %.0..0..0..0.9 = load volatile ptr, ptr %5, align 8
  %.not31 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not31, label %44, label %43

43:                                               ; preds = %42
  %.0..0..0..0.10 = load volatile ptr, ptr %5, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.10) #13
  unreachable

44:                                               ; preds = %42, %40
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %46 = load volatile ptr, ptr %45, align 8
  call void @except_free(ptr noundef %46) #9
  %47 = call ptr @except_pop() #9
  %.0..0..0..0.13 = load volatile i8, ptr %4, align 1
  %48 = and i8 %.0..0..0..0.13, 1
  store i8 %48, ptr %2, align 1
  br label %49

49:                                               ; preds = %3, %44
  %.0 = phi i32 [ 0, %44 ], [ 2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @val_hash(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @g_direct_hash(ptr noundef %3) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call i32 @g_int_hash(ptr noundef nonnull %5) #9
  %7 = xor i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @g_str_hash(ptr noundef %9) #9
  %11 = xor i32 %7, %10
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i1 @is_zero(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @len(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.except_stacknode, align 8
  %6 = alloca %struct.except_catch, align 8
  store volatile i32 0, ptr %2, align 4
  store volatile i32 0, ptr %4, align 4
  call void @except_setup_try(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @len.catch_spec, i64 noundef 1) #9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = call i32 @_setjmp(ptr noundef nonnull %7) #12
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink = select i1 %.not, ptr null, ptr %9
  store volatile ptr %.sink, ptr %3, align 8
  %.0..0..0..0. = load volatile i32, ptr %4, align 4
  %10 = and i32 %.0..0..0..0., 1
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %13, label %11

11:                                               ; preds = %1
  %.0..0..0..0.1 = load volatile i32, ptr %4, align 4
  %12 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %11, %1
  %.0..0..0..0.2 = load volatile i32, ptr %4, align 4
  %14 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %14, ptr %4, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %4, align 4
  %15 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %.0..0..0..0.7 = load volatile ptr, ptr %3, align 8
  %17 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not18 = icmp eq ptr %20, null
  br i1 %.not18, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %.sink.split, label %25

25:                                               ; preds = %21
  %26 = call i32 @tvb_captured_length(ptr noundef nonnull %20) #9
  br label %.sink.split

.sink.split:                                      ; preds = %21, %25
  %.sink22 = phi i32 [ %26, %25 ], [ %23, %21 ]
  store volatile i32 %.sink22, ptr %2, align 4
  br label %27

27:                                               ; preds = %.sink.split, %18, %16, %13
  %.0..0..0..0.4 = load volatile i32, ptr %4, align 4
  %28 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %.0..0..0..0.8 = load volatile ptr, ptr %3, align 8
  %.not19 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not19, label %32, label %30

30:                                               ; preds = %29
  %.0..0..0..0.5 = load volatile i32, ptr %4, align 4
  %31 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %30, %29, %27
  %.0..0..0..0.6 = load volatile i32, ptr %4, align 4
  %33 = and i32 %.0..0..0..0.6, 1
  %.not20 = icmp eq i32 %33, 0
  br i1 %.not20, label %34, label %36

34:                                               ; preds = %32
  %.0..0..0..0.9 = load volatile ptr, ptr %3, align 8
  %.not21 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not21, label %36, label %35

35:                                               ; preds = %34
  %.0..0..0..0.10 = load volatile ptr, ptr %3, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.10) #13
  unreachable

36:                                               ; preds = %34, %32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = load volatile ptr, ptr %37, align 8
  call void @except_free(ptr noundef %38) #9
  %39 = call ptr @except_pop() #9
  %.0..0..0..0.11 = load volatile i32, ptr %2, align 4
  ret i32 %.0..0..0..0.11
}

; Function Attrs: nounwind uwtable
define internal void @slice(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.except_stacknode, align 8
  %9 = alloca %struct.except_catch, align 8
  store volatile i32 %3, ptr %5, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %48, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %.0..0..0..0.11 = load volatile i32, ptr %5, align 4
  %17 = icmp ult i32 %14, %.0..0..0..0.11
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store volatile i32 %14, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %16, %12
  store volatile i32 0, ptr %7, align 4
  call void @except_setup_try(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull @slice.catch_spec, i64 noundef 1) #9
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %21 = call i32 @_setjmp(ptr noundef nonnull %20) #12
  %.not22 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink = select i1 %.not22, ptr null, ptr %22
  store volatile ptr %.sink, ptr %6, align 8
  %.0..0..0..0. = load volatile i32, ptr %7, align 4
  %23 = and i32 %.0..0..0..0., 1
  %.not23 = icmp eq i32 %23, 0
  br i1 %.not23, label %26, label %24

24:                                               ; preds = %19
  %.0..0..0..0.1 = load volatile i32, ptr %7, align 4
  %25 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %19
  %.0..0..0..0.2 = load volatile i32, ptr %7, align 4
  %27 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %27, ptr %7, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %7, align 4
  %28 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %.0..0..0..0.7 = load volatile ptr, ptr %6, align 8
  %30 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = load ptr, ptr %10, align 8
  %.0..0..0..0.12 = load volatile i32, ptr %5, align 4
  %33 = call ptr @tvb_get_ptr(ptr noundef %32, i32 noundef %2, i32 noundef %.0..0..0..0.12) #9
  %.0..0..0..0.13 = load volatile i32, ptr %5, align 4
  %34 = call ptr @g_byte_array_append(ptr noundef %1, ptr noundef %33, i32 noundef %.0..0..0..0.13) #9
  br label %35

35:                                               ; preds = %31, %29, %26
  %.0..0..0..0.4 = load volatile i32, ptr %7, align 4
  %36 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %.0..0..0..0.8 = load volatile ptr, ptr %6, align 8
  %.not24 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not24, label %40, label %38

38:                                               ; preds = %37
  %.0..0..0..0.5 = load volatile i32, ptr %7, align 4
  %39 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %38, %37, %35
  %.0..0..0..0.6 = load volatile i32, ptr %7, align 4
  %41 = and i32 %.0..0..0..0.6, 1
  %.not25 = icmp eq i32 %41, 0
  br i1 %.not25, label %42, label %44

42:                                               ; preds = %40
  %.0..0..0..0.9 = load volatile ptr, ptr %6, align 8
  %.not26 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not26, label %44, label %43

43:                                               ; preds = %42
  %.0..0..0..0.10 = load volatile ptr, ptr %6, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.10) #13
  unreachable

44:                                               ; preds = %42, %40
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %46 = load volatile ptr, ptr %45, align 8
  call void @except_free(ptr noundef %46) #9
  %47 = call ptr @except_pop() #9
  br label %48

48:                                               ; preds = %44, %4
  ret void
}

declare void @ftype_register(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @ftype_register_pseudofields_tvbuff(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @proto_register_field_array(i32 noundef %0, ptr noundef nonnull @ftype_register_pseudofields_tvbuff.hf_ftypes, i32 noundef 1) #9
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @tvb_clone(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare void @tvb_free_chain(ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) #3

declare ptr @byte_array_from_literal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @tvb_set_free_cb(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @byte_array_from_charconst(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #6

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #3

declare ptr @bytes_to_dfilter_repr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #7

declare void @except_free(ptr noundef) local_unnamed_addr #3

declare ptr @except_pop() local_unnamed_addr #3

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @tvb_find_tvb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare zeroext i1 @ws_regex_matches_length(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @ws_regex_matches(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) local_unnamed_addr #8

declare i32 @g_int_hash(ptr noundef) local_unnamed_addr #3

declare i32 @g_str_hash(ptr noundef) local_unnamed_addr #3

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind returns_twice }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
