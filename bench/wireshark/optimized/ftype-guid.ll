; ModuleID = 'bench/wireshark/original/ftype-guid.ll'
source_filename = "bench/wireshark/original/ftype-guid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ftype_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }

@ftype_register_guid.guid_type = internal global %struct._ftype_t { i32 36, i32 16, ptr null, ptr null, ptr null, ptr @guid_from_literal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @guid_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @guid_fvalue_set_guid }, %union.anon.0 { ptr @value_get }, ptr @cmp_order, ptr null, ptr null, ptr @value_hash, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_pseudofields_guid.hf_ft_guid = internal global i32 0, align 4
@ftype_register_pseudofields_guid.hf_ftypes = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @ftype_register_pseudofields_guid.hf_ft_guid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str = private unnamed_addr constant [8 x i8] c"FT_GUID\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"_ws.ftypes.guid\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"\22%s\22 is not a valid GUID.\00", align 1
@get_guid.fmt = internal unnamed_addr constant [37 x i8] c"XXXXXXXX-XXXX-XXXX-XXXX-XXXXXXXXXXXX\00", align 16
@g_ascii_table = external local_unnamed_addr constant ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @ftype_register_guid() local_unnamed_addr #0 {
  tail call void @ftype_register(i32 noundef 36, ptr noundef nonnull @ftype_register_guid.guid_type) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @guid_from_literal(ptr noundef writeonly captures(none) %0, ptr noundef %1, i1 zeroext %2, ptr noundef writeonly %3) #0 {
  %5 = alloca [3 x i8], align 1
  %6 = alloca %struct._e_guid_t, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5)
  %7 = tail call i64 @strnlen(ptr noundef nonnull readonly dereferenceable(1) %1, i64 noundef 36) #10
  %.not.i = icmp eq i64 %7, 36
  br i1 %.not.i, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %4
  %8 = load ptr, ptr @g_ascii_table, align 8
  br label %9

9:                                                ; preds = %24, %.preheader.i
  %.03038.i = phi i64 [ 0, %.preheader.i ], [ %25, %24 ]
  %10 = shl nuw nsw i64 1, %.03038.i
  %11 = and i64 %10, 68710817535
  %.not34.i = icmp eq i64 %11, 0
  br i1 %.not34.i, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 %.03038.i
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr i16, ptr %8, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 1024
  %.not36.i = icmp eq i16 %18, 0
  br i1 %.not36.i, label %.loopexit, label %24

19:                                               ; preds = %9
  %20 = getelementptr [37 x i8], ptr @get_guid.fmt, i64 0, i64 %.03038.i
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr i8, ptr %1, i64 %.03038.i
  %23 = load i8, ptr %22, align 1
  %.not35.i = icmp eq i8 %23, %21
  br i1 %.not35.i, label %24, label %.loopexit

24:                                               ; preds = %19, %12
  %25 = add nuw nsw i64 %.03038.i, 1
  %exitcond.not.i = icmp eq i64 %25, 36
  br i1 %exitcond.not.i, label %26, label %9, !llvm.loop !4

26:                                               ; preds = %24
  %27 = tail call i64 @strtoul(ptr noundef nonnull readonly captures(none) %1, ptr noundef null, i32 noundef 16) #9
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %6, align 4
  %29 = getelementptr i8, ptr %1, i64 9
  %30 = tail call i64 @strtoul(ptr noundef readonly captures(none) %29, ptr noundef null, i32 noundef 16) #9
  %31 = trunc i64 %30 to i16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %31, ptr %32, align 4
  %33 = getelementptr i8, ptr %1, i64 14
  %34 = tail call i64 @strtoul(ptr noundef readonly captures(none) %33, ptr noundef null, i32 noundef 16) #9
  %35 = trunc i64 %34 to i16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 %35, ptr %36, align 2
  %37 = getelementptr i8, ptr %1, i64 19
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %41

41:                                               ; preds = %41, %26
  %.02940.i = phi ptr [ %37, %26 ], [ %46, %41 ]
  %.13139.i = phi i64 [ 0, %26 ], [ %51, %41 ]
  %42 = load i8, ptr %.02940.i, align 1
  %43 = icmp eq i8 %42, 45
  %spec.select.idx.i = zext i1 %43 to i64
  %spec.select.i = getelementptr i8, ptr %.02940.i, i64 %spec.select.idx.i
  %44 = getelementptr i8, ptr %spec.select.i, i64 1
  %45 = load i8, ptr %spec.select.i, align 1
  store i8 %45, ptr %5, align 1
  %46 = getelementptr i8, ptr %spec.select.i, i64 2
  %47 = load i8, ptr %44, align 1
  store i8 %47, ptr %38, align 1
  store i8 0, ptr %39, align 1
  %48 = call i64 @strtoul(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef 16) #9
  %49 = trunc i64 %48 to i8
  %50 = getelementptr [8 x i8], ptr %40, i64 0, i64 %.13139.i
  store i8 %49, ptr %50, align 1
  %51 = add nuw nsw i64 %.13139.i, 1
  %exitcond42.not.i = icmp eq i64 %51, 8
  br i1 %exitcond42.not.i, label %54, label %41, !llvm.loop !6

.loopexit:                                        ; preds = %12, %19, %4
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %56, label %52

52:                                               ; preds = %.loopexit
  %53 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #9
  store ptr %53, ptr %3, align 8
  br label %56

54:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  br label %56

56:                                               ; preds = %.loopexit, %52, %54
  %.0.i8 = phi i1 [ false, %.loopexit ], [ false, %52 ], [ true, %54 ]
  ret i1 %.0.i8
}

; Function Attrs: nounwind uwtable
define internal ptr @guid_to_repr(ptr noundef %0, ptr noundef %1, i32 %2, i32 %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = tail call ptr @guid_to_str(ptr noundef %0, ptr noundef nonnull %5) #9
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @guid_fvalue_set_guid(ptr noundef writeonly captures(none) initializes((8, 24)) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @value_get(ptr noundef readnone %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @cmp_order(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) %5, i64 noundef 16) #10
  store i32 %6, ptr %2, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @value_hash(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call i32 @guid_hash(ptr noundef nonnull %2) #9
  ret i32 %3
}

declare void @ftype_register(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @ftype_register_pseudofields_guid(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @proto_register_field_array(i32 noundef %0, ptr noundef nonnull @ftype_register_pseudofields_guid.hf_ftypes, i32 noundef 1) #9
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare ptr @guid_to_str(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @guid_hash(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
