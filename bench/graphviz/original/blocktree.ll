target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.circ_state = type { %struct.blocklist_t, i32, i32, i32, i32, ptr, ptr, double }
%struct.blocklist_t = type { ptr, ptr }
%struct.block = type { ptr, ptr, ptr, double, double, %struct.nodelist_t, %struct.blocklist_t, double, i32 }
%struct.nodelist_t = type { ptr, i64, i64, i64 }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.Agrec_s = type { ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.elist = type { ptr, i64 }
%struct.cdata = type { %union.anon.0, i32, ptr, ptr, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr, ptr, i32, i32 }
%struct.anon = type { ptr, i32, i32 }
%struct.estack_t = type { ptr, i64, i64, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i64 }
%struct.edata = type { i32 }
%struct.agxbuf = type { %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"root = %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"_block_%d\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @createBlocktree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @find_blocks(ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.circ_state, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.blocklist_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %19, ptr %7, align 8, !tbaa !17
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.block, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  store ptr %22, ptr %6, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %110, %2
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %112

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.block, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  store ptr %29, ptr %11, align 8, !tbaa !3
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = call ptr @agfstnode(ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !25
  store ptr %31, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %32 = load ptr, ptr %8, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.cdata, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !42
  store i32 %39, ptr %12, align 4, !tbaa !43
  %40 = load ptr, ptr %8, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.cdata, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  store ptr %46, ptr %9, align 8, !tbaa !25
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !25
  %49 = call ptr @agnxtnode(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %8, align 8, !tbaa !25
  br label %50

50:                                               ; preds = %82, %26
  %51 = load ptr, ptr %8, align 8, !tbaa !25
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %86

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.cdata, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !42
  %62 = load i32, ptr %12, align 4, !tbaa !43
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %81

64:                                               ; preds = %53
  %65 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %65, ptr %10, align 8, !tbaa !25
  %66 = load ptr, ptr %8, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.cdata, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !42
  store i32 %73, ptr %12, align 4, !tbaa !43
  %74 = load ptr, ptr %8, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %struct.cdata, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  store ptr %80, ptr %9, align 8, !tbaa !25
  br label %81

81:                                               ; preds = %64, %53
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %11, align 8, !tbaa !3
  %84 = load ptr, ptr %8, align 8, !tbaa !25
  %85 = call ptr @agnxtnode(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %8, align 8, !tbaa !25
  br label %50, !llvm.loop !46

86:                                               ; preds = %50
  %87 = load ptr, ptr %9, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %struct.Agobj_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %89, i32 0, i32 14
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw %struct.cdata, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !48
  %94 = or i32 %93, 8
  store i32 %94, ptr %92, align 8, !tbaa !48
  %95 = load ptr, ptr %10, align 8, !tbaa !25
  %96 = load ptr, ptr %6, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct.block, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8, !tbaa !49
  %98 = load ptr, ptr %6, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct.block, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  store ptr %100, ptr %5, align 8, !tbaa !17
  %101 = load ptr, ptr %9, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %struct.Agobj_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %103, i32 0, i32 14
  %105 = load ptr, ptr %104, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw %struct.cdata, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !50
  %108 = getelementptr inbounds nuw %struct.block, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %6, align 8, !tbaa !17
  call void @appendBlock(ptr noundef %108, ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %110

110:                                              ; preds = %86
  %111 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %111, ptr %6, align 8, !tbaa !17
  br label %23, !llvm.loop !51

112:                                              ; preds = %23
  %113 = load ptr, ptr %4, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.circ_state, ptr %113, i32 0, i32 0
  call void @initBlocklist(ptr noundef %114)
  %115 = load ptr, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %115
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @find_blocks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.estack_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.circ_state, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.circ_state, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = call ptr @agnode(ptr noundef %14, ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %5, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  %21 = icmp ne ptr %20, null
  br i1 %21, label %55, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.circ_state, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %55

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call ptr @agfstnode(ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !25
  br label %30

30:                                               ; preds = %49, %27
  %31 = load ptr, ptr %6, align 8, !tbaa !25
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 2, ptr %7, align 4
  br label %53

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.cdata, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.circ_state, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = call zeroext i1 @late_bool(ptr noundef %41, ptr noundef %44, i1 noundef zeroext false)
  br i1 %45, label %46, label %48

46:                                               ; preds = %34
  %47 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %47, ptr %5, align 8, !tbaa !25
  store i32 2, ptr %7, align 4
  br label %53

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !25
  %52 = call ptr @agnxtnode(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !25
  br label %30, !llvm.loop !54

53:                                               ; preds = %46, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %22, %19
  %56 = load ptr, ptr %5, align 8, !tbaa !25
  %57 = icmp ne ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = call ptr @agfstnode(ptr noundef %59)
  store ptr %60, ptr %5, align 8, !tbaa !25
  br label %61

61:                                               ; preds = %58, %55
  %62 = load i8, ptr @Verbose, align 1, !tbaa !42
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr @stderr, align 8, !tbaa !55
  %66 = load ptr, ptr %5, align 8, !tbaa !25
  %67 = call ptr @agnameof(ptr noundef %66)
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str, ptr noundef %67) #12
  br label %69

69:                                               ; preds = %64, %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #12
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = load ptr, ptr %5, align 8, !tbaa !25
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  call void @dfs(ptr noundef %70, ptr noundef %71, ptr noundef %72, i1 noundef zeroext true, ptr noundef %8)
  call void @estack_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare ptr @agfstnode(ptr noundef) #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

declare void @appendBlock(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @initBlocklist(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @freeBlocktree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.block, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds nuw %struct.blocklist_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %8, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  br label %9

9:                                                ; preds = %18, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.block, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %16, ptr %4, align 8, !tbaa !17
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  call void @freeBlocktree(ptr noundef %17)
  br label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %19, ptr %3, align 8, !tbaa !17
  br label %9, !llvm.loop !58

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !17
  call void @freeBlock(ptr noundef %21)
  ret void
}

declare void @freeBlock(ptr noundef) #2

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @late_bool(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @agnameof(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @dfs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %9, align 1, !tbaa !59
  store ptr %4, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.circ_state, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !60
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !60
  %22 = load ptr, ptr %7, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.cdata, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 1
  store i32 %20, ptr %28, align 8, !tbaa !42
  %29 = load ptr, ptr %7, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.cdata, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 2
  store i32 %20, ptr %35, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !25
  %38 = call ptr @agfstedge(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !61
  br label %39

39:                                               ; preds = %320, %5
  %40 = load ptr, ptr %11, align 8, !tbaa !61
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %325

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %44 = load ptr, ptr %11, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %struct.Agobj_s, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 3
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %11, align 8, !tbaa !61
  br label %54

51:                                               ; preds = %43
  %52 = load ptr, ptr %11, align 8, !tbaa !61
  %53 = getelementptr inbounds %struct.Agedge_s, ptr %52, i64 -1
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi ptr [ %50, %49 ], [ %53, %51 ]
  %56 = getelementptr inbounds nuw %struct.Agedge_s, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !62
  store ptr %57, ptr %12, align 8, !tbaa !25
  %58 = load ptr, ptr %12, align 8, !tbaa !25
  %59 = load ptr, ptr %7, align 8, !tbaa !25
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %92

61:                                               ; preds = %54
  %62 = load ptr, ptr %11, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 3
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %11, align 8, !tbaa !61
  br label %72

69:                                               ; preds = %61
  %70 = load ptr, ptr %11, align 8, !tbaa !61
  %71 = getelementptr inbounds %struct.Agedge_s, ptr %70, i64 1
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi ptr [ %68, %67 ], [ %71, %69 ]
  %74 = getelementptr inbounds nuw %struct.Agedge_s, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !62
  store ptr %75, ptr %12, align 8, !tbaa !25
  %76 = load ptr, ptr %11, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw %struct.Agobj_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw %struct.edata, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !73
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %72
  %85 = load ptr, ptr %11, align 8, !tbaa !61
  %86 = getelementptr inbounds nuw %struct.Agobj_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8, !tbaa !66
  %90 = getelementptr inbounds nuw %struct.edata, ptr %89, i32 0, i32 0
  store i32 -1, ptr %90, align 4, !tbaa !73
  br label %91

91:                                               ; preds = %84, %72
  br label %109

92:                                               ; preds = %54
  %93 = load ptr, ptr %11, align 8, !tbaa !61
  %94 = getelementptr inbounds nuw %struct.Agobj_s, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8, !tbaa !66
  %98 = getelementptr inbounds nuw %struct.edata, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4, !tbaa !73
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %92
  %102 = load ptr, ptr %11, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw %struct.Agobj_s, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %105, align 8, !tbaa !66
  %107 = getelementptr inbounds nuw %struct.edata, ptr %106, i32 0, i32 0
  store i32 1, ptr %107, align 4, !tbaa !73
  br label %108

108:                                              ; preds = %101, %92
  br label %109

109:                                              ; preds = %108, %91
  %110 = load ptr, ptr %12, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw %struct.Agobj_s, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %struct.cdata, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds nuw %struct.anon, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !42
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %283

119:                                              ; preds = %109
  %120 = load ptr, ptr %7, align 8, !tbaa !25
  %121 = load ptr, ptr %12, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw %struct.Agobj_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %123, i32 0, i32 14
  %125 = load ptr, ptr %124, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw %struct.cdata, ptr %125, i32 0, i32 2
  store ptr %120, ptr %126, align 8, !tbaa !44
  %127 = load ptr, ptr %10, align 8, !tbaa !8
  %128 = load ptr, ptr %11, align 8, !tbaa !61
  call void @estack_push_back(ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = load ptr, ptr %12, align 8, !tbaa !25
  %131 = load ptr, ptr %8, align 8, !tbaa !8
  %132 = load ptr, ptr %10, align 8, !tbaa !8
  call void @dfs(ptr noundef %129, ptr noundef %130, ptr noundef %131, i1 noundef zeroext false, ptr noundef %132)
  %133 = load ptr, ptr %7, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw %struct.Agobj_s, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %135, i32 0, i32 14
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw %struct.cdata, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds nuw %struct.anon, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !42
  %141 = load ptr, ptr %12, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw %struct.Agobj_s, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !26
  %144 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %143, i32 0, i32 14
  %145 = load ptr, ptr %144, align 8, !tbaa !30
  %146 = getelementptr inbounds nuw %struct.cdata, ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds nuw %struct.anon, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !42
  %149 = call i32 @imin(i32 noundef %140, i32 noundef %148)
  %150 = load ptr, ptr %7, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw %struct.Agobj_s, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %152, i32 0, i32 14
  %154 = load ptr, ptr %153, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw %struct.cdata, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds nuw %struct.anon, ptr %155, i32 0, i32 2
  store i32 %149, ptr %156, align 4, !tbaa !42
  %157 = load ptr, ptr %12, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw %struct.Agobj_s, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %159, i32 0, i32 14
  %161 = load ptr, ptr %160, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw %struct.cdata, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds nuw %struct.anon, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !42
  %165 = load ptr, ptr %7, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw %struct.Agobj_s, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !26
  %168 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %167, i32 0, i32 14
  %169 = load ptr, ptr %168, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw %struct.cdata, ptr %169, i32 0, i32 4
  %171 = getelementptr inbounds nuw %struct.anon, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !42
  %173 = icmp sge i32 %164, %172
  br i1 %173, label %174, label %282

174:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  br label %175

175:                                              ; preds = %236, %174
  %176 = load ptr, ptr %10, align 8, !tbaa !8
  %177 = call ptr @estack_pop_back(ptr noundef %176)
  store ptr %177, ptr %15, align 8, !tbaa !61
  %178 = load ptr, ptr %15, align 8, !tbaa !61
  %179 = getelementptr inbounds nuw %struct.Agobj_s, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !26
  %181 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %180, i32 0, i32 14
  %182 = load ptr, ptr %181, align 8, !tbaa !66
  %183 = getelementptr inbounds nuw %struct.edata, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 4, !tbaa !73
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %201

186:                                              ; preds = %175
  %187 = load ptr, ptr %15, align 8, !tbaa !61
  %188 = getelementptr inbounds nuw %struct.Agobj_s, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 3
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %194

192:                                              ; preds = %186
  %193 = load ptr, ptr %15, align 8, !tbaa !61
  br label %197

194:                                              ; preds = %186
  %195 = load ptr, ptr %15, align 8, !tbaa !61
  %196 = getelementptr inbounds %struct.Agedge_s, ptr %195, i64 -1
  br label %197

197:                                              ; preds = %194, %192
  %198 = phi ptr [ %193, %192 ], [ %196, %194 ]
  %199 = getelementptr inbounds nuw %struct.Agedge_s, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !62
  store ptr %200, ptr %14, align 8, !tbaa !25
  br label %216

201:                                              ; preds = %175
  %202 = load ptr, ptr %15, align 8, !tbaa !61
  %203 = getelementptr inbounds nuw %struct.Agobj_s, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, 3
  %206 = icmp eq i32 %205, 3
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  %208 = load ptr, ptr %15, align 8, !tbaa !61
  br label %212

209:                                              ; preds = %201
  %210 = load ptr, ptr %15, align 8, !tbaa !61
  %211 = getelementptr inbounds %struct.Agedge_s, ptr %210, i64 1
  br label %212

212:                                              ; preds = %209, %207
  %213 = phi ptr [ %208, %207 ], [ %211, %209 ]
  %214 = getelementptr inbounds nuw %struct.Agedge_s, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !62
  store ptr %215, ptr %14, align 8, !tbaa !25
  br label %216

216:                                              ; preds = %212, %197
  %217 = load ptr, ptr %14, align 8, !tbaa !25
  %218 = getelementptr inbounds nuw %struct.Agobj_s, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !26
  %220 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %219, i32 0, i32 14
  %221 = load ptr, ptr %220, align 8, !tbaa !30
  %222 = getelementptr inbounds nuw %struct.cdata, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !50
  %224 = icmp ne ptr %223, null
  br i1 %224, label %235, label %225

225:                                              ; preds = %216
  %226 = load ptr, ptr %13, align 8, !tbaa !17
  %227 = icmp ne ptr %226, null
  br i1 %227, label %232, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %6, align 8, !tbaa !3
  %230 = load ptr, ptr %8, align 8, !tbaa !8
  %231 = call ptr @makeBlock(ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %13, align 8, !tbaa !17
  br label %232

232:                                              ; preds = %228, %225
  %233 = load ptr, ptr %13, align 8, !tbaa !17
  %234 = load ptr, ptr %14, align 8, !tbaa !25
  call void @addNode(ptr noundef %233, ptr noundef %234)
  br label %235

235:                                              ; preds = %232, %216
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %15, align 8, !tbaa !61
  %238 = load ptr, ptr %11, align 8, !tbaa !61
  %239 = icmp ne ptr %237, %238
  br i1 %239, label %175, label %240, !llvm.loop !75

240:                                              ; preds = %236
  %241 = load ptr, ptr %13, align 8, !tbaa !17
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %281

243:                                              ; preds = %240
  %244 = load ptr, ptr %7, align 8, !tbaa !25
  %245 = getelementptr inbounds nuw %struct.Agobj_s, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !26
  %247 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %246, i32 0, i32 14
  %248 = load ptr, ptr %247, align 8, !tbaa !30
  %249 = getelementptr inbounds nuw %struct.cdata, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !50
  %251 = icmp ne ptr %250, null
  br i1 %251, label %259, label %252

252:                                              ; preds = %243
  %253 = load ptr, ptr %13, align 8, !tbaa !17
  %254 = call i32 @blockSize(ptr noundef %253)
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = load ptr, ptr %13, align 8, !tbaa !17
  %258 = load ptr, ptr %7, align 8, !tbaa !25
  call void @addNode(ptr noundef %257, ptr noundef %258)
  br label %259

259:                                              ; preds = %256, %252, %243
  %260 = load i8, ptr %9, align 1, !tbaa !59, !range !76, !noundef !77
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %276

262:                                              ; preds = %259
  %263 = load ptr, ptr %7, align 8, !tbaa !25
  %264 = getelementptr inbounds nuw %struct.Agobj_s, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !26
  %266 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %265, i32 0, i32 14
  %267 = load ptr, ptr %266, align 8, !tbaa !30
  %268 = getelementptr inbounds nuw %struct.cdata, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8, !tbaa !50
  %270 = load ptr, ptr %13, align 8, !tbaa !17
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %272, label %276

272:                                              ; preds = %262
  %273 = load ptr, ptr %8, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw %struct.circ_state, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %13, align 8, !tbaa !17
  call void @insertBlock(ptr noundef %274, ptr noundef %275)
  br label %280

276:                                              ; preds = %262, %259
  %277 = load ptr, ptr %8, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw %struct.circ_state, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %13, align 8, !tbaa !17
  call void @appendBlock(ptr noundef %278, ptr noundef %279)
  br label %280

280:                                              ; preds = %276, %272
  br label %281

281:                                              ; preds = %280, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %282

282:                                              ; preds = %281, %119
  br label %319

283:                                              ; preds = %109
  %284 = load ptr, ptr %7, align 8, !tbaa !25
  %285 = getelementptr inbounds nuw %struct.Agobj_s, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !26
  %287 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %286, i32 0, i32 14
  %288 = load ptr, ptr %287, align 8, !tbaa !30
  %289 = getelementptr inbounds nuw %struct.cdata, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !44
  %291 = load ptr, ptr %12, align 8, !tbaa !25
  %292 = icmp ne ptr %290, %291
  br i1 %292, label %293, label %318

293:                                              ; preds = %283
  %294 = load ptr, ptr %7, align 8, !tbaa !25
  %295 = getelementptr inbounds nuw %struct.Agobj_s, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !26
  %297 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %296, i32 0, i32 14
  %298 = load ptr, ptr %297, align 8, !tbaa !30
  %299 = getelementptr inbounds nuw %struct.cdata, ptr %298, i32 0, i32 4
  %300 = getelementptr inbounds nuw %struct.anon, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 4, !tbaa !42
  %302 = load ptr, ptr %12, align 8, !tbaa !25
  %303 = getelementptr inbounds nuw %struct.Agobj_s, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !26
  %305 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %304, i32 0, i32 14
  %306 = load ptr, ptr %305, align 8, !tbaa !30
  %307 = getelementptr inbounds nuw %struct.cdata, ptr %306, i32 0, i32 4
  %308 = getelementptr inbounds nuw %struct.anon, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 8, !tbaa !42
  %310 = call i32 @imin(i32 noundef %301, i32 noundef %309)
  %311 = load ptr, ptr %7, align 8, !tbaa !25
  %312 = getelementptr inbounds nuw %struct.Agobj_s, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !26
  %314 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %313, i32 0, i32 14
  %315 = load ptr, ptr %314, align 8, !tbaa !30
  %316 = getelementptr inbounds nuw %struct.cdata, ptr %315, i32 0, i32 4
  %317 = getelementptr inbounds nuw %struct.anon, ptr %316, i32 0, i32 2
  store i32 %310, ptr %317, align 4, !tbaa !42
  br label %318

318:                                              ; preds = %293, %283
  br label %319

319:                                              ; preds = %318, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %6, align 8, !tbaa !3
  %322 = load ptr, ptr %11, align 8, !tbaa !61
  %323 = load ptr, ptr %7, align 8, !tbaa !25
  %324 = call ptr @agnxtedge(ptr noundef %321, ptr noundef %322, ptr noundef %323)
  store ptr %324, ptr %11, align 8, !tbaa !61
  br label %39, !llvm.loop !78

325:                                              ; preds = %42
  %326 = load i8, ptr %9, align 1, !tbaa !59, !range !76, !noundef !77
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %346

328:                                              ; preds = %325
  %329 = load ptr, ptr %7, align 8, !tbaa !25
  %330 = getelementptr inbounds nuw %struct.Agobj_s, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !26
  %332 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %331, i32 0, i32 14
  %333 = load ptr, ptr %332, align 8, !tbaa !30
  %334 = getelementptr inbounds nuw %struct.cdata, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8, !tbaa !50
  %336 = icmp ne ptr %335, null
  br i1 %336, label %346, label %337

337:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %338 = load ptr, ptr %6, align 8, !tbaa !3
  %339 = load ptr, ptr %8, align 8, !tbaa !8
  %340 = call ptr @makeBlock(ptr noundef %338, ptr noundef %339)
  store ptr %340, ptr %16, align 8, !tbaa !17
  %341 = load ptr, ptr %16, align 8, !tbaa !17
  %342 = load ptr, ptr %7, align 8, !tbaa !25
  call void @addNode(ptr noundef %341, ptr noundef %342)
  %343 = load ptr, ptr %8, align 8, !tbaa !8
  %344 = getelementptr inbounds nuw %struct.circ_state, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %16, align 8, !tbaa !17
  call void @insertBlock(ptr noundef %344, ptr noundef %345)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %346

346:                                              ; preds = %337, %328, %325
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @estack_free(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @estack_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.estack_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  call void @free(ptr noundef %6) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

declare ptr @agfstedge(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @estack_push_back(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @estack_append(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @imin(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load i32, ptr %3, align 4, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !43
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !43
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @estack_pop_back(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.estack_t, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !81
  %8 = sub i64 %7, 1
  %9 = call ptr @estack_get(ptr noundef %4, i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !61
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.estack_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !81
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !81
  %17 = load ptr, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @makeBlock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @makeBlockGraph(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @mkBlock(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !17
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @addNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.block, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = call ptr @agsubnode(ptr noundef %7, ptr noundef %8, i32 noundef 1)
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.cdata, ptr %15, i32 0, i32 3
  store ptr %10, ptr %16, align 8, !tbaa !50
  ret void
}

declare i32 @blockSize(ptr noundef) #2

declare void @insertBlock(ptr noundef, ptr noundef) #2

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @estack_append(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = call i32 @estack_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !43
  %9 = load i32, ptr %5, align 4, !tbaa !43
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !55
  %13 = load i32, ptr %5, align 4, !tbaa !43
  %14 = call ptr @strerror(i32 noundef %13) #12
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.1, ptr noundef %14) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @estack_try_append(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !61
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.estack_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !81
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.estack_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !82
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.estack_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !82
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.estack_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !82
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !83
  %32 = load i64, ptr %6, align 8, !tbaa !83
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.estack_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  %40 = load i64, ptr %6, align 8, !tbaa !83
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #14
  store ptr %42, ptr %8, align 8, !tbaa !84
  %43 = load ptr, ptr %8, align 8, !tbaa !84
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !84
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.estack_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !83
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.estack_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !82
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.estack_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !85
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.estack_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !81
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.estack_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !82
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.estack_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !82
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.estack_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !85
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %80 = load i64, ptr %6, align 8, !tbaa !83
  %81 = load i64, ptr %9, align 8, !tbaa !83
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !83
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !84
  %87 = load i64, ptr %10, align 8, !tbaa !83
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !84
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.estack_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !85
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !83
  %95 = mul i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !83
  %100 = load ptr, ptr %4, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.estack_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !84
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.estack_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !79
  %106 = load i64, ptr %6, align 8, !tbaa !83
  %107 = load ptr, ptr %4, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.estack_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !82
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %114 = load ptr, ptr %4, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.estack_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !85
  %117 = load ptr, ptr %4, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.estack_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !81
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.estack_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !82
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !83
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !61
  %129 = load ptr, ptr %4, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.estack_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !79
  %132 = load i64, ptr %11, align 8, !tbaa !83
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !61
  %134 = load ptr, ptr %4, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.estack_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !81
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !81
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %138

138:                                              ; preds = %127, %110
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  %3 = load i32, ptr %2, align 4, !tbaa !43
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @estack_get(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.estack_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.estack_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !85
  %11 = load i64, ptr %4, align 8, !tbaa !83
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.estack_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !82
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @makeBlockGraph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.agxbuf, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #12
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.circ_state, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !86
  %11 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef @.str.2, i32 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call ptr @agxbuse(ptr noundef %5)
  %14 = call ptr @agsubg(ptr noundef %12, ptr noundef %13, i32 noundef 1)
  store ptr %14, ptr %6, align 8, !tbaa !3
  call void @agxbfree(ptr noundef %5)
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call ptr @agbindrec(ptr noundef %15, ptr noundef @.str.3, i32 noundef 400, i32 noundef 1)
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  ret ptr %17
}

declare ptr @mkBlock(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !87
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !43
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  ret i32 %13
}

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = icmp ne i64 %7, 31
  br i1 %8, label %9, label %12

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = call i32 @agxbputc(ptr noundef %10, i8 noundef signext 0)
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  call void @agxbclear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = call ptr @agxbstart(ptr noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.5, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !42
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.5, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  call void @free(ptr noundef %13) #12
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !88
  call void @llvm.va_copy.p0(ptr %18, ptr %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !87
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %20, ptr noundef %21) #12
  store i32 %22, ptr %11, align 4, !tbaa !43
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load i32, ptr %11, align 4, !tbaa !43
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !88
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4, !tbaa !43
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !83
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %109 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  store i8 0, ptr %13, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = call i64 @agxbsizeof(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call i64 @agxblen(ptr noundef %38)
  %40 = sub i64 %37, %39
  store i64 %40, ptr %14, align 8, !tbaa !83
  %41 = load i64, ptr %14, align 8, !tbaa !83
  %42 = load i64, ptr %8, align 8, !tbaa !83
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %45 = load i64, ptr %8, align 8, !tbaa !83
  %46 = load i64, ptr %14, align 8, !tbaa !83
  %47 = sub i64 %45, %46
  store i64 %47, ptr %15, align 8, !tbaa !83
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = call zeroext i1 @agxbuf_is_inline(ptr noundef %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %15, align 8, !tbaa !83
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %13, align 1, !tbaa !59
  br label %57

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = load i64, ptr %15, align 8, !tbaa !83
  call void @agxbmore(ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #12
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %59 = load i8, ptr %13, align 1, !tbaa !59, !range !76, !noundef !77
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = call ptr @agxbnext(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  store ptr %67, ptr %17, align 8, !tbaa !87
  %68 = load ptr, ptr %17, align 8, !tbaa !87
  %69 = load i64, ptr %8, align 8, !tbaa !83
  %70 = load ptr, ptr %6, align 8, !tbaa !87
  %71 = load ptr, ptr %7, align 8, !tbaa !88
  %72 = call i32 @vsnprintf(ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71) #12
  store i32 %72, ptr %9, align 4, !tbaa !43
  %73 = load i32, ptr %9, align 4, !tbaa !43
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = call zeroext i1 @agxbuf_is_inline(ptr noundef %76)
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load i8, ptr %13, align 1, !tbaa !59, !range !76, !noundef !77
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = call ptr @agxbnext(ptr noundef %82)
  %84 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %85 = load i32, ptr %9, align 4, !tbaa !43
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 16 %84, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %81, %78
  %88 = load i32, ptr %9, align 4, !tbaa !43
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.agxbuf, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon.5, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 1, !tbaa !42
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, %90
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !42
  br label %106

98:                                               ; preds = %75
  %99 = load i32, ptr %9, align 4, !tbaa !43
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.agxbuf, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon.5, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !42
  %105 = add i64 %104, %100
  store i64 %105, ptr %103, align 8, !tbaa !42
  br label %106

106:                                              ; preds = %98, %87
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i32, ptr %9, align 4, !tbaa !43
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  br label %109

109:                                              ; preds = %107, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #10

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.5, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !42
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon.5, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !42
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.5, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !42
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.5, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !42
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !83
  %11 = load i64, ptr %6, align 8, !tbaa !83
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !83
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !83
  %19 = load i64, ptr %6, align 8, !tbaa !83
  %20 = load i64, ptr %4, align 8, !tbaa !83
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !83
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !83
  %26 = load i64, ptr %4, align 8, !tbaa !83
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !83
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !83
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.5, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !42
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon.5, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = load i64, ptr %6, align 8, !tbaa !83
  %43 = load i64, ptr %7, align 8, !tbaa !83
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !87
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !83
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !87
  %48 = load ptr, ptr %8, align 8, !tbaa !87
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !83
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon.5, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !42
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !87
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon.5, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !42
  %62 = load i64, ptr %7, align 8, !tbaa !83
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon.5, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !42
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon.5, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon.5, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = load i64, ptr %3, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !83
  store i64 %2, ptr %7, align 8, !tbaa !83
  store i64 %3, ptr %8, align 8, !tbaa !83
  %9 = load i64, ptr %7, align 8, !tbaa !83
  %10 = load i64, ptr %8, align 8, !tbaa !83
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !55
  %15 = load i64, ptr %7, align 8, !tbaa !83
  %16 = load i64, ptr %8, align 8, !tbaa !83
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i64, ptr %6, align 8, !tbaa !83
  %21 = load i64, ptr %8, align 8, !tbaa !83
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !83
  %24 = load i64, ptr %8, align 8, !tbaa !83
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !83
  %6 = load i64, ptr %3, align 8, !tbaa !83
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !83
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !83
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !55
  %15 = load i64, ptr %3, align 8, !tbaa !83
  %16 = load i64, ptr %4, align 8, !tbaa !83
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load i64, ptr %3, align 8, !tbaa !83
  %20 = load i64, ptr %4, align 8, !tbaa !83
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #16
  store ptr %21, ptr %5, align 8, !tbaa !8
  %22 = load i64, ptr %3, align 8, !tbaa !83
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !83
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !55
  %32 = load i64, ptr %3, align 8, !tbaa !83
  %33 = load i64, ptr %4, align 8, !tbaa !83
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.5, i64 noundef %34) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !83
  store i64 %2, ptr %7, align 8, !tbaa !83
  %9 = load i64, ptr %7, align 8, !tbaa !83
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !83
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #14
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !55
  %21 = load i64, ptr %7, align 8, !tbaa !83
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.5, i64 noundef %21) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !83
  %25 = load i64, ptr %6, align 8, !tbaa !83
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load i64, ptr %6, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !83
  %32 = load i64, ptr %6, align 8, !tbaa !83
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !83
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !42
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !42
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.5, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !42
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !42
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !42
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.5, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = load i64, ptr %5, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !42
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon.5, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !42
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !42
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.5, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !42
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.5, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !42
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.5, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @estack_clear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !83
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.estack_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !81
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load i64, ptr %3, align 8, !tbaa !83
  %14 = call ptr @estack_get(ptr noundef %12, i64 noundef %13)
  call void @estack_noop_(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !83
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !83
  br label %4, !llvm.loop !90

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.estack_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !81
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.estack_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !85
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @estack_noop_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !12, i64 0}
!10 = !{!"", !11, i64 0, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !14, i64 32, !15, i64 40, !16, i64 48}
!11 = !{!"", !12, i64 0, !12, i64 8}
!12 = !{!"p1 _ZTS5block", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS7Agsym_s", !5, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !12, i64 8}
!19 = !{!"block", !20, i64 0, !12, i64 8, !4, i64 16, !16, i64 24, !16, i64 32, !21, i64 40, !11, i64 72, !16, i64 88, !13, i64 96}
!20 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!21 = !{!"", !22, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!22 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!19, !4, i64 16}
!25 = !{!20, !20, i64 0}
!26 = !{!27, !29, i64 16}
!27 = !{!"Agobj_s", !28, i64 0, !29, i64 16}
!28 = !{!"Agtag_s", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !23, i64 8}
!29 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!30 = !{!31, !5, i64 152}
!31 = !{!"Agnodeinfo_t", !32, i64 0, !33, i64 16, !5, i64 24, !34, i64 32, !16, i64 48, !16, i64 56, !35, i64 64, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !36, i64 136, !36, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !37, i64 162, !6, i64 163, !13, i64 164, !13, i64 168, !13, i64 172, !38, i64 176, !16, i64 184, !6, i64 192, !37, i64 193, !20, i64 200, !20, i64 208, !6, i64 216, !23, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !20, i64 240, !20, i64 248, !39, i64 256, !39, i64 272, !39, i64 288, !39, i64 304, !39, i64 320, !4, i64 336, !13, i64 344, !20, i64 352, !13, i64 360, !13, i64 364, !16, i64 368, !39, i64 376, !39, i64 392, !39, i64 408, !39, i64 424, !41, i64 440, !13, i64 448, !13, i64 452, !13, i64 456, !6, i64 464}
!32 = !{!"Agrec_s", !15, i64 0, !29, i64 8}
!33 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!34 = !{!"pointf_s", !16, i64 0, !16, i64 8}
!35 = !{!"", !34, i64 0, !34, i64 16}
!36 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!37 = !{!"_Bool", !6, i64 0}
!38 = !{!"p1 double", !5, i64 0}
!39 = !{!"elist", !40, i64 0, !23, i64 8}
!40 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!41 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!42 = !{!6, !6, i64 0}
!43 = !{!13, !13, i64 0}
!44 = !{!45, !20, i64 16}
!45 = !{!"", !6, i64 0, !13, i64 8, !20, i64 16, !12, i64 24, !6, i64 32}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!45, !13, i64 8}
!49 = !{!19, !20, i64 0}
!50 = !{!45, !12, i64 24}
!51 = distinct !{!51, !47}
!52 = !{!10, !15, i64 40}
!53 = !{!10, !14, i64 32}
!54 = distinct !{!54, !47}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!57 = !{!19, !12, i64 72}
!58 = distinct !{!58, !47}
!59 = !{!37, !37, i64 0}
!60 = !{!10, !13, i64 16}
!61 = !{!41, !41, i64 0}
!62 = !{!63, !20, i64 56}
!63 = !{!"Agedge_s", !27, i64 0, !64, i64 24, !64, i64 40, !20, i64 56}
!64 = !{!"dtlink_s_", !65, i64 0, !6, i64 8}
!65 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!66 = !{!67, !5, i64 168}
!67 = !{!"Agedgeinfo_t", !32, i64 0, !68, i64 16, !69, i64 24, !69, i64 72, !36, i64 120, !36, i64 128, !36, i64 136, !36, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !41, i64 160, !5, i64 168, !16, i64 176, !16, i64 184, !70, i64 192, !6, i64 208, !37, i64 209, !72, i64 210, !13, i64 212, !13, i64 216, !13, i64 220, !72, i64 224, !13, i64 228, !41, i64 232}
!68 = !{!"p1 _ZTS7splines", !5, i64 0}
!69 = !{!"port", !34, i64 0, !16, i64 16, !5, i64 24, !37, i64 32, !37, i64 33, !37, i64 34, !37, i64 35, !6, i64 36, !6, i64 37, !15, i64 40}
!70 = !{!"Ppoly_t", !71, i64 0, !23, i64 8}
!71 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!72 = !{!"short", !6, i64 0}
!73 = !{!74, !13, i64 0}
!74 = !{!"", !13, i64 0}
!75 = distinct !{!75, !47}
!76 = !{i8 0, i8 2}
!77 = !{}
!78 = distinct !{!78, !47}
!79 = !{!80, !40, i64 0}
!80 = !{!"", !40, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!81 = !{!80, !23, i64 16}
!82 = !{!80, !23, i64 24}
!83 = !{!23, !23, i64 0}
!84 = !{!40, !40, i64 0}
!85 = !{!80, !23, i64 8}
!86 = !{!10, !13, i64 20}
!87 = !{!15, !15, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!90 = distinct !{!90, !47}
