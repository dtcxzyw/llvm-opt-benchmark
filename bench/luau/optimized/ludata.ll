; ModuleID = 'bench/luau/original/ludata.ll'
source_filename = "bench/luau/original/ludata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13luaU_newudataP9lua_Statemi(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i64 %1, 2147483623
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_Z11luaM_toobigP9lua_State(ptr noundef %0) #3
  unreachable

6:                                                ; preds = %3
  %7 = add nuw nsw i64 %1, 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = tail call noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %0, i64 noundef %7, i8 noundef zeroext %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %15, ptr %16, align 1
  store i8 8, ptr %10, align 8
  %17 = load i8, ptr %8, align 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %17, ptr %18, align 2
  %19 = trunc nuw nsw i64 %1 to i32
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %21, align 8
  %22 = trunc i32 %2 to i8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %22, ptr %23, align 1
  ret ptr %10
}

; Function Attrs: noreturn
declare hidden void @_Z11luaM_toobigP9lua_State(ptr noundef) local_unnamed_addr #1

declare hidden noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z14luaU_freeudataP9lua_StateP5UdataP8lua_Page(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %5 = load i8, ptr %4, align 1
  %6 = icmp sgt i8 %5, -1
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 3416
  %11 = zext nneg i8 %5 to i64
  %12 = getelementptr inbounds nuw [128 x ptr], ptr %10, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %26, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void %13(ptr noundef nonnull %0, ptr noundef nonnull %15)
  br label %26

16:                                               ; preds = %3
  %17 = icmp eq i8 %5, -128
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1 x i8], ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %.0.copyload = load ptr, ptr %24, align 1
  %.not = icmp eq ptr %.0.copyload, null
  br i1 %.not, label %26, label %25

25:                                               ; preds = %18
  tail call void %.0.copyload(ptr noundef nonnull %19)
  br label %26

26:                                               ; preds = %16, %25, %18, %7, %14
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %29, 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %32 = load i8, ptr %31, align 2
  tail call void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %30, i8 noundef zeroext %32, ptr noundef %2)
  ret void
}

declare hidden void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
