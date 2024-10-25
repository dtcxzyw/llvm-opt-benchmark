target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"wave\00", align 1
@.str.1 = private unnamed_addr constant [168 x i8] c"(boost::wave::util::flex_string< char, std::char_traits<char>, std::allocator<char>, boost::wave::util::CowString< boost::wave::util::AllocatorStringStorage<char> > >)\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost4wave18test_configurationEjPKcS2_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  %9 = icmp eq ptr null, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i1 false, ptr %4, align 1
  br label %27

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = icmp ne i32 %15, 11
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str) #2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.1) #2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %17, %14
  store i1 false, ptr %4, align 1
  br label %27

26:                                               ; preds = %21
  store i1 true, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %25, %13
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
