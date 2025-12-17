; ModuleID = 'bench/libjpeg-turbo/original/strtest.ll'
source_filename = "bench/libjpeg-turbo/original/strtest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"ERROR in line %d: Return value is %d, should be %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"TESTENV\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"ERROR in line %d: env[0] is %d, should be %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"ERROR in line %d: env[1] is %d, should be %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"ERROR in line %d: env[2] is %d, should be %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"TESTENV2\00", align 1
@str = private unnamed_addr constant [12 x i8] c"PUTENV_S():\00", align 1
@str.2 = private unnamed_addr constant [12 x i8] c"GETENV_S():\00", align 1
@str.3 = private unnamed_addr constant [10 x i8] c"SUCCESS!\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %4 = tail call ptr @__errno_location() #9
  store i32 0, ptr %4, align 4, !tbaa !4
  %5 = tail call i32 @setenv(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1) #10
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %.not64 = icmp eq i32 %6, 0
  br i1 %.not64, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 85, i32 noundef %6, i32 noundef 0)
  br label %76

9:                                                ; preds = %2
  %puts66 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts67 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i32 0, ptr %4, align 4, !tbaa !4
  %12 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #10
  %.not19.i = icmp eq ptr %12, null
  br i1 %.not19.i, label %.thread139, label %13

13:                                               ; preds = %9
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #11
  %15 = add i64 %14, -3
  %16 = icmp ult i64 %15, -4
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 112, i32 noundef 34, i32 noundef 0)
  br label %76

19:                                               ; preds = %13
  %20 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %12, i64 noundef 3) #10
  %.pr = load i8, ptr %3, align 1, !tbaa !8
  %.not75 = icmp eq i8 %.pr, 0
  br i1 %.not75, label %24, label %21

21:                                               ; preds = %19
  %22 = sext i8 %.pr to i32
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef 113, i32 noundef %22, i32 noundef 0)
  br label %76

24:                                               ; preds = %19
  %.pre = load i8, ptr %10, align 1, !tbaa !8
  %.not76 = icmp eq i8 %.pre, 2
  br i1 %.not76, label %28, label %25

25:                                               ; preds = %24
  %26 = sext i8 %.pre to i32
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef 114, i32 noundef %26, i32 noundef 2)
  br label %76

28:                                               ; preds = %24
  %.pr138 = load i8, ptr %11, align 1, !tbaa !8
  %.not77 = icmp eq i8 %.pr138, 3
  br i1 %.not77, label %.thread139, label %29

29:                                               ; preds = %28
  %30 = sext i8 %.pr138 to i32
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef 115, i32 noundef %30, i32 noundef 3)
  br label %76

.thread139:                                       ; preds = %9, %28
  store i32 0, ptr %4, align 4, !tbaa !4
  store i8 1, ptr %3, align 1, !tbaa !8
  store i8 2, ptr %10, align 1, !tbaa !8
  store i8 3, ptr %11, align 1, !tbaa !8
  %32 = call ptr @getenv(ptr noundef nonnull @.str.4) #10
  %.not19.i104 = icmp eq ptr %32, null
  br i1 %.not19.i104, label %38, label %33

33:                                               ; preds = %.thread139
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #11
  %35 = add i64 %34, -1
  %36 = icmp ult i64 %35, -2
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %stxncpy.char0 = load i8, ptr %32, align 1
  br label %38

38:                                               ; preds = %.thread139, %37
  %storemerge = phi i8 [ %stxncpy.char0, %37 ], [ 0, %.thread139 ]
  store i8 %storemerge, ptr %3, align 1
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 136, i32 noundef 0, i32 noundef 34)
  br label %76

40:                                               ; preds = %33
  store i32 0, ptr %4, align 4, !tbaa !4
  store i8 1, ptr %3, align 1, !tbaa !8
  store i8 2, ptr %10, align 1, !tbaa !8
  store i8 3, ptr %11, align 1, !tbaa !8
  %41 = call ptr @getenv(ptr noundef nonnull @.str.4) #10
  %.not19.i107 = icmp eq ptr %41, null
  br i1 %.not19.i107, label %42, label %43

42:                                               ; preds = %40
  store i8 0, ptr %3, align 1, !tbaa !8
  br label %49

43:                                               ; preds = %40
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #11
  %45 = add i64 %44, -2
  %46 = icmp ult i64 %45, -3
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %41, i64 noundef 2) #10
  br label %49

49:                                               ; preds = %42, %47
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 147, i32 noundef 0, i32 noundef 34)
  br label %76

51:                                               ; preds = %43
  store i32 0, ptr %4, align 4, !tbaa !4
  store i8 1, ptr %3, align 1, !tbaa !8
  store i8 2, ptr %10, align 1, !tbaa !8
  store i8 3, ptr %11, align 1, !tbaa !8
  %52 = call ptr @getenv(ptr noundef nonnull @.str.4) #10
  %.not19.i110 = icmp eq ptr %52, null
  br i1 %.not19.i110, label %.thread125, label %53

.thread125:                                       ; preds = %51
  store i8 0, ptr %3, align 1, !tbaa !8
  br label %61

53:                                               ; preds = %51
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #11
  %55 = add i64 %54, -3
  %56 = icmp ult i64 %55, -4
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  store i8 0, ptr %3, align 1, !tbaa !8
  %58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 158, i32 noundef 34, i32 noundef 0)
  br label %76

59:                                               ; preds = %53
  %60 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %52, i64 noundef 3) #10
  %.pr124 = load i8, ptr %3, align 1, !tbaa !8
  %.not97 = icmp eq i8 %.pr124, 49
  br i1 %.not97, label %65, label %61

61:                                               ; preds = %.thread125, %59
  %62 = phi i8 [ 0, %.thread125 ], [ %.pr124, %59 ]
  %63 = sext i8 %62 to i32
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef 159, i32 noundef %63, i32 noundef 49)
  br label %76

65:                                               ; preds = %59
  %66 = load i8, ptr %10, align 1, !tbaa !8
  %.not98 = icmp eq i8 %66, 50
  br i1 %.not98, label %70, label %67

67:                                               ; preds = %65
  %68 = sext i8 %66 to i32
  %69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef 160, i32 noundef %68, i32 noundef 50)
  br label %76

70:                                               ; preds = %65
  %71 = load i8, ptr %11, align 1, !tbaa !8
  %.not99 = icmp eq i8 %71, 0
  br i1 %.not99, label %75, label %72

72:                                               ; preds = %70
  %73 = sext i8 %71 to i32
  %74 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef 161, i32 noundef %73, i32 noundef 0)
  br label %76

75:                                               ; preds = %70
  %puts100 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %76

76:                                               ; preds = %75, %72, %67, %61, %57, %49, %38, %29, %25, %21, %17, %7
  %.0 = phi i32 [ 0, %75 ], [ -1, %72 ], [ -1, %67 ], [ -1, %61 ], [ -1, %7 ], [ -1, %29 ], [ -1, %57 ], [ -1, %25 ], [ -1, %49 ], [ -1, %21 ], [ -1, %38 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
