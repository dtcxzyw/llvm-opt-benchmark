target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GCRef = type { i64 }
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [39 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%union.TValue = type { i64 }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.MRef = type { i64 }
%struct.PRNGState = type { [4 x i64] }

@.str = private unnamed_addr constant [9 x i8] c"no value\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"userdata\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"cdata\00", align 1
@lj_obj_typename = hidden constant [12 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.3, ptr @.str.8, ptr @.str.9, ptr @.str.10], align 16
@.str.11 = private unnamed_addr constant [6 x i8] c"upval\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@lj_obj_itypename = hidden constant [14 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.5, ptr @.str.11, ptr @.str.8, ptr @.str.9, ptr @.str.7, ptr @.str.12, ptr @.str.10, ptr @.str.6, ptr @.str.3, ptr @.str.4], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @lj_obj_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = ashr i64 %7, 47
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %10, align 8, !tbaa !9
  %12 = ashr i64 %11, 47
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %9, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = ashr i64 %17, 47
  %19 = trunc i64 %18 to i32
  %20 = icmp uge i32 %19, -3
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %59

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = ashr i64 %24, 47
  %26 = trunc i64 %25 to i32
  %27 = icmp ult i32 %26, -14
  br i1 %27, label %37, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.GCRef, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.GCRef, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !9
  %35 = icmp eq i64 %31, %34
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %3, align 4
  br label %59

37:                                               ; preds = %22
  br label %52

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load i64, ptr %39, align 8, !tbaa !9
  %41 = ashr i64 %40, 47
  %42 = trunc i64 %41 to i32
  %43 = icmp ule i32 %42, -14
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = load i64, ptr %45, align 8, !tbaa !9
  %47 = ashr i64 %46, 47
  %48 = trunc i64 %47 to i32
  %49 = icmp ule i32 %48, -14
  br i1 %49, label %51, label %50

50:                                               ; preds = %44, %38
  store i32 0, ptr %3, align 4
  br label %59

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %37
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = call double @numberVnum(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = call double @numberVnum(ptr noundef %55)
  %57 = fcmp oeq double %54, %56
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %52, %50, %28, %21
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: alwaysinline nounwind uwtable
define internal double @numberVnum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load double, ptr %3, align 8, !tbaa !9
  ret double %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_obj_ptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = ashr i64 %7, 47
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, -13
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.GCRef, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = and i64 %14, 140737488355327
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds %struct.GCudata, ptr %16, i64 1
  store ptr %17, ptr %3, align 8
  br label %55

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = ashr i64 %20, 47
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, -4
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call ptr @lightudV(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %55

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = ashr i64 %30, 47
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %32, -11
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.GCRef, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !9
  %38 = and i64 %37, 140737488355327
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds %struct.GCcdata, ptr %39, i64 1
  store ptr %40, ptr %3, align 8
  br label %55

41:                                               ; preds = %28
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load i64, ptr %42, align 8, !tbaa !9
  %44 = ashr i64 %43, 47
  %45 = trunc i64 %44 to i32
  %46 = sub i32 %45, -4
  %47 = icmp ugt i32 %46, -10
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.GCRef, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !9
  %52 = and i64 %51, 140737488355327
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %3, align 8
  br label %55

54:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  br label %55

55:                                               ; preds = %54, %48, %34, %24, %11
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lightudV(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %11, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load i64, ptr %6, align 8, !tbaa !12
  %13 = lshr i64 %12, 39
  %14 = and i64 %13, 255
  store i64 %14, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.GCState, ptr %16, i32 0, i32 17
  %18 = getelementptr inbounds nuw %struct.MRef, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %8, align 8, !tbaa !28
  %21 = load i64, ptr %7, align 8, !tbaa !12
  %22 = icmp eq i64 %21, 255
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %35

24:                                               ; preds = %2
  %25 = load ptr, ptr %8, align 8, !tbaa !28
  %26 = load i64, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = zext i32 %28 to i64
  %30 = shl i64 %29, 32
  %31 = load i64, ptr %6, align 8, !tbaa !12
  %32 = and i64 %31, 549755813887
  %33 = or i64 %30, %32
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6TValue", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS12global_State", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !13, i64 112}
!15 = !{!"global_State", !6, i64 0, !6, i64 8, !16, i64 16, !20, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !21, i64 152, !17, i64 184, !18, i64 192, !23, i64 200, !7, i64 232, !7, i64 240, !25, i64 248, !7, i64 272, !26, i64 280, !17, i64 328, !17, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !17, i64 360, !17, i64 364, !18, i64 368, !19, i64 376, !19, i64 384, !27, i64 392, !7, i64 424}
!16 = !{!"GCState", !13, i64 0, !13, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !17, i64 20, !18, i64 24, !19, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !13, i64 72, !13, i64 80, !17, i64 88, !17, i64 92, !19, i64 96}
!17 = !{!"int", !7, i64 0}
!18 = !{!"GCRef", !13, i64 0}
!19 = !{!"MRef", !13, i64 0}
!20 = !{!"GCstr", !18, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !17, i64 12, !17, i64 16, !17, i64 20}
!21 = !{!"StrInternState", !22, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !13, i64 24}
!22 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!23 = !{!"SBuf", !24, i64 0, !24, i64 8, !24, i64 16, !19, i64 24}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!"Node", !7, i64 0, !7, i64 8, !19, i64 16}
!26 = !{!"GCupval", !18, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !19, i64 32, !17, i64 40}
!27 = !{!"PRNGState", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!17, !17, i64 0}
