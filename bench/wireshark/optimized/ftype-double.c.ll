; ModuleID = 'bench/wireshark/original/ftype-double.c.ll'
source_filename = "bench/wireshark/original/ftype-double.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ftype_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.0, %union.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@ftype_register_double.float_type = internal global %struct._ftype_t { i32 22, i32 0, ptr @double_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @val_from_uinteger64, ptr @val_from_sinteger64, ptr @val_from_double, ptr @float_val_to_repr, ptr null, ptr null, ptr @double_val_to_double, %union.anon.0 { ptr @double_fvalue_set_floating }, %union.anon.1 { ptr @value_get_floating }, ptr @cmp_order, ptr null, ptr null, ptr @val_hash, ptr @val_is_zero, ptr @val_is_negative, ptr null, ptr null, ptr null, ptr @val_unary_minus, ptr @val_add, ptr @val_subtract, ptr @val_multiply, ptr @val_divide, ptr null }, align 8
@ftype_register_double.double_type = internal global %struct._ftype_t { i32 23, i32 0, ptr @double_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @val_from_uinteger64, ptr @val_from_sinteger64, ptr @val_from_double, ptr @double_val_to_repr, ptr null, ptr null, ptr @double_val_to_double, %union.anon.0 { ptr @double_fvalue_set_floating }, %union.anon.1 { ptr @value_get_floating }, ptr @cmp_order, ptr null, ptr null, ptr @val_hash, ptr @val_is_zero, ptr @val_is_negative, ptr null, ptr null, ptr null, ptr @val_unary_minus, ptr @val_add, ptr @val_subtract, ptr @val_multiply, ptr @val_divide, ptr null }, align 8
@ftype_register_pseudofields_double.hf_ft_float = internal global i32 0, align 4
@ftype_register_pseudofields_double.hf_ft_double = internal global i32 0, align 4
@ftype_register_pseudofields_double.hf_ftypes = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @ftype_register_pseudofields_double.hf_ft_float, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_double.hf_ft_double, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str = private unnamed_addr constant [9 x i8] c"FT_FLOAT\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"_ws.ftypes.float\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"FT_DOUBLE\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"_ws.ftypes.double\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.6g\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.15g\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @double_val_to_double(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  store double %4, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @ftype_register_double() local_unnamed_addr #1 {
  tail call void @ftype_register(i32 noundef 22, ptr noundef nonnull @ftype_register_double.float_type) #5
  tail call void @ftype_register(i32 noundef 23, ptr noundef nonnull @ftype_register_double.double_type) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @double_fvalue_new(ptr nocapture noundef writeonly %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @val_from_uinteger64(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, i64 noundef %2, ptr nocapture readnone %3) #2 {
  %5 = uitofp i64 %2 to double
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store double %5, ptr %6, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @val_from_sinteger64(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, i64 noundef %2, ptr nocapture readnone %3) #2 {
  %5 = sitofp i64 %2 to double
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store double %5, ptr %6, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @val_from_double(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, double noundef %2, ptr nocapture readnone %3) #2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store double %2, ptr %5, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal ptr @float_val_to_repr(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 %3) #1 {
  %5 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 39) #5
  %6 = icmp eq i32 %2, 1
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8
  br i1 %6, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call ptr @g_ascii_dtostr(ptr noundef %5, i32 noundef 39, double noundef %8) #5
  br label %13

11:                                               ; preds = %4
  %12 = tail call ptr @g_ascii_formatd(ptr noundef %5, i32 noundef 39, ptr noundef nonnull @.str.4, double noundef %8) #5
  br label %13

13:                                               ; preds = %11, %9
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @double_fvalue_set_floating(ptr nocapture noundef writeonly %0, double noundef %1) #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal double @value_get_floating(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @cmp_order(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fcmp olt double %5, %7
  %9 = fcmp ogt double %5, %7
  %. = zext i1 %9 to i32
  %.sink = select i1 %8, i32 -1, i32 %.
  store i32 %.sink, ptr %2, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @val_hash(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call i32 @g_double_hash(ptr noundef nonnull %2) #5
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i1 @val_is_zero(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i1 @val_is_negative(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8
  %4 = fcmp olt double %3, 0.000000e+00
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @val_unary_minus(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = fneg double %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store double %6, ptr %7, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @val_add(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fadd double %6, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store double %9, ptr %10, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @val_subtract(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fsub double %6, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store double %9, ptr %10, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @val_multiply(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fmul double %6, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store double %9, ptr %10, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @val_divide(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fdiv double %6, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store double %9, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @double_val_to_repr(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 %3) #1 {
  %5 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 39) #5
  %6 = icmp eq i32 %2, 1
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8
  br i1 %6, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call ptr @g_ascii_dtostr(ptr noundef %5, i32 noundef 39, double noundef %8) #5
  br label %13

11:                                               ; preds = %4
  %12 = tail call ptr @g_ascii_formatd(ptr noundef %5, i32 noundef 39, ptr noundef nonnull @.str.5, double noundef %8) #5
  br label %13

13:                                               ; preds = %11, %9
  ret ptr %5
}

declare void @ftype_register(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @ftype_register_pseudofields_double(i32 noundef %0) local_unnamed_addr #1 {
  tail call void @proto_register_field_array(i32 noundef %0, ptr noundef nonnull @ftype_register_pseudofields_double.hf_ftypes, i32 noundef 2) #5
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @g_ascii_dtostr(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #4

declare ptr @g_ascii_formatd(ptr noundef, i32 noundef, ptr noundef, double noundef) local_unnamed_addr #4

declare i32 @g_double_hash(ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
