target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mq = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item] }
%struct.mq_item = type { i32, i64, i64 }
%struct.mpv_counter_info = type { i64, i32, i32, i32, i32 }
%struct.mpv_decomp_state = type { i32, i8, i64, [0 x %struct.mpv_decomp_kilo] }
%struct.mpv_decomp_kilo = type { i64, ptr }
%struct.mpv = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, [28 x i8] }
%struct.mpv_kilopuff = type { i32, i32, i32, i64, i8, i8, %union.anon }
%union.anon = type { %struct.anon.5 }
%struct.anon.5 = type { <2 x i64>, <2 x i64> }
%struct.mpv_puffette = type { i32, i8, i8, i32 }
%struct.mpv_pq_item = type { i64, i32 }
%struct.unaligned = type { i64 }
%struct.unaligned.0 = type { i32 }
%struct.unaligned.1 = type { i16 }
%struct.unaligned.2 = type { i64 }
%struct.unaligned.3 = type { i32 }
%struct.unaligned.4 = type { i16 }
%struct.anon = type { i8 }
%struct.anon.6 = type { <2 x i64>, <2 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }

@mmbit_maxlevel_direct_lut = external constant [32 x i8], align 16
@mmbit_root_offset_from_level = external constant [7 x i32], align 16
@mmbit_keyshift_lut = external constant [32 x i8], align 16

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMpv_queueCompressState(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.mq, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.mq, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  call void @mpvStoreState(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i8 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mpvStoreState(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @get_counter_info(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @get_counter_info(ptr noundef %20)
  %22 = getelementptr inbounds %struct.mpv_counter_info, ptr %21, i64 0
  %23 = getelementptr inbounds nuw %struct.mpv_counter_info, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %25
  store ptr %26, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %86, %3
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.mpv, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %89

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %12, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %10, align 8
  %45 = add i64 %43, %44
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %12, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.mpv_counter_info, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.mpv_counter_info, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %45, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %38
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %12, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %10, align 8
  %60 = add i64 %58, %59
  br label %68

61:                                               ; preds = %38
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %12, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct.mpv_counter_info, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.mpv_counter_info, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  br label %68

68:                                               ; preds = %61, %53
  %69 = phi i64 [ %60, %53 ], [ %67, %61 ]
  store i64 %69, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %12, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.mpv_counter_info, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.mpv_counter_info, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %14, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = load i64, ptr %13, align 8
  %78 = load i32, ptr %14, align 4
  call void @partial_store_u64a(ptr noundef %76, i64 noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %14, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  store ptr %85, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %12, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %12, align 4
  br label %31

89:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMpv_expandState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  call void @mpvLoadState(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret i8 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mpvLoadState(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @get_counter_info(ptr noundef %16)
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @get_counter_n(ptr noundef %18, ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %50, %3
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.mpv, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %53

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %11, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.mpv_counter_info, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.mpv_counter_info, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %12, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call i64 @partial_load_u64a(ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %11, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i64, ptr %39, i64 %41
  store i64 %38, ptr %42, align 8
  br label %43

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store ptr %49, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %11, align 4
  br label %22

53:                                               ; preds = %28
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %54, i32 0, i32 1
  store i8 0, ptr %55, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %56, i32 0, i32 2
  store i64 0, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %58, i32 0, i32 0
  store i32 0, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.mpv, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 16
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.mpv, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 32
  call void @mmbit_clear(ptr noundef %66, i32 noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMpv_reportCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @q_cur_offset(ptr noundef %13)
  store i64 %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.mq, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.mq, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.mpv, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  store ptr %28, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @get_report_list(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.mq, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.mq, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call signext i8 @processReports(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %37, i64 noundef %38, ptr noundef %41, ptr noundef %44, ptr noundef %45, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i8 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @q_cur_offset(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mq, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.mq, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.mq, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %7, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.mq_item, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %5, %14
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @get_report_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.mpv, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @processReports(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  br label %27

27:                                               ; preds = %9
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.mpv, ptr %29, i64 1
  store ptr %30, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.mpv, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 32
  %35 = call i32 @mmbit_iterate(ptr noundef %31, i32 noundef %34, i32 noundef -1)
  store i32 %35, ptr %22, align 4
  br label %36

36:                                               ; preds = %131, %28
  %37 = load i32, ptr %22, align 4
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 4, ptr %23, align 4
  br label %138

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %22, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = load i32, ptr %22, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %49, i64 %51
  %53 = call ptr @get_counter_for_kilo_c(ptr noundef %48, ptr noundef %52)
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %14, align 8
  %56 = add i64 %54, %55
  store i64 %56, ptr %25, align 8
  br label %57

57:                                               ; preds = %40
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #11
  store i8 0, ptr %26, align 1
  br label %60

60:                                               ; preds = %115, %59
  %61 = load ptr, ptr %24, align 8
  %62 = getelementptr inbounds nuw %struct.mpv_puffette, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, -1
  br i1 %64, label %65, label %118

65:                                               ; preds = %60
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr inbounds nuw %struct.mpv_puffette, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 4
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %65
  %72 = load i64, ptr %25, align 8
  %73 = load ptr, ptr %24, align 8
  %74 = getelementptr inbounds nuw %struct.mpv_puffette, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = icmp eq i64 %72, %76
  br i1 %77, label %78, label %115

78:                                               ; preds = %71, %65
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %24, align 8
  %83 = getelementptr inbounds nuw %struct.mpv_puffette, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 4
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %81
  %88 = load ptr, ptr %24, align 8
  %89 = getelementptr inbounds nuw %struct.mpv_puffette, ptr %88, i32 0, i32 2
  %90 = load i8, ptr %89, align 1
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %24, align 8
  %94 = getelementptr inbounds nuw %struct.mpv_puffette, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %18, align 8
  store i32 %95, ptr %96, align 4
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds nuw i32, ptr %97, i32 1
  store ptr %98, ptr %18, align 8
  %99 = load i32, ptr %21, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %21, align 4
  br label %101

101:                                              ; preds = %92, %87, %81
  %102 = load ptr, ptr %16, align 8
  %103 = load i64, ptr %15, align 8
  %104 = load ptr, ptr %24, align 8
  %105 = getelementptr inbounds nuw %struct.mpv_puffette, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %17, align 8
  %108 = call i32 %102(i64 noundef 0, i64 noundef %103, i32 noundef %106, ptr noundef %107)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i8 0, ptr %10, align 1
  store i32 1, ptr %23, align 4
  br label %128

114:                                              ; preds = %101
  store i8 1, ptr %26, align 1
  br label %115

115:                                              ; preds = %114, %71
  %116 = load ptr, ptr %24, align 8
  %117 = getelementptr inbounds %struct.mpv_puffette, ptr %116, i32 -1
  store ptr %117, ptr %24, align 8
  br label %60

118:                                              ; preds = %60
  %119 = load i8, ptr %26, align 1
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds nuw %struct.mpv, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 32
  %126 = load i32, ptr %22, align 4
  call void @mmbit_unset(ptr noundef %122, i32 noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %121, %118
  store i32 0, ptr %23, align 4
  br label %128

128:                                              ; preds = %127, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  %129 = load i32, ptr %23, align 4
  switch i32 %129, label %138 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw %struct.mpv, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 32
  %136 = load i32, ptr %22, align 4
  %137 = call i32 @mmbit_iterate(ptr noundef %132, i32 noundef %135, i32 noundef %136)
  store i32 %137, ptr %22, align 4
  br label %36

138:                                              ; preds = %128, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %139 = load i32, ptr %23, align 4
  switch i32 %139, label %143 [
    i32 4, label %140
  ]

140:                                              ; preds = %138
  %141 = load i32, ptr %21, align 4
  %142 = load ptr, ptr %19, align 8
  store i32 %141, ptr %142, align 4
  store i8 1, ptr %10, align 1
  store i32 1, ptr %23, align 4
  br label %143

143:                                              ; preds = %140, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %144 = load i8, ptr %10, align 1
  ret i8 %144
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMpv_queueInitState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.mq, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @get_counter_n(ptr noundef %19, ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %34, %18
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.mpv, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i64, ptr %30, i64 %32
  store i64 -1, ptr %33, align 8
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %22

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %38, i32 0, i32 1
  store i8 0, ptr %39, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %40, i32 0, i32 2
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %42, i32 0, i32 0
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [0 x %struct.mpv_decomp_kilo], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %46, i32 0, i32 1
  store ptr null, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.mq, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.mpv, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %54
  store ptr %55, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.mq, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.mpv, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 16
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %62
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.mpv, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 32
  call void @mmbit_clear(ptr noundef %64, i32 noundef %67)
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.mpv, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 32
  call void @mmbit_clear(ptr noundef %68, i32 noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i8 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @get_counter_n(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @get_counter_info(ptr noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.mpv_counter_info, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %struct.mpv_counter_info, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmbit_clear(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  br label %23

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @mmbit_is_flat_model(i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @mmbit_flat_size(i32 noundef %18)
  %20 = zext i32 %19 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %20, i1 false)
  br label %23

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  call void @mmb_store(ptr noundef %22, i64 noundef 0)
  br label %23

23:                                               ; preds = %21, %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMpv_initCompressedState(ptr noundef %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct.mpv, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %19, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.mpv, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  store ptr %25, ptr %11, align 8
  %26 = load i64, ptr %7, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %4
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.mpv, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 32
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.mpv, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.mpv, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 32
  call void @mmbit_init_range(ptr noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38)
  store i8 1, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %40

39:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %40

40:                                               ; preds = %39, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %41 = load i8, ptr %5, align 1
  ret i8 %41
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmbit_init_range(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  br label %35

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  call void @mmbit_clear(ptr noundef %19, i32 noundef %20)
  br label %35

21:                                               ; preds = %14
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @mmbit_is_flat_model(i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  call void @mmbit_init_range_flat(ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  br label %35

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %8, align 4
  call void @mmbit_init_range_big(ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %13, %18, %30, %25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMpv_Q(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call signext i8 @nfaExecMpv_Q_i(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret i8 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @nfaExecMpv_Q_i(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.mq, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.mq, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.mq, ptr %34, i32 0, i32 7
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.mq, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.mq, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store ptr %44, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.mq, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.mq, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw %struct.mpv, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %54
  store ptr %55, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.mq, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw %struct.mpv, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 16
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %62
  store ptr %63, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.mq, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw %struct.mpv, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 %70
  store ptr %71, ptr %18, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 4
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %3
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.mq, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.mq, ptr %85, i32 0, i32 7
  %87 = load i64, ptr %86, align 8
  call void @fillLimits(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %84, i64 noundef %87)
  br label %88

88:                                               ; preds = %76, %3
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.mq, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.mq, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  store i8 1, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %389

97:                                               ; preds = %88
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.mq, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.mq, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %99, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.mq_item, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %13, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.mq, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.mq, ptr %111, i32 0, i32 14
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.mq, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = sub i32 %115, 1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %112, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %struct.mq_item, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = load i64, ptr %7, align 8
  %122 = icmp sgt i64 %120, %121
  br i1 %122, label %123, label %145

123:                                              ; preds = %97
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.mq, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.mq, ptr %128, i32 0, i32 14
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.mq, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %129, i64 0, i64 %133
  %135 = getelementptr inbounds nuw %struct.mq_item, ptr %134, i32 0, i32 0
  store i32 0, ptr %135, align 8
  %136 = load i64, ptr %7, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.mq, ptr %137, i32 0, i32 14
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.mq, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %138, i64 0, i64 %142
  %144 = getelementptr inbounds nuw %struct.mq_item, ptr %143, i32 0, i32 1
  store i64 %136, ptr %144, align 8
  store i8 1, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %389

145:                                              ; preds = %97
  br label %146

146:                                              ; preds = %314, %145
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.mq, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.mq, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = icmp ult i32 %149, %152
  br i1 %153, label %154, label %315

154:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.mq, ptr %155, i32 0, i32 14
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.mq, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %156, i64 0, i64 %160
  %162 = getelementptr inbounds nuw %struct.mq_item, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  store i64 %163, ptr %20, align 8
  %164 = load i64, ptr %20, align 8
  %165 = load i64, ptr %7, align 8
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %154
  %168 = load i64, ptr %20, align 8
  br label %171

169:                                              ; preds = %154
  %170 = load i64, ptr %7, align 8
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi i64 [ %168, %167 ], [ %170, %169 ]
  store i64 %172, ptr %20, align 8
  %173 = load i64, ptr %13, align 8
  %174 = load i64, ptr %20, align 8
  %175 = icmp sge i64 %173, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  br label %201

177:                                              ; preds = %171
  %178 = load ptr, ptr %14, align 8
  %179 = load ptr, ptr %16, align 8
  %180 = load ptr, ptr %17, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = load ptr, ptr %18, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load i64, ptr %13, align 8
  %185 = load i64, ptr %20, align 8
  %186 = load i64, ptr %10, align 8
  %187 = load i64, ptr %8, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = call signext i8 @mpvExec(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, i64 noundef %184, i64 noundef %185, i64 noundef %186, i64 noundef %187, ptr noundef %188, ptr noundef %189)
  store i8 %190, ptr %21, align 1
  %191 = load i8, ptr %21, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %177
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw %struct.mq, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds nuw %struct.mq, ptr %198, i32 0, i32 1
  store i32 %197, ptr %199, align 8
  store i8 0, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %312

200:                                              ; preds = %177
  br label %201

201:                                              ; preds = %200, %176
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds nuw %struct.mq, ptr %202, i32 0, i32 14
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct.mq, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %203, i64 0, i64 %207
  %209 = getelementptr inbounds nuw %struct.mq_item, ptr %208, i32 0, i32 1
  %210 = load i64, ptr %209, align 8
  %211 = load i64, ptr %7, align 8
  %212 = icmp sgt i64 %210, %211
  br i1 %212, label %213, label %235

213:                                              ; preds = %201
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds nuw %struct.mq, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = add i32 %216, -1
  store i32 %217, ptr %215, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds nuw %struct.mq, ptr %218, i32 0, i32 14
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds nuw %struct.mq, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %219, i64 0, i64 %223
  %225 = getelementptr inbounds nuw %struct.mq_item, ptr %224, i32 0, i32 0
  store i32 0, ptr %225, align 8
  %226 = load i64, ptr %7, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds nuw %struct.mq, ptr %227, i32 0, i32 14
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds nuw %struct.mq, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %228, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %struct.mq_item, ptr %233, i32 0, i32 1
  store i64 %226, ptr %234, align 8
  store i8 1, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %312

235:                                              ; preds = %201
  %236 = load i64, ptr %20, align 8
  store i64 %236, ptr %13, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds nuw %struct.mq, ptr %237, i32 0, i32 14
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds nuw %struct.mq, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %238, i64 0, i64 %242
  %244 = getelementptr inbounds nuw %struct.mq_item, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8
  switch i32 %245, label %287 [
    i32 2, label %246
    i32 0, label %286
    i32 1, label %286
  ]

246:                                              ; preds = %235
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %250 = load ptr, ptr %15, align 8
  %251 = load ptr, ptr %14, align 8
  %252 = call ptr @get_counter_n(ptr noundef %250, ptr noundef %251, i32 noundef 0)
  store ptr %252, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4
  br label %253

253:                                              ; preds = %265, %249
  %254 = load i32, ptr %23, align 4
  %255 = load ptr, ptr %14, align 8
  %256 = getelementptr inbounds nuw %struct.mpv, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4
  %258 = icmp ult i32 %254, %257
  br i1 %258, label %260, label %259

259:                                              ; preds = %253
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %268

260:                                              ; preds = %253
  %261 = load ptr, ptr %22, align 8
  %262 = load i32, ptr %23, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i64, ptr %261, i64 %263
  store i64 0, ptr %264, align 8
  br label %265

265:                                              ; preds = %260
  %266 = load i32, ptr %23, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %23, align 4
  br label %253

268:                                              ; preds = %259
  %269 = load ptr, ptr %16, align 8
  %270 = load ptr, ptr %14, align 8
  %271 = getelementptr inbounds nuw %struct.mpv, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 32
  %273 = load ptr, ptr %14, align 8
  %274 = getelementptr inbounds nuw %struct.mpv, ptr %273, i32 0, i32 7
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr %14, align 8
  %277 = getelementptr inbounds nuw %struct.mpv, ptr %276, i32 0, i32 8
  %278 = load i32, ptr %277, align 32
  call void @mmbit_init_range(ptr noundef %269, i32 noundef %272, i32 noundef %275, i32 noundef %278)
  %279 = load ptr, ptr %14, align 8
  %280 = load ptr, ptr %16, align 8
  %281 = load ptr, ptr %17, align 8
  %282 = load ptr, ptr %15, align 8
  %283 = load ptr, ptr %18, align 8
  %284 = load ptr, ptr %9, align 8
  %285 = load i64, ptr %10, align 8
  call void @fillLimits(ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, i64 noundef %285)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %307

286:                                              ; preds = %235, %235
  br label %307

287:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds nuw %struct.mq, ptr %288, i32 0, i32 14
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds nuw %struct.mq, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 8
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %289, i64 0, i64 %293
  %295 = getelementptr inbounds nuw %struct.mq_item, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 8
  %297 = sub i32 %296, 4
  store i32 %297, ptr %24, align 4
  %298 = load ptr, ptr %14, align 8
  %299 = load i64, ptr %13, align 8
  %300 = load ptr, ptr %16, align 8
  %301 = load ptr, ptr %17, align 8
  %302 = load ptr, ptr %15, align 8
  %303 = load ptr, ptr %18, align 8
  %304 = load ptr, ptr %9, align 8
  %305 = load i64, ptr %10, align 8
  %306 = load i32, ptr %24, align 4
  call void @handleTopN(ptr noundef %298, i64 noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, i64 noundef %305, i32 noundef %306)
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %307

307:                                              ; preds = %287, %286, %268
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds nuw %struct.mq, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 8
  %311 = add i32 %310, 1
  store i32 %311, ptr %309, align 8
  store i32 0, ptr %19, align 4
  br label %312

312:                                              ; preds = %307, %213, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %313 = load i32, ptr %19, align 4
  switch i32 %313, label %389 [
    i32 0, label %314
  ]

314:                                              ; preds = %312
  br label %146

315:                                              ; preds = %146
  store i8 0, ptr %25, align 1
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds nuw %struct.mq, ptr %316, i32 0, i32 14
  %318 = load ptr, ptr %6, align 8
  %319 = getelementptr inbounds nuw %struct.mq, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 8
  %321 = sub i32 %320, 1
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %317, i64 0, i64 %322
  %324 = getelementptr inbounds nuw %struct.mq_item, ptr %323, i32 0, i32 1
  %325 = load i64, ptr %324, align 8
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds nuw %struct.mq, ptr %326, i32 0, i32 7
  %328 = load i64, ptr %327, align 8
  %329 = icmp eq i64 %325, %328
  br i1 %329, label %330, label %375

330:                                              ; preds = %315
  %331 = load ptr, ptr %15, align 8
  %332 = load ptr, ptr %14, align 8
  call void @normalize_counters(ptr noundef %331, ptr noundef %332)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %333 = load ptr, ptr %14, align 8
  %334 = getelementptr inbounds %struct.mpv, ptr %333, i64 1
  store ptr %334, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %335 = load ptr, ptr %16, align 8
  %336 = load ptr, ptr %14, align 8
  %337 = getelementptr inbounds nuw %struct.mpv, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 32
  %339 = call i32 @mmbit_iterate(ptr noundef %335, i32 noundef %338, i32 noundef -1)
  store i32 %339, ptr %27, align 4
  br label %340

340:                                              ; preds = %367, %330
  %341 = load i32, ptr %27, align 4
  %342 = icmp ne i32 %341, -1
  br i1 %342, label %344, label %343

343:                                              ; preds = %340
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %374

344:                                              ; preds = %340
  %345 = load ptr, ptr %15, align 8
  %346 = load ptr, ptr %26, align 8
  %347 = load i32, ptr %27, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %346, i64 %348
  %350 = call ptr @get_counter_for_kilo(ptr noundef %345, ptr noundef %349)
  %351 = load i64, ptr %350, align 8
  %352 = load ptr, ptr %26, align 8
  %353 = load i32, ptr %27, align 4
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %352, i64 %354
  %356 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %355, i32 0, i32 3
  %357 = load i64, ptr %356, align 16
  %358 = icmp uge i64 %351, %357
  br i1 %358, label %359, label %365

359:                                              ; preds = %344
  %360 = load ptr, ptr %16, align 8
  %361 = load ptr, ptr %14, align 8
  %362 = getelementptr inbounds nuw %struct.mpv, ptr %361, i32 0, i32 0
  %363 = load i32, ptr %362, align 32
  %364 = load i32, ptr %27, align 4
  call void @mmbit_unset(ptr noundef %360, i32 noundef %363, i32 noundef %364)
  br label %366

365:                                              ; preds = %344
  store i8 1, ptr %25, align 1
  br label %366

366:                                              ; preds = %365, %359
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %16, align 8
  %369 = load ptr, ptr %14, align 8
  %370 = getelementptr inbounds nuw %struct.mpv, ptr %369, i32 0, i32 0
  %371 = load i32, ptr %370, align 32
  %372 = load i32, ptr %27, align 4
  %373 = call i32 @mmbit_iterate(ptr noundef %368, i32 noundef %371, i32 noundef %372)
  store i32 %373, ptr %27, align 4
  br label %340

374:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %384

375:                                              ; preds = %315
  %376 = load ptr, ptr %16, align 8
  %377 = load ptr, ptr %14, align 8
  %378 = getelementptr inbounds nuw %struct.mpv, ptr %377, i32 0, i32 0
  %379 = load i32, ptr %378, align 32
  %380 = call i32 @mmbit_iterate(ptr noundef %376, i32 noundef %379, i32 noundef -1)
  %381 = icmp ne i32 %380, -1
  %382 = zext i1 %381 to i32
  %383 = trunc i32 %382 to i8
  store i8 %383, ptr %25, align 1
  br label %384

384:                                              ; preds = %375, %374
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load i8, ptr %25, align 1
  store i8 %388, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %389

389:                                              ; preds = %387, %312, %123, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %390 = load i8, ptr %4, align 1
  ret i8 %390
}

; Function Attrs: nounwind uwtable
define hidden i64 @nfaExecMpv_QueueExecRaw(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %17

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.mq, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.mq, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %20, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.mq_item, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %7, align 8
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i64 1, ptr %4, align 8
  br label %137

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 0, ptr %8, align 1
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.mq, ptr %33, i32 0, i32 7
  %35 = load i64, ptr %34, align 8
  %36 = icmp sgt i64 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.mq, ptr %38, i32 0, i32 7
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %41

41:                                               ; preds = %37, %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %7, align 8
  %45 = call signext i8 @nfaExecMpv_Q_i(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  store i8 %45, ptr %9, align 1
  br label %46

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i8, ptr %8, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load i8, ptr %9, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52, %48
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %136

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store ptr %58, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.mq, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.mpv, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 16
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %65
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.mpv, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 32
  %71 = call signext i8 @mmbit_any_precise(ptr noundef %67, i32 noundef %70)
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i64 1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %135

77:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.mq, ptr %78, i32 0, i32 7
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.mq, ptr %81, i32 0, i32 7
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %14, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.mq, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.mq, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = icmp ult i32 %86, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %77
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.mq, ptr %92, i32 0, i32 14
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.mq, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %93, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.mq_item, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %13, align 8
  br label %101

101:                                              ; preds = %91, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.mq, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.mq, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw %struct.mpv, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 %111
  store ptr %112, ptr %16, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %101
  %118 = load ptr, ptr %16, align 8
  %119 = call ptr @pq_top(ptr noundef %118)
  %120 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %14, align 8
  br label %122

122:                                              ; preds = %117, %101
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %14, align 8
  %127 = load i64, ptr %13, align 8
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load i64, ptr %14, align 8
  br label %133

131:                                              ; preds = %125
  %132 = load i64, ptr %13, align 8
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi i64 [ %130, %129 ], [ %132, %131 ]
  store i64 %134, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %135

135:                                              ; preds = %133, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %136

136:                                              ; preds = %135, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  br label %137

137:                                              ; preds = %136, %30
  %138 = load i64, ptr %4, align 8
  ret i64 %138
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_any_precise(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %26

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @mmbit_is_flat_model(i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call signext i8 @mmbit_any_flat(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %3, align 1
  br label %26

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @mmbit_iterate_big(ptr noundef %20, i32 noundef %21, i32 noundef -1)
  %23 = icmp ne i32 %22, -1
  %24 = zext i1 %23 to i32
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %3, align 1
  br label %26

26:                                               ; preds = %19, %15, %10
  %27 = load i8, ptr %3, align 1
  ret i8 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @pq_top(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @get_counter_info(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mpv, ptr %3, i64 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.mpv, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 32
  %8 = zext i32 %7 to i64
  %9 = mul i64 %8, 64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @partial_store_u64a(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %64 [
    i32 8, label %8
    i32 7, label %11
    i32 6, label %25
    i32 5, label %34
    i32 4, label %43
    i32 3, label %47
    i32 2, label %56
    i32 1, label %60
    i32 0, label %64
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  call void @unaligned_store_u64a(ptr noundef %9, i64 noundef %10)
  br label %64

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = trunc i64 %13 to i32
  call void @unaligned_store_u32(ptr noundef %12, i32 noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i64, ptr %5, align 8
  %18 = lshr i64 %17, 32
  %19 = trunc i64 %18 to i16
  call void @unaligned_store_u16(ptr noundef %16, i16 noundef zeroext %19)
  %20 = load i64, ptr %5, align 8
  %21 = lshr i64 %20, 48
  %22 = trunc i64 %21 to i8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 6
  store i8 %22, ptr %24, align 1
  br label %64

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  %28 = trunc i64 %27 to i32
  call void @unaligned_store_u32(ptr noundef %26, i32 noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i64, ptr %5, align 8
  %32 = lshr i64 %31, 32
  %33 = trunc i64 %32 to i16
  call void @unaligned_store_u16(ptr noundef %30, i16 noundef zeroext %33)
  br label %64

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %5, align 8
  %37 = trunc i64 %36 to i32
  call void @unaligned_store_u32(ptr noundef %35, i32 noundef %37)
  %38 = load i64, ptr %5, align 8
  %39 = lshr i64 %38, 32
  %40 = trunc i64 %39 to i8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  store i8 %40, ptr %42, align 1
  br label %64

43:                                               ; preds = %3
  %44 = load ptr, ptr %4, align 8
  %45 = load i64, ptr %5, align 8
  %46 = trunc i64 %45 to i32
  call void @unaligned_store_u32(ptr noundef %44, i32 noundef %46)
  br label %64

47:                                               ; preds = %3
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %5, align 8
  %50 = trunc i64 %49 to i16
  call void @unaligned_store_u16(ptr noundef %48, i16 noundef zeroext %50)
  %51 = load i64, ptr %5, align 8
  %52 = lshr i64 %51, 16
  %53 = trunc i64 %52 to i8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  store i8 %53, ptr %55, align 1
  br label %64

56:                                               ; preds = %3
  %57 = load ptr, ptr %4, align 8
  %58 = load i64, ptr %5, align 8
  %59 = trunc i64 %58 to i16
  call void @unaligned_store_u16(ptr noundef %57, i16 noundef zeroext %59)
  br label %64

60:                                               ; preds = %3
  %61 = load i64, ptr %5, align 8
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %4, align 8
  store i8 %62, ptr %63, align 1
  br label %64

64:                                               ; preds = %3, %3, %60, %56, %47, %43, %34, %25, %11, %8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u64a(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned.0, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u16(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i16, ptr %4, align 2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned.1, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @partial_load_u64a(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load i32, ptr %5, align 4
  switch i32 %8, label %83 [
    i32 8, label %9
    i32 7, label %13
    i32 6, label %32
    i32 5, label %44
    i32 4, label %56
    i32 3, label %61
    i32 2, label %73
    i32 1, label %78
    i32 0, label %83
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @unaligned_load_u64a(ptr noundef %10)
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @unaligned_load_u32(ptr noundef %14)
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = call zeroext i16 @unaligned_load_u16(ptr noundef %18)
  %20 = zext i16 %19 to i64
  %21 = shl i64 %20, 32
  %22 = load i64, ptr %6, align 8
  %23 = or i64 %22, %21
  store i64 %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 6
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = shl i64 %27, 48
  %29 = load i64, ptr %6, align 8
  %30 = or i64 %29, %28
  store i64 %30, ptr %6, align 8
  %31 = load i64, ptr %6, align 8
  store i64 %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @unaligned_load_u32(ptr noundef %33)
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = call zeroext i16 @unaligned_load_u16(ptr noundef %37)
  %39 = zext i16 %38 to i64
  %40 = shl i64 %39, 32
  %41 = load i64, ptr %6, align 8
  %42 = or i64 %41, %40
  store i64 %42, ptr %6, align 8
  %43 = load i64, ptr %6, align 8
  store i64 %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @unaligned_load_u32(ptr noundef %45)
  %47 = zext i32 %46 to i64
  store i64 %47, ptr %6, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = shl i64 %51, 32
  %53 = load i64, ptr %6, align 8
  %54 = or i64 %53, %52
  store i64 %54, ptr %6, align 8
  %55 = load i64, ptr %6, align 8
  store i64 %55, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

56:                                               ; preds = %2
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @unaligned_load_u32(ptr noundef %57)
  %59 = zext i32 %58 to i64
  store i64 %59, ptr %6, align 8
  %60 = load i64, ptr %6, align 8
  store i64 %60, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

61:                                               ; preds = %2
  %62 = load ptr, ptr %4, align 8
  %63 = call zeroext i16 @unaligned_load_u16(ptr noundef %62)
  %64 = zext i16 %63 to i64
  store i64 %64, ptr %6, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = shl i64 %68, 16
  %70 = load i64, ptr %6, align 8
  %71 = or i64 %70, %69
  store i64 %71, ptr %6, align 8
  %72 = load i64, ptr %6, align 8
  store i64 %72, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

73:                                               ; preds = %2
  %74 = load ptr, ptr %4, align 8
  %75 = call zeroext i16 @unaligned_load_u16(ptr noundef %74)
  %76 = zext i16 %75 to i64
  store i64 %76, ptr %6, align 8
  %77 = load i64, ptr %6, align 8
  store i64 %77, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

78:                                               ; preds = %2
  %79 = load ptr, ptr %4, align 8
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  store i64 %81, ptr %6, align 8
  %82 = load i64, ptr %6, align 8
  store i64 %82, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

83:                                               ; preds = %2, %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %78, %73, %61, %56, %44, %32, %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %85 = load i64, ptr %3, align 8
  ret i64 %85
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @unaligned_load_u64a(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.2, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @unaligned_load_u32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @unaligned_load_u16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.4, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i16 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_iterate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  br label %36

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sub i32 %16, 1
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  br label %36

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @mmbit_is_flat_model(i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @mmbit_iterate_flat(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %8, align 4
  br label %34

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @mmbit_iterate_big(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %29, %24
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %36

36:                                               ; preds = %34, %19, %13
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @get_counter_for_kilo_c(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmbit_unset(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @mmbit_is_flat_model(i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  call void @mmbit_unset_flat(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  br label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  call void @mmbit_unset_big(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_is_flat_model(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ule i32 %3, 256
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_iterate_flat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp ule i64 %20, 64
  br i1 %21, label %22, label %44

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call i64 @mmbit_get_flat_block(ptr noundef %23, i32 noundef %24)
  store i64 %25, ptr %8, align 8
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = call i64 @mmb_mask_zero_to(i32 noundef %31)
  %33 = xor i64 %32, -1
  %34 = load i64, ptr %8, align 8
  %35 = and i64 %34, %33
  store i64 %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %28, %22
  %37 = load i64, ptr %8, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %8, align 8
  %41 = call i32 @mmb_ctz(i64 noundef %40)
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

42:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %190

44:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %45 = load i32, ptr %6, align 4
  %46 = zext i32 %45 to i64
  %47 = udiv i64 %46, 64
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %49 = load i32, ptr %7, align 4
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %115

51:                                               ; preds = %44
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = zext i32 %54 to i64
  %56 = add i64 %55, 63
  %57 = and i64 %56, -64
  %58 = udiv i64 %57, 64
  %59 = sub i64 %58, 1
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %61 = load i32, ptr %11, align 4
  %62 = zext i32 %61 to i64
  %63 = mul i64 %62, 64
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %12, align 4
  %67 = sub i32 %65, %66
  %68 = zext i32 %67 to i64
  %69 = icmp ult i64 64, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %51
  br label %76

71:                                               ; preds = %51
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr %12, align 4
  %74 = sub i32 %72, %73
  %75 = zext i32 %74 to i64
  br label %76

76:                                               ; preds = %71, %70
  %77 = phi i64 [ 64, %70 ], [ %75, %71 ]
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %11, align 4
  %81 = zext i32 %80 to i64
  %82 = mul i64 %81, 8
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  %84 = load i32, ptr %13, align 4
  %85 = call i64 @mmbit_get_flat_block(ptr noundef %83, i32 noundef %84)
  store i64 %85, ptr %14, align 8
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %12, align 4
  %88 = sub i32 %86, %87
  %89 = call i64 @mmb_mask_zero_to(i32 noundef %88)
  %90 = xor i64 %89, -1
  %91 = load i64, ptr %14, align 8
  %92 = and i64 %91, %90
  store i64 %92, ptr %14, align 8
  %93 = load i64, ptr %14, align 8
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %76
  %96 = load i32, ptr %12, align 4
  %97 = load i64, ptr %14, align 8
  %98 = call i32 @mmb_ctz(i64 noundef %97)
  %99 = add i32 %96, %98
  store i32 %99, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %112

100:                                              ; preds = %76
  %101 = load i32, ptr %12, align 4
  %102 = zext i32 %101 to i64
  %103 = add i64 %102, 64
  %104 = load i32, ptr %6, align 4
  %105 = zext i32 %104 to i64
  %106 = icmp uge i64 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %112

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %112

112:                                              ; preds = %109, %107, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %113 = load i32, ptr %9, align 4
  switch i32 %113, label %189 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %116

115:                                              ; preds = %44
  store i32 0, ptr %11, align 4
  br label %116

116:                                              ; preds = %115, %114
  br label %117

117:                                              ; preds = %143, %116
  %118 = load i32, ptr %11, align 4
  %119 = load i32, ptr %10, align 4
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %121, label %146

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %11, align 4
  %124 = zext i32 %123 to i64
  %125 = mul i64 %124, 8
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 %125
  %127 = call i64 @mmb_load(ptr noundef %126)
  store i64 %127, ptr %15, align 8
  %128 = load i64, ptr %15, align 8
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %121
  %131 = load i32, ptr %11, align 4
  %132 = zext i32 %131 to i64
  %133 = mul i64 %132, 64
  %134 = load i64, ptr %15, align 8
  %135 = call i32 @mmb_ctz(i64 noundef %134)
  %136 = zext i32 %135 to i64
  %137 = add i64 %133, %136
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %140

139:                                              ; preds = %121
  store i32 0, ptr %9, align 4
  br label %140

140:                                              ; preds = %139, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %141 = load i32, ptr %9, align 4
  switch i32 %141, label %189 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %11, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %11, align 4
  br label %117

146:                                              ; preds = %117
  %147 = load i32, ptr %6, align 4
  %148 = zext i32 %147 to i64
  %149 = urem i64 %148, 64
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %188

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %152 = load i32, ptr %11, align 4
  %153 = zext i32 %152 to i64
  %154 = mul i64 %153, 64
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %156 = load i32, ptr %6, align 4
  %157 = load i32, ptr %16, align 4
  %158 = sub i32 %156, %157
  %159 = zext i32 %158 to i64
  %160 = icmp ult i64 64, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %151
  br label %167

162:                                              ; preds = %151
  %163 = load i32, ptr %6, align 4
  %164 = load i32, ptr %16, align 4
  %165 = sub i32 %163, %164
  %166 = zext i32 %165 to i64
  br label %167

167:                                              ; preds = %162, %161
  %168 = phi i64 [ 64, %161 ], [ %166, %162 ]
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %11, align 4
  %172 = zext i32 %171 to i64
  %173 = mul i64 %172, 8
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 %173
  %175 = load i32, ptr %17, align 4
  %176 = call i64 @mmbit_get_flat_block(ptr noundef %174, i32 noundef %175)
  store i64 %176, ptr %18, align 8
  %177 = load i64, ptr %18, align 8
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %167
  %180 = load i32, ptr %16, align 4
  %181 = load i64, ptr %18, align 8
  %182 = call i32 @mmb_ctz(i64 noundef %181)
  %183 = add i32 %180, %182
  store i32 %183, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %185

184:                                              ; preds = %167
  store i32 0, ptr %9, align 4
  br label %185

185:                                              ; preds = %184, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %186 = load i32, ptr %9, align 4
  switch i32 %186, label %189 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %146
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %189

189:                                              ; preds = %188, %185, %140, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %190

190:                                              ; preds = %189, %43
  %191 = load i32, ptr %4, align 4
  ret i32 %191
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_iterate_big(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @mmbit_maxlevel(i32 noundef %15)
  store i32 %16, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = lshr i32 %20, 6
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 63
  %25 = add i64 %24, 1
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %8, align 4
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %19, %3
  br label %29

29:                                               ; preds = %71, %63, %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %32, 64
  br i1 %33, label %34, label %66

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @mmbit_get_level_root_const(ptr noundef %35, i32 noundef %36)
  %38 = load i32, ptr %10, align 4
  %39 = zext i32 %38 to i64
  %40 = mul i64 %39, 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  store ptr %41, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %42 = load ptr, ptr %12, align 8
  %43 = call i64 @mmb_load(ptr noundef %42)
  %44 = load i32, ptr %11, align 4
  %45 = call i64 @mmb_mask_zero_to_nocheck(i32 noundef %44)
  %46 = xor i64 %45, -1
  %47 = and i64 %43, %46
  store i64 %47, ptr %13, align 8
  %48 = load i64, ptr %13, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %34
  %51 = load i32, ptr %10, align 4
  %52 = shl i32 %51, 6
  %53 = load i64, ptr %13, align 8
  %54 = call i32 @mmb_ctz(i64 noundef %53)
  %55 = add i32 %52, %54
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store i32 3, ptr %14, align 4
  br label %63

61:                                               ; preds = %50
  store i32 0, ptr %11, align 4
  store i32 2, ptr %14, align 4
  br label %63

62:                                               ; preds = %34
  store i32 0, ptr %14, align 4
  br label %63

63:                                               ; preds = %62, %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %64 = load i32, ptr %14, align 4
  switch i32 %64, label %83 [
    i32 0, label %65
    i32 3, label %79
    i32 2, label %29
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %30
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, -1
  store i32 %68, ptr %9, align 4
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %81

71:                                               ; preds = %66
  %72 = load i32, ptr %10, align 4
  %73 = zext i32 %72 to i64
  %74 = and i64 %73, 63
  %75 = add i64 %74, 1
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %11, align 4
  %77 = load i32, ptr %10, align 4
  %78 = lshr i32 %77, 6
  store i32 %78, ptr %10, align 4
  br label %29

79:                                               ; preds = %63
  %80 = load i32, ptr %10, align 4
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %81

81:                                               ; preds = %79, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %82 = load i32, ptr %4, align 4
  ret i32 %82

83:                                               ; preds = %63
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmbit_get_flat_block(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, 7
  %12 = and i32 %11, -8
  %13 = udiv i32 %12, 8
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  switch i32 %14, label %38 [
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
    i32 4, label %23
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  store i64 %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i16 @unaligned_load_u16(ptr noundef %20)
  %22 = zext i16 %21 to i64
  store i64 %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

23:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %28, i64 4, i1 false)
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  %31 = sub i64 4, %30
  %32 = mul i64 %31, 8
  %33 = load i32, ptr %8, align 4
  %34 = trunc i64 %32 to i32
  %35 = lshr i32 %33, %34
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %51

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %43, i64 8, i1 false)
  %44 = load i32, ptr %6, align 4
  %45 = zext i32 %44 to i64
  %46 = sub i64 8, %45
  %47 = mul i64 %46, 8
  %48 = load i64, ptr %9, align 8
  %49 = lshr i64 %48, %47
  store i64 %49, ptr %9, align 8
  %50 = load i64, ptr %9, align 8
  store i64 %50, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %51

51:                                               ; preds = %38, %23, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %52 = load i64, ptr %3, align 8
  ret i64 %52
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmb_mask_zero_to(i32 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 64
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call i64 @mmb_single_bit(i32 noundef %9)
  %11 = sub i64 %10, 1
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmb_ctz(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @ctz64(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmb_load(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @unaligned_load_u64a(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmb_single_bit(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ctz64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_maxlevel(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load i32, ptr %2, align 4
  %6 = sub i32 %5, 1
  %7 = call i32 @clz32(i32 noundef %6)
  store i32 %7, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @mmbit_get_level_root_const(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %11
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmb_mask_zero_to_nocheck(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i64 @mmb_single_bit(i32 noundef %3)
  %5 = sub i64 %4, 1
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @clz32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmbit_unset_flat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @mmbit_flat_select_byte(i32 noundef %7, i32 noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store ptr %12, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = urem i32 %13, 8
  %15 = shl i32 1, %14
  %16 = xor i32 %15, -1
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, %16
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %17, align 1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmbit_unset_big(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @mmbit_maxlevel(i32 noundef %13)
  store i32 %14, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @mmbit_get_block_ptr(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @mmbit_get_key_val(i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @mmb_load(ptr noundef %25)
  store i64 %26, ptr %11, align 8
  %27 = load i64, ptr %11, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @mmb_test(i64 noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %15
  store i32 1, ptr %12, align 4
  br label %41

32:                                               ; preds = %15
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 4
  call void @mmb_clear(ptr noundef %11, i32 noundef %37)
  %38 = load ptr, ptr %9, align 8
  %39 = load i64, ptr %11, align 8
  call void @mmb_store(ptr noundef %38, i64 noundef %39)
  br label %40

40:                                               ; preds = %36, %32
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %40, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %42 = load i32, ptr %12, align 4
  switch i32 %42, label %50 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 %45, %47
  br i1 %48, label %15, label %49

49:                                               ; preds = %44
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %51 = load i32, ptr %12, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_flat_select_byte(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = udiv i32 %5, 8
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @mmbit_get_block_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @mmbit_get_level_root(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @mmbit_get_ks(i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 6
  %22 = zext i32 %21 to i64
  %23 = lshr i64 %19, %22
  %24 = mul i64 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_get_key_val(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @mmbit_get_ks(i32 noundef %8, i32 noundef %9)
  %11 = lshr i32 %7, %10
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 63
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmb_test(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %5, %7
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmb_clear(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i64 @mmb_single_bit(i32 noundef %5)
  %7 = xor i64 %6, -1
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, %7
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmb_store(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @unaligned_store_u64a(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @mmbit_get_level_root(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %11
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_get_ks(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sub i32 %5, %6
  %8 = mul i32 %7, 6
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_flat_size(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 7
  %5 = and i32 %4, -8
  %6 = udiv i32 %5, 8
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmbit_init_range_flat(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = and i64 %14, -64
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %32, %4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %37

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %10, align 4
  %25 = udiv i32 %24, 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  %31 = call i64 @get_flat_masks(i32 noundef %28, i32 noundef %29, i32 noundef %30)
  call void @mmb_store(ptr noundef %27, i64 noundef %31)
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %10, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %34, 64
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %10, align 4
  br label %17

37:                                               ; preds = %21
  %38 = load i32, ptr %6, align 4
  %39 = zext i32 %38 to i64
  %40 = urem i64 %39, 64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %9, align 4
  %45 = sub i32 %43, %44
  store i32 %45, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %8, align 4
  %49 = call i64 @get_flat_masks(i32 noundef %46, i32 noundef %47, i32 noundef %48)
  store i64 %49, ptr %12, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = udiv i32 %51, 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  %55 = load i64, ptr %12, align 8
  %56 = load i32, ptr %11, align 4
  call void @mmb_store_partial(ptr noundef %54, i64 noundef %55, i32 noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %57

57:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmbit_init_range_big(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @mmbit_keyshift(i32 noundef %19)
  store i32 %20, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %134, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @mmbit_get_level_root(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %9, align 4
  %27 = lshr i32 %25, %26
  store i32 %27, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %9, align 4
  %30 = lshr i32 %28, %29
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %9, align 4
  %33 = shl i32 %31, %32
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %21
  %37 = load i32, ptr %13, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %13, align 4
  br label %39

39:                                               ; preds = %36, %21
  %40 = load i32, ptr %12, align 4
  %41 = zext i32 %40 to i64
  %42 = udiv i64 %41, 64
  %43 = mul i64 %42, 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  store ptr %45, ptr %11, align 8
  %46 = load i32, ptr %12, align 4
  %47 = zext i32 %46 to i64
  %48 = urem i64 %47, 64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %87

50:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %51 = load i32, ptr %12, align 4
  %52 = zext i32 %51 to i64
  %53 = udiv i64 %52, 64
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %55 = load i32, ptr %14, align 4
  %56 = add i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = mul i64 %57, 64
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %60 = load i32, ptr %12, align 4
  %61 = zext i32 %60 to i64
  %62 = urem i64 %61, 64
  %63 = shl i64 -1, %62
  store i64 %63, ptr %16, align 8
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %15, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %50
  %68 = load i32, ptr %13, align 4
  %69 = zext i32 %68 to i64
  %70 = urem i64 %69, 64
  %71 = trunc i64 %70 to i32
  %72 = call i64 @mmb_mask_zero_to_nocheck(i32 noundef %71)
  %73 = load i64, ptr %16, align 8
  %74 = and i64 %73, %72
  store i64 %74, ptr %16, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i64, ptr %16, align 8
  call void @mmb_store(ptr noundef %75, i64 noundef %76)
  store i32 4, ptr %17, align 4
  br label %84

77:                                               ; preds = %50
  %78 = load ptr, ptr %11, align 8
  %79 = load i64, ptr %16, align 8
  call void @mmb_store(ptr noundef %78, i64 noundef %79)
  %80 = load i32, ptr %15, align 4
  store i32 %80, ptr %12, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %82, ptr %11, align 8
  br label %83

83:                                               ; preds = %77
  store i32 0, ptr %17, align 4
  br label %84

84:                                               ; preds = %67, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %85 = load i32, ptr %17, align 4
  switch i32 %85, label %132 [
    i32 0, label %86
    i32 4, label %123
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %39
  br label %88

88:                                               ; preds = %99, %87
  %89 = load i32, ptr %12, align 4
  %90 = zext i32 %89 to i64
  %91 = load i32, ptr %13, align 4
  %92 = zext i32 %91 to i64
  %93 = and i64 %92, -64
  %94 = icmp ult i64 %90, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %88
  %96 = load ptr, ptr %11, align 8
  call void @mmb_store(ptr noundef %96, i64 noundef -1)
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %98, ptr %11, align 8
  br label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %12, align 4
  %101 = zext i32 %100 to i64
  %102 = add i64 %101, 64
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %12, align 4
  br label %88

104:                                              ; preds = %88
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr %13, align 4
  %107 = icmp ult i32 %105, %106
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 1)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %115 = load i32, ptr %13, align 4
  %116 = zext i32 %115 to i64
  %117 = urem i64 %116, 64
  %118 = trunc i64 %117 to i32
  %119 = call i64 @mmb_mask_zero_to_nocheck(i32 noundef %118)
  store i64 %119, ptr %18, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load i64, ptr %18, align 8
  call void @mmb_store(ptr noundef %120, i64 noundef %121)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %122

122:                                              ; preds = %114, %104
  br label %123

123:                                              ; preds = %122, %84
  %124 = load i32, ptr %9, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 2, ptr %17, align 4
  br label %132

127:                                              ; preds = %123
  %128 = load i32, ptr %9, align 4
  %129 = sub i32 %128, 6
  store i32 %129, ptr %9, align 4
  %130 = load i32, ptr %10, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %10, align 4
  store i32 0, ptr %17, align 4
  br label %132

132:                                              ; preds = %127, %126, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %133 = load i32, ptr %17, align 4
  switch i32 %133, label %136 [
    i32 0, label %134
    i32 2, label %135
  ]

134:                                              ; preds = %132
  br label %21

135:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void

136:                                              ; preds = %132
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @get_flat_masks(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ule i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %49

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %5, align 4
  %19 = sub i32 %17, %18
  store i32 %19, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %20 = load i32, ptr %8, align 4
  %21 = icmp ult i32 %20, 64
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load i32, ptr %8, align 4
  %24 = call i64 @mmb_mask_zero_to_nocheck(i32 noundef %23)
  br label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i64 [ %24, %22 ], [ -1, %25 ]
  store i64 %27, ptr %9, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp uge i32 %28, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %5, align 4
  %34 = sub i32 %32, %33
  store i32 %34, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %35 = load i32, ptr %10, align 4
  %36 = icmp ult i32 %35, 64
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load i32, ptr %10, align 4
  %39 = call i64 @mmb_mask_zero_to_nocheck(i32 noundef %38)
  %40 = xor i64 %39, -1
  br label %42

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi i64 [ %40, %37 ], [ 0, %41 ]
  store i64 %43, ptr %11, align 8
  %44 = load i64, ptr %11, align 8
  %45 = load i64, ptr %9, align 8
  %46 = and i64 %45, %44
  store i64 %46, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %47

47:                                               ; preds = %42, %26
  %48 = load i64, ptr %9, align 8
  store i64 %48, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %49

49:                                               ; preds = %47, %15
  %50 = load i64, ptr %4, align 8
  ret i64 %50
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmb_store_partial(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = add i32 %9, 7
  %11 = and i32 %10, -8
  %12 = udiv i32 %11, 8
  call void @partial_store_u64a(ptr noundef %7, i64 noundef %8, i32 noundef %12)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_keyshift(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load i32, ptr %2, align 4
  %5 = sub i32 %4, 1
  %6 = call i32 @clz32(i32 noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: noinline nounwind uwtable
define internal void @fillLimits(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.mpv_pq_item, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  br label %23

23:                                               ; preds = %7
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %14, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %285

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.mpv, ptr %31, i64 1
  store ptr %32, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.mpv, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 32
  %37 = call i32 @mmbit_iterate(ptr noundef %33, i32 noundef %36, i32 noundef -1)
  store i32 %37, ptr %16, align 4
  br label %38

38:                                               ; preds = %272, %30
  %39 = load i32, ptr %16, align 4
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 6, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %279

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr %16, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %44, i64 %46
  %48 = load ptr, ptr %11, align 8
  %49 = call ptr @get_curr_puff(ptr noundef %43, ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %16, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %54, i32 0, i32 1
  store ptr %49, ptr %55, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %16, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.mpv_puffette, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, -1
  br i1 %65, label %66, label %73

66:                                               ; preds = %42
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.mpv, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 32
  %71 = load i32, ptr %16, align 4
  %72 = call signext i8 @mmbit_set(ptr noundef %67, i32 noundef %70, i32 noundef %71)
  br label %73

73:                                               ; preds = %66, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr %16, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %74, i64 %76
  %78 = load ptr, ptr %13, align 8
  %79 = load i64, ptr %14, align 8
  %80 = call i64 @limitByReach(ptr noundef %77, ptr noundef %78, i64 noundef %79)
  store i64 %80, ptr %18, align 8
  br label %81

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr %16, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 16
  %90 = icmp ne i64 %89, -1
  br i1 %90, label %91, label %115

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr %16, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %93, i64 %95
  %97 = call i64 @get_counter_value_for_kilo(ptr noundef %92, ptr noundef %96)
  store i64 %97, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr %16, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 16
  %104 = load i64, ptr %19, align 8
  %105 = sub i64 %103, %104
  store i64 %105, ptr %20, align 8
  %106 = load i64, ptr %20, align 8
  %107 = load i64, ptr %18, align 8
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %91
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %20, align 8
  store i64 %113, ptr %18, align 8
  br label %114

114:                                              ; preds = %112, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %115

115:                                              ; preds = %114, %83
  %116 = load ptr, ptr %15, align 8
  %117 = load i32, ptr %16, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %119, i32 0, i32 4
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %174

124:                                              ; preds = %115
  %125 = load i64, ptr %18, align 8
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %174, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr %16, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %129, i64 %131
  %133 = call ptr @get_counter_for_kilo(ptr noundef %128, ptr noundef %132)
  store i64 -1, ptr %133, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct.mpv, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 32
  %138 = load i32, ptr %16, align 4
  call void @mmbit_unset(ptr noundef %134, i32 noundef %137, i32 noundef %138)
  %139 = load i64, ptr %14, align 8
  %140 = icmp eq i64 %139, 1
  br i1 %140, label %141, label %148

141:                                              ; preds = %127
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %16, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %143, i64 0, i64 %145
  %147 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %146, i32 0, i32 0
  store i64 0, ptr %147, align 8
  store i32 8, ptr %17, align 4
  br label %269

148:                                              ; preds = %127
  %149 = load ptr, ptr %15, align 8
  %150 = load i32, ptr %16, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %149, i64 %151
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  %155 = load i64, ptr %14, align 8
  %156 = sub i64 %155, 1
  %157 = call i64 @limitByReach(ptr noundef %152, ptr noundef %154, i64 noundef %156)
  %158 = add i64 %157, 1
  store i64 %158, ptr %18, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = load i32, ptr %16, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %160, i64 %162
  %164 = call ptr @get_init_puff(ptr noundef %159, ptr noundef %163)
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %16, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %166, i64 0, i64 %168
  %170 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %169, i32 0, i32 1
  store ptr %164, ptr %170, align 8
  br label %171

171:                                              ; preds = %148
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %124, %115
  %175 = load i64, ptr %18, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %16, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %177, i64 0, i64 %179
  %181 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %180, i32 0, i32 0
  store i64 %175, ptr %181, align 8
  %182 = load i64, ptr %18, align 8
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %195, label %184

184:                                              ; preds = %174
  %185 = load ptr, ptr %9, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds nuw %struct.mpv, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 32
  %189 = load i32, ptr %16, align 4
  call void @mmbit_unset(ptr noundef %185, i32 noundef %188, i32 noundef %189)
  %190 = load ptr, ptr %10, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds nuw %struct.mpv, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 32
  %194 = load i32, ptr %16, align 4
  call void @mmbit_unset(ptr noundef %190, i32 noundef %193, i32 noundef %194)
  store i32 8, ptr %17, align 4
  br label %269

195:                                              ; preds = %174
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %16, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %197, i64 0, i64 %199
  %201 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.mpv_puffette, ptr %202, i64 1
  %204 = getelementptr inbounds nuw %struct.mpv_puffette, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 4
  %206 = icmp ne i32 %205, -1
  br i1 %206, label %207, label %243

207:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %16, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %209, i64 0, i64 %211
  %213 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.mpv_puffette, ptr %214, i64 1
  %216 = getelementptr inbounds nuw %struct.mpv_puffette, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = zext i32 %217 to i64
  %219 = sub i64 %218, 1
  %220 = load ptr, ptr %11, align 8
  %221 = load ptr, ptr %15, align 8
  %222 = load i32, ptr %16, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %221, i64 %223
  %225 = call ptr @get_counter_for_kilo(ptr noundef %220, ptr noundef %224)
  %226 = load i64, ptr %225, align 8
  %227 = sub i64 %219, %226
  %228 = trunc i64 %227 to i32
  store i32 %228, ptr %21, align 4
  br label %229

229:                                              ; preds = %207
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr %18, align 8
  %233 = load i32, ptr %21, align 4
  %234 = zext i32 %233 to i64
  %235 = icmp ult i64 %232, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %231
  %237 = load i64, ptr %18, align 8
  br label %241

238:                                              ; preds = %231
  %239 = load i32, ptr %21, align 4
  %240 = zext i32 %239 to i64
  br label %241

241:                                              ; preds = %238, %236
  %242 = phi i64 [ %237, %236 ], [ %240, %238 ]
  store i64 %242, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %243

243:                                              ; preds = %241, %195
  %244 = load i64, ptr %18, align 8
  %245 = load i64, ptr %14, align 8
  %246 = icmp ne i64 %244, %245
  br i1 %246, label %247, label %268

247:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %248 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %22, i32 0, i32 0
  %249 = load i64, ptr %18, align 8
  store i64 %249, ptr %248, align 8
  %250 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %22, i32 0, i32 1
  %251 = load i32, ptr %16, align 4
  store i32 %251, ptr %250, align 8
  %252 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %252, i8 0, i64 4, i1 false)
  br label %253

253:                                              ; preds = %247
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %12, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8
  %260 = getelementptr inbounds nuw { i64, i32 }, ptr %22, i32 0, i32 0
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds nuw { i64, i32 }, ptr %22, i32 0, i32 1
  %263 = load i32, ptr %262, align 8
  call void @pq_insert(ptr noundef %256, i32 noundef %259, i64 %261, i32 %263)
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8
  %267 = add i32 %266, 1
  store i32 %267, ptr %265, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  br label %268

268:                                              ; preds = %255, %243
  store i32 0, ptr %17, align 4
  br label %269

269:                                              ; preds = %268, %184, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %270 = load i32, ptr %17, align 4
  switch i32 %270, label %286 [
    i32 0, label %271
    i32 8, label %272
  ]

271:                                              ; preds = %269
  br label %272

272:                                              ; preds = %271, %269
  %273 = load ptr, ptr %9, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds nuw %struct.mpv, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 32
  %277 = load i32, ptr %16, align 4
  %278 = call i32 @mmbit_iterate(ptr noundef %273, i32 noundef %276, i32 noundef %277)
  store i32 %278, ptr %16, align 4
  br label %38

279:                                              ; preds = %41
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %11, align 8
  %284 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %283, i32 0, i32 1
  store i8 1, ptr %284, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %285

285:                                              ; preds = %282, %29
  ret void

286:                                              ; preds = %269
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mpvExec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef %11) #2 {
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store i64 %6, ptr %20, align 8
  store i64 %7, ptr %21, align 8
  store i64 %8, ptr %22, align 8
  store i64 %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  br label %31

31:                                               ; preds = %12
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %33 = load i64, ptr %20, align 8
  store i64 %33, ptr %26, align 8
  br label %34

34:                                               ; preds = %87, %32
  %35 = load i64, ptr %26, align 8
  %36 = load i64, ptr %21, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %88

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = load i64, ptr %26, align 8
  %49 = load i64, ptr %21, align 8
  %50 = load i64, ptr %22, align 8
  %51 = call i64 @find_next_limit(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i64 noundef %49, i64 noundef %50)
  store i64 %51, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %52 = load i64, ptr %27, align 8
  %53 = load i64, ptr %26, align 8
  %54 = sub i64 %52, %53
  store i64 %54, ptr %28, align 8
  br label %55

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #11
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = load i64, ptr %23, align 8
  %62 = load i64, ptr %26, align 8
  %63 = add i64 %61, %62
  %64 = load i64, ptr %27, align 8
  %65 = load i64, ptr %26, align 8
  %66 = sub i64 %64, %65
  %67 = load ptr, ptr %24, align 8
  %68 = load ptr, ptr %25, align 8
  %69 = call signext i8 @processReportsForRange(ptr noundef %58, ptr noundef %59, ptr noundef %60, i64 noundef %63, i64 noundef %66, ptr noundef %67, ptr noundef %68)
  store i8 %69, ptr %29, align 1
  %70 = load i8, ptr %29, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %78

73:                                               ; preds = %57
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i8, ptr %29, align 1
  store i8 %77, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %85

78:                                               ; preds = %57
  %79 = load i64, ptr %28, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %79
  store i64 %83, ptr %81, align 8
  %84 = load i64, ptr %27, align 8
  store i64 %84, ptr %26, align 8
  store i32 0, ptr %30, align 4
  br label %85

85:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  %86 = load i32, ptr %30, align 4
  switch i32 %86, label %92 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %34

88:                                               ; preds = %34
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i8 1, ptr %13, align 1
  store i32 1, ptr %30, align 4
  br label %92

92:                                               ; preds = %91, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %93 = load i8, ptr %13, align 1
  ret i8 %93
}

; Function Attrs: noinline nounwind uwtable
define internal void @handleTopN(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8) #7 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.mpv_pq_item, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  br label %24

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.mpv, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 32
  %30 = load i32, ptr %18, align 4
  %31 = call signext i8 @mmbit_set(ptr noundef %26, i32 noundef %29, i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %205

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.mpv, ptr %37, i64 1
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %10, align 8
  call void @normalize_counters(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = load i32, ptr %18, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %42, i64 %44
  %46 = call ptr @get_counter_for_kilo(ptr noundef %41, ptr noundef %45)
  store i64 0, ptr %46, align 8
  %47 = load i64, ptr %11, align 8
  %48 = load i64, ptr %17, align 8
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %70

50:                                               ; preds = %36
  %51 = load i64, ptr %11, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %18, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %56, i32 0, i32 0
  store i64 %51, ptr %57, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = load i32, ptr %18, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %59, i64 %61
  %63 = call ptr @get_init_puff(ptr noundef %58, ptr noundef %62)
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %18, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %68, i32 0, i32 1
  store ptr %63, ptr %69, align 8
  store i32 1, ptr %20, align 4
  br label %203

70:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %71 = load ptr, ptr %19, align 8
  %72 = load i32, ptr %18, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %71, i64 %73
  %75 = load ptr, ptr %16, align 8
  %76 = load i64, ptr %11, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = load i64, ptr %17, align 8
  %79 = load i64, ptr %11, align 8
  %80 = sub i64 %78, %79
  %81 = call i64 @limitByReach(ptr noundef %74, ptr noundef %77, i64 noundef %80)
  %82 = load i64, ptr %11, align 8
  %83 = add i64 %81, %82
  store i64 %83, ptr %21, align 8
  %84 = load i64, ptr %21, align 8
  %85 = load i64, ptr %11, align 8
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %70
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.mpv, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 32
  %95 = load i32, ptr %18, align 4
  call void @mmbit_unset(ptr noundef %91, i32 noundef %94, i32 noundef %95)
  store i32 1, ptr %20, align 4
  br label %202

96:                                               ; preds = %70
  %97 = load i64, ptr %21, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %18, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %102, i32 0, i32 0
  store i64 %97, ptr %103, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = load i32, ptr %18, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %105, i64 %107
  %109 = call ptr @get_init_puff(ptr noundef %104, ptr noundef %108)
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %18, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %111, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %114, i32 0, i32 1
  store ptr %109, ptr %115, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %18, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %117, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.mpv_puffette, ptr %122, i64 1
  %124 = getelementptr inbounds nuw %struct.mpv_puffette, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %125, -1
  br i1 %126, label %127, label %154

127:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %18, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %129, i64 0, i64 %131
  %133 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.mpv_puffette, ptr %134, i64 1
  %136 = getelementptr inbounds nuw %struct.mpv_puffette, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  %139 = sub i64 %138, 1
  %140 = load i64, ptr %11, align 8
  %141 = add i64 %139, %140
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %22, align 4
  %143 = load i64, ptr %21, align 8
  %144 = load i32, ptr %22, align 4
  %145 = zext i32 %144 to i64
  %146 = icmp ult i64 %143, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %127
  %148 = load i64, ptr %21, align 8
  br label %152

149:                                              ; preds = %127
  %150 = load i32, ptr %22, align 4
  %151 = zext i32 %150 to i64
  br label %152

152:                                              ; preds = %149, %147
  %153 = phi i64 [ %148, %147 ], [ %151, %149 ]
  store i64 %153, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %154

154:                                              ; preds = %152, %96
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %18, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %156, i64 0, i64 %158
  %160 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.mpv_puffette, ptr %161, i64 0
  %163 = getelementptr inbounds nuw %struct.mpv_puffette, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %176

166:                                              ; preds = %154
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %13, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds nuw %struct.mpv, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 32
  %174 = load i32, ptr %18, align 4
  %175 = call signext i8 @mmbit_set(ptr noundef %170, i32 noundef %173, i32 noundef %174)
  br label %176

176:                                              ; preds = %169, %154
  %177 = load i64, ptr %21, align 8
  %178 = load i64, ptr %17, align 8
  %179 = icmp ne i64 %177, %178
  br i1 %179, label %180, label %201

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %181 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %23, i32 0, i32 0
  %182 = load i64, ptr %21, align 8
  store i64 %182, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %23, i32 0, i32 1
  %184 = load i32, ptr %18, align 4
  store i32 %184, ptr %183, align 8
  %185 = getelementptr i8, ptr %23, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %185, i8 0, i64 4, i1 false)
  br label %186

186:                                              ; preds = %180
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %15, align 8
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 0
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  call void @pq_insert(ptr noundef %189, i32 noundef %192, i64 %194, i32 %196)
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  br label %201

201:                                              ; preds = %188, %176
  store i32 0, ptr %20, align 4
  br label %202

202:                                              ; preds = %201, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %203

203:                                              ; preds = %202, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %204 = load i32, ptr %20, align 4
  switch i32 %204, label %206 [
    i32 0, label %205
    i32 1, label %205
  ]

205:                                              ; preds = %35, %203, %203
  ret void

206:                                              ; preds = %203
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @normalize_counters(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @get_counter_n(ptr noundef %12, ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %6, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %43

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %37, %18
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.mpv, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %40

26:                                               ; preds = %19
  %27 = load i64, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %27
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %19

40:                                               ; preds = %25
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %41, i32 0, i32 2
  store i64 0, ptr %42, align 8
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %40, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %44 = load i32, ptr %7, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @get_counter_for_kilo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @get_curr_puff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @get_counter_for_kilo(ptr noundef %9, ptr noundef %10)
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @get_puff_array(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %45, %21
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, 1
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.mpv_puffette, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp uge i64 %24, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.mpv_puffette, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, -1
  br label %35

35:                                               ; preds = %30, %22
  %36 = phi i1 [ false, %22 ], [ %34, %30 ]
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.mpv_puffette, ptr %41, i32 1
  store ptr %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %22

46:                                               ; preds = %35
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.mpv_puffette, ptr %47, i64 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call signext i8 @mmbit_set_i(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store i8 %13, ptr %7, align 1
  br label %14

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i8, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret i8 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @limitByReach(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %10, i32 0, i32 5
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %29

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 16
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = call ptr @vermicelliExec(i8 noundef signext %19, i8 noundef signext 0, ptr noundef %20, ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  store i64 %28, ptr %4, align 8
  br label %104

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %55

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds nuw %struct.anon.5, ptr %37, i32 0, i32 0
  %39 = load <2 x i64>, ptr %38, align 16
  store <2 x i64> %39, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds nuw %struct.anon.5, ptr %41, i32 0, i32 1
  %43 = load <2 x i64>, ptr %42, align 16
  store <2 x i64> %43, ptr %9, align 16
  %44 = load <2 x i64>, ptr %8, align 16
  %45 = load <2 x i64>, ptr %9, align 16
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = call ptr @shuftiExec(<2 x i64> noundef %44, <2 x i64> noundef %45, ptr noundef %46, ptr noundef %49)
  %51 = load ptr, ptr %6, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  store i64 %54, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  br label %104

55:                                               ; preds = %29
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %56, i32 0, i32 5
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %79

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds nuw %struct.anon.6, ptr %63, i32 0, i32 0
  %65 = load <2 x i64>, ptr %64, align 16
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds nuw %struct.anon.6, ptr %67, i32 0, i32 1
  %69 = load <2 x i64>, ptr %68, align 16
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i64, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = call ptr @truffleExec(<2 x i64> noundef %65, <2 x i64> noundef %69, ptr noundef %70, ptr noundef %73)
  %75 = load ptr, ptr %6, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  store i64 %78, ptr %4, align 8
  br label %104

79:                                               ; preds = %55
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %80, i32 0, i32 5
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %99

85:                                               ; preds = %79
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 16
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i64, ptr %7, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = call ptr @nvermicelliExec(i8 noundef signext %89, i8 noundef signext 0, ptr noundef %90, ptr noundef %93)
  %95 = load ptr, ptr %6, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  store i64 %98, ptr %4, align 8
  br label %104

99:                                               ; preds = %79
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %7, align 8
  store i64 %103, ptr %4, align 8
  br label %104

104:                                              ; preds = %102, %85, %61, %35, %15
  %105 = load i64, ptr %4, align 8
  ret i64 %105
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @get_counter_value_for_kilo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @get_counter_for_kilo(ptr noundef %5, ptr noundef %6)
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %8, %11
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @get_init_puff(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @get_puff_array(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %14, %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.mpv_puffette, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.mpv_puffette, ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  br label %9

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.mpv_puffette, ptr %18, i64 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pq_insert(ptr noundef %0, i32 noundef %1, i64 %2, i32 %3) #2 {
  %5 = alloca %struct.mpv_pq_item, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %3, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %8, align 4
  br label %14

14:                                               ; preds = %43, %4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @pq_parent(i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %39, label %29

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %30, i64 %32
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %34, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %37, i64 16, i1 false)
  %38 = load i32, ptr %9, align 4
  store i32 %38, ptr %8, align 4
  br label %40

39:                                               ; preds = %17
  store i32 3, ptr %10, align 4
  br label %41

40:                                               ; preds = %29
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %49 [
    i32 0, label %43
    i32 3, label %44
  ]

43:                                               ; preds = %41
  br label %14

44:                                               ; preds = %41, %14
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %45, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  ret void

49:                                               ; preds = %41
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @get_puff_array(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_set_i(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @mmbit_is_flat_model(i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call signext i8 @mmbit_set_flat(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i8 %15, ptr %4, align 1
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = call signext i8 @mmbit_set_big(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %16, %11
  %22 = load i8, ptr %4, align 1
  ret i8 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_set_flat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @mmbit_flat_select_byte(i32 noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %15 = load i32, ptr %6, align 4
  %16 = urem i32 %15, 8
  %17 = shl i32 1, %16
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %21, %23
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %8, align 1
  %30 = load i8, ptr %7, align 1
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %4, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = or i32 %34, %31
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %32, align 1
  %37 = load i8, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret i8 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_set_big(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @mmbit_maxlevel(i32 noundef %16)
  store i32 %17, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %76, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @mmbit_get_byte_ptr(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @mmbit_get_key_val_byte(i32 noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = shl i32 1, %27
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  %30 = load ptr, ptr %10, align 8
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %12, align 1
  %32 = load i8, ptr %12, align 1
  %33 = zext i8 %32 to i32
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %33, %35
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %72

45:                                               ; preds = %18
  %46 = load i8, ptr %12, align 1
  %47 = zext i8 %46 to i32
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = or i32 %47, %49
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %10, align 8
  store i8 %51, ptr %52, align 1
  br label %53

53:                                               ; preds = %58, %45
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @mmbit_get_block_ptr(ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  store ptr %63, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %7, align 4
  %67 = call i32 @mmbit_get_key_val(i32 noundef %64, i32 noundef %65, i32 noundef %66)
  %68 = call i64 @mmb_single_bit(i32 noundef %67)
  store i64 %68, ptr %14, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i64, ptr %14, align 8
  call void @mmb_store(ptr noundef %69, i64 noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %53

71:                                               ; preds = %53
  store i8 0, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %73

72:                                               ; preds = %18
  store i32 0, ptr %15, align 4
  br label %73

73:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %74 = load i32, ptr %15, align 4
  switch i32 %74, label %82 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp ne i32 %77, %79
  br i1 %80, label %18, label %81

81:                                               ; preds = %76
  store i8 1, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %82

82:                                               ; preds = %81, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %83 = load i8, ptr %4, align 1
  ret i8 %83
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @mmbit_get_byte_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @mmbit_get_level_root(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @mmbit_get_ks(i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 6
  %22 = sub i32 %21, 3
  %23 = zext i32 %22 to i64
  %24 = lshr i64 %19, %23
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_get_key_val_byte(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @mmbit_get_ks(i32 noundef %8, i32 noundef %9)
  %11 = lshr i32 %7, %10
  %12 = and i32 %11, 7
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @vermicelliExec(i8 noundef signext %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i8 %0, ptr %6, align 1
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %18 = load i8, ptr %6, align 1
  %19 = call <2 x i64> @set16x8(i8 noundef zeroext %18)
  store <2 x i64> %19, ptr %10, align 16
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp slt i64 %24, 16
  br i1 %25, label %26, label %57

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %52, %26
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %32 = load ptr, ptr %8, align 8
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %11, align 1
  %34 = load i8, ptr %7, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load i8, ptr %11, align 1
  %38 = sext i8 %37 to i32
  %39 = and i32 %38, 223
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %11, align 1
  br label %41

41:                                               ; preds = %36, %31
  %42 = load i8, ptr %11, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8, ptr %6, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 4, ptr %12, align 4
  br label %49

48:                                               ; preds = %41
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  %50 = load i32, ptr %12, align 4
  switch i32 %50, label %139 [
    i32 0, label %51
    i32 4, label %55
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %8, align 8
  br label %27

55:                                               ; preds = %49, %27
  %56 = load ptr, ptr %8, align 8
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %137

57:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %58 = load ptr, ptr %8, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = urem i64 %59, 16
  store i64 %60, ptr %13, align 8
  %61 = load i64, ptr %13, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %89

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %64 = load i8, ptr %7, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load <2 x i64>, ptr %10, align 16
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @vermUnalignNocase(<2 x i64> noundef %68, ptr noundef %69, i8 noundef signext 0)
  br label %75

71:                                               ; preds = %63
  %72 = load <2 x i64>, ptr %10, align 16
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @vermUnalign(<2 x i64> noundef %72, ptr noundef %73, i8 noundef signext 0)
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi ptr [ %70, %67 ], [ %74, %71 ]
  store ptr %76, ptr %14, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load ptr, ptr %14, align 8
  store ptr %80, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %86

81:                                               ; preds = %75
  %82 = load i64, ptr %13, align 8
  %83 = sub i64 16, %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store ptr %85, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %87 = load i32, ptr %12, align 4
  switch i32 %87, label %136 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %90 = load i8, ptr %7, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load <2 x i64>, ptr %10, align 16
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 -1
  %98 = call ptr @vermSearchAlignedNocase(<2 x i64> noundef %94, ptr noundef %95, ptr noundef %97, i8 noundef signext 0)
  br label %105

99:                                               ; preds = %89
  %100 = load <2 x i64>, ptr %10, align 16
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 -1
  %104 = call ptr @vermSearchAligned(<2 x i64> noundef %100, ptr noundef %101, ptr noundef %103, i8 noundef signext 0)
  br label %105

105:                                              ; preds = %99, %93
  %106 = phi ptr [ %98, %93 ], [ %104, %99 ]
  store ptr %106, ptr %15, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load ptr, ptr %15, align 8
  store ptr %110, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %135

111:                                              ; preds = %105
  %112 = load i8, ptr %7, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = load <2 x i64>, ptr %10, align 16
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 -16
  %119 = call ptr @vermUnalignNocase(<2 x i64> noundef %116, ptr noundef %118, i8 noundef signext 0)
  br label %125

120:                                              ; preds = %111
  %121 = load <2 x i64>, ptr %10, align 16
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 -16
  %124 = call ptr @vermUnalign(<2 x i64> noundef %121, ptr noundef %123, i8 noundef signext 0)
  br label %125

125:                                              ; preds = %120, %115
  %126 = phi ptr [ %119, %115 ], [ %124, %120 ]
  store ptr %126, ptr %15, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load ptr, ptr %15, align 8
  br label %133

131:                                              ; preds = %125
  %132 = load ptr, ptr %9, align 8
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %135

135:                                              ; preds = %133, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %136

136:                                              ; preds = %135, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %137

137:                                              ; preds = %136, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  %138 = load ptr, ptr %5, align 8
  ret ptr %138

139:                                              ; preds = %49
  unreachable
}

declare ptr @shuftiExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) #9

declare ptr @truffleExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @nvermicelliExec(i8 noundef signext %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i8 %0, ptr %6, align 1
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %18 = load i8, ptr %6, align 1
  %19 = call <2 x i64> @set16x8(i8 noundef zeroext %18)
  store <2 x i64> %19, ptr %10, align 16
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp slt i64 %24, 16
  br i1 %25, label %26, label %57

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %52, %26
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %32 = load ptr, ptr %8, align 8
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %11, align 1
  %34 = load i8, ptr %7, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load i8, ptr %11, align 1
  %38 = sext i8 %37 to i32
  %39 = and i32 %38, 223
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %11, align 1
  br label %41

41:                                               ; preds = %36, %31
  %42 = load i8, ptr %11, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8, ptr %6, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 4, ptr %12, align 4
  br label %49

48:                                               ; preds = %41
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  %50 = load i32, ptr %12, align 4
  switch i32 %50, label %139 [
    i32 0, label %51
    i32 4, label %55
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %8, align 8
  br label %27

55:                                               ; preds = %49, %27
  %56 = load ptr, ptr %8, align 8
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %137

57:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %58 = load ptr, ptr %8, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = urem i64 %59, 16
  store i64 %60, ptr %13, align 8
  %61 = load i64, ptr %13, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %89

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %64 = load i8, ptr %7, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load <2 x i64>, ptr %10, align 16
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @vermUnalignNocase(<2 x i64> noundef %68, ptr noundef %69, i8 noundef signext 1)
  br label %75

71:                                               ; preds = %63
  %72 = load <2 x i64>, ptr %10, align 16
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @vermUnalign(<2 x i64> noundef %72, ptr noundef %73, i8 noundef signext 1)
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi ptr [ %70, %67 ], [ %74, %71 ]
  store ptr %76, ptr %14, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load ptr, ptr %14, align 8
  store ptr %80, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %86

81:                                               ; preds = %75
  %82 = load i64, ptr %13, align 8
  %83 = sub i64 16, %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store ptr %85, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %87 = load i32, ptr %12, align 4
  switch i32 %87, label %136 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %90 = load i8, ptr %7, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load <2 x i64>, ptr %10, align 16
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 -1
  %98 = call ptr @vermSearchAlignedNocase(<2 x i64> noundef %94, ptr noundef %95, ptr noundef %97, i8 noundef signext 1)
  br label %105

99:                                               ; preds = %89
  %100 = load <2 x i64>, ptr %10, align 16
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 -1
  %104 = call ptr @vermSearchAligned(<2 x i64> noundef %100, ptr noundef %101, ptr noundef %103, i8 noundef signext 1)
  br label %105

105:                                              ; preds = %99, %93
  %106 = phi ptr [ %98, %93 ], [ %104, %99 ]
  store ptr %106, ptr %15, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load ptr, ptr %15, align 8
  store ptr %110, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %135

111:                                              ; preds = %105
  %112 = load i8, ptr %7, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = load <2 x i64>, ptr %10, align 16
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 -16
  %119 = call ptr @vermUnalignNocase(<2 x i64> noundef %116, ptr noundef %118, i8 noundef signext 1)
  br label %125

120:                                              ; preds = %111
  %121 = load <2 x i64>, ptr %10, align 16
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 -16
  %124 = call ptr @vermUnalign(<2 x i64> noundef %121, ptr noundef %123, i8 noundef signext 1)
  br label %125

125:                                              ; preds = %120, %115
  %126 = phi ptr [ %119, %115 ], [ %124, %120 ]
  store ptr %126, ptr %15, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load ptr, ptr %15, align 8
  br label %133

131:                                              ; preds = %125
  %132 = load ptr, ptr %9, align 8
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %135

135:                                              ; preds = %133, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %136

136:                                              ; preds = %135, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %137

137:                                              ; preds = %136, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  %138 = load ptr, ptr %5, align 8
  ret ptr %138

139:                                              ; preds = %49
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @set16x8(i8 noundef zeroext %0) #8 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext %3)
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @vermUnalignNocase(<2 x i64> noundef %0, ptr noundef %1, i8 noundef signext %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store <2 x i64> %0, ptr %5, align 16
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %12 = call <2 x i64> @set16x8(i8 noundef zeroext -33)
  store <2 x i64> %12, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %13 = load ptr, ptr %6, align 8
  %14 = call <2 x i64> @loadu128(ptr noundef %13)
  store <2 x i64> %14, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %15 = load <2 x i64>, ptr %5, align 16
  %16 = load <2 x i64>, ptr %8, align 16
  %17 = load <2 x i64>, ptr %9, align 16
  %18 = call <2 x i64> @and128(<2 x i64> noundef %16, <2 x i64> noundef %17)
  %19 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %15, <2 x i64> noundef %18)
  %20 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i8, ptr %7, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %10, align 4
  %25 = xor i32 %24, -1
  %26 = and i32 %25, 65535
  store i32 %26, ptr %10, align 4
  br label %27

27:                                               ; preds = %23, %3
  %28 = load i32, ptr %10, align 4
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @ctz32(i32 noundef %38)
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

42:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @vermUnalign(<2 x i64> noundef %0, ptr noundef %1, i8 noundef signext %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca <2 x i64>, align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store <2 x i64> %0, ptr %5, align 16
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call <2 x i64> @loadu128(ptr noundef %11)
  store <2 x i64> %12, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load <2 x i64>, ptr %5, align 16
  %14 = load <2 x i64>, ptr %8, align 16
  %15 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %13, <2 x i64> noundef %14)
  %16 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i8, ptr %7, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4
  %21 = xor i32 %20, -1
  %22 = and i32 %21, 65535
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %19, %3
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @ctz32(i32 noundef %34)
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %39

38:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @vermSearchAlignedNocase(<2 x i64> noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca i32, align 4
  %13 = alloca <2 x i64>, align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca <2 x i64>, align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store <2 x i64> %0, ptr %6, align 16
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %21 = call <2 x i64> @set16x8(i8 noundef zeroext -33)
  store <2 x i64> %21, ptr %10, align 16
  br label %22

22:                                               ; preds = %74, %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 31
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %77

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %28 = load ptr, ptr %7, align 8
  %29 = call <2 x i64> @load128(ptr noundef %28)
  store <2 x i64> %29, ptr %11, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %30 = load <2 x i64>, ptr %6, align 16
  %31 = load <2 x i64>, ptr %10, align 16
  %32 = load <2 x i64>, ptr %11, align 16
  %33 = call <2 x i64> @and128(<2 x i64> noundef %31, <2 x i64> noundef %32)
  %34 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %30, <2 x i64> noundef %33)
  %35 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %34)
  store i32 %35, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = call <2 x i64> @load128(ptr noundef %37)
  store <2 x i64> %38, ptr %13, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %39 = load <2 x i64>, ptr %6, align 16
  %40 = load <2 x i64>, ptr %10, align 16
  %41 = load <2 x i64>, ptr %13, align 16
  %42 = call <2 x i64> @and128(<2 x i64> noundef %40, <2 x i64> noundef %41)
  %43 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %39, <2 x i64> noundef %42)
  %44 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %43)
  store i32 %44, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %14, align 4
  %47 = shl i32 %46, 16
  %48 = or i32 %45, %47
  store i32 %48, ptr %15, align 4
  %49 = load i8, ptr %9, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %27
  %52 = load i32, ptr %15, align 4
  %53 = xor i32 %52, -1
  store i32 %53, ptr %15, align 4
  br label %54

54:                                               ; preds = %51, %27
  %55 = load i32, ptr %15, align 4
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %64 = load i32, ptr %15, align 4
  %65 = call i32 @ctz32(i32 noundef %64)
  store i32 %65, ptr %16, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %16, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  store ptr %69, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %71

70:                                               ; preds = %54
  store i32 0, ptr %17, align 4
  br label %71

71:                                               ; preds = %70, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  %72 = load i32, ptr %17, align 4
  switch i32 %72, label %122 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  store ptr %76, ptr %7, align 8
  br label %22

77:                                               ; preds = %22
  br label %78

78:                                               ; preds = %118, %77
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 15
  %81 = load ptr, ptr %8, align 8
  %82 = icmp ult ptr %80, %81
  br i1 %82, label %83, label %121

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %84 = load ptr, ptr %7, align 8
  %85 = call <2 x i64> @load128(ptr noundef %84)
  store <2 x i64> %85, ptr %18, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %86 = load <2 x i64>, ptr %6, align 16
  %87 = load <2 x i64>, ptr %10, align 16
  %88 = load <2 x i64>, ptr %18, align 16
  %89 = call <2 x i64> @and128(<2 x i64> noundef %87, <2 x i64> noundef %88)
  %90 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %86, <2 x i64> noundef %89)
  %91 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %90)
  store i32 %91, ptr %19, align 4
  %92 = load i8, ptr %9, align 1
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %83
  %95 = load i32, ptr %19, align 4
  %96 = xor i32 %95, -1
  %97 = and i32 %96, 65535
  store i32 %97, ptr %19, align 4
  br label %98

98:                                               ; preds = %94, %83
  %99 = load i32, ptr %19, align 4
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %108 = load i32, ptr %19, align 4
  %109 = call i32 @ctz32(i32 noundef %108)
  store i32 %109, ptr %20, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %20, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  store ptr %113, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %115

114:                                              ; preds = %98
  store i32 0, ptr %17, align 4
  br label %115

115:                                              ; preds = %114, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  %116 = load i32, ptr %17, align 4
  switch i32 %116, label %122 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 16
  store ptr %120, ptr %7, align 8
  br label %78

121:                                              ; preds = %78
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %122

122:                                              ; preds = %121, %115, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  %123 = load ptr, ptr %5, align 8
  ret ptr %123
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @vermSearchAligned(<2 x i64> noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i32, align 4
  %12 = alloca <2 x i64>, align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca <2 x i64>, align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store <2 x i64> %0, ptr %6, align 16
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  br label %20

20:                                               ; preds = %68, %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 31
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %71

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %26 = load ptr, ptr %7, align 8
  %27 = call <2 x i64> @load128(ptr noundef %26)
  store <2 x i64> %27, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %28 = load <2 x i64>, ptr %6, align 16
  %29 = load <2 x i64>, ptr %10, align 16
  %30 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %28, <2 x i64> noundef %29)
  %31 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %30)
  store i32 %31, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = call <2 x i64> @load128(ptr noundef %33)
  store <2 x i64> %34, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %35 = load <2 x i64>, ptr %6, align 16
  %36 = load <2 x i64>, ptr %12, align 16
  %37 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %35, <2 x i64> noundef %36)
  %38 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %37)
  store i32 %38, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %13, align 4
  %41 = shl i32 %40, 16
  %42 = or i32 %39, %41
  store i32 %42, ptr %14, align 4
  %43 = load i8, ptr %9, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %25
  %46 = load i32, ptr %14, align 4
  %47 = xor i32 %46, -1
  store i32 %47, ptr %14, align 4
  br label %48

48:                                               ; preds = %45, %25
  %49 = load i32, ptr %14, align 4
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %58 = load i32, ptr %14, align 4
  %59 = call i32 @ctz32(i32 noundef %58)
  store i32 %59, ptr %15, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %15, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  store ptr %63, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %65

64:                                               ; preds = %48
  store i32 0, ptr %16, align 4
  br label %65

65:                                               ; preds = %64, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  %66 = load i32, ptr %16, align 4
  switch i32 %66, label %116 [
    i32 0, label %67
    i32 1, label %114
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  store ptr %70, ptr %7, align 8
  br label %20

71:                                               ; preds = %20
  br label %72

72:                                               ; preds = %110, %71
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 15
  %75 = load ptr, ptr %8, align 8
  %76 = icmp ult ptr %74, %75
  br i1 %76, label %77, label %113

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %78 = load ptr, ptr %7, align 8
  %79 = call <2 x i64> @load128(ptr noundef %78)
  store <2 x i64> %79, ptr %17, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %80 = load <2 x i64>, ptr %6, align 16
  %81 = load <2 x i64>, ptr %17, align 16
  %82 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %80, <2 x i64> noundef %81)
  %83 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %82)
  store i32 %83, ptr %18, align 4
  %84 = load i8, ptr %9, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %77
  %87 = load i32, ptr %18, align 4
  %88 = xor i32 %87, -1
  %89 = and i32 %88, 65535
  store i32 %89, ptr %18, align 4
  br label %90

90:                                               ; preds = %86, %77
  %91 = load i32, ptr %18, align 4
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %100 = load i32, ptr %18, align 4
  %101 = call i32 @ctz32(i32 noundef %100)
  store i32 %101, ptr %19, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %19, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  store ptr %105, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %107

106:                                              ; preds = %90
  store i32 0, ptr %16, align 4
  br label %107

107:                                              ; preds = %106, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  %108 = load i32, ptr %16, align 4
  switch i32 %108, label %116 [
    i32 0, label %109
    i32 1, label %114
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  store ptr %112, ptr %7, align 8
  br label %72

113:                                              ; preds = %72
  store ptr null, ptr %5, align 8
  br label %114

114:                                              ; preds = %113, %107, %65
  %115 = load ptr, ptr %5, align 8
  ret ptr %115

116:                                              ; preds = %107, %65
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi8(i8 noundef signext %0) #8 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = load i8, ptr %2, align 1
  %7 = load i8, ptr %2, align 1
  %8 = load i8, ptr %2, align 1
  %9 = load i8, ptr %2, align 1
  %10 = load i8, ptr %2, align 1
  %11 = load i8, ptr %2, align 1
  %12 = load i8, ptr %2, align 1
  %13 = load i8, ptr %2, align 1
  %14 = load i8, ptr %2, align 1
  %15 = load i8, ptr %2, align 1
  %16 = load i8, ptr %2, align 1
  %17 = load i8, ptr %2, align 1
  %18 = load i8, ptr %2, align 1
  %19 = call <2 x i64> @_mm_set_epi8(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18)
  ret <2 x i64> %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #8 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca <16 x i8>, align 16
  store i8 %0, ptr %17, align 1
  store i8 %1, ptr %18, align 1
  store i8 %2, ptr %19, align 1
  store i8 %3, ptr %20, align 1
  store i8 %4, ptr %21, align 1
  store i8 %5, ptr %22, align 1
  store i8 %6, ptr %23, align 1
  store i8 %7, ptr %24, align 1
  store i8 %8, ptr %25, align 1
  store i8 %9, ptr %26, align 1
  store i8 %10, ptr %27, align 1
  store i8 %11, ptr %28, align 1
  store i8 %12, ptr %29, align 1
  store i8 %13, ptr %30, align 1
  store i8 %14, ptr %31, align 1
  store i8 %15, ptr %32, align 1
  %34 = load i8, ptr %32, align 1
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16
  %66 = load <16 x i8>, ptr %33, align 16
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @loadu128(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call <2 x i64> @_mm_loadu_si128(ptr noundef %3)
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm_movemask_epi8(<2 x i64> noundef %0) #8 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp eq <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @and128(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ctz32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1
  ret <2 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_and_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @load128(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 16) ]
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call <2 x i64> @_mm_load_si128(ptr noundef %4)
  ret <2 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_load_si128(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load <2 x i64>, ptr %3, align 16
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pq_parent(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub i32 %3, 1
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @find_next_limit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i64 %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %20 = load i64, ptr %17, align 8
  store i64 %20, ptr %19, align 8
  br label %21

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load i64, ptr %16, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load i64, ptr %18, align 8
  call void @handle_events(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %23
  %37 = load ptr, ptr %14, align 8
  %38 = call ptr @pq_top(ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %19, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %14, align 8
  %45 = call ptr @pq_top(ptr noundef %44)
  %46 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  br label %50

48:                                               ; preds = %36
  %49 = load i64, ptr %19, align 8
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi i64 [ %47, %43 ], [ %49, %48 ]
  store i64 %51, ptr %19, align 8
  br label %52

52:                                               ; preds = %50, %23
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  ret i64 %56
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @processReportsForRange(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %23 = load i64, ptr %13, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %7
  store i8 1, ptr %8, align 1
  br label %102

26:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call ptr @get_report_list(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i64, ptr %16, align 8
  %37 = add i64 1, %36
  %38 = load i64, ptr %12, align 8
  %39 = add i64 %38, 1
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = call signext i8 @processReports(ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %37, i64 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %17)
  store i8 %43, ptr %19, align 1
  %44 = load i8, ptr %19, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %52

47:                                               ; preds = %26
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %19, align 1
  store i8 %51, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %101

52:                                               ; preds = %26
  %53 = load i32, ptr %17, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i8 1, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %101

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store i64 2, ptr %21, align 8
  br label %60

60:                                               ; preds = %95, %59
  %61 = load i64, ptr %21, align 8
  %62 = load i64, ptr %13, align 8
  %63 = icmp ule i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 6, ptr %20, align 4
  br label %98

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %22, align 4
  %68 = load i32, ptr %17, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 9, ptr %20, align 4
  br label %92

71:                                               ; preds = %66
  %72 = load ptr, ptr %14, align 8
  %73 = load i64, ptr %12, align 8
  %74 = load i64, ptr %21, align 8
  %75 = add i64 %73, %74
  %76 = load ptr, ptr %18, align 8
  %77 = load i32, ptr %22, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = call i32 %72(i64 noundef 0, i64 noundef %75, i32 noundef %80, ptr noundef %81)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %71
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i8 0, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %92

88:                                               ; preds = %71
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %22, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %22, align 4
  br label %66

92:                                               ; preds = %87, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %93 = load i32, ptr %20, align 4
  switch i32 %93, label %98 [
    i32 9, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %21, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %21, align 8
  br label %60

98:                                               ; preds = %92, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %99 = load i32, ptr %20, align 4
  switch i32 %99, label %101 [
    i32 6, label %100
  ]

100:                                              ; preds = %98
  store i8 1, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %101

101:                                              ; preds = %100, %98, %55, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %102

102:                                              ; preds = %101, %25
  %103 = load i8, ptr %8, align 1
  ret i8 %103
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @handle_events(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.mpv, ptr %19, i64 1
  store ptr %20, ptr %17, align 8
  br label %21

21:                                               ; preds = %86, %8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %13, align 8
  %28 = call ptr @pq_top(ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %14, align 8
  %32 = icmp ule i64 %30, %31
  br label %33

33:                                               ; preds = %26, %21
  %34 = phi i1 [ false, %21 ], [ %32, %26 ]
  br i1 %34, label %35, label %87

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %36 = load ptr, ptr %13, align 8
  %37 = call ptr @pq_top(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %18, align 4
  br label %40

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %18, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %14, align 8
  %51 = icmp ule i64 %49, %50
  br i1 %51, label %52, label %78

52:                                               ; preds = %42
  %53 = load ptr, ptr %17, align 8
  %54 = load i32, ptr %18, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %56, i32 0, i32 4
  %58 = load i8, ptr %57, align 8
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %18, align 4
  call void @killKilo(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66)
  br label %77

67:                                               ; preds = %52
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load i64, ptr %14, align 8
  %75 = load i64, ptr %16, align 8
  %76 = load i32, ptr %18, align 4
  call void @restartKilo(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i64 noundef %74, i64 noundef %75, i32 noundef %76)
  br label %77

77:                                               ; preds = %67, %60
  br label %86

78:                                               ; preds = %42
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load i64, ptr %14, align 8
  %84 = load i64, ptr %16, align 8
  %85 = load i32, ptr %18, align 4
  call void @updateKiloChains(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i64 noundef %83, i64 noundef %84, i32 noundef %85)
  br label %86

86:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %21

87:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @killKilo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  br label %13

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.mpv, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 32
  %19 = load i32, ptr %12, align 4
  call void @mmbit_unset(ptr noundef %15, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.mpv, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 32
  %24 = load i32, ptr %12, align 4
  call void @mmbit_unset(ptr noundef %20, i32 noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  call void @pq_pop(ptr noundef %25, i32 noundef %28)
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @restartKilo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.mpv_pq_item, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.mpv_pq_item, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.mpv, ptr %26, i64 1
  store ptr %27, ptr %19, align 8
  br label %28

28:                                               ; preds = %9
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %10, align 8
  call void @normalize_counters(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = load i32, ptr %18, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %37, i64 %39
  %41 = call ptr @get_counter_for_kilo(ptr noundef %36, ptr noundef %40)
  store i64 -1, ptr %41, align 8
  br label %42

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = load i32, ptr %18, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %46, i64 %48
  %50 = call ptr @get_init_puff(ptr noundef %45, ptr noundef %49)
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %18, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %55, i32 0, i32 1
  store ptr %50, ptr %56, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.mpv, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 32
  %61 = load i32, ptr %18, align 4
  call void @mmbit_unset(ptr noundef %57, i32 noundef %60, i32 noundef %61)
  %62 = load i64, ptr %16, align 8
  %63 = load i64, ptr %17, align 8
  %64 = sub i64 %63, 1
  %65 = icmp ne i64 %62, %64
  br i1 %65, label %66, label %113

66:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %67 = load ptr, ptr %19, align 8
  %68 = load i32, ptr %18, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %67, i64 %69
  %71 = load ptr, ptr %15, align 8
  %72 = load i64, ptr %17, align 8
  %73 = load i64, ptr %16, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %18, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.mpv_puffette, ptr %80, i64 1
  %82 = getelementptr inbounds nuw %struct.mpv_puffette, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = call i64 @find_last_bad(ptr noundef %70, ptr noundef %71, i64 noundef %72, i64 noundef %73, i32 noundef %83)
  store i64 %84, ptr %20, align 8
  %85 = load i64, ptr %20, align 8
  %86 = load i64, ptr %16, align 8
  %87 = icmp ne i64 %85, %86
  br i1 %87, label %88, label %109

88:                                               ; preds = %66
  %89 = load i64, ptr %20, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %18, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %91, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %94, i32 0, i32 0
  store i64 %89, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %96 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %21, i32 0, i32 0
  %97 = load i64, ptr %20, align 8
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %21, i32 0, i32 1
  %99 = load i32, ptr %18, align 4
  store i32 %99, ptr %98, align 8
  %100 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %100, i8 0, i64 4, i1 false)
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, i32 }, ptr %21, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, i32 }, ptr %21, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  call void @pq_replace_top(ptr noundef %101, i32 noundef %104, i64 %106, i32 %108)
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  br label %110

109:                                              ; preds = %66
  store i32 0, ptr %22, align 4
  br label %110

110:                                              ; preds = %109, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %111 = load i32, ptr %22, align 4
  switch i32 %111, label %216 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %114 = load i64, ptr %17, align 8
  %115 = load i64, ptr %16, align 8
  %116 = add i64 %115, 1
  %117 = icmp ugt i64 %114, %116
  br i1 %117, label %118, label %135

118:                                              ; preds = %113
  %119 = load ptr, ptr %19, align 8
  %120 = load i32, ptr %18, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %119, i64 %121
  %123 = load ptr, ptr %15, align 8
  %124 = load i64, ptr %16, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  %127 = load i64, ptr %17, align 8
  %128 = load i64, ptr %16, align 8
  %129 = add i64 %128, 1
  %130 = sub i64 %127, %129
  %131 = call i64 @limitByReach(ptr noundef %122, ptr noundef %126, i64 noundef %130)
  %132 = load i64, ptr %16, align 8
  %133 = add i64 %131, %132
  %134 = add i64 %133, 1
  store i64 %134, ptr %23, align 8
  br label %137

135:                                              ; preds = %113
  %136 = load i64, ptr %17, align 8
  store i64 %136, ptr %23, align 8
  br label %137

137:                                              ; preds = %135, %118
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr %23, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %18, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %143, i64 0, i64 %145
  %147 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %146, i32 0, i32 0
  store i64 %141, ptr %147, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %18, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %149, i64 0, i64 %151
  %153 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.mpv_puffette, ptr %154, i64 1
  %156 = getelementptr inbounds nuw %struct.mpv_puffette, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = icmp ne i32 %157, -1
  br i1 %158, label %159, label %185

159:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %18, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %161, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.mpv_puffette, ptr %166, i64 1
  %168 = getelementptr inbounds nuw %struct.mpv_puffette, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = zext i32 %169 to i64
  %171 = load i64, ptr %16, align 8
  %172 = add i64 %170, %171
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %24, align 4
  %174 = load i64, ptr %23, align 8
  %175 = load i32, ptr %24, align 4
  %176 = zext i32 %175 to i64
  %177 = icmp ult i64 %174, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %159
  %179 = load i64, ptr %23, align 8
  br label %183

180:                                              ; preds = %159
  %181 = load i32, ptr %24, align 4
  %182 = zext i32 %181 to i64
  br label %183

183:                                              ; preds = %180, %178
  %184 = phi i64 [ %179, %178 ], [ %182, %180 ]
  store i64 %184, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %185

185:                                              ; preds = %183, %140
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr %23, align 8
  %190 = load i64, ptr %17, align 8
  %191 = icmp ult i64 %189, %190
  br i1 %191, label %192, label %206

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #11
  %193 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %25, i32 0, i32 0
  %194 = load i64, ptr %23, align 8
  store i64 %194, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %25, i32 0, i32 1
  %196 = load i32, ptr %18, align 4
  store i32 %196, ptr %195, align 8
  %197 = getelementptr i8, ptr %25, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %197, i8 0, i64 4, i1 false)
  %198 = load ptr, ptr %14, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds nuw { i64, i32 }, ptr %25, i32 0, i32 0
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds nuw { i64, i32 }, ptr %25, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  call void @pq_replace_top(ptr noundef %198, i32 noundef %201, i64 %203, i32 %205)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  br label %215

206:                                              ; preds = %188
  %207 = load ptr, ptr %14, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8
  call void @pq_pop(ptr noundef %207, i32 noundef %210)
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = add i32 %213, -1
  store i32 %214, ptr %212, align 8
  br label %215

215:                                              ; preds = %206, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  store i32 0, ptr %22, align 4
  br label %216

216:                                              ; preds = %215, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %217 = load i32, ptr %22, align 4
  switch i32 %217, label %219 [
    i32 0, label %218
    i32 1, label %218
  ]

218:                                              ; preds = %216, %216
  ret void

219:                                              ; preds = %216
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @updateKiloChains(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.mpv_pq_item, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.mpv, ptr %21, i64 1
  store ptr %22, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr %14, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %24, i64 %26
  %28 = call i64 @get_counter_value_for_kilo(ptr noundef %23, ptr noundef %27)
  store i64 %28, ptr %16, align 8
  br label %29

29:                                               ; preds = %7
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i64, ptr %16, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %14, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %14, align 4
  %43 = call ptr @update_curr_puff(ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %14, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %48, i32 0, i32 1
  store ptr %43, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %14, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %17, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %14, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.mpv_puffette, ptr %63, i64 1
  %65 = getelementptr inbounds nuw %struct.mpv_puffette, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %68, label %94

68:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %14, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.mpv_puffette, ptr %75, i64 1
  %77 = getelementptr inbounds nuw %struct.mpv_puffette, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = sub i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = load i64, ptr %16, align 8
  %82 = sub i64 %80, %81
  %83 = load i64, ptr %12, align 8
  %84 = add i64 %82, %83
  store i64 %84, ptr %18, align 8
  %85 = load i64, ptr %17, align 8
  %86 = load i64, ptr %18, align 8
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %68
  %89 = load i64, ptr %17, align 8
  br label %92

90:                                               ; preds = %68
  %91 = load i64, ptr %18, align 8
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi i64 [ %89, %88 ], [ %91, %90 ]
  store i64 %93, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %136

94:                                               ; preds = %31
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr %14, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 16
  %101 = icmp ne i64 %100, -1
  br i1 %101, label %102, label %135

102:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr %14, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 16
  %109 = load i64, ptr %16, align 8
  %110 = sub i64 %108, %109
  %111 = load i64, ptr %12, align 8
  %112 = add i64 %110, %111
  store i64 %112, ptr %19, align 8
  br label %113

113:                                              ; preds = %102
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr %19, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %14, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %118, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = icmp ult i64 %116, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %115
  %126 = load i64, ptr %19, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %14, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [0 x %struct.mpv_decomp_kilo], ptr %128, i64 0, i64 %130
  %132 = getelementptr inbounds nuw %struct.mpv_decomp_kilo, ptr %131, i32 0, i32 0
  store i64 %126, ptr %132, align 8
  %133 = load i64, ptr %19, align 8
  store i64 %133, ptr %17, align 8
  br label %134

134:                                              ; preds = %125, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %135

135:                                              ; preds = %134, %94
  br label %136

136:                                              ; preds = %135, %92
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr %17, align 8
  %141 = load i64, ptr %13, align 8
  %142 = icmp ult i64 %140, %141
  br i1 %142, label %143, label %160

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %144 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %20, i32 0, i32 0
  %145 = load i64, ptr %17, align 8
  store i64 %145, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %20, i32 0, i32 1
  %147 = load i32, ptr %14, align 4
  store i32 %147, ptr %146, align 8
  %148 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %148, i8 0, i64 4, i1 false)
  br label %149

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %11, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  call void @pq_replace_top(ptr noundef %152, i32 noundef %155, i64 %157, i32 %159)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  br label %172

160:                                              ; preds = %139
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  call void @pq_pop(ptr noundef %161, i32 noundef %164)
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds nuw %struct.mpv_decomp_state, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 8
  br label %169

169:                                              ; preds = %160
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %151
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pq_pop(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mpv_pq_item, ptr %7, i64 0
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %9, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 16, i1 false)
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  call void @pq_sift(ptr noundef %13, i32 noundef 0, i32 noundef %14)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pq_sift(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.mpv_pq_item, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %7, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %12, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 16, i1 false)
  br label %16

16:                                               ; preds = %72, %3
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @pq_left(i32 noundef %17)
  %19 = load i32, ptr %6, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %73

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @pq_right(i32 noundef %22)
  %24 = load i32, ptr %6, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @pq_right(i32 noundef %28)
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call i32 @pq_left(i32 noundef %35)
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %34, i64 %37
  %39 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %33, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %26
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @pq_right(i32 noundef %43)
  store i32 %44, ptr %9, align 4
  br label %48

45:                                               ; preds = %26, %21
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @pq_left(i32 noundef %46)
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %9, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %8, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %48
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %7, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %59, i64 %61
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %9, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %63, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %66, i64 16, i1 false)
  %67 = load i32, ptr %9, align 4
  store i32 %67, ptr %7, align 4
  br label %69

68:                                               ; preds = %48
  store i32 3, ptr %10, align 4
  br label %70

69:                                               ; preds = %58
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %71 = load i32, ptr %10, align 4
  switch i32 %71, label %78 [
    i32 0, label %72
    i32 3, label %73
  ]

72:                                               ; preds = %70
  br label %16

73:                                               ; preds = %70, %16
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %7, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.mpv_pq_item, ptr %74, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void

78:                                               ; preds = %70
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pq_left(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 %3, 1
  %5 = add i32 %4, 1
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pq_right(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 %3, 1
  %5 = add i32 %4, 2
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @find_last_bad(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #8 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca i64, align 8
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  br label %22

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %24, i32 0, i32 5
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %101

29:                                               ; preds = %23
  %30 = load i32, ptr %11, align 4
  %31 = icmp ult i32 %30, 32
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 16
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %10, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = call ptr @find_nverm_run(i8 noundef signext %36, i8 noundef signext 0, i32 noundef %37, ptr noundef %38, ptr noundef %41, ptr noundef %44)
  %46 = load ptr, ptr %8, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sub nsw i64 %49, 1
  store i64 %50, ptr %6, align 8
  br label %320

51:                                               ; preds = %29
  br label %52

52:                                               ; preds = %98, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %53 = load i64, ptr %10, align 8
  store i64 %53, ptr %12, align 8
  %54 = load i64, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = zext i32 %55 to i64
  %57 = add i64 %54, %56
  %58 = load i64, ptr %9, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = load i64, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = zext i32 %62 to i64
  %64 = add i64 %61, %63
  store i64 %64, ptr %12, align 8
  br label %68

65:                                               ; preds = %52
  %66 = load i64, ptr %9, align 8
  %67 = sub i64 %66, 1
  store i64 %67, ptr %12, align 8
  br label %68

68:                                               ; preds = %65, %60
  br label %69

69:                                               ; preds = %94, %68
  %70 = load i64, ptr %12, align 8
  %71 = load i64, ptr %10, align 8
  %72 = icmp ugt i64 %70, %71
  br i1 %72, label %73, label %97

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8
  %75 = load i64, ptr %12, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %79, i32 0, i32 6
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 16
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %78, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %73
  %86 = load i64, ptr %12, align 8
  store i64 %86, ptr %10, align 8
  %87 = load i64, ptr %10, align 8
  %88 = load i64, ptr %9, align 8
  %89 = sub i64 %88, 1
  %90 = icmp eq i64 %87, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = load i64, ptr %10, align 8
  store i64 %92, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %98

93:                                               ; preds = %85
  store i32 4, ptr %13, align 4
  br label %98

94:                                               ; preds = %73
  %95 = load i64, ptr %12, align 8
  %96 = add i64 %95, -1
  store i64 %96, ptr %12, align 8
  br label %69

97:                                               ; preds = %69
  store i32 0, ptr %13, align 4
  br label %98

98:                                               ; preds = %97, %93, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %99 = load i32, ptr %13, align 4
  switch i32 %99, label %322 [
    i32 0, label %100
    i32 1, label %320
    i32 4, label %52
  ]

100:                                              ; preds = %98
  br label %318

101:                                              ; preds = %23
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %102, i32 0, i32 5
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %165

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %108, i32 0, i32 6
  %110 = getelementptr inbounds nuw %struct.anon.5, ptr %109, i32 0, i32 0
  %111 = load <2 x i64>, ptr %110, align 16
  store <2 x i64> %111, ptr %14, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %112, i32 0, i32 6
  %114 = getelementptr inbounds nuw %struct.anon.5, ptr %113, i32 0, i32 1
  %115 = load <2 x i64>, ptr %114, align 16
  store <2 x i64> %115, ptr %15, align 16
  br label %116

116:                                              ; preds = %157, %107
  %117 = load i64, ptr %10, align 8
  store i64 %117, ptr %16, align 8
  %118 = load i64, ptr %10, align 8
  %119 = load i32, ptr %11, align 4
  %120 = zext i32 %119 to i64
  %121 = add i64 %118, %120
  %122 = load i64, ptr %9, align 8
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %116
  %125 = load i64, ptr %10, align 8
  %126 = load i32, ptr %11, align 4
  %127 = zext i32 %126 to i64
  %128 = add i64 %125, %127
  store i64 %128, ptr %16, align 8
  br label %132

129:                                              ; preds = %116
  %130 = load i64, ptr %9, align 8
  %131 = sub i64 %130, 1
  store i64 %131, ptr %16, align 8
  br label %132

132:                                              ; preds = %129, %124
  br label %133

133:                                              ; preds = %158, %132
  %134 = load i64, ptr %16, align 8
  %135 = load i64, ptr %10, align 8
  %136 = icmp ugt i64 %134, %135
  br i1 %136, label %137, label %161

137:                                              ; preds = %133
  %138 = load <2 x i64>, ptr %14, align 16
  %139 = load <2 x i64>, ptr %15, align 16
  %140 = load ptr, ptr %8, align 8
  %141 = load i64, ptr %16, align 8
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = call zeroext i8 @do_single_shufti(<2 x i64> noundef %138, <2 x i64> noundef %139, i8 noundef zeroext %143)
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %146, label %158

146:                                              ; preds = %137
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr %16, align 8
  store i64 %150, ptr %10, align 8
  %151 = load i64, ptr %10, align 8
  %152 = load i64, ptr %9, align 8
  %153 = sub i64 %152, 1
  %154 = icmp eq i64 %151, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %149
  %156 = load i64, ptr %10, align 8
  store i64 %156, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %162

157:                                              ; preds = %149
  br label %116

158:                                              ; preds = %137
  %159 = load i64, ptr %16, align 8
  %160 = add i64 %159, -1
  store i64 %160, ptr %16, align 8
  br label %133

161:                                              ; preds = %133
  store i32 0, ptr %13, align 4
  br label %162

162:                                              ; preds = %161, %155
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  %163 = load i32, ptr %13, align 4
  switch i32 %163, label %322 [
    i32 0, label %164
    i32 1, label %320
  ]

164:                                              ; preds = %162
  br label %317

165:                                              ; preds = %101
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %166, i32 0, i32 5
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %236

171:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %172, i32 0, i32 6
  %174 = getelementptr inbounds nuw %struct.anon.6, ptr %173, i32 0, i32 0
  %175 = load <2 x i64>, ptr %174, align 16
  store <2 x i64> %175, ptr %17, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %176, i32 0, i32 6
  %178 = getelementptr inbounds nuw %struct.anon.6, ptr %177, i32 0, i32 1
  %179 = load <2 x i64>, ptr %178, align 16
  store <2 x i64> %179, ptr %18, align 16
  br label %180

180:                                              ; preds = %229, %171
  %181 = load i64, ptr %10, align 8
  store i64 %181, ptr %19, align 8
  %182 = load i64, ptr %10, align 8
  %183 = load i32, ptr %11, align 4
  %184 = zext i32 %183 to i64
  %185 = add i64 %182, %184
  %186 = load i64, ptr %9, align 8
  %187 = icmp ult i64 %185, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %180
  %189 = load i64, ptr %10, align 8
  %190 = load i32, ptr %11, align 4
  %191 = zext i32 %190 to i64
  %192 = add i64 %189, %191
  store i64 %192, ptr %19, align 8
  br label %196

193:                                              ; preds = %180
  %194 = load i64, ptr %9, align 8
  %195 = sub i64 %194, 1
  store i64 %195, ptr %19, align 8
  br label %196

196:                                              ; preds = %193, %188
  br label %197

197:                                              ; preds = %231, %196
  %198 = load i64, ptr %19, align 8
  %199 = load i64, ptr %10, align 8
  %200 = icmp ugt i64 %198, %199
  br i1 %200, label %201, label %232

201:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %202 = load <2 x i64>, ptr %17, align 16
  %203 = load <2 x i64>, ptr %18, align 16
  %204 = load ptr, ptr %8, align 8
  %205 = load i64, ptr %19, align 8
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 %205
  %207 = load ptr, ptr %8, align 8
  %208 = load i64, ptr %19, align 8
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 %208
  %210 = getelementptr inbounds i8, ptr %209, i64 1
  %211 = call ptr @truffleExec(<2 x i64> noundef %202, <2 x i64> noundef %203, ptr noundef %206, ptr noundef %210)
  store ptr %211, ptr %20, align 8
  %212 = load ptr, ptr %20, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = load i64, ptr %19, align 8
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 %214
  %216 = icmp eq ptr %212, %215
  br i1 %216, label %217, label %226

217:                                              ; preds = %201
  %218 = load i64, ptr %19, align 8
  store i64 %218, ptr %10, align 8
  %219 = load i64, ptr %10, align 8
  %220 = load i64, ptr %9, align 8
  %221 = sub i64 %220, 1
  %222 = icmp eq i64 %219, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %217
  %224 = load i64, ptr %10, align 8
  store i64 %224, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %229

225:                                              ; preds = %217
  store i32 12, ptr %13, align 4
  br label %229

226:                                              ; preds = %201
  %227 = load i64, ptr %19, align 8
  %228 = add i64 %227, -1
  store i64 %228, ptr %19, align 8
  store i32 0, ptr %13, align 4
  br label %229

229:                                              ; preds = %226, %225, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %230 = load i32, ptr %13, align 4
  switch i32 %230, label %233 [
    i32 0, label %231
    i32 12, label %180
  ]

231:                                              ; preds = %229
  br label %197

232:                                              ; preds = %197
  store i32 0, ptr %13, align 4
  br label %233

233:                                              ; preds = %232, %229
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  %234 = load i32, ptr %13, align 4
  switch i32 %234, label %322 [
    i32 0, label %235
    i32 1, label %320
  ]

235:                                              ; preds = %233
  br label %316

236:                                              ; preds = %165
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %237, i32 0, i32 5
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 4
  br i1 %241, label %242, label %314

242:                                              ; preds = %236
  %243 = load i32, ptr %11, align 4
  %244 = icmp ult i32 %243, 32
  br i1 %244, label %245, label %264

245:                                              ; preds = %242
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %246, i32 0, i32 6
  %248 = getelementptr inbounds nuw %struct.anon, ptr %247, i32 0, i32 0
  %249 = load i8, ptr %248, align 16
  %250 = load i32, ptr %11, align 4
  %251 = load ptr, ptr %8, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = load i64, ptr %10, align 8
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 %253
  %255 = load ptr, ptr %8, align 8
  %256 = load i64, ptr %9, align 8
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 %256
  %258 = call ptr @find_verm_run(i8 noundef signext %249, i8 noundef signext 0, i32 noundef %250, ptr noundef %251, ptr noundef %254, ptr noundef %257)
  %259 = load ptr, ptr %8, align 8
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = sub nsw i64 %262, 1
  store i64 %263, ptr %6, align 8
  br label %320

264:                                              ; preds = %242
  br label %265

265:                                              ; preds = %311, %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %266 = load i64, ptr %10, align 8
  store i64 %266, ptr %21, align 8
  %267 = load i64, ptr %10, align 8
  %268 = load i32, ptr %11, align 4
  %269 = zext i32 %268 to i64
  %270 = add i64 %267, %269
  %271 = load i64, ptr %9, align 8
  %272 = icmp ult i64 %270, %271
  br i1 %272, label %273, label %278

273:                                              ; preds = %265
  %274 = load i64, ptr %10, align 8
  %275 = load i32, ptr %11, align 4
  %276 = zext i32 %275 to i64
  %277 = add i64 %274, %276
  store i64 %277, ptr %21, align 8
  br label %281

278:                                              ; preds = %265
  %279 = load i64, ptr %9, align 8
  %280 = sub i64 %279, 1
  store i64 %280, ptr %21, align 8
  br label %281

281:                                              ; preds = %278, %273
  br label %282

282:                                              ; preds = %307, %281
  %283 = load i64, ptr %21, align 8
  %284 = load i64, ptr %10, align 8
  %285 = icmp ugt i64 %283, %284
  br i1 %285, label %286, label %310

286:                                              ; preds = %282
  %287 = load ptr, ptr %8, align 8
  %288 = load i64, ptr %21, align 8
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds nuw %struct.mpv_kilopuff, ptr %292, i32 0, i32 6
  %294 = getelementptr inbounds nuw %struct.anon, ptr %293, i32 0, i32 0
  %295 = load i8, ptr %294, align 16
  %296 = sext i8 %295 to i32
  %297 = icmp ne i32 %291, %296
  br i1 %297, label %298, label %307

298:                                              ; preds = %286
  %299 = load i64, ptr %21, align 8
  store i64 %299, ptr %10, align 8
  %300 = load i64, ptr %10, align 8
  %301 = load i64, ptr %9, align 8
  %302 = sub i64 %301, 1
  %303 = icmp eq i64 %300, %302
  br i1 %303, label %304, label %306

304:                                              ; preds = %298
  %305 = load i64, ptr %10, align 8
  store i64 %305, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %311

306:                                              ; preds = %298
  store i32 15, ptr %13, align 4
  br label %311

307:                                              ; preds = %286
  %308 = load i64, ptr %21, align 8
  %309 = add i64 %308, -1
  store i64 %309, ptr %21, align 8
  br label %282

310:                                              ; preds = %282
  store i32 0, ptr %13, align 4
  br label %311

311:                                              ; preds = %310, %306, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %312 = load i32, ptr %13, align 4
  switch i32 %312, label %322 [
    i32 0, label %313
    i32 1, label %320
    i32 15, label %265
  ]

313:                                              ; preds = %311
  br label %315

314:                                              ; preds = %236
  br label %315

315:                                              ; preds = %314, %313
  br label %316

316:                                              ; preds = %315, %235
  br label %317

317:                                              ; preds = %316, %164
  br label %318

318:                                              ; preds = %317, %100
  %319 = load i64, ptr %10, align 8
  store i64 %319, ptr %6, align 8
  br label %320

320:                                              ; preds = %318, %311, %245, %233, %162, %98, %32
  %321 = load i64, ptr %6, align 8
  ret i64 %321

322:                                              ; preds = %311, %233, %162, %98
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pq_replace_top(ptr noundef %0, i32 noundef %1, i64 %2, i32 %3) #2 {
  %5 = alloca %struct.mpv_pq_item, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.mpv_pq_item, ptr %10, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  call void @pq_sift(ptr noundef %12, i32 noundef 0, i32 noundef %13)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @find_nverm_run(i8 noundef signext %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i8 %0, ptr %7, align 1
  store i8 %1, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load i8, ptr %7, align 1
  %14 = load i8, ptr %8, align 1
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call ptr @find_xverm_run(i8 noundef signext %13, i8 noundef signext %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i8 noundef signext 1)
  ret ptr %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @do_single_shufti(<2 x i64> noundef %0, <2 x i64> noundef %1, i8 noundef zeroext %2) #8 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store <2 x i64> %0, ptr %4, align 16
  store <2 x i64> %1, ptr %5, align 16
  store i8 %2, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr %4, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr %5, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i8, ptr %6, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 15
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %6, align 1
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %16, %24
  %26 = trunc i32 %25 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i8 %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @find_verm_run(i8 noundef signext %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i8 %0, ptr %7, align 1
  store i8 %1, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load i8, ptr %7, align 1
  %14 = load i8, ptr %8, align 1
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call ptr @find_xverm_run(i8 noundef signext %13, i8 noundef signext %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i8 noundef signext 0)
  ret ptr %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @find_xverm_run(i8 noundef signext %0, i8 noundef signext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef signext %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i8 %0, ptr %9, align 1
  store i8 %1, ptr %10, align 1
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  br label %20

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %11, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %42

24:                                               ; preds = %21
  %25 = load i8, ptr %15, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load i8, ptr %9, align 1
  %30 = load i8, ptr %10, align 1
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = call ptr @nvermicelliExec(i8 noundef signext %29, i8 noundef signext %30, ptr noundef %31, ptr noundef %32)
  br label %40

34:                                               ; preds = %24
  %35 = load i8, ptr %9, align 1
  %36 = load i8, ptr %10, align 1
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = call ptr @vermicelliExec(i8 noundef signext %35, i8 noundef signext %36, ptr noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %34, %28
  %41 = phi ptr [ %33, %28 ], [ %39, %34 ]
  store ptr %41, ptr %8, align 8
  br label %146

42:                                               ; preds = %21
  br label %43

43:                                               ; preds = %42, %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %44 = load i8, ptr %15, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load i8, ptr %9, align 1
  %48 = load i8, ptr %10, align 1
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = call ptr @nvermicelliExec(i8 noundef signext %47, i8 noundef signext %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %16, align 8
  br label %93

52:                                               ; preds = %43
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp sge i64 %57, 16
  br i1 %58, label %59, label %86

59:                                               ; preds = %52
  %60 = load i8, ptr %10, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %86, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr %9, align 1
  %64 = load i8, ptr %9, align 1
  %65 = load i8, ptr %10, align 1
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = call ptr @vermicelliDoubleExec(i8 noundef signext %63, i8 noundef signext %64, i8 noundef signext %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %62
  %73 = load ptr, ptr %16, align 8
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = load i8, ptr %9, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %75, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %72
  %80 = load i8, ptr %9, align 1
  %81 = load i8, ptr %10, align 1
  %82 = load ptr, ptr %16, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = call ptr @vermicelliExec(i8 noundef signext %80, i8 noundef signext %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %16, align 8
  br label %85

85:                                               ; preds = %79, %72, %62
  br label %92

86:                                               ; preds = %59, %52
  %87 = load i8, ptr %9, align 1
  %88 = load i8, ptr %10, align 1
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = call ptr @vermicelliExec(i8 noundef signext %87, i8 noundef signext %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %16, align 8
  br label %92

92:                                               ; preds = %86, %85
  br label %93

93:                                               ; preds = %92, %46
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load ptr, ptr %16, align 8
  store ptr %98, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %143

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %103 = load ptr, ptr %16, align 8
  %104 = load i32, ptr %11, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  %107 = load ptr, ptr %14, align 8
  %108 = icmp ult ptr %106, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = load ptr, ptr %16, align 8
  %111 = load i32, ptr %11, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  br label %116

114:                                              ; preds = %102
  %115 = load ptr, ptr %14, align 8
  br label %116

116:                                              ; preds = %114, %109
  %117 = phi ptr [ %113, %109 ], [ %115, %114 ]
  store ptr %117, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %118 = load i8, ptr %15, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load i8, ptr %9, align 1
  %123 = load i8, ptr %10, align 1
  %124 = load ptr, ptr %16, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = call ptr @vermicelliExec(i8 noundef signext %122, i8 noundef signext %123, ptr noundef %124, ptr noundef %125)
  br label %133

127:                                              ; preds = %116
  %128 = load i8, ptr %9, align 1
  %129 = load i8, ptr %10, align 1
  %130 = load ptr, ptr %16, align 8
  %131 = load ptr, ptr %18, align 8
  %132 = call ptr @nvermicelliExec(i8 noundef signext %128, i8 noundef signext %129, ptr noundef %130, ptr noundef %131)
  br label %133

133:                                              ; preds = %127, %121
  %134 = phi ptr [ %126, %121 ], [ %132, %127 ]
  store ptr %134, ptr %19, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = load ptr, ptr %18, align 8
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load ptr, ptr %16, align 8
  store ptr %139, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %142

140:                                              ; preds = %133
  %141 = load ptr, ptr %19, align 8
  store ptr %141, ptr %13, align 8
  store i32 0, ptr %17, align 4
  br label %142

142:                                              ; preds = %140, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %143

143:                                              ; preds = %142, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %144 = load i32, ptr %17, align 4
  switch i32 %144, label %148 [
    i32 0, label %145
    i32 1, label %146
  ]

145:                                              ; preds = %143
  br label %43

146:                                              ; preds = %143, %40
  %147 = load ptr, ptr %8, align 8
  ret ptr %147

148:                                              ; preds = %143
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @vermicelliDoubleExec(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, ptr noundef %3, ptr noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store i8 %0, ptr %7, align 1
  store i8 %1, ptr %8, align 1
  store i8 %2, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %19

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %21 = load i8, ptr %7, align 1
  %22 = call <2 x i64> @set16x8(i8 noundef zeroext %21)
  store <2 x i64> %22, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %23 = load i8, ptr %8, align 1
  %24 = call <2 x i64> @set16x8(i8 noundef zeroext %23)
  store <2 x i64> %24, ptr %13, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %25 = load ptr, ptr %10, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = urem i64 %26, 16
  store i64 %27, ptr %14, align 8
  %28 = load i64, ptr %14, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %58

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %31 = load i8, ptr %9, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load <2 x i64>, ptr %12, align 16
  %36 = load <2 x i64>, ptr %13, align 16
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @dvermPreconditionNocase(<2 x i64> noundef %35, <2 x i64> noundef %36, ptr noundef %37)
  br label %44

39:                                               ; preds = %30
  %40 = load <2 x i64>, ptr %12, align 16
  %41 = load <2 x i64>, ptr %13, align 16
  %42 = load ptr, ptr %10, align 8
  %43 = call ptr @dvermPrecondition(<2 x i64> noundef %40, <2 x i64> noundef %41, ptr noundef %42)
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi ptr [ %38, %34 ], [ %43, %39 ]
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %15, align 8
  store ptr %49, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %55

50:                                               ; preds = %44
  %51 = load i64, ptr %14, align 8
  %52 = sub i64 16, %51
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store ptr %54, ptr %10, align 8
  store i32 0, ptr %16, align 4
  br label %55

55:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %56 = load i32, ptr %16, align 4
  switch i32 %56, label %132 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %59 = load i8, ptr %9, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = load <2 x i64>, ptr %12, align 16
  %64 = load <2 x i64>, ptr %13, align 16
  %65 = load i8, ptr %7, align 1
  %66 = load i8, ptr %8, align 1
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = call ptr @dvermSearchAlignedNocase(<2 x i64> noundef %63, <2 x i64> noundef %64, i8 noundef zeroext %65, i8 noundef zeroext %66, ptr noundef %67, ptr noundef %68)
  br label %78

70:                                               ; preds = %58
  %71 = load <2 x i64>, ptr %12, align 16
  %72 = load <2 x i64>, ptr %13, align 16
  %73 = load i8, ptr %7, align 1
  %74 = load i8, ptr %8, align 1
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = call ptr @dvermSearchAligned(<2 x i64> noundef %71, <2 x i64> noundef %72, i8 noundef zeroext %73, i8 noundef zeroext %74, ptr noundef %75, ptr noundef %76)
  br label %78

78:                                               ; preds = %70, %62
  %79 = phi ptr [ %69, %62 ], [ %77, %70 ]
  store ptr %79, ptr %17, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load ptr, ptr %17, align 8
  store ptr %83, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %131

84:                                               ; preds = %78
  %85 = load i8, ptr %9, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load <2 x i64>, ptr %12, align 16
  %90 = load <2 x i64>, ptr %13, align 16
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 -16
  %93 = call ptr @dvermPreconditionNocase(<2 x i64> noundef %89, <2 x i64> noundef %90, ptr noundef %92)
  br label %100

94:                                               ; preds = %84
  %95 = load <2 x i64>, ptr %12, align 16
  %96 = load <2 x i64>, ptr %13, align 16
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 -16
  %99 = call ptr @dvermPrecondition(<2 x i64> noundef %95, <2 x i64> noundef %96, ptr noundef %98)
  br label %100

100:                                              ; preds = %94, %88
  %101 = phi ptr [ %93, %88 ], [ %99, %94 ]
  store ptr %101, ptr %17, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load ptr, ptr %17, align 8
  store ptr %105, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %131

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  %107 = load i8, ptr %9, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 223, i32 255
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %18, align 1
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 -1
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = load i8, ptr %18, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %115, %117
  %119 = load i8, ptr %7, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %106
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 -1
  store ptr %127, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %130

128:                                              ; preds = %106
  %129 = load ptr, ptr %11, align 8
  store ptr %129, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %130

130:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  br label %131

131:                                              ; preds = %130, %104, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %132

132:                                              ; preds = %131, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  %133 = load ptr, ptr %6, align 8
  ret ptr %133
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @dvermPreconditionNocase(<2 x i64> noundef %0, <2 x i64> noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store <2 x i64> %0, ptr %5, align 16
  store <2 x i64> %1, ptr %6, align 16
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %14 = call <2 x i64> @set16x8(i8 noundef zeroext -33)
  store <2 x i64> %14, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %15 = load ptr, ptr %7, align 8
  %16 = call <2 x i64> @loadu128(ptr noundef %15)
  store <2 x i64> %16, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %17 = load <2 x i64>, ptr %8, align 16
  %18 = load <2 x i64>, ptr %9, align 16
  %19 = call <2 x i64> @and128(<2 x i64> noundef %17, <2 x i64> noundef %18)
  store <2 x i64> %19, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %20 = load <2 x i64>, ptr %5, align 16
  %21 = load <2 x i64>, ptr %10, align 16
  %22 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %20, <2 x i64> noundef %21)
  %23 = load <2 x i64>, ptr %6, align 16
  %24 = load <2 x i64>, ptr %10, align 16
  %25 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %23, <2 x i64> noundef %24)
  %26 = bitcast <2 x i64> %25 to <16 x i8>
  %27 = shufflevector <16 x i8> %26, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %28 = bitcast <16 x i8> %27 to <2 x i64>
  %29 = call <2 x i64> @and128(<2 x i64> noundef %22, <2 x i64> noundef %28)
  %30 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %29)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %40 = load i32, ptr %11, align 4
  %41 = call i32 @ctz32(i32 noundef %40)
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %12, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %47

46:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @dvermPrecondition(<2 x i64> noundef %0, <2 x i64> noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store <2 x i64> %0, ptr %5, align 16
  store <2 x i64> %1, ptr %6, align 16
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %12 = load ptr, ptr %7, align 8
  %13 = call <2 x i64> @loadu128(ptr noundef %12)
  store <2 x i64> %13, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %14 = load <2 x i64>, ptr %5, align 16
  %15 = load <2 x i64>, ptr %8, align 16
  %16 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %14, <2 x i64> noundef %15)
  %17 = load <2 x i64>, ptr %6, align 16
  %18 = load <2 x i64>, ptr %8, align 16
  %19 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %17, <2 x i64> noundef %18)
  %20 = bitcast <2 x i64> %19 to <16 x i8>
  %21 = shufflevector <16 x i8> %20, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %22 = bitcast <16 x i8> %21 to <2 x i64>
  %23 = call <2 x i64> @and128(<2 x i64> noundef %16, <2 x i64> noundef %22)
  %24 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @ctz32(i32 noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %41

40:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @dvermSearchAlignedNocase(<2 x i64> noundef %0, <2 x i64> noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #8 {
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store <2 x i64> %0, ptr %8, align 16
  store <2 x i64> %1, ptr %9, align 16
  store i8 %2, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %20 = call <2 x i64> @set16x8(i8 noundef zeroext -33)
  store <2 x i64> %20, ptr %14, align 16
  br label %21

21:                                               ; preds = %83, %6
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %13, align 8
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %86

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %27 = load ptr, ptr %12, align 8
  %28 = call <2 x i64> @load128(ptr noundef %27)
  store <2 x i64> %28, ptr %15, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %29 = load <2 x i64>, ptr %14, align 16
  %30 = load <2 x i64>, ptr %15, align 16
  %31 = call <2 x i64> @and128(<2 x i64> noundef %29, <2 x i64> noundef %30)
  store <2 x i64> %31, ptr %16, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %32 = load <2 x i64>, ptr %8, align 16
  %33 = load <2 x i64>, ptr %16, align 16
  %34 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %32, <2 x i64> noundef %33)
  %35 = load <2 x i64>, ptr %9, align 16
  %36 = load <2 x i64>, ptr %16, align 16
  %37 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %35, <2 x i64> noundef %36)
  %38 = bitcast <2 x i64> %37 to <16 x i8>
  %39 = shufflevector <16 x i8> %38, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %40 = bitcast <16 x i8> %39 to <2 x i64>
  %41 = call <2 x i64> @and128(<2 x i64> noundef %34, <2 x i64> noundef %40)
  %42 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %41)
  store i32 %42, ptr %17, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 15
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 223
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %26
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 223
  %57 = load i8, ptr %11, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = load i32, ptr %17, align 4
  %62 = or i32 %61, 32768
  store i32 %62, ptr %17, align 4
  br label %63

63:                                               ; preds = %60, %51, %26
  %64 = load i32, ptr %17, align 4
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %73 = load i32, ptr %17, align 4
  %74 = call i32 @ctz32(i32 noundef %73)
  store i32 %74, ptr %18, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %18, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  store ptr %78, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %80

79:                                               ; preds = %63
  store i32 0, ptr %19, align 4
  br label %80

80:                                               ; preds = %79, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  %81 = load i32, ptr %19, align 4
  switch i32 %81, label %87 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  store ptr %85, ptr %12, align 8
  br label %21

86:                                               ; preds = %21
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %87

87:                                               ; preds = %86, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  %88 = load ptr, ptr %7, align 8
  ret ptr %88
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @dvermSearchAligned(<2 x i64> noundef %0, <2 x i64> noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #8 {
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store <2 x i64> %0, ptr %8, align 16
  store <2 x i64> %1, ptr %9, align 16
  store i8 %2, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  br label %18

18:                                               ; preds = %75, %6
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %13, align 8
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %78

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %24 = load ptr, ptr %12, align 8
  %25 = call <2 x i64> @load128(ptr noundef %24)
  store <2 x i64> %25, ptr %14, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %26 = load <2 x i64>, ptr %8, align 16
  %27 = load <2 x i64>, ptr %14, align 16
  %28 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %26, <2 x i64> noundef %27)
  %29 = load <2 x i64>, ptr %9, align 16
  %30 = load <2 x i64>, ptr %14, align 16
  %31 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %29, <2 x i64> noundef %30)
  %32 = bitcast <2 x i64> %31 to <16 x i8>
  %33 = shufflevector <16 x i8> %32, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %34 = bitcast <16 x i8> %33 to <2 x i64>
  %35 = call <2 x i64> @and128(<2 x i64> noundef %28, <2 x i64> noundef %34)
  %36 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %35)
  store i32 %36, ptr %15, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 15
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %23
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %11, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load i32, ptr %15, align 4
  %54 = or i32 %53, 32768
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %52, %44, %23
  %56 = load i32, ptr %15, align 4
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %65 = load i32, ptr %15, align 4
  %66 = call i32 @ctz32(i32 noundef %65)
  store i32 %66, ptr %16, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %16, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  store ptr %70, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %72

71:                                               ; preds = %55
  store i32 0, ptr %17, align 4
  br label %72

72:                                               ; preds = %71, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  %73 = load i32, ptr %17, align 4
  switch i32 %73, label %81 [
    i32 0, label %74
    i32 1, label %79
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %77, ptr %12, align 8
  br label %18

78:                                               ; preds = %18
  store ptr null, ptr %7, align 8
  br label %79

79:                                               ; preds = %78, %72
  %80 = load ptr, ptr %7, align 8
  ret ptr %80

81:                                               ; preds = %72
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @update_curr_puff(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %44, %18
  %20 = load i64, ptr %8, align 8
  %21 = add i64 %20, 1
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.mpv_puffette, ptr %22, i64 1
  %24 = getelementptr inbounds nuw %struct.mpv_puffette, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp uge i64 %21, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.mpv_puffette, ptr %29, i64 1
  %31 = getelementptr inbounds nuw %struct.mpv_puffette, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, -1
  br label %34

34:                                               ; preds = %28, %19
  %35 = phi i1 [ false, %19 ], [ %33, %28 ]
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.mpv_puffette, ptr %40, i32 1
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %19

45:                                               ; preds = %34
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.mpv, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 32
  %54 = load i32, ptr %10, align 4
  %55 = call signext i8 @mmbit_set(ptr noundef %50, i32 noundef %53, i32 noundef %54)
  br label %56

56:                                               ; preds = %49, %45
  %57 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %57
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_any_flat(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = icmp ule i64 %10, 64
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i64 @mmbit_get_flat_block(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i64 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %55

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @mmbit_flat_size(i32 noundef %23)
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %40, %21
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %8, align 4
  br label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = call i64 @mmb_load(ptr noundef %35)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i8 1, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %43

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %4, align 8
  br label %29

43:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %54 [
    i32 2, label %45
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = call i64 @mmb_load(ptr noundef %47)
  %49 = icmp ne i64 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %55

55:                                               ; preds = %54, %12
  %56 = load i8, ptr %3, align 1
  ret i8 %56
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #8 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
