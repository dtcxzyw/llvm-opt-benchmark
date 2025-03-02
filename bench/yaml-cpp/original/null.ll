target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.YAML::_Null" = type { i8 }

@_ZN4YAML4NullE = global %"struct.YAML::_Null" zeroinitializer, align 1
@.str = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML12IsNullStringEPKcm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = call noundef zeroext i1 @_ZN4YAMLL4sameILm2EEEbPKcmRAT__S1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(2) @.str)
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load i64, ptr %4, align 8, !tbaa !8
  %14 = call noundef zeroext i1 @_ZN4YAMLL4sameILm5EEEbPKcmRAT__S1_(ptr noundef %12, i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.1)
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i64, ptr %4, align 8, !tbaa !8
  %18 = call noundef zeroext i1 @_ZN4YAMLL4sameILm5EEEbPKcmRAT__S1_(ptr noundef %16, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(5) @.str.2)
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load i64, ptr %4, align 8, !tbaa !8
  %22 = call noundef zeroext i1 @_ZN4YAMLL4sameILm5EEEbPKcmRAT__S1_(ptr noundef %20, i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(5) @.str.3)
  br label %23

23:                                               ; preds = %19, %15, %11, %7, %2
  %24 = phi i1 [ true, %15 ], [ true, %11 ], [ true, %7 ], [ true, %2 ], [ %22, %19 ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4YAMLL4sameILm2EEEbPKcmRAT__S1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 1, ptr %7, align 4, !tbaa !10
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 @strncmp(ptr noundef %11, ptr noundef %13, i64 noundef 1) #5
  %15 = icmp eq i32 %14, 0
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4YAMLL4sameILm5EEEbPKcmRAT__S1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(5) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 4, ptr %7, align 4, !tbaa !10
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds [5 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 @strncmp(ptr noundef %11, ptr noundef %13, i64 noundef 4) #5
  %15 = icmp eq i32 %14, 0
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i1 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
