; ModuleID = 'bench/wireshark/original/ftype-ipv6.ll'
source_filename = "bench/wireshark/original/ftype-ipv6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ftype_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.e_in6_addr = type { [16 x i8] }

@ftype_register_ipv6.ipv6_type = internal global %struct._ftype_t { i32 33, i32 16, ptr null, ptr null, ptr null, ptr @ipv6_from_literal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ipv6_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @ipv6_set }, %union.anon.0 { ptr @ipv6_get }, ptr @cmp_order, ptr null, ptr null, ptr @ipv6_hash, ptr @is_zero, ptr null, ptr @len, ptr @slice, ptr @bitwise_and, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_pseudofields_ipv6.hf_ft_ipv6 = internal global i32 0, align 4
@ftype_register_pseudofields_ipv6.hf_ftypes = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @ftype_register_pseudofields_ipv6.hf_ft_ipv6, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str = private unnamed_addr constant [8 x i8] c"FT_IPv6\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"_ws.ftypes.ipv6\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"\22%s\22 is not a valid hostname or IPv6 address.\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"%s in not a valid mask\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Prefix in a IPv6 address should be <= 128, not %u\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s/%u\00", align 1
@bitmasks = internal unnamed_addr constant [9 x i8] c"\00\80\C0\E0\F0\F8\FC\FE\FF", align 1

; Function Attrs: nounwind uwtable
define hidden void @ftype_register_ipv6() local_unnamed_addr #0 {
  tail call void @ftype_register(i32 noundef 33, ptr noundef nonnull @ftype_register_ipv6.ipv6_type) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @ipv6_from_literal(ptr noundef %0, ptr noundef %1, i1 zeroext %2, ptr noundef writeonly %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #12
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %4
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %12 = tail call noalias ptr @wmem_strndup(ptr noundef null, ptr noundef nonnull %1, i64 noundef %11) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = tail call i32 @get_host_ipaddr6(ptr noundef %12, ptr noundef nonnull %13) #11
  %.not33 = icmp eq i32 %14, 0
  br i1 %.not33, label %17, label %22

.thread:                                          ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = tail call i32 @get_host_ipaddr6(ptr noundef nonnull %1, ptr noundef nonnull %15) #11
  %.not3342 = icmp eq i32 %16, 0
  br i1 %.not3342, label %17, label %41

17:                                               ; preds = %.thread, %8
  %.044 = phi ptr [ null, %.thread ], [ %12, %8 ]
  %.not34 = icmp eq ptr %3, null
  br i1 %.not34, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #11
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %18, %17
  %.not35 = icmp eq ptr %.044, null
  br i1 %.not35, label %43, label %21

21:                                               ; preds = %20
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %.044) #11
  br label %43

22:                                               ; preds = %8
  %.not36 = icmp eq ptr %12, null
  br i1 %.not36, label %24, label %23

23:                                               ; preds = %22
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %12) #11
  br label %24

24:                                               ; preds = %23, %22
  %25 = getelementptr i8, ptr %7, i64 1
  %26 = call zeroext i1 @ws_strtou32(ptr noundef %25, ptr noundef nonnull %6, ptr noundef nonnull %5) #11
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = load i8, ptr %28, align 1
  %.not37 = icmp eq i8 %29, 0
  br i1 %.not37, label %33, label %30

30:                                               ; preds = %27, %24
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %43, label %31

31:                                               ; preds = %30
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %25) #11
  store ptr %32, ptr %3, align 8
  br label %43

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = icmp ugt i32 %34, 128
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %43, label %37

37:                                               ; preds = %36
  %38 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %34) #11
  store ptr %38, ptr %3, align 8
  br label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %34, ptr %40, align 8
  br label %43

41:                                               ; preds = %.thread
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 128, ptr %42, align 8
  br label %43

43:                                               ; preds = %39, %41, %36, %37, %30, %31, %20, %21
  %.027 = phi i1 [ false, %21 ], [ false, %20 ], [ false, %31 ], [ false, %30 ], [ false, %37 ], [ false, %36 ], [ true, %41 ], [ true, %39 ]
  ret i1 %.027
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @ipv6_to_repr(ptr noundef %0, ptr noundef %1, i32 %2, i32 %3) #0 {
  %5 = alloca [46 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @ip6_to_str_buf(ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 46) #11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %9 [
    i32 0, label %11
    i32 128, label %11
  ]

9:                                                ; preds = %4
  %10 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %5, i32 noundef %8) #11
  br label %13

