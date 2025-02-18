target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
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
%struct.PRNGState = type { [4 x i64] }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }

; Function Attrs: nounwind uwtable
define hidden ptr @lj_udata_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = add i64 48, %11
  %13 = call ptr @lj_mem_realloc(ptr noundef %9, ptr noundef null, i64 noundef 0, i64 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds nuw %struct.MRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %8, align 8, !tbaa !21
  %19 = load ptr, ptr %8, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.global_State, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.GCState, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 8, !tbaa !23
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 3
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.GChead, ptr %26, i32 0, i32 1
  store i8 %25, ptr %27, align 8, !tbaa !34
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.GCudata, ptr %28, i32 0, i32 2
  store i8 12, ptr %29, align 1, !tbaa !35
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.GCudata, ptr %30, i32 0, i32 3
  store i8 0, ptr %31, align 2, !tbaa !37
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.GCudata, ptr %33, i32 0, i32 6
  store i32 %32, ptr %34, align 8, !tbaa !38
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.GCudata, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds nuw %struct.GCRef, ptr %36, i32 0, i32 0
  store i64 0, ptr %37, align 8, !tbaa !39
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = ptrtoint ptr %38 to i64
  %40 = load ptr, ptr %7, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.GCudata, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds nuw %struct.GCRef, ptr %41, i32 0, i32 0
  store i64 %39, ptr %42, align 8, !tbaa !40
  %43 = load ptr, ptr %8, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.global_State, ptr %43, i32 0, i32 10
  %45 = getelementptr inbounds nuw %struct.GCRef, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !41
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw %struct.lua_State, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.GCRef, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !34
  %51 = load ptr, ptr %7, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.GCudata, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.GCRef, ptr %52, i32 0, i32 0
  store i64 %50, ptr %53, align 8, !tbaa !42
  %54 = load ptr, ptr %7, align 8, !tbaa !13
  %55 = ptrtoint ptr %54 to i64
  %56 = load ptr, ptr %8, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.global_State, ptr %56, i32 0, i32 10
  %58 = getelementptr inbounds nuw %struct.GCRef, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !41
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw %struct.lua_State, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.GCRef, ptr %61, i32 0, i32 0
  store i64 %55, ptr %62, align 8, !tbaa !34
  %63 = load ptr, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @lj_udata_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.GCudata, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %10 = zext i32 %9 to i64
  %11 = add i64 48, %10
  call void @lj_mem_free(ptr noundef %5, ptr noundef %6, i64 noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_mem_free(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.GCState, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !45
  %12 = sub i64 %11, %7
  store i64 %12, ptr %10, align 8, !tbaa !45
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = load i64, ptr %6, align 8, !tbaa !44
  %21 = call ptr %15(ptr noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_lightud_intern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds nuw %struct.MRef, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  %19 = ptrtoint ptr %18 to i64
  store i64 %19, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %20 = load i64, ptr %7, align 8, !tbaa !44
  %21 = lshr i64 %20, 39
  %22 = shl i64 %21, 7
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.global_State, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.GCState, ptr %25, i32 0, i32 17
  %27 = getelementptr inbounds nuw %struct.MRef, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !48
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %30 = load ptr, ptr %6, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.global_State, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.GCState, ptr %31, i32 0, i32 5
  %33 = load i8, ptr %32, align 1, !tbaa !51
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %10, align 4, !tbaa !9
  %35 = load ptr, ptr %9, align 8, !tbaa !49
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %73

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %59, %37
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = icmp ule i32 %39, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8, !tbaa !49
  %44 = load i32, ptr %11, align 4, !tbaa !9
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %42
  %51 = load i32, ptr %11, align 4, !tbaa !9
  %52 = zext i32 %51 to i64
  %53 = shl i64 %52, 39
  %54 = load i64, ptr %7, align 8, !tbaa !44
  %55 = and i64 %54, 549755813887
  %56 = or i64 %53, %55
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %70

58:                                               ; preds = %42
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %11, align 4, !tbaa !9
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !9
  br label %38, !llvm.loop !52

62:                                               ; preds = %38
  %63 = load i32, ptr %10, align 4, !tbaa !9
  %64 = add i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !9
  %65 = load i32, ptr %10, align 4, !tbaa !9
  %66 = icmp uge i32 %65, 255
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_err_msg(ptr noundef %68, i32 noundef 870) #6
  unreachable

69:                                               ; preds = %62
  store i32 0, ptr %12, align 4
  br label %70

70:                                               ; preds = %69, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %71 = load i32, ptr %12, align 4
  switch i32 %71, label %123 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %2
  %74 = load i32, ptr %10, align 4, !tbaa !9
  %75 = sub i32 %74, 1
  %76 = load i32, ptr %10, align 4, !tbaa !9
  %77 = and i32 %75, %76
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %105, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %10, align 4, !tbaa !9
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %82, label %105

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = load ptr, ptr %9, align 8, !tbaa !49
  %85 = load i32, ptr %10, align 4, !tbaa !9
  %86 = zext i32 %85 to i64
  %87 = mul i64 %86, 4
  %88 = load i32, ptr %10, align 4, !tbaa !9
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = load i32, ptr %10, align 4, !tbaa !9
  %92 = mul i32 2, %91
  br label %94

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93, %90
  %95 = phi i32 [ %92, %90 ], [ 2, %93 ]
  %96 = zext i32 %95 to i64
  %97 = mul i64 %96, 4
  %98 = call ptr @lj_mem_realloc(ptr noundef %83, ptr noundef %84, i64 noundef %87, i64 noundef %97)
  store ptr %98, ptr %9, align 8, !tbaa !49
  %99 = load ptr, ptr %9, align 8, !tbaa !49
  %100 = ptrtoint ptr %99 to i64
  %101 = load ptr, ptr %6, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw %struct.global_State, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds nuw %struct.GCState, ptr %102, i32 0, i32 17
  %104 = getelementptr inbounds nuw %struct.MRef, ptr %103, i32 0, i32 0
  store i64 %100, ptr %104, align 8, !tbaa !48
  br label %105

105:                                              ; preds = %94, %79, %73
  %106 = load i32, ptr %10, align 4, !tbaa !9
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %6, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw %struct.global_State, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds nuw %struct.GCState, ptr %109, i32 0, i32 5
  store i8 %107, ptr %110, align 1, !tbaa !51
  %111 = load i32, ptr %8, align 4, !tbaa !9
  %112 = load ptr, ptr %9, align 8, !tbaa !49
  %113 = load i32, ptr %10, align 4, !tbaa !9
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %112, i64 %114
  store i32 %111, ptr %115, align 4, !tbaa !9
  %116 = load i32, ptr %10, align 4, !tbaa !9
  %117 = zext i32 %116 to i64
  %118 = shl i64 %117, 39
  %119 = load i64, ptr %7, align 8, !tbaa !44
  %120 = and i64 %119, 549755813887
  %121 = or i64 %118, %120
  %122 = inttoptr i64 %121 to ptr
  store ptr %122, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %123

123:                                              ; preds = %105, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %124 = load ptr, ptr %3, align 8
  ret ptr %124
}

; Function Attrs: noreturn
declare hidden void @lj_err_msg(ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS5GCtab", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS7GCudata", !6, i64 0}
!15 = !{!16, !18, i64 16}
!16 = !{!"lua_State", !17, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !19, i64 16, !17, i64 24, !20, i64 32, !20, i64 40, !19, i64 48, !19, i64 56, !17, i64 64, !17, i64 72, !6, i64 80, !10, i64 88}
!17 = !{!"GCRef", !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"MRef", !18, i64 0}
!20 = !{!"p1 _ZTS6TValue", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS12global_State", !6, i64 0}
!23 = !{!24, !7, i64 32}
!24 = !{!"global_State", !6, i64 0, !6, i64 8, !25, i64 16, !26, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !27, i64 152, !10, i64 184, !17, i64 192, !29, i64 200, !7, i64 232, !7, i64 240, !31, i64 248, !7, i64 272, !32, i64 280, !10, i64 328, !10, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !10, i64 360, !10, i64 364, !17, i64 368, !19, i64 376, !19, i64 384, !33, i64 392, !7, i64 424}
!25 = !{!"GCState", !18, i64 0, !18, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !10, i64 20, !17, i64 24, !19, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !18, i64 72, !18, i64 80, !10, i64 88, !10, i64 92, !19, i64 96}
!26 = !{!"GCstr", !17, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !10, i64 12, !10, i64 16, !10, i64 20}
!27 = !{!"StrInternState", !28, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !18, i64 24}
!28 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!29 = !{!"SBuf", !30, i64 0, !30, i64 8, !30, i64 16, !19, i64 24}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!"Node", !7, i64 0, !7, i64 8, !19, i64 16}
!32 = !{!"GCupval", !17, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !19, i64 32, !10, i64 40}
!33 = !{!"PRNGState", !7, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !7, i64 9}
!36 = !{!"GCudata", !17, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !17, i64 16, !10, i64 24, !17, i64 32, !10, i64 40}
!37 = !{!36, !7, i64 10}
!38 = !{!36, !10, i64 24}
!39 = !{!36, !18, i64 32}
!40 = !{!36, !18, i64 16}
!41 = !{!24, !18, i64 192}
!42 = !{!36, !18, i64 0}
!43 = !{!6, !6, i64 0}
!44 = !{!18, !18, i64 0}
!45 = !{!24, !18, i64 16}
!46 = !{!24, !6, i64 0}
!47 = !{!24, !6, i64 8}
!48 = !{!24, !18, i64 112}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 int", !6, i64 0}
!51 = !{!24, !7, i64 35}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
