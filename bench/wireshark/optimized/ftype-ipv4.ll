; ModuleID = 'bench/wireshark/original/ftype-ipv4.c.ll'
source_filename = "bench/wireshark/original/ftype-ipv4.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ftype_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@ftype_register_ipv4.ipv4_type = internal global %struct._ftype_t { i32 32, i32 4, ptr null, ptr null, ptr null, ptr @val_from_literal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @val_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @value_set_ipv4 }, %union.anon.0 { ptr @value_get_ipv4 }, ptr @cmp_order, ptr null, ptr null, ptr @ipv4_hash, ptr @is_zero, ptr null, ptr @len, ptr @slice, ptr @bitwise_and, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_pseudofields_ipv4.hf_ft_ipv4 = internal global i32 0, align 4
@ftype_register_pseudofields_ipv4.hf_ftypes = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @ftype_register_pseudofields_ipv4.hf_ft_ipv4, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str = private unnamed_addr constant [8 x i8] c"FT_IPv4\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"_ws.ftypes.ipv4\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"\22%s\22 is not a valid hostname or IPv4 address.\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"%s in not a valid mask\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"Netmask bits in a CIDR IPv4 address should be <= 32, not %u\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s/%d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @ftype_register_ipv4() local_unnamed_addr #0 {
  tail call void @ftype_register(i32 noundef 32, ptr noundef nonnull @ftype_register_ipv4.ipv4_type) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @val_from_literal(ptr noundef writeonly captures(none) %0, ptr noundef %1, i1 zeroext %2, ptr noundef writeonly %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %4
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = tail call noalias ptr @wmem_strndup(ptr noundef null, ptr noundef nonnull %1, i64 noundef %12) #7
  %14 = call i32 @get_host_ipaddr(ptr noundef %13, ptr noundef nonnull %5) #7
  %.not34 = icmp eq i32 %14, 0
  br i1 %.not34, label %16, label %21

.thread:                                          ; preds = %4
  %15 = call i32 @get_host_ipaddr(ptr noundef nonnull %1, ptr noundef nonnull %5) #7
  %.not3443 = icmp eq i32 %15, 0
  br i1 %.not3443, label %16, label %44

16:                                               ; preds = %.thread, %9
  %.046 = phi ptr [ null, %.thread ], [ %13, %9 ]
  %.02744 = phi ptr [ %1, %.thread ], [ %13, %9 ]
  %.not35 = icmp eq ptr %3, null
  br i1 %.not35, label %19, label %17

17:                                               ; preds = %16
  %18 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef %.02744) #7
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %17, %16
  %.not36 = icmp eq ptr %.046, null
  br i1 %.not36, label %50, label %20

20:                                               ; preds = %19
  call void @wmem_free(ptr noundef null, ptr noundef nonnull %.046) #7
  br label %50

21:                                               ; preds = %9
  %.not37 = icmp eq ptr %13, null
  br i1 %.not37, label %23, label %22

22:                                               ; preds = %21
  call void @wmem_free(ptr noundef null, ptr noundef nonnull %13) #7
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @llvm.bswap.i32(i32 %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %25, ptr %26, align 8
  %27 = getelementptr i8, ptr %8, i64 1
  %28 = call zeroext i1 @ws_strtou32(ptr noundef %27, ptr noundef nonnull %7, ptr noundef nonnull %6) #7
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = load i8, ptr %30, align 1
  %.not38 = icmp eq i8 %31, 0
  br i1 %.not38, label %35, label %32

32:                                               ; preds = %29, %23
  %.not40 = icmp eq ptr %3, null
  br i1 %.not40, label %50, label %33

33:                                               ; preds = %32
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %27) #7
  store ptr %34, ptr %3, align 8
  br label %50

35:                                               ; preds = %29
  %36 = load i32, ptr %6, align 4
  %37 = icmp ugt i32 %36, 32
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %50, label %39

39:                                               ; preds = %38
  %40 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %36) #7
  store ptr %40, ptr %3, align 8
  br label %50

41:                                               ; preds = %35
  %42 = call i32 @ws_ipv4_get_subnet_mask(i32 noundef %36) #7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %42, ptr %43, align 4
  br label %50

44:                                               ; preds = %.thread
  %45 = load i32, ptr %5, align 4
  %46 = call i32 @llvm.bswap.i32(i32 %45)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %46, ptr %47, align 8
  %48 = call i32 @ws_ipv4_get_subnet_mask(i32 noundef 32) #7
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %41, %44, %38, %39, %32, %33, %19, %20
  %.028 = phi i1 [ false, %20 ], [ false, %19 ], [ false, %33 ], [ false, %32 ], [ false, %39 ], [ false, %38 ], [ true, %44 ], [ true, %41 ]
  ret i1 %.028
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @val_to_repr(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2, i32 %3) #0 {
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  call void @ip_num_to_str_buf(i32 noundef %7, ptr noundef nonnull %5, i32 noundef 16) #7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %10 [
    i32 0, label %26
    i32 -1, label %26
  ]

10:                                               ; preds = %4
  %11 = zext i32 %9 to i64
  %12 = lshr i64 %11, 1
  %13 = and i64 %12, 1431655765
  %14 = sub nsw i64 %11, %13
  %15 = and i64 %14, 3689348814741910323
  %16 = lshr i64 %14, 2
  %17 = and i64 %16, 3689348814741910323
  %18 = add nuw nsw i64 %17, %15
  %19 = lshr i64 %18, 4
  %20 = add nuw nsw i64 %19, %18
  %21 = and i64 %20, 1085102592571150095
  %22 = mul i64 %21, 72340172838076673
  %23 = lshr i64 %22, 56
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %5, i32 noundef %24) #7
  br label %28

26:                                               ; preds = %4, %4
  %27 = call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull %5) #7
  br label %28

28:                                               ; preds = %26, %10
  %.0 = phi ptr [ %25, %10 ], [ %27, %26 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @value_set_ipv4(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %1, align 4
  store i64 %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @value_get_ipv4(ptr noundef readnone %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @cmp_order(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %6, i32 %9)
  %10 = load i32, ptr %4, align 8
  %11 = and i32 %10, %.
  %12 = load i32, ptr %7, align 8
  %13 = and i32 %12, %.
  %storemerge = tail call i32 @llvm.ucmp.i32.i32(i32 %11, i32 %13)
  store i32 %storemerge, ptr %2, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ipv4_hash(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  store i64 %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %3, align 8
  %10 = call i32 @g_int64_hash(ptr noundef nonnull %2) #7
  %11 = call i32 @g_int64_hash(ptr noundef nonnull %3) #7
  %12 = xor i32 %11, %10
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i1 @is_zero(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @len(ptr readnone captures(none) %0) #2 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal void @slice(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  store i32 %8, ptr %5, align 4
  %9 = zext i32 %2 to i64
  %10 = getelementptr i8, ptr %5, i64 %9
  %11 = call ptr @g_byte_array_append(ptr noundef %1, ptr noundef %10, i32 noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @bitwise_and(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, %9
  %13 = trunc i64 %7 to i32
  %14 = and i32 %12, %13
  store i32 %14, ptr %5, align 8
  ret i32 0
}

declare void @ftype_register(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @ftype_register_pseudofields_ipv4(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @proto_register_field_array(i32 noundef %0, ptr noundef nonnull @ftype_register_pseudofields_ipv4.hf_ftypes, i32 noundef 1) #7
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @get_host_ipaddr(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ws_ipv4_get_subnet_mask(i32 noundef) local_unnamed_addr #4

declare void @ip_num_to_str_buf(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @g_int64_hash(ptr noundef) local_unnamed_addr #4

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
