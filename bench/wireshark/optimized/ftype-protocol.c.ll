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
define internal void @value_new(ptr nocapture noundef writeonly %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 -1, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @value_copy(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @tvb_clone(ptr noundef %4) #9
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias ptr @g_strdup(ptr noundef %8) #9
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %13, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @value_free(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @tvb_free_chain(ptr noundef nonnull %3) #9
  br label %9

9:                                                ; preds = %8, %4, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void @g_free(ptr noundef %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @val_from_literal(ptr nocapture noundef %0, ptr noundef %1, i1 zeroext %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %value_free.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %value_free.exit

11:                                               ; preds = %7
  tail call void @tvb_free_chain(ptr noundef nonnull %6) #9
  br label %value_free.exit

value_free.exit:                                  ; preds = %4, %7, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void @g_free(ptr noundef %13) #9
  store ptr null, ptr %5, align 8
  store ptr null, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 -1, ptr %14, align 8
  %15 = tail call ptr @byte_array_from_literal(ptr noundef %1, ptr noundef %3) #9
  %.not = icmp ne ptr %15, null
  br i1 %.not, label %16, label %24

16:                                               ; preds = %value_free.exit
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = tail call ptr @tvb_new_real_data(ptr noundef %17, i32 noundef %19, i32 noundef %19) #9
  tail call void @tvb_set_free_cb(ptr noundef %20, ptr noundef nonnull @g_free) #9
  %21 = tail call ptr @g_byte_array_free(ptr noundef nonnull %15, i32 noundef 0) #9
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %22, align 8
  store ptr %20, ptr %5, align 8
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.2) #9
  store ptr %23, ptr %12, align 8
  br label %24

24:                                               ; preds = %value_free.exit, %16
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @val_from_string(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %value_free.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %value_free.exit

11:                                               ; preds = %7
  tail call void @tvb_free_chain(ptr noundef nonnull %6) #9
  br label %value_free.exit

value_free.exit:                                  ; preds = %4, %7, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 24
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
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %22, align 8
  store ptr %21, ptr %5, align 8
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.2) #9
  store ptr %23, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 -1, ptr %24, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @val_from_charconst(ptr nocapture noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %value_free.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %value_free.exit

10:                                               ; preds = %6
  tail call void @tvb_free_chain(ptr noundef nonnull %5) #9
  br label %value_free.exit

value_free.exit:                                  ; preds = %3, %6, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12) #9
  store ptr null, ptr %4, align 8
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 -1, ptr %13, align 8
  %14 = tail call ptr @byte_array_from_charconst(i64 noundef %1, ptr noundef %2) #9
  %.not = icmp ne ptr %14, null
  br i1 %.not, label %15, label %23

15:                                               ; preds = %value_free.exit
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = tail call ptr @tvb_new_real_data(ptr noundef %16, i32 noundef %18, i32 noundef %18) #9
  tail call void @tvb_set_free_cb(ptr noundef %19, ptr noundef nonnull @g_free) #9
  %20 = tail call ptr @g_byte_array_free(ptr noundef nonnull %14, i32 noundef 0) #9
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %21, align 8
  store ptr %19, ptr %4, align 8
  %22 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.2) #9
  store ptr %22, ptr %11, align 8
  br label %23

23:                                               ; preds = %value_free.exit, %15
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define internal ptr @val_to_repr(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.except_stacknode, align 8
  %9 = alloca %struct.except_catch, align 8
  store volatile ptr null, ptr %5, align 8
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %10, label %52

10:                                               ; preds = %4
  store volatile i32 0, ptr %7, align 4
  call void @except_setup_try(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull @val_to_repr.catch_spec, i64 noundef 1) #9
  %11 = getelementptr inbounds i8, ptr %9, i64 48
  %12 = call i32 @_setjmp(ptr noundef nonnull %11) #12
  %.not29 = icmp eq i32 %12, 0
  br i1 %.not29, label %15, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  store volatile ptr %14, ptr %6, align 8
  br label %16

15:                                               ; preds = %10
  store volatile ptr null, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %13
  %.0..0..0..0. = load volatile i32, ptr %7, align 4
  %17 = and i32 %.0..0..0..0., 1
  %.not30 = icmp eq i32 %17, 0
  br i1 %.not30, label %20, label %18

18:                                               ; preds = %16
  %.0..0..0..0.1 = load volatile i32, ptr %7, align 4
  %19 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0..0..0..0.2 = load volatile i32, ptr %7, align 4
  %21 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %21, ptr %7, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %7, align 4
  %22 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %.0..0..0..0.7 = load volatile ptr, ptr %6, align 8
  %24 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %26, align 8
  %32 = call i32 @tvb_captured_length(ptr noundef %31) #9
  br label %33

33:                                               ; preds = %25, %30
  %.0 = phi i32 [ %32, %30 ], [ %28, %25 ]
  %.not31 = icmp eq i32 %.0, 0
  br i1 %.not31, label %39, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %26, align 8
  %36 = call ptr @tvb_get_ptr(ptr noundef %35, i32 noundef 0, i32 noundef %.0) #9
  %37 = zext i32 %.0 to i64
  %38 = call ptr @bytes_to_dfilter_repr(ptr noundef %0, ptr noundef %36, i64 noundef %37) #9
  store volatile ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %33, %34, %23, %20
  %.0..0..0..0.4 = load volatile i32, ptr %7, align 4
  %40 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %.0..0..0..0.8 = load volatile ptr, ptr %6, align 8
  %.not32 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not32, label %44, label %42

42:                                               ; preds = %41
  %.0..0..0..0.5 = load volatile i32, ptr %7, align 4
  %43 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %43, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %41, %39
  %.0..0..0..0.6 = load volatile i32, ptr %7, align 4
  %45 = and i32 %.0..0..0..0.6, 1
  %.not33 = icmp eq i32 %45, 0
  br i1 %.not33, label %46, label %48

46:                                               ; preds = %44
  %.0..0..0..0.9 = load volatile ptr, ptr %6, align 8
  %.not34 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not34, label %48, label %47

47:                                               ; preds = %46
  %.0..0..0..0.10 = load volatile ptr, ptr %6, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.10) #13
  unreachable

48:                                               ; preds = %46, %44
  %49 = getelementptr inbounds i8, ptr %9, i64 40
  %50 = load volatile ptr, ptr %49, align 8
  call void @except_free(ptr noundef %50) #9
  %51 = call ptr @except_pop() #9
  %.0..0..0..0.11 = load volatile ptr, ptr %5, align 8
  br label %52

52:                                               ; preds = %4, %48
  %.026 = phi ptr [ %.0..0..0..0.11, %48 ], [ null, %4 ]
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define internal void @value_set(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %value_free.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %value_free.exit

12:                                               ; preds = %8
  tail call void @tvb_free_chain(ptr noundef nonnull %7) #9
  br label %value_free.exit

value_free.exit:                                  ; preds = %5, %8, %12
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void @g_free(ptr noundef %14) #9
  store ptr %1, ptr %6, align 8
  %15 = tail call noalias ptr @g_strdup(ptr noundef %2) #9
  store ptr %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %value_free.exit, %4
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @value_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
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
define internal noundef i32 @cmp_order(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.except_stacknode, align 8
  %8 = alloca %struct.except_catch, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store volatile i32 0, ptr %4, align 4
  store volatile i32 0, ptr %6, align 4
  call void @except_setup_try(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @cmp_order.catch_spec, i64 noundef 1) #9
  %11 = getelementptr inbounds i8, ptr %8, i64 48
  %12 = call i32 @_setjmp(ptr noundef nonnull %11) #12
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  store volatile ptr %14, ptr %5, align 8
  br label %16

15:                                               ; preds = %3
  store volatile ptr null, ptr %5, align 8
  br label %16

16:                                               ; preds = %15, %13
  %.0..0..0..0. = load volatile i32, ptr %6, align 4
  %17 = and i32 %.0..0..0..0., 1
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %20, label %18

18:                                               ; preds = %16
  %.0..0..0..0.1 = load volatile i32, ptr %6, align 4
  %19 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0..0..0..0.2 = load volatile i32, ptr %6, align 4
  %21 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %21, ptr %6, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %6, align 4
  %22 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %22, label %23, label %59

23:                                               ; preds = %20
  %.0..0..0..0.7 = load volatile ptr, ptr %5, align 8
  %24 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %24, label %25, label %59

25:                                               ; preds = %23
  %26 = load ptr, ptr %9, align 8
  %.not22 = icmp eq ptr %26, null
  br i1 %.not22, label %53, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %10, align 8
  %.not23 = icmp eq ptr %28, null
  br i1 %.not23, label %53, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call i32 @tvb_captured_length(ptr noundef nonnull %26) #9
  br label %35

35:                                               ; preds = %33, %29
  %.015.i = phi i32 [ %34, %33 ], [ %31, %29 ]
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @tvb_captured_length(ptr noundef %40) #9
  br label %42

42:                                               ; preds = %39, %35
  %.0.i = phi i32 [ %41, %39 ], [ %37, %35 ]
  %.not.i = icmp eq i32 %.015.i, %.0.i
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %42
  %44 = icmp ult i32 %.015.i, %.0.i
  %45 = select i1 %44, i32 -1, i32 1
  br label %_tvbcmp.exit

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @tvb_get_ptr(ptr noundef %47, i32 noundef 0, i32 noundef %.015.i) #9
  %49 = load ptr, ptr %10, align 8
  %50 = call ptr @tvb_get_ptr(ptr noundef %49, i32 noundef 0, i32 noundef %.015.i) #9
  %51 = zext i32 %.015.i to i64
  %52 = call i32 @memcmp(ptr noundef %48, ptr noundef %50, i64 noundef %51) #10
  br label %_tvbcmp.exit

_tvbcmp.exit:                                     ; preds = %43, %46
  %.016.i = phi i32 [ %45, %43 ], [ %52, %46 ]
  store volatile i32 %.016.i, ptr %4, align 4
  br label %59

53:                                               ; preds = %27, %25
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %57) #10
  store volatile i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %_tvbcmp.exit, %53, %23, %20
  %.0..0..0..0.4 = load volatile i32, ptr %6, align 4
  %60 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %.0..0..0..0.8 = load volatile ptr, ptr %5, align 8
  %.not24 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not24, label %64, label %62

62:                                               ; preds = %61
  %.0..0..0..0.5 = load volatile i32, ptr %6, align 4
  %63 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %63, ptr %6, align 4
  br label %64

64:                                               ; preds = %62, %61, %59
  %.0..0..0..0.6 = load volatile i32, ptr %6, align 4
  %65 = and i32 %.0..0..0..0.6, 1
  %.not25 = icmp eq i32 %65, 0
  br i1 %.not25, label %66, label %68

66:                                               ; preds = %64
  %.0..0..0..0.9 = load volatile ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not26, label %68, label %67

67:                                               ; preds = %66
  %.0..0..0..0.10 = load volatile ptr, ptr %5, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.10) #13
  unreachable

68:                                               ; preds = %66, %64
  %69 = getelementptr inbounds i8, ptr %8, i64 40
  %70 = load volatile ptr, ptr %69, align 8
  call void @except_free(ptr noundef %70) #9
  %71 = call ptr @except_pop() #9
  %.0..0..0..0.11 = load volatile i32, ptr %4, align 4
  store i32 %.0..0..0..0.11, ptr %2, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cmp_contains(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.except_stacknode, align 8
  %8 = alloca %struct.except_catch, align 8
  store volatile i8 0, ptr %4, align 1
  store volatile i32 0, ptr %6, align 4
  call void @except_setup_try(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @cmp_contains.catch_spec, i64 noundef 1) #9
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = call i32 @_setjmp(ptr noundef nonnull %9) #12
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store volatile ptr %12, ptr %5, align 8
  br label %14

13:                                               ; preds = %3
  store volatile ptr null, ptr %5, align 8
  br label %14

14:                                               ; preds = %13, %11
  %.0..0..0..0. = load volatile i32, ptr %6, align 4
  %15 = and i32 %.0..0..0..0., 1
  %.not21 = icmp eq i32 %15, 0
  br i1 %.not21, label %18, label %16

16:                                               ; preds = %14
  %.0..0..0..0.1 = load volatile i32, ptr %6, align 4
  %17 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %16, %14
  %.0..0..0..0.2 = load volatile i32, ptr %6, align 4
  %19 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %19, ptr %6, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %6, align 4
  %20 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  %.0..0..0..0.7 = load volatile ptr, ptr %5, align 8
  %22 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %22, label %23, label %41

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not22 = icmp eq ptr %25, null
  br i1 %.not22, label %33, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not23 = icmp eq ptr %28, null
  br i1 %.not23, label %33, label %29

29:                                               ; preds = %26
  %30 = call i32 @tvb_find_tvb(ptr noundef nonnull %25, ptr noundef nonnull %28, i32 noundef 0) #9
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  store volatile i8 1, ptr %4, align 1
  br label %41

33:                                               ; preds = %26, %23
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %char0 = load i8, ptr %35, align 1
  %.not24 = icmp eq i8 %char0, 0
  br i1 %.not24, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %35) #10
  %.not25 = icmp eq ptr %39, null
  br i1 %.not25, label %41, label %40

40:                                               ; preds = %36
  store volatile i8 1, ptr %4, align 1
  br label %41

41:                                               ; preds = %32, %29, %40, %36, %33, %21, %18
  %.0..0..0..0.4 = load volatile i32, ptr %6, align 4
  %42 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %.0..0..0..0.8 = load volatile ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not26, label %46, label %44

44:                                               ; preds = %43
  %.0..0..0..0.5 = load volatile i32, ptr %6, align 4
  %45 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %44, %43, %41
  %.0..0..0..0.6 = load volatile i32, ptr %6, align 4
  %47 = and i32 %.0..0..0..0.6, 1
  %.not27 = icmp eq i32 %47, 0
  br i1 %.not27, label %48, label %50

48:                                               ; preds = %46
  %.0..0..0..0.9 = load volatile ptr, ptr %5, align 8
  %.not28 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not28, label %50, label %49

49:                                               ; preds = %48
  %.0..0..0..0.10 = load volatile ptr, ptr %5, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.10) #13
  unreachable

50:                                               ; preds = %48, %46
  %51 = getelementptr inbounds i8, ptr %8, i64 40
  %52 = load volatile ptr, ptr %51, align 8
  call void @except_free(ptr noundef %52) #9
  %53 = call ptr @except_pop() #9
  %.0..0..0..0.11 = load volatile i8, ptr %4, align 1
  %54 = and i8 %.0..0..0..0.11, 1
  store i8 %54, ptr %2, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cmp_matches(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.except_stacknode, align 8
  %8 = alloca %struct.except_catch, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile i8 0, ptr %4, align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %53, label %10

10:                                               ; preds = %3
  store volatile i32 0, ptr %6, align 4
  call void @except_setup_try(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @cmp_matches.catch_spec, i64 noundef 1) #9
  %11 = getelementptr inbounds i8, ptr %8, i64 48
  %12 = call i32 @_setjmp(ptr noundef nonnull %11) #12
  %.not26 = icmp eq i32 %12, 0
  br i1 %.not26, label %15, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  store volatile ptr %14, ptr %5, align 8
  br label %16

15:                                               ; preds = %10
  store volatile ptr null, ptr %5, align 8
  br label %16

16:                                               ; preds = %15, %13
  %.0..0..0..0. = load volatile i32, ptr %6, align 4
  %17 = and i32 %.0..0..0..0., 1
  %.not27 = icmp eq i32 %17, 0
  br i1 %.not27, label %20, label %18

18:                                               ; preds = %16
  %.0..0..0..0.1 = load volatile i32, ptr %6, align 4
  %19 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0..0..0..0.2 = load volatile i32, ptr %6, align 4
  %21 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %21, ptr %6, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %6, align 4
  %22 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %.0..0..0..0.7 = load volatile ptr, ptr %5, align 8
  %24 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %23
  %26 = load ptr, ptr %9, align 8
  %.not28 = icmp eq ptr %26, null
  br i1 %.not28, label %34, label %27

27:                                               ; preds = %25
  %28 = call i32 @tvb_captured_length(ptr noundef nonnull %26) #9
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @tvb_get_ptr(ptr noundef %29, i32 noundef 0, i32 noundef %28) #9
  %31 = zext i32 %28 to i64
  %32 = call zeroext i1 @ws_regex_matches_length(ptr noundef nonnull %1, ptr noundef %30, i64 noundef %31) #9
  %33 = zext i1 %32 to i8
  store volatile i8 %33, ptr %4, align 1
  br label %39

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = call zeroext i1 @ws_regex_matches(ptr noundef nonnull %1, ptr noundef %36) #9
  %38 = zext i1 %37 to i8
  store volatile i8 %38, ptr %4, align 1
  br label %39

39:                                               ; preds = %27, %34, %23, %20
  %.0..0..0..0.4 = load volatile i32, ptr %6, align 4
  %40 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %.0..0..0..0.8 = load volatile ptr, ptr %5, align 8
  %.not29 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not29, label %44, label %42

42:                                               ; preds = %41
  %.0..0..0..0.5 = load volatile i32, ptr %6, align 4
  %43 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %43, ptr %6, align 4
  store volatile i8 0, ptr %4, align 1
  br label %44

44:                                               ; preds = %42, %41, %39
  %.0..0..0..0.6 = load volatile i32, ptr %6, align 4
  %45 = and i32 %.0..0..0..0.6, 1
  %.not30 = icmp eq i32 %45, 0
  br i1 %.not30, label %46, label %48

46:                                               ; preds = %44
  %.0..0..0..0.9 = load volatile ptr, ptr %5, align 8
  %.not31 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not31, label %48, label %47

47:                                               ; preds = %46
  %.0..0..0..0.10 = load volatile ptr, ptr %5, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.10) #13
  unreachable

48:                                               ; preds = %46, %44
  %49 = getelementptr inbounds i8, ptr %8, i64 40
  %50 = load volatile ptr, ptr %49, align 8
  call void @except_free(ptr noundef %50) #9
  %51 = call ptr @except_pop() #9
  %.0..0..0..0.13 = load volatile i8, ptr %4, align 1
  %52 = and i8 %.0..0..0..0.13, 1
  store i8 %52, ptr %2, align 1
  br label %53

53:                                               ; preds = %3, %48
  %.0 = phi i32 [ 0, %48 ], [ 2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @val_hash(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @g_direct_hash(ptr noundef %3) #14
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = tail call i32 @g_int_hash(ptr noundef nonnull %5) #9
  %7 = xor i32 %6, %4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @g_str_hash(ptr noundef %9) #9
  %11 = xor i32 %7, %10
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i1 @is_zero(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @len(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.except_stacknode, align 8
  %6 = alloca %struct.except_catch, align 8
  store volatile i32 0, ptr %2, align 4
  store volatile i32 0, ptr %4, align 4
  call void @except_setup_try(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @len.catch_spec, i64 noundef 1) #9
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = call i32 @_setjmp(ptr noundef nonnull %7) #12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  store volatile ptr %10, ptr %3, align 8
  br label %12

11:                                               ; preds = %1
  store volatile ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %9
  %.0..0..0..0. = load volatile i32, ptr %4, align 4
  %13 = and i32 %.0..0..0..0., 1
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %16, label %14

14:                                               ; preds = %12
  %.0..0..0..0.1 = load volatile i32, ptr %4, align 4
  %15 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %14, %12
  %.0..0..0..0.2 = load volatile i32, ptr %4, align 4
  %17 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %17, ptr %4, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %4, align 4
  %18 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %.0..0..0..0.7 = load volatile ptr, ptr %3, align 8
  %20 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not18 = icmp eq ptr %23, null
  br i1 %.not18, label %31, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store volatile i32 %26, ptr %2, align 4
  br label %31

29:                                               ; preds = %24
  %30 = call i32 @tvb_captured_length(ptr noundef nonnull %23) #9
  store volatile i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %21, %29, %28, %19, %16
  %.0..0..0..0.4 = load volatile i32, ptr %4, align 4
  %32 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %.0..0..0..0.8 = load volatile ptr, ptr %3, align 8
  %.not19 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not19, label %36, label %34

34:                                               ; preds = %33
  %.0..0..0..0.5 = load volatile i32, ptr %4, align 4
  %35 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %34, %33, %31
  %.0..0..0..0.6 = load volatile i32, ptr %4, align 4
  %37 = and i32 %.0..0..0..0.6, 1
  %.not20 = icmp eq i32 %37, 0
  br i1 %.not20, label %38, label %40

38:                                               ; preds = %36
  %.0..0..0..0.9 = load volatile ptr, ptr %3, align 8
  %.not21 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not21, label %40, label %39

39:                                               ; preds = %38
  %.0..0..0..0.10 = load volatile ptr, ptr %3, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.10) #13
  unreachable

40:                                               ; preds = %38, %36
  %41 = getelementptr inbounds i8, ptr %6, i64 40
  %42 = load volatile ptr, ptr %41, align 8
  call void @except_free(ptr noundef %42) #9
  %43 = call ptr @except_pop() #9
  %.0..0..0..0.11 = load volatile i32, ptr %2, align 4
  ret i32 %.0..0..0..0.11
}

; Function Attrs: nounwind uwtable
define internal void @slice(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.except_stacknode, align 8
  %9 = alloca %struct.except_catch, align 8
  store volatile i32 %3, ptr %5, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %51, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds i8, ptr %9, i64 48
  %21 = call i32 @_setjmp(ptr noundef nonnull %20) #12
  %.not22 = icmp eq i32 %21, 0
  br i1 %.not22, label %24, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %9, i64 16
  store volatile ptr %23, ptr %6, align 8
  br label %25

24:                                               ; preds = %19
  store volatile ptr null, ptr %6, align 8
  br label %25

25:                                               ; preds = %24, %22
  %.0..0..0..0. = load volatile i32, ptr %7, align 4
  %26 = and i32 %.0..0..0..0., 1
  %.not23 = icmp eq i32 %26, 0
  br i1 %.not23, label %29, label %27

27:                                               ; preds = %25
  %.0..0..0..0.1 = load volatile i32, ptr %7, align 4
  %28 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %27, %25
  %.0..0..0..0.2 = load volatile i32, ptr %7, align 4
  %30 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %30, ptr %7, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %7, align 4
  %31 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %.0..0..0..0.7 = load volatile ptr, ptr %6, align 8
  %33 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load ptr, ptr %10, align 8
  %.0..0..0..0.12 = load volatile i32, ptr %5, align 4
  %36 = call ptr @tvb_get_ptr(ptr noundef %35, i32 noundef %2, i32 noundef %.0..0..0..0.12) #9
  %.0..0..0..0.13 = load volatile i32, ptr %5, align 4
  %37 = call ptr @g_byte_array_append(ptr noundef %1, ptr noundef %36, i32 noundef %.0..0..0..0.13) #9
  br label %38

38:                                               ; preds = %34, %32, %29
  %.0..0..0..0.4 = load volatile i32, ptr %7, align 4
  %39 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %.0..0..0..0.8 = load volatile ptr, ptr %6, align 8
  %.not24 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not24, label %43, label %41

41:                                               ; preds = %40
  %.0..0..0..0.5 = load volatile i32, ptr %7, align 4
  %42 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %41, %40, %38
  %.0..0..0..0.6 = load volatile i32, ptr %7, align 4
  %44 = and i32 %.0..0..0..0.6, 1
  %.not25 = icmp eq i32 %44, 0
  br i1 %.not25, label %45, label %47

45:                                               ; preds = %43
  %.0..0..0..0.9 = load volatile ptr, ptr %6, align 8
  %.not26 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not26, label %47, label %46

46:                                               ; preds = %45
  %.0..0..0..0.10 = load volatile ptr, ptr %6, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.10) #13
  unreachable

47:                                               ; preds = %45, %43
  %48 = getelementptr inbounds i8, ptr %9, i64 40
  %49 = load volatile ptr, ptr %48, align 8
  call void @except_free(ptr noundef %49) #9
  %50 = call ptr @except_pop() #9
  br label %51

51:                                               ; preds = %47, %4
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare i32 @tvb_find_tvb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #4

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