11:                                               ; preds = %4, %4
  %12 = call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull %5) #11
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @ipv6_set(ptr noundef writeonly captures(none) initializes((8, 28)) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @ipv6_get(ptr noundef readnone %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @cmp_order(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %7, i32 %9)
  %10 = tail call i32 @llvm.umin.i32(i32 %., i32 128)
  %11 = icmp ugt i32 %., 7
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %21
  %.03346 = phi i32 [ %22, %21 ], [ %10, %3 ]
  %.03445 = phi i32 [ %23, %21 ], [ 0, %3 ]
  %12 = zext nneg i32 %.03445 to i64
  %13 = getelementptr [16 x i8], ptr %4, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr [16 x i8], ptr %5, i64 0, i64 %12
  %16 = load i8, ptr %15, align 1
  %.not41 = icmp eq i8 %14, %16
  br i1 %.not41, label %21, label %17

17:                                               ; preds = %.lr.ph
  %18 = zext i8 %16 to i32
  %19 = zext i8 %14 to i32
  %20 = sub nsw i32 %19, %18
  br label %40

21:                                               ; preds = %.lr.ph
  %22 = add i32 %.03346, -8
  %23 = add nuw nsw i32 %.03445, 1
  %24 = icmp ugt i32 %22, 7
  br i1 %24, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %21
  %25 = zext nneg i32 %23 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.034.lcssa = phi i64 [ 0, %3 ], [ %25, %._crit_edge.loopexit ]
  %.033.lcssa = phi i32 [ %10, %3 ], [ %22, %._crit_edge.loopexit ]
  %.not = icmp eq i32 %.033.lcssa, 0
  br i1 %.not, label %40, label %26

26:                                               ; preds = %._crit_edge
  %27 = getelementptr [16 x i8], ptr %4, i64 0, i64 %.034.lcssa
  %28 = load i8, ptr %27, align 1
  %29 = zext nneg i32 %.033.lcssa to i64
  %30 = getelementptr [9 x i8], ptr @bitmasks, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, %28
  %33 = getelementptr [16 x i8], ptr %5, i64 0, i64 %.034.lcssa
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, %31
  %.not40 = icmp eq i8 %32, %35
  br i1 %.not40, label %40, label %36

36:                                               ; preds = %26
  %37 = zext i8 %35 to i32
  %38 = zext i8 %32 to i32
  %39 = sub nsw i32 %38, %37
  br label %40

40:                                               ; preds = %._crit_edge, %26, %36, %17
  %.sink = phi i32 [ %39, %36 ], [ %20, %17 ], [ 0, %26 ], [ 0, %._crit_edge ]
  store i32 %.sink, ptr %2, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ipv6_hash(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  store i64 %6, ptr %2, align 8
  %7 = tail call i32 @g_int64_hash(ptr noundef nonnull %3) #11
  %8 = getelementptr i8, ptr %0, i64 16
  %9 = tail call i32 @g_int64_hash(ptr noundef %8) #11
  %10 = xor i32 %9, %7
  %11 = call i32 @g_int64_hash(ptr noundef nonnull %2) #11
  %12 = xor i32 %10, %11
  ret i32 %12
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i1 @is_zero(ptr noundef readonly captures(none) %0) #4 {
  %2 = alloca %struct.e_in6_addr, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) %2, i64 16)
  %4 = icmp eq i32 %bcmp, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @len(ptr readnone captures(none) %0) #2 {
  ret i32 16
}

; Function Attrs: nounwind uwtable
define internal void @slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext i32 %2 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  %8 = tail call ptr @g_byte_array_append(ptr noundef %1, ptr noundef %7, i32 noundef %3) #11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @bitwise_and(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i32, ptr %9, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %8, i32 %10)
  %11 = tail call i32 @llvm.umin.i32(i32 %., i32 128)
  %12 = icmp ugt i32 %., 7
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.02427 = phi i32 [ %11, %.lr.ph ], [ %21, %14 ]
  %15 = getelementptr [16 x i8], ptr %5, i64 0, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr [16 x i8], ptr %6, i64 0, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, %16
  %20 = getelementptr [16 x i8], ptr %13, i64 0, i64 %indvars.iv
  store i8 %19, ptr %20, align 1
  %21 = add i32 %.02427, -8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = icmp ugt i32 %21, 7
  br i1 %22, label %14, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %14
  %sext = shl i64 %indvars.iv.next, 32
  %23 = ashr exact i64 %sext, 32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.024.lcssa = phi i32 [ %11, %4 ], [ %21, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %4 ], [ %23, %._crit_edge.loopexit ]
  %.not = icmp eq i32 %.024.lcssa, 0
  br i1 %.not, label %36, label %24

24:                                               ; preds = %._crit_edge
  %25 = getelementptr [16 x i8], ptr %5, i64 0, i64 %.0.lcssa
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr [16 x i8], ptr %6, i64 0, i64 %.0.lcssa
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, %26
  %30 = zext nneg i32 %.024.lcssa to i64
  %31 = getelementptr [9 x i8], ptr @bitmasks, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr [16 x i8], ptr %34, i64 0, i64 %.0.lcssa
  store i8 %33, ptr %35, align 1
  br label %36

36:                                               ; preds = %24, %._crit_edge
  ret i32 0
}

declare void @ftype_register(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @ftype_register_pseudofields_ipv6(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @proto_register_field_array(i32 noundef %0, ptr noundef nonnull @ftype_register_pseudofields_ipv6.hf_ftypes, i32 noundef 1) #11
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @get_host_ipaddr6(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ip6_to_str_buf(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @g_int64_hash(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
