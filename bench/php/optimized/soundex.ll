; ModuleID = 'bench/php/original/soundex.ll'
source_filename = "bench/php/original/soundex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@zif_soundex.soundex_table = internal unnamed_addr constant [26 x i8] c"\00123\0012\00\0022455\0012623\001\002\002", align 16

; Function Attrs: nounwind uwtable
define hidden void @zif_soundex(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [5 x i8], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %7, label %.thread167

.thread167:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #4
  br label %.thread179

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread, label %13

.thread:                                          ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #4
  br i1 %14, label %._crit_edge194, label %.thread179

._crit_edge194:                                   ; preds = %13
  %.pre = load ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %._crit_edge194, %.thread
  %16 = phi ptr [ %.pre, %._crit_edge194 ], [ %12, %.thread ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %.lr.ph190.preheader, label %.lr.ph

.thread179:                                       ; preds = %13, %.thread167
  %.0140178 = phi i32 [ 1, %.thread167 ], [ 9, %13 ]
  %.0143177 = phi i32 [ 0, %.thread167 ], [ 4, %13 ]
  %.0144176 = phi ptr [ null, %.thread167 ], [ %8, %13 ]
  %.0145175 = phi i32 [ 0, %.thread167 ], [ 1, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0140178, i32 noundef %.0145175, ptr noundef null, i32 noundef %.0143177, ptr noundef %.0144176) #4
  br label %62

.preheader:                                       ; preds = %48
  store i8 %49, ptr %4, align 4
  %20 = icmp samesign ult i64 %.2, 4
  br i1 %20, label %.lr.ph190.preheader, label %._crit_edge

.lr.ph190.preheader:                              ; preds = %15, %.preheader
  %.0142.lcssa197 = phi i64 [ %.2, %.preheader ], [ 0, %15 ]
  %scevgep = getelementptr i8, ptr %4, i64 %.0142.lcssa197
  %21 = sub nuw nsw i64 4, %.0142.lcssa197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 48, i64 %21, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %15, %48
  %.0141187 = phi i64 [ %50, %48 ], [ 0, %15 ]
  %.0142186 = phi i64 [ %.2, %48 ], [ 0, %15 ]
  %.0146185 = phi i64 [ %.1147, %48 ], [ -1, %15 ]
  %22 = phi i8 [ %49, %48 ], [ undef, %15 ]
  %23 = getelementptr inbounds i8, ptr %19, i64 %.0141187
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = call i32 @toupper(i32 noundef %25) #5
  %27 = sext i32 %26 to i64
  %28 = add i32 %26, -65
  %or.cond = icmp ult i32 %28, 26
  br i1 %or.cond, label %29, label %48

29:                                               ; preds = %.lr.ph
  %30 = icmp eq i64 %.0142186, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = trunc nuw i32 %26 to i8
  %33 = add nsw i64 %27, -65
  %34 = getelementptr inbounds [26 x i8], ptr @zif_soundex.soundex_table, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i64
  br label %48

37:                                               ; preds = %29
  %38 = add nsw i64 %27, -65
  %39 = getelementptr inbounds [26 x i8], ptr @zif_soundex.soundex_table, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i64
  %.not160 = icmp eq i64 %.0146185, %41
  br i1 %.not160, label %48, label %42

42:                                               ; preds = %37
  %43 = shl nuw i64 1, %38
  %44 = and i64 %43, 22036881
  %.not161.not = icmp eq i64 %44, 0
  br i1 %.not161.not, label %45, label %48

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %.0142186, 1
  %47 = getelementptr inbounds nuw [5 x i8], ptr %4, i64 0, i64 %.0142186
  store i8 %40, ptr %47, align 1
  br label %48

48:                                               ; preds = %42, %45, %.lr.ph, %37, %31
  %49 = phi i8 [ %32, %31 ], [ %22, %37 ], [ %22, %.lr.ph ], [ %22, %45 ], [ %22, %42 ]
  %.1147 = phi i64 [ %36, %31 ], [ %.0146185, %37 ], [ %.0146185, %.lr.ph ], [ %41, %45 ], [ %41, %42 ]
  %.2 = phi i64 [ 1, %31 ], [ %.0142186, %37 ], [ %.0142186, %.lr.ph ], [ %46, %45 ], [ %.0142186, %42 ]
  %50 = add nuw i64 %.0141187, 1
  %51 = icmp ult i64 %50, %18
  %52 = icmp samesign ult i64 %.2, 4
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %.lr.ph, label %.preheader

._crit_edge:                                      ; preds = %.preheader, %.lr.ph190.preheader
  %54 = call noalias ptr @_emalloc_32() #4
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 22, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 4, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %59 = load i32, ptr %4, align 4
  store i32 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 28
  store i8 0, ptr %60, align 1
  store ptr %54, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %61, align 8
  br label %62

62:                                               ; preds = %._crit_edge, %.thread179
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
