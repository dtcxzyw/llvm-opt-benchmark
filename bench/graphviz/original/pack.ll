target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pack_info = type { float, i32, i32, i8, i32, ptr, ptr, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.nlist_t = type { ptr, i64 }
%struct.ginfo = type { i32, ptr, i32, i64 }
%struct.ainfo = type { double, double, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.textlabel_t = type { ptr, ptr, ptr, i32, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %union.anon.0, i8, i8, i8 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.bezier = type { ptr, i64, i32, i32, %struct.pointf_s, %struct.pointf_s }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i64 }
%struct.splines = type { ptr, i64, %struct.boxf }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"sortv\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"aspect\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"pack info:\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"  mode   %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"  aspect %f\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"  size   %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"  flags  %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"packmode\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"  margin %u\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"bb[%s] %.5g %.5g %.5g %.5g\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"step size = %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"pos[%zu] %.0f %.0f\0A\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"Packing: compute grid size\0A\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"a %f b %f c %f d %f r %f\0A\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"root %d (%f) %d (%f)\0A\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c" r1 %f r2 %f\0A\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"%s no. cells %d W %d H %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"  %.0f %.0f cell\0A\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"cc (%d cells) at (%.0f,%.0f)\0A\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"cc (%d cells) at (%d,%d) (%.0f,%.0f)\0A\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"array packing: %s %zu rows %zu columns\0A\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"row major\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"column major\00", align 1
@gv_sort_compar = internal thread_local global ptr null, align 8
@gv_sort_arg = internal thread_local global ptr null, align 8
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1

; Function Attrs: nounwind uwtable
define ptr @putGraphs(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %18 = load i64, ptr %6, align 8, !tbaa !3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %122

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.pack_info, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = icmp ule i32 %24, 3
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load i64, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  %31 = call ptr @polyGraphs(i64 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %122

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %33 = load i64, ptr %6, align 8, !tbaa !3
  %34 = call ptr @gv_calloc(i64 noundef %33, i64 noundef 32)
  store ptr %34, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 0, ptr %16, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %53, %32
  %36 = load i64, ptr %16, align 8, !tbaa !3
  %37 = load i64, ptr %6, align 8, !tbaa !3
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %56

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !7
  %42 = load i64, ptr %16, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  store ptr %44, ptr %11, align 8, !tbaa !10
  %45 = load ptr, ptr %11, align 8, !tbaa !10
  call void @compute_bb(ptr noundef %45)
  %46 = load ptr, ptr %15, align 8, !tbaa !12
  %47 = load i64, ptr %16, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.boxf, ptr %46, i64 %47
  %49 = load ptr, ptr %11, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %51, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %52, i64 32, i1 false), !tbaa.struct !26
  br label %53

53:                                               ; preds = %40
  %54 = load i64, ptr %16, align 8, !tbaa !3
  %55 = add i64 %54, 1
  store i64 %55, ptr %16, align 8, !tbaa !3
  br label %35, !llvm.loop !29

56:                                               ; preds = %39
  %57 = load ptr, ptr %9, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.pack_info, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !15
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %119

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.pack_info, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8, !tbaa !31
  %65 = and i32 %64, 2
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %104

67:                                               ; preds = %61
  %68 = load i64, ptr %6, align 8, !tbaa !3
  %69 = call ptr @gv_calloc(i64 noundef %68, i64 noundef 4)
  %70 = load ptr, ptr %9, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.pack_info, ptr %70, i32 0, i32 6
  store ptr %69, ptr %71, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 0, ptr %17, align 8, !tbaa !3
  br label %72

72:                                               ; preds = %100, %67
  %73 = load i64, ptr %17, align 8, !tbaa !3
  %74 = load i64, ptr %6, align 8, !tbaa !3
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %103

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8, !tbaa !7
  %79 = load i64, ptr %17, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = call ptr @agget(ptr noundef %81, ptr noundef @.str)
  store ptr %82, ptr %13, align 8, !tbaa !33
  %83 = load ptr, ptr %13, align 8, !tbaa !33
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %99

85:                                               ; preds = %77
  %86 = load ptr, ptr %13, align 8, !tbaa !33
  %87 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %86, ptr noundef @.str.1, ptr noundef %10) #12
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  %90 = load i32, ptr %10, align 4, !tbaa !35
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = load i32, ptr %10, align 4, !tbaa !35
  %94 = load ptr, ptr %9, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.pack_info, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = load i64, ptr %17, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i32, ptr %96, i64 %97
  store i32 %93, ptr %98, align 4, !tbaa !35
  br label %99

99:                                               ; preds = %92, %89, %85, %77
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %17, align 8, !tbaa !3
  %102 = add i64 %101, 1
  store i64 %102, ptr %17, align 8, !tbaa !3
  br label %72, !llvm.loop !36

103:                                              ; preds = %76
  br label %104

104:                                              ; preds = %103, %61
  %105 = load i64, ptr %6, align 8, !tbaa !3
  %106 = load ptr, ptr %15, align 8, !tbaa !12
  %107 = load ptr, ptr %9, align 8, !tbaa !12
  %108 = call ptr @arrayRects(i64 noundef %105, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %12, align 8, !tbaa !13
  %109 = load ptr, ptr %9, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw %struct.pack_info, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 8, !tbaa !31
  %112 = and i32 %111, 2
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %104
  %115 = load ptr, ptr %9, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw %struct.pack_info, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !32
  call void @free(ptr noundef %117) #12
  br label %118

118:                                              ; preds = %114, %104
  br label %119

119:                                              ; preds = %118, %56
  %120 = load ptr, ptr %15, align 8, !tbaa !12
  call void @free(ptr noundef %120) #12
  %121 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %121, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %122

122:                                              ; preds = %119, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %123 = load ptr, ptr %5, align 8
  ret ptr %123
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @polyGraphs(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.boxf, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.boxf, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.pointf_s, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %33 = load ptr, ptr %9, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.pack_info, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  store ptr %35, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #12
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 32, i1 false)
  %36 = load i64, ptr %6, align 8, !tbaa !3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %493

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 0, ptr %17, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %179, %39
  %41 = load i64, ptr %17, align 8, !tbaa !3
  %42 = load i64, ptr %6, align 8, !tbaa !3
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %182

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %46 = load ptr, ptr %7, align 8, !tbaa !7
  %47 = load i64, ptr %17, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  store ptr %49, ptr %18, align 8, !tbaa !10
  %50 = load ptr, ptr %18, align 8, !tbaa !10
  call void @compute_bb(ptr noundef %50)
  %51 = load ptr, ptr %13, align 8, !tbaa !38
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %141

53:                                               ; preds = %45
  %54 = load ptr, ptr %13, align 8, !tbaa !38
  %55 = load i64, ptr %17, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !39, !range !40, !noundef !41
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %141

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #12
  %60 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.pointf_s, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %18, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.boxf, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !42
  %69 = call double @llvm.round.f64(double %68)
  store double %69, ptr %61, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw %struct.pointf_s, ptr %60, i32 0, i32 1
  %71 = load ptr, ptr %18, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.Agobj_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.boxf, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.pointf_s, ptr %75, i32 0, i32 1
  %77 = load double, ptr %76, align 8, !tbaa !58
  %78 = call double @llvm.round.f64(double %77)
  store double %78, ptr %70, align 8, !tbaa !59
  %79 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.pointf_s, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %18, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.boxf, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.pointf_s, ptr %85, i32 0, i32 0
  %87 = load double, ptr %86, align 8, !tbaa !60
  %88 = call double @llvm.round.f64(double %87)
  store double %88, ptr %80, align 8, !tbaa !57
  %89 = getelementptr inbounds nuw %struct.pointf_s, ptr %79, i32 0, i32 1
  %90 = load ptr, ptr %18, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct.boxf, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.pointf_s, ptr %94, i32 0, i32 1
  %96 = load double, ptr %95, align 8, !tbaa !61
  %97 = call double @llvm.round.f64(double %96)
  store double %97, ptr %89, align 8, !tbaa !59
  %98 = load i32, ptr %14, align 4, !tbaa !35
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %137

100:                                              ; preds = %59
  %101 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.pointf_s, ptr %101, i32 0, i32 0
  %103 = load double, ptr %102, align 8, !tbaa !62
  %104 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.pointf_s, ptr %104, i32 0, i32 0
  %106 = load double, ptr %105, align 8, !tbaa !62
  %107 = call double @llvm.minnum.f64(double %103, double %106)
  %108 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.pointf_s, ptr %108, i32 0, i32 0
  store double %107, ptr %109, align 8, !tbaa !62
  %110 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.pointf_s, ptr %110, i32 0, i32 1
  %112 = load double, ptr %111, align 8, !tbaa !63
  %113 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.pointf_s, ptr %113, i32 0, i32 1
  %115 = load double, ptr %114, align 8, !tbaa !63
  %116 = call double @llvm.minnum.f64(double %112, double %115)
  %117 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.pointf_s, ptr %117, i32 0, i32 1
  store double %116, ptr %118, align 8, !tbaa !63
  %119 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.pointf_s, ptr %119, i32 0, i32 0
  %121 = load double, ptr %120, align 8, !tbaa !64
  %122 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.pointf_s, ptr %122, i32 0, i32 0
  %124 = load double, ptr %123, align 8, !tbaa !64
  %125 = call double @llvm.maxnum.f64(double %121, double %124)
  %126 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.pointf_s, ptr %126, i32 0, i32 0
  store double %125, ptr %127, align 8, !tbaa !64
  %128 = getelementptr inbounds nuw %struct.boxf, ptr %19, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.pointf_s, ptr %128, i32 0, i32 1
  %130 = load double, ptr %129, align 8, !tbaa !65
  %131 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.pointf_s, ptr %131, i32 0, i32 1
  %133 = load double, ptr %132, align 8, !tbaa !65
  %134 = call double @llvm.maxnum.f64(double %130, double %133)
  %135 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.pointf_s, ptr %135, i32 0, i32 1
  store double %134, ptr %136, align 8, !tbaa !65
  br label %138

137:                                              ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !26
  br label %138

138:                                              ; preds = %137, %100
  %139 = load i32, ptr %14, align 4, !tbaa !35
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #12
  br label %141

141:                                              ; preds = %138, %53, %45
  %142 = load i8, ptr @Verbose, align 1, !tbaa !66
  %143 = zext i8 %142 to i32
  %144 = icmp sgt i32 %143, 2
  br i1 %144, label %145, label %178

145:                                              ; preds = %141
  %146 = load ptr, ptr @stderr, align 8, !tbaa !67
  %147 = load ptr, ptr %18, align 8, !tbaa !10
  %148 = call ptr @agnameof(ptr noundef %147)
  %149 = load ptr, ptr %18, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.Agobj_s, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds nuw %struct.boxf, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.pointf_s, ptr %153, i32 0, i32 0
  %155 = load double, ptr %154, align 8, !tbaa !42
  %156 = load ptr, ptr %18, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct.Agobj_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds nuw %struct.boxf, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.pointf_s, ptr %160, i32 0, i32 1
  %162 = load double, ptr %161, align 8, !tbaa !58
  %163 = load ptr, ptr %18, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct.Agobj_s, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds nuw %struct.boxf, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.pointf_s, ptr %167, i32 0, i32 0
  %169 = load double, ptr %168, align 8, !tbaa !60
  %170 = load ptr, ptr %18, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %struct.Agobj_s, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds nuw %struct.boxf, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.pointf_s, ptr %174, i32 0, i32 1
  %176 = load double, ptr %175, align 8, !tbaa !61
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.16, ptr noundef %148, double noundef %155, double noundef %162, double noundef %169, double noundef %176) #12
  br label %178

178:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr %17, align 8, !tbaa !3
  %181 = add i64 %180, 1
  store i64 %181, ptr %17, align 8, !tbaa !3
  br label %40, !llvm.loop !69

182:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %183 = load i64, ptr %6, align 8, !tbaa !3
  %184 = call ptr @gv_calloc(i64 noundef %183, i64 noundef 32)
  store ptr %184, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store i64 0, ptr %21, align 8, !tbaa !3
  br label %185

185:                                              ; preds = %201, %182
  %186 = load i64, ptr %21, align 8, !tbaa !3
  %187 = load i64, ptr %6, align 8, !tbaa !3
  %188 = icmp ult i64 %186, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %204

190:                                              ; preds = %185
  %191 = load ptr, ptr %20, align 8, !tbaa !12
  %192 = load i64, ptr %21, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.boxf, ptr %191, i64 %192
  %194 = load ptr, ptr %7, align 8, !tbaa !7
  %195 = load i64, ptr %21, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw ptr, ptr %194, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw %struct.Agobj_s, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %199, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %200, i64 32, i1 false), !tbaa.struct !26
  br label %201

201:                                              ; preds = %190
  %202 = load i64, ptr %21, align 8, !tbaa !3
  %203 = add i64 %202, 1
  store i64 %203, ptr %21, align 8, !tbaa !3
  br label %185, !llvm.loop !70

204:                                              ; preds = %189
  %205 = load i64, ptr %6, align 8, !tbaa !3
  %206 = load ptr, ptr %20, align 8, !tbaa !12
  %207 = load ptr, ptr %9, align 8, !tbaa !12
  %208 = getelementptr inbounds nuw %struct.pack_info, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8, !tbaa !71
  %210 = call i32 @computeStep(i64 noundef %205, ptr noundef %206, i32 noundef %209)
  store i32 %210, ptr %10, align 4, !tbaa !35
  %211 = load i8, ptr @Verbose, align 1, !tbaa !66
  %212 = icmp ne i8 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %204
  %214 = load ptr, ptr @stderr, align 8, !tbaa !67
  %215 = load i32, ptr %10, align 4, !tbaa !35
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.17, i32 noundef %215) #12
  br label %217

217:                                              ; preds = %213, %204
  %218 = load i32, ptr %10, align 4, !tbaa !35
  %219 = icmp sle i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load ptr, ptr %20, align 8, !tbaa !12
  call void @free(ptr noundef %221) #12
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %492

222:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #12
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 16, i1 false)
  %223 = load ptr, ptr %13, align 8, !tbaa !38
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %246

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 0
  %227 = getelementptr inbounds nuw %struct.pointf_s, ptr %226, i32 0, i32 0
  %228 = load double, ptr %227, align 8, !tbaa !62
  %229 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 1
  %230 = getelementptr inbounds nuw %struct.pointf_s, ptr %229, i32 0, i32 0
  %231 = load double, ptr %230, align 8, !tbaa !64
  %232 = fadd double %228, %231
  %233 = fdiv double %232, 2.000000e+00
  %234 = call double @llvm.round.f64(double %233)
  %235 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 0
  store double %234, ptr %235, align 8, !tbaa !57
  %236 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.pointf_s, ptr %236, i32 0, i32 1
  %238 = load double, ptr %237, align 8, !tbaa !63
  %239 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 1
  %240 = getelementptr inbounds nuw %struct.pointf_s, ptr %239, i32 0, i32 1
  %241 = load double, ptr %240, align 8, !tbaa !65
  %242 = fadd double %238, %241
  %243 = fdiv double %242, 2.000000e+00
  %244 = call double @llvm.round.f64(double %243)
  %245 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 1
  store double %244, ptr %245, align 8, !tbaa !59
  br label %246

246:                                              ; preds = %225, %222
  %247 = load i64, ptr %6, align 8, !tbaa !3
  %248 = call ptr @gv_calloc(i64 noundef %247, i64 noundef 32)
  store ptr %248, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store i64 0, ptr %23, align 8, !tbaa !3
  br label %249

249:                                              ; preds = %310, %246
  %250 = load i64, ptr %23, align 8, !tbaa !3
  %251 = load i64, ptr %6, align 8, !tbaa !3
  %252 = icmp ult i64 %250, %251
  br i1 %252, label %254, label %253

253:                                              ; preds = %249
  store i32 8, ptr %16, align 4
  br label %313

254:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %255 = load ptr, ptr %7, align 8, !tbaa !7
  %256 = load i64, ptr %23, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw ptr, ptr %255, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !10
  store ptr %258, ptr %24, align 8, !tbaa !10
  %259 = load i64, ptr %23, align 8, !tbaa !3
  %260 = load ptr, ptr %11, align 8, !tbaa !12
  %261 = load i64, ptr %23, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.ginfo, ptr %260, i64 %261
  %263 = getelementptr inbounds nuw %struct.ginfo, ptr %262, i32 0, i32 3
  store i64 %259, ptr %263, align 8, !tbaa !72
  %264 = load ptr, ptr %9, align 8, !tbaa !12
  %265 = getelementptr inbounds nuw %struct.pack_info, ptr %264, i32 0, i32 4
  %266 = load i32, ptr %265, align 8, !tbaa !15
  %267 = icmp eq i32 %266, 3
  br i1 %267, label %268, label %286

268:                                              ; preds = %254
  %269 = load ptr, ptr %24, align 8, !tbaa !10
  %270 = getelementptr inbounds nuw %struct.Agobj_s, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %11, align 8, !tbaa !12
  %274 = load i64, ptr %23, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.ginfo, ptr %273, i64 %274
  %276 = load i32, ptr %10, align 4, !tbaa !35
  %277 = load ptr, ptr %9, align 8, !tbaa !12
  %278 = getelementptr inbounds nuw %struct.pack_info, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 8, !tbaa !71
  %280 = load ptr, ptr %24, align 8, !tbaa !10
  %281 = call ptr @agnameof(ptr noundef %280)
  %282 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 0
  %283 = load double, ptr %282, align 8
  %284 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 1
  %285 = load double, ptr %284, align 8
  call void @genBox(ptr noundef byval(%struct.boxf) align 8 %272, ptr noundef %275, i32 noundef %276, i32 noundef %279, double %283, double %285, ptr noundef %281)
  br label %306

286:                                              ; preds = %254
  %287 = load ptr, ptr %8, align 8, !tbaa !10
  %288 = load ptr, ptr %7, align 8, !tbaa !7
  %289 = load i64, ptr %23, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw ptr, ptr %288, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !10
  %292 = load ptr, ptr %11, align 8, !tbaa !12
  %293 = load i64, ptr %23, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.ginfo, ptr %292, i64 %293
  %295 = load i32, ptr %10, align 4, !tbaa !35
  %296 = load ptr, ptr %9, align 8, !tbaa !12
  %297 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 0
  %298 = load double, ptr %297, align 8
  %299 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 1
  %300 = load double, ptr %299, align 8
  %301 = call i32 @genPoly(ptr noundef %287, ptr noundef %291, ptr noundef %294, i32 noundef %295, ptr noundef %296, double %298, double %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %286
  %304 = load ptr, ptr %20, align 8, !tbaa !12
  call void @free(ptr noundef %304) #12
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %307

305:                                              ; preds = %286
  br label %306

306:                                              ; preds = %305, %268
  store i32 0, ptr %16, align 4
  br label %307

307:                                              ; preds = %306, %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %308 = load i32, ptr %16, align 4
  switch i32 %308, label %313 [
    i32 0, label %309
  ]

309:                                              ; preds = %307
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr %23, align 8, !tbaa !3
  %312 = add i64 %311, 1
  store i64 %312, ptr %23, align 8, !tbaa !3
  br label %249, !llvm.loop !74

313:                                              ; preds = %307, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %314 = load i32, ptr %16, align 4
  switch i32 %314, label %491 [
    i32 8, label %315
  ]

315:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %316 = load i64, ptr %6, align 8, !tbaa !3
  %317 = call ptr @gv_calloc(i64 noundef %316, i64 noundef 8)
  store ptr %317, ptr %25, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store i64 0, ptr %26, align 8, !tbaa !3
  br label %318

318:                                              ; preds = %330, %315
  %319 = load i64, ptr %26, align 8, !tbaa !3
  %320 = load i64, ptr %6, align 8, !tbaa !3
  %321 = icmp ult i64 %319, %320
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %333

323:                                              ; preds = %318
  %324 = load ptr, ptr %11, align 8, !tbaa !12
  %325 = load i64, ptr %26, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.ginfo, ptr %324, i64 %325
  %327 = load ptr, ptr %25, align 8, !tbaa !12
  %328 = load i64, ptr %26, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw ptr, ptr %327, i64 %328
  store ptr %326, ptr %329, align 8, !tbaa !12
  br label %330

330:                                              ; preds = %323
  %331 = load i64, ptr %26, align 8, !tbaa !3
  %332 = add i64 %331, 1
  store i64 %332, ptr %26, align 8, !tbaa !3
  br label %318, !llvm.loop !75

333:                                              ; preds = %322
  %334 = load ptr, ptr %25, align 8, !tbaa !12
  %335 = load i64, ptr %6, align 8, !tbaa !3
  call void @qsort(ptr noundef %334, i64 noundef %335, i64 noundef 8, ptr noundef @cmpf)
  %336 = call ptr @newPS()
  store ptr %336, ptr %12, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %337 = load i64, ptr %6, align 8, !tbaa !3
  %338 = call ptr @gv_calloc(i64 noundef %337, i64 noundef 16)
  store ptr %338, ptr %27, align 8, !tbaa !13
  %339 = load ptr, ptr %13, align 8, !tbaa !38
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %412

341:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store i64 0, ptr %28, align 8, !tbaa !3
  br label %342

342:                                              ; preds = %372, %341
  %343 = load i64, ptr %28, align 8, !tbaa !3
  %344 = load i64, ptr %6, align 8, !tbaa !3
  %345 = icmp ult i64 %343, %344
  br i1 %345, label %347, label %346

346:                                              ; preds = %342
  store i32 14, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %375

347:                                              ; preds = %342
  %348 = load ptr, ptr %13, align 8, !tbaa !38
  %349 = load i64, ptr %28, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !39, !range !40, !noundef !41
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %371

353:                                              ; preds = %347
  %354 = load ptr, ptr %25, align 8, !tbaa !12
  %355 = load i64, ptr %28, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw ptr, ptr %354, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !12
  %358 = load ptr, ptr %12, align 8, !tbaa !76
  %359 = load ptr, ptr %27, align 8, !tbaa !13
  %360 = load ptr, ptr %25, align 8, !tbaa !12
  %361 = load i64, ptr %28, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw ptr, ptr %360, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !12
  %364 = getelementptr inbounds nuw %struct.ginfo, ptr %363, i32 0, i32 3
  %365 = load i64, ptr %364, align 8, !tbaa !72
  %366 = getelementptr inbounds nuw %struct.pointf_s, ptr %359, i64 %365
  %367 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 0
  %368 = load double, ptr %367, align 8
  %369 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 1
  %370 = load double, ptr %369, align 8
  call void @placeFixed(ptr noundef %357, ptr noundef %358, ptr noundef %366, double %368, double %370)
  br label %371

371:                                              ; preds = %353, %347
  br label %372

372:                                              ; preds = %371
  %373 = load i64, ptr %28, align 8, !tbaa !3
  %374 = add i64 %373, 1
  store i64 %374, ptr %28, align 8, !tbaa !3
  br label %342, !llvm.loop !78

375:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store i64 0, ptr %29, align 8, !tbaa !3
  br label %376

376:                                              ; preds = %408, %375
  %377 = load i64, ptr %29, align 8, !tbaa !3
  %378 = load i64, ptr %6, align 8, !tbaa !3
  %379 = icmp ult i64 %377, %378
  br i1 %379, label %381, label %380

380:                                              ; preds = %376
  store i32 17, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %411

381:                                              ; preds = %376
  %382 = load ptr, ptr %13, align 8, !tbaa !38
  %383 = load i64, ptr %29, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !39, !range !40, !noundef !41
  %386 = trunc i8 %385 to i1
  br i1 %386, label %407, label %387

387:                                              ; preds = %381
  %388 = load i64, ptr %29, align 8, !tbaa !3
  %389 = load ptr, ptr %25, align 8, !tbaa !12
  %390 = load i64, ptr %29, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw ptr, ptr %389, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !12
  %393 = load ptr, ptr %12, align 8, !tbaa !76
  %394 = load ptr, ptr %27, align 8, !tbaa !13
  %395 = load ptr, ptr %25, align 8, !tbaa !12
  %396 = load i64, ptr %29, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw ptr, ptr %395, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !12
  %399 = getelementptr inbounds nuw %struct.ginfo, ptr %398, i32 0, i32 3
  %400 = load i64, ptr %399, align 8, !tbaa !72
  %401 = getelementptr inbounds nuw %struct.pointf_s, ptr %394, i64 %400
  %402 = load i32, ptr %10, align 4, !tbaa !35
  %403 = load ptr, ptr %9, align 8, !tbaa !12
  %404 = getelementptr inbounds nuw %struct.pack_info, ptr %403, i32 0, i32 2
  %405 = load i32, ptr %404, align 8, !tbaa !71
  %406 = load ptr, ptr %20, align 8, !tbaa !12
  call void @placeGraph(i64 noundef %388, ptr noundef %392, ptr noundef %393, ptr noundef %401, i32 noundef %402, i32 noundef %405, ptr noundef %406)
  br label %407

407:                                              ; preds = %387, %381
  br label %408

408:                                              ; preds = %407
  %409 = load i64, ptr %29, align 8, !tbaa !3
  %410 = add i64 %409, 1
  store i64 %410, ptr %29, align 8, !tbaa !3
  br label %376, !llvm.loop !79

411:                                              ; preds = %380
  br label %442

412:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  store i64 0, ptr %30, align 8, !tbaa !3
  br label %413

413:                                              ; preds = %438, %412
  %414 = load i64, ptr %30, align 8, !tbaa !3
  %415 = load i64, ptr %6, align 8, !tbaa !3
  %416 = icmp ult i64 %414, %415
  br i1 %416, label %418, label %417

417:                                              ; preds = %413
  store i32 20, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %441

418:                                              ; preds = %413
  %419 = load i64, ptr %30, align 8, !tbaa !3
  %420 = load ptr, ptr %25, align 8, !tbaa !12
  %421 = load i64, ptr %30, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw ptr, ptr %420, i64 %421
  %423 = load ptr, ptr %422, align 8, !tbaa !12
  %424 = load ptr, ptr %12, align 8, !tbaa !76
  %425 = load ptr, ptr %27, align 8, !tbaa !13
  %426 = load ptr, ptr %25, align 8, !tbaa !12
  %427 = load i64, ptr %30, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw ptr, ptr %426, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !12
  %430 = getelementptr inbounds nuw %struct.ginfo, ptr %429, i32 0, i32 3
  %431 = load i64, ptr %430, align 8, !tbaa !72
  %432 = getelementptr inbounds nuw %struct.pointf_s, ptr %425, i64 %431
  %433 = load i32, ptr %10, align 4, !tbaa !35
  %434 = load ptr, ptr %9, align 8, !tbaa !12
  %435 = getelementptr inbounds nuw %struct.pack_info, ptr %434, i32 0, i32 2
  %436 = load i32, ptr %435, align 8, !tbaa !71
  %437 = load ptr, ptr %20, align 8, !tbaa !12
  call void @placeGraph(i64 noundef %419, ptr noundef %423, ptr noundef %424, ptr noundef %432, i32 noundef %433, i32 noundef %436, ptr noundef %437)
  br label %438

438:                                              ; preds = %418
  %439 = load i64, ptr %30, align 8, !tbaa !3
  %440 = add i64 %439, 1
  store i64 %440, ptr %30, align 8, !tbaa !3
  br label %413, !llvm.loop !80

441:                                              ; preds = %417
  br label %442

442:                                              ; preds = %441, %411
  %443 = load ptr, ptr %25, align 8, !tbaa !12
  call void @free(ptr noundef %443) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  store i64 0, ptr %31, align 8, !tbaa !3
  br label %444

444:                                              ; preds = %455, %442
  %445 = load i64, ptr %31, align 8, !tbaa !3
  %446 = load i64, ptr %6, align 8, !tbaa !3
  %447 = icmp ult i64 %445, %446
  br i1 %447, label %449, label %448

448:                                              ; preds = %444
  store i32 23, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %458

449:                                              ; preds = %444
  %450 = load ptr, ptr %11, align 8, !tbaa !12
  %451 = load i64, ptr %31, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw %struct.ginfo, ptr %450, i64 %451
  %453 = getelementptr inbounds nuw %struct.ginfo, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8, !tbaa !81
  call void @free(ptr noundef %454) #12
  br label %455

455:                                              ; preds = %449
  %456 = load i64, ptr %31, align 8, !tbaa !3
  %457 = add i64 %456, 1
  store i64 %457, ptr %31, align 8, !tbaa !3
  br label %444, !llvm.loop !82

458:                                              ; preds = %448
  %459 = load ptr, ptr %11, align 8, !tbaa !12
  call void @free(ptr noundef %459) #12
  %460 = load ptr, ptr %12, align 8, !tbaa !76
  call void @freePS(ptr noundef %460)
  %461 = load ptr, ptr %20, align 8, !tbaa !12
  call void @free(ptr noundef %461) #12
  %462 = load i8, ptr @Verbose, align 1, !tbaa !66
  %463 = zext i8 %462 to i32
  %464 = icmp sgt i32 %463, 1
  br i1 %464, label %465, label %489

465:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  store i64 0, ptr %32, align 8, !tbaa !3
  br label %466

466:                                              ; preds = %485, %465
  %467 = load i64, ptr %32, align 8, !tbaa !3
  %468 = load i64, ptr %6, align 8, !tbaa !3
  %469 = icmp ult i64 %467, %468
  br i1 %469, label %471, label %470

470:                                              ; preds = %466
  store i32 26, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %488

471:                                              ; preds = %466
  %472 = load ptr, ptr @stderr, align 8, !tbaa !67
  %473 = load i64, ptr %32, align 8, !tbaa !3
  %474 = load ptr, ptr %27, align 8, !tbaa !13
  %475 = load i64, ptr %32, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw %struct.pointf_s, ptr %474, i64 %475
  %477 = getelementptr inbounds nuw %struct.pointf_s, ptr %476, i32 0, i32 0
  %478 = load double, ptr %477, align 8, !tbaa !57
  %479 = load ptr, ptr %27, align 8, !tbaa !13
  %480 = load i64, ptr %32, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %struct.pointf_s, ptr %479, i64 %480
  %482 = getelementptr inbounds nuw %struct.pointf_s, ptr %481, i32 0, i32 1
  %483 = load double, ptr %482, align 8, !tbaa !59
  %484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %472, ptr noundef @.str.18, i64 noundef %473, double noundef %478, double noundef %483) #12
  br label %485

485:                                              ; preds = %471
  %486 = load i64, ptr %32, align 8, !tbaa !3
  %487 = add i64 %486, 1
  store i64 %487, ptr %32, align 8, !tbaa !3
  br label %466, !llvm.loop !83

488:                                              ; preds = %470
  br label %489

489:                                              ; preds = %488, %458
  %490 = load ptr, ptr %27, align 8, !tbaa !13
  store ptr %490, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %491

491:                                              ; preds = %489, %313
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  br label %492

492:                                              ; preds = %491, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %493

493:                                              ; preds = %492, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %494 = load ptr, ptr %5, align 8
  ret ptr %494
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  %6 = load i64, ptr %3, align 8, !tbaa !3
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !3
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !3
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !67
  %15 = load i64, ptr %3, align 8, !tbaa !3
  %16 = load i64, ptr %4, align 8, !tbaa !3
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.27, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load i64, ptr %3, align 8, !tbaa !3
  %20 = load i64, ptr %4, align 8, !tbaa !3
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #14
  store ptr %21, ptr %5, align 8, !tbaa !12
  %22 = load i64, ptr %3, align 8, !tbaa !3
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !3
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !67
  %32 = load i64, ptr %3, align 8, !tbaa !3
  %33 = load i64, ptr %4, align 8, !tbaa !3
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.28, i64 noundef %34) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %37
}

declare void @compute_bb(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @agget(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal ptr @arrayRects(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.boxf, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %30 = load i64, ptr %4, align 8, !tbaa !3
  %31 = call ptr @gv_calloc(i64 noundef %30, i64 noundef 16)
  store ptr %31, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.pack_info, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !84
  store i32 %34, ptr %17, align 4, !tbaa !35
  %35 = load ptr, ptr %6, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.pack_info, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !31
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %65

40:                                               ; preds = %3
  store i8 0, ptr %18, align 1, !tbaa !39
  %41 = load i32, ptr %17, align 4, !tbaa !35
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %17, align 4, !tbaa !35
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %7, align 8, !tbaa !3
  %46 = load i64, ptr %4, align 8, !tbaa !3
  %47 = load i64, ptr %7, align 8, !tbaa !3
  %48 = sub i64 %47, 1
  %49 = add i64 %46, %48
  %50 = load i64, ptr %7, align 8, !tbaa !3
  %51 = udiv i64 %49, %50
  store i64 %51, ptr %8, align 8, !tbaa !3
  br label %64

52:                                               ; preds = %40
  %53 = load i64, ptr %4, align 8, !tbaa !3
  %54 = uitofp i64 %53 to double
  %55 = call double @sqrt(double noundef %54) #12, !tbaa !35
  %56 = call double @llvm.ceil.f64(double %55)
  %57 = fptoui double %56 to i64
  store i64 %57, ptr %7, align 8, !tbaa !3
  %58 = load i64, ptr %4, align 8, !tbaa !3
  %59 = load i64, ptr %7, align 8, !tbaa !3
  %60 = sub i64 %59, 1
  %61 = add i64 %58, %60
  %62 = load i64, ptr %7, align 8, !tbaa !3
  %63 = udiv i64 %61, %62
  store i64 %63, ptr %8, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %52, %43
  br label %90

65:                                               ; preds = %3
  store i8 1, ptr %18, align 1, !tbaa !39
  %66 = load i32, ptr %17, align 4, !tbaa !35
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load i32, ptr %17, align 4, !tbaa !35
  %70 = sext i32 %69 to i64
  store i64 %70, ptr %8, align 8, !tbaa !3
  %71 = load i64, ptr %4, align 8, !tbaa !3
  %72 = load i64, ptr %8, align 8, !tbaa !3
  %73 = sub i64 %72, 1
  %74 = add i64 %71, %73
  %75 = load i64, ptr %8, align 8, !tbaa !3
  %76 = udiv i64 %74, %75
  store i64 %76, ptr %7, align 8, !tbaa !3
  br label %89

77:                                               ; preds = %65
  %78 = load i64, ptr %4, align 8, !tbaa !3
  %79 = uitofp i64 %78 to double
  %80 = call double @sqrt(double noundef %79) #12, !tbaa !35
  %81 = call double @llvm.ceil.f64(double %80)
  %82 = fptoui double %81 to i64
  store i64 %82, ptr %8, align 8, !tbaa !3
  %83 = load i64, ptr %4, align 8, !tbaa !3
  %84 = load i64, ptr %8, align 8, !tbaa !3
  %85 = sub i64 %84, 1
  %86 = add i64 %83, %85
  %87 = load i64, ptr %8, align 8, !tbaa !3
  %88 = udiv i64 %86, %87
  store i64 %88, ptr %7, align 8, !tbaa !3
  br label %89

89:                                               ; preds = %77, %68
  br label %90

90:                                               ; preds = %89, %64
  %91 = load i8, ptr @Verbose, align 1, !tbaa !66
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load ptr, ptr @stderr, align 8, !tbaa !67
  %95 = load i8, ptr %18, align 1, !tbaa !39, !range !40, !noundef !41
  %96 = trunc i8 %95 to i1
  %97 = select i1 %96, ptr @.str.30, ptr @.str.31
  %98 = load i64, ptr %7, align 8, !tbaa !3
  %99 = load i64, ptr %8, align 8, !tbaa !3
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.29, ptr noundef %97, i64 noundef %98, i64 noundef %99) #12
  br label %101

101:                                              ; preds = %93, %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %102 = load i64, ptr %8, align 8, !tbaa !3
  %103 = add i64 %102, 1
  %104 = call ptr @gv_calloc(i64 noundef %103, i64 noundef 8)
  store ptr %104, ptr %19, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %105 = load i64, ptr %7, align 8, !tbaa !3
  %106 = add i64 %105, 1
  %107 = call ptr @gv_calloc(i64 noundef %106, i64 noundef 8)
  store ptr %107, ptr %20, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %108 = load i64, ptr %4, align 8, !tbaa !3
  %109 = call ptr @gv_calloc(i64 noundef %108, i64 noundef 24)
  store ptr %109, ptr %11, align 8, !tbaa !12
  store ptr %109, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store i64 0, ptr %22, align 8, !tbaa !3
  br label %110

110:                                              ; preds = %150, %101
  %111 = load i64, ptr %22, align 8, !tbaa !3
  %112 = load i64, ptr %4, align 8, !tbaa !3
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %155

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8, !tbaa !12
  %117 = load i64, ptr %22, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.boxf, ptr %116, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %118, i64 32, i1 false), !tbaa.struct !26
  %119 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.pointf_s, ptr %119, i32 0, i32 0
  %121 = load double, ptr %120, align 8, !tbaa !64
  %122 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.pointf_s, ptr %122, i32 0, i32 0
  %124 = load double, ptr %123, align 8, !tbaa !62
  %125 = fsub double %121, %124
  %126 = load ptr, ptr %6, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct.pack_info, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !71
  %129 = uitofp i32 %128 to double
  %130 = fadd double %125, %129
  %131 = load ptr, ptr %21, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw %struct.ainfo, ptr %131, i32 0, i32 0
  store double %130, ptr %132, align 8, !tbaa !87
  %133 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.pointf_s, ptr %133, i32 0, i32 1
  %135 = load double, ptr %134, align 8, !tbaa !65
  %136 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.pointf_s, ptr %136, i32 0, i32 1
  %138 = load double, ptr %137, align 8, !tbaa !63
  %139 = fsub double %135, %138
  %140 = load ptr, ptr %6, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw %struct.pack_info, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !71
  %143 = uitofp i32 %142 to double
  %144 = fadd double %139, %143
  %145 = load ptr, ptr %21, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw %struct.ainfo, ptr %145, i32 0, i32 1
  store double %144, ptr %146, align 8, !tbaa !89
  %147 = load i64, ptr %22, align 8, !tbaa !3
  %148 = load ptr, ptr %21, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw %struct.ainfo, ptr %148, i32 0, i32 2
  store i64 %147, ptr %149, align 8, !tbaa !90
  br label %150

150:                                              ; preds = %115
  %151 = load i64, ptr %22, align 8, !tbaa !3
  %152 = add i64 %151, 1
  store i64 %152, ptr %22, align 8, !tbaa !3
  %153 = load ptr, ptr %21, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw %struct.ainfo, ptr %153, i32 1
  store ptr %154, ptr %21, align 8, !tbaa !12
  br label %110, !llvm.loop !91

155:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %156 = load i64, ptr %4, align 8, !tbaa !3
  %157 = call ptr @gv_calloc(i64 noundef %156, i64 noundef 8)
  store ptr %157, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store i64 0, ptr %24, align 8, !tbaa !3
  br label %158

158:                                              ; preds = %170, %155
  %159 = load i64, ptr %24, align 8, !tbaa !3
  %160 = load i64, ptr %4, align 8, !tbaa !3
  %161 = icmp ult i64 %159, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %173

163:                                              ; preds = %158
  %164 = load ptr, ptr %11, align 8, !tbaa !12
  %165 = load i64, ptr %24, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.ainfo, ptr %164, i64 %165
  %167 = load ptr, ptr %23, align 8, !tbaa !12
  %168 = load i64, ptr %24, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw ptr, ptr %167, i64 %168
  store ptr %166, ptr %169, align 8, !tbaa !12
  br label %170

170:                                              ; preds = %163
  %171 = load i64, ptr %24, align 8, !tbaa !3
  %172 = add i64 %171, 1
  store i64 %172, ptr %24, align 8, !tbaa !3
  br label %158, !llvm.loop !92

173:                                              ; preds = %162
  %174 = load ptr, ptr %6, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw %struct.pack_info, ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8, !tbaa !32
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = load ptr, ptr %23, align 8, !tbaa !12
  %180 = load i64, ptr %4, align 8, !tbaa !3
  %181 = load ptr, ptr %6, align 8, !tbaa !12
  %182 = getelementptr inbounds nuw %struct.pack_info, ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %182, align 8, !tbaa !32
  call void @gv_sort(ptr noundef %179, i64 noundef %180, i64 noundef 8, ptr noundef @ucmpf, ptr noundef %183)
  br label %194

184:                                              ; preds = %173
  %185 = load ptr, ptr %6, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw %struct.pack_info, ptr %185, i32 0, i32 7
  %187 = load i32, ptr %186, align 8, !tbaa !31
  %188 = and i32 %187, 64
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %184
  %191 = load ptr, ptr %23, align 8, !tbaa !12
  %192 = load i64, ptr %4, align 8, !tbaa !3
  call void @qsort(ptr noundef %191, i64 noundef %192, i64 noundef 8, ptr noundef @acmpf)
  br label %193

193:                                              ; preds = %190, %184
  br label %194

194:                                              ; preds = %193, %178
  store i64 0, ptr %10, align 8, !tbaa !3
  store i64 0, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %195

195:                                              ; preds = %231, %194
  %196 = load i64, ptr %25, align 8, !tbaa !3
  %197 = load i64, ptr %4, align 8, !tbaa !3
  %198 = icmp ult i64 %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %236

200:                                              ; preds = %195
  %201 = load ptr, ptr %23, align 8, !tbaa !12
  %202 = load i64, ptr %25, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw ptr, ptr %201, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !12
  store ptr %204, ptr %21, align 8, !tbaa !12
  %205 = load ptr, ptr %19, align 8, !tbaa !85
  %206 = load i64, ptr %10, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw double, ptr %205, i64 %206
  %208 = load double, ptr %207, align 8, !tbaa !27
  %209 = load ptr, ptr %21, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw %struct.ainfo, ptr %209, i32 0, i32 0
  %211 = load double, ptr %210, align 8, !tbaa !87
  %212 = call double @llvm.maxnum.f64(double %208, double %211)
  %213 = load ptr, ptr %19, align 8, !tbaa !85
  %214 = load i64, ptr %10, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw double, ptr %213, i64 %214
  store double %212, ptr %215, align 8, !tbaa !27
  %216 = load ptr, ptr %20, align 8, !tbaa !85
  %217 = load i64, ptr %9, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw double, ptr %216, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !27
  %220 = load ptr, ptr %21, align 8, !tbaa !12
  %221 = getelementptr inbounds nuw %struct.ainfo, ptr %220, i32 0, i32 1
  %222 = load double, ptr %221, align 8, !tbaa !89
  %223 = call double @llvm.maxnum.f64(double %219, double %222)
  %224 = load ptr, ptr %20, align 8, !tbaa !85
  %225 = load i64, ptr %9, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw double, ptr %224, i64 %225
  store double %223, ptr %226, align 8, !tbaa !27
  %227 = load i8, ptr %18, align 1, !tbaa !39, !range !40, !noundef !41
  %228 = trunc i8 %227 to i1
  %229 = load i64, ptr %8, align 8, !tbaa !3
  %230 = load i64, ptr %7, align 8, !tbaa !3
  call void @INC(i1 noundef zeroext %228, ptr noundef %10, ptr noundef %9, i64 noundef %229, i64 noundef %230)
  br label %231

231:                                              ; preds = %200
  %232 = load i64, ptr %25, align 8, !tbaa !3
  %233 = add i64 %232, 1
  store i64 %233, ptr %25, align 8, !tbaa !3
  %234 = load ptr, ptr %21, align 8, !tbaa !12
  %235 = getelementptr inbounds nuw %struct.ainfo, ptr %234, i32 1
  store ptr %235, ptr %21, align 8, !tbaa !12
  br label %195, !llvm.loop !93

236:                                              ; preds = %199
  store double 0.000000e+00, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store i64 0, ptr %26, align 8, !tbaa !3
  br label %237

237:                                              ; preds = %254, %236
  %238 = load i64, ptr %26, align 8, !tbaa !3
  %239 = load i64, ptr %8, align 8, !tbaa !3
  %240 = icmp ule i64 %238, %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %257

242:                                              ; preds = %237
  %243 = load ptr, ptr %19, align 8, !tbaa !85
  %244 = load i64, ptr %26, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw double, ptr %243, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !27
  store double %246, ptr %12, align 8, !tbaa !27
  %247 = load double, ptr %13, align 8, !tbaa !27
  %248 = load ptr, ptr %19, align 8, !tbaa !85
  %249 = load i64, ptr %26, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw double, ptr %248, i64 %249
  store double %247, ptr %250, align 8, !tbaa !27
  %251 = load double, ptr %12, align 8, !tbaa !27
  %252 = load double, ptr %13, align 8, !tbaa !27
  %253 = fadd double %252, %251
  store double %253, ptr %13, align 8, !tbaa !27
  br label %254

254:                                              ; preds = %242
  %255 = load i64, ptr %26, align 8, !tbaa !3
  %256 = add i64 %255, 1
  store i64 %256, ptr %26, align 8, !tbaa !3
  br label %237, !llvm.loop !94

257:                                              ; preds = %241
  store double 0.000000e+00, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %258 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %258, ptr %27, align 8, !tbaa !3
  br label %259

259:                                              ; preds = %276, %257
  %260 = load i64, ptr %27, align 8, !tbaa !3
  %261 = icmp ult i64 0, %260
  br i1 %261, label %263, label %262

262:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %279

263:                                              ; preds = %259
  %264 = load ptr, ptr %20, align 8, !tbaa !85
  %265 = load i64, ptr %27, align 8, !tbaa !3
  %266 = sub i64 %265, 1
  %267 = getelementptr inbounds nuw double, ptr %264, i64 %266
  %268 = load double, ptr %267, align 8, !tbaa !27
  store double %268, ptr %12, align 8, !tbaa !27
  %269 = load double, ptr %14, align 8, !tbaa !27
  %270 = load ptr, ptr %20, align 8, !tbaa !85
  %271 = load i64, ptr %27, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw double, ptr %270, i64 %271
  store double %269, ptr %272, align 8, !tbaa !27
  %273 = load double, ptr %12, align 8, !tbaa !27
  %274 = load double, ptr %14, align 8, !tbaa !27
  %275 = fadd double %274, %273
  store double %275, ptr %14, align 8, !tbaa !27
  br label %276

276:                                              ; preds = %263
  %277 = load i64, ptr %27, align 8, !tbaa !3
  %278 = add i64 %277, -1
  store i64 %278, ptr %27, align 8, !tbaa !3
  br label %259, !llvm.loop !95

279:                                              ; preds = %262
  %280 = load double, ptr %14, align 8, !tbaa !27
  %281 = load ptr, ptr %20, align 8, !tbaa !85
  %282 = getelementptr inbounds double, ptr %281, i64 0
  store double %280, ptr %282, align 8, !tbaa !27
  store i64 0, ptr %10, align 8, !tbaa !3
  store i64 0, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store i64 0, ptr %28, align 8, !tbaa !3
  br label %283

283:                                              ; preds = %437, %279
  %284 = load i64, ptr %28, align 8, !tbaa !3
  %285 = load i64, ptr %4, align 8, !tbaa !3
  %286 = icmp ult i64 %284, %285
  br i1 %286, label %288, label %287

287:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %442

288:                                              ; preds = %283
  %289 = load ptr, ptr %23, align 8, !tbaa !12
  %290 = load i64, ptr %28, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw ptr, ptr %289, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !12
  store ptr %292, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %293 = load ptr, ptr %21, align 8, !tbaa !12
  %294 = getelementptr inbounds nuw %struct.ainfo, ptr %293, i32 0, i32 2
  %295 = load i64, ptr %294, align 8, !tbaa !90
  store i64 %295, ptr %29, align 8, !tbaa !3
  %296 = load ptr, ptr %5, align 8, !tbaa !12
  %297 = load i64, ptr %29, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.boxf, ptr %296, i64 %297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %298, i64 32, i1 false), !tbaa.struct !26
  %299 = load ptr, ptr %6, align 8, !tbaa !12
  %300 = getelementptr inbounds nuw %struct.pack_info, ptr %299, i32 0, i32 7
  %301 = load i32, ptr %300, align 8, !tbaa !31
  %302 = and i32 %301, 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %314

304:                                              ; preds = %288
  %305 = load ptr, ptr %19, align 8, !tbaa !85
  %306 = load i64, ptr %10, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw double, ptr %305, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !27
  %309 = call double @llvm.round.f64(double %308)
  %310 = load ptr, ptr %15, align 8, !tbaa !13
  %311 = load i64, ptr %29, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.pointf_s, ptr %310, i64 %311
  %313 = getelementptr inbounds nuw %struct.pointf_s, ptr %312, i32 0, i32 0
  store double %309, ptr %313, align 8, !tbaa !57
  br label %365

314:                                              ; preds = %288
  %315 = load ptr, ptr %6, align 8, !tbaa !12
  %316 = getelementptr inbounds nuw %struct.pack_info, ptr %315, i32 0, i32 7
  %317 = load i32, ptr %316, align 8, !tbaa !31
  %318 = and i32 %317, 8
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %339

320:                                              ; preds = %314
  %321 = load ptr, ptr %19, align 8, !tbaa !85
  %322 = load i64, ptr %10, align 8, !tbaa !3
  %323 = add i64 %322, 1
  %324 = getelementptr inbounds nuw double, ptr %321, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !27
  %326 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 1
  %327 = getelementptr inbounds nuw %struct.pointf_s, ptr %326, i32 0, i32 0
  %328 = load double, ptr %327, align 8, !tbaa !64
  %329 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 0
  %330 = getelementptr inbounds nuw %struct.pointf_s, ptr %329, i32 0, i32 0
  %331 = load double, ptr %330, align 8, !tbaa !62
  %332 = fsub double %328, %331
  %333 = fsub double %325, %332
  %334 = call double @llvm.round.f64(double %333)
  %335 = load ptr, ptr %15, align 8, !tbaa !13
  %336 = load i64, ptr %29, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.pointf_s, ptr %335, i64 %336
  %338 = getelementptr inbounds nuw %struct.pointf_s, ptr %337, i32 0, i32 0
  store double %334, ptr %338, align 8, !tbaa !57
  br label %364

339:                                              ; preds = %314
  %340 = load ptr, ptr %19, align 8, !tbaa !85
  %341 = load i64, ptr %10, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw double, ptr %340, i64 %341
  %343 = load double, ptr %342, align 8, !tbaa !27
  %344 = load ptr, ptr %19, align 8, !tbaa !85
  %345 = load i64, ptr %10, align 8, !tbaa !3
  %346 = add i64 %345, 1
  %347 = getelementptr inbounds nuw double, ptr %344, i64 %346
  %348 = load double, ptr %347, align 8, !tbaa !27
  %349 = fadd double %343, %348
  %350 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 1
  %351 = getelementptr inbounds nuw %struct.pointf_s, ptr %350, i32 0, i32 0
  %352 = load double, ptr %351, align 8, !tbaa !64
  %353 = fsub double %349, %352
  %354 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 0
  %355 = getelementptr inbounds nuw %struct.pointf_s, ptr %354, i32 0, i32 0
  %356 = load double, ptr %355, align 8, !tbaa !62
  %357 = fsub double %353, %356
  %358 = fdiv double %357, 2.000000e+00
  %359 = call double @llvm.round.f64(double %358)
  %360 = load ptr, ptr %15, align 8, !tbaa !13
  %361 = load i64, ptr %29, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.pointf_s, ptr %360, i64 %361
  %363 = getelementptr inbounds nuw %struct.pointf_s, ptr %362, i32 0, i32 0
  store double %359, ptr %363, align 8, !tbaa !57
  br label %364

364:                                              ; preds = %339, %320
  br label %365

365:                                              ; preds = %364, %304
  %366 = load ptr, ptr %6, align 8, !tbaa !12
  %367 = getelementptr inbounds nuw %struct.pack_info, ptr %366, i32 0, i32 7
  %368 = load i32, ptr %367, align 8, !tbaa !31
  %369 = and i32 %368, 16
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %389

371:                                              ; preds = %365
  %372 = load ptr, ptr %20, align 8, !tbaa !85
  %373 = load i64, ptr %9, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw double, ptr %372, i64 %373
  %375 = load double, ptr %374, align 8, !tbaa !27
  %376 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 1
  %377 = getelementptr inbounds nuw %struct.pointf_s, ptr %376, i32 0, i32 1
  %378 = load double, ptr %377, align 8, !tbaa !65
  %379 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 0
  %380 = getelementptr inbounds nuw %struct.pointf_s, ptr %379, i32 0, i32 1
  %381 = load double, ptr %380, align 8, !tbaa !63
  %382 = fsub double %378, %381
  %383 = fsub double %375, %382
  %384 = call double @llvm.round.f64(double %383)
  %385 = load ptr, ptr %15, align 8, !tbaa !13
  %386 = load i64, ptr %29, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.pointf_s, ptr %385, i64 %386
  %388 = getelementptr inbounds nuw %struct.pointf_s, ptr %387, i32 0, i32 1
  store double %384, ptr %388, align 8, !tbaa !59
  br label %432

389:                                              ; preds = %365
  %390 = load ptr, ptr %6, align 8, !tbaa !12
  %391 = getelementptr inbounds nuw %struct.pack_info, ptr %390, i32 0, i32 7
  %392 = load i32, ptr %391, align 8, !tbaa !31
  %393 = and i32 %392, 32
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %406

395:                                              ; preds = %389
  %396 = load ptr, ptr %20, align 8, !tbaa !85
  %397 = load i64, ptr %9, align 8, !tbaa !3
  %398 = add i64 %397, 1
  %399 = getelementptr inbounds nuw double, ptr %396, i64 %398
  %400 = load double, ptr %399, align 8, !tbaa !27
  %401 = call double @llvm.round.f64(double %400)
  %402 = load ptr, ptr %15, align 8, !tbaa !13
  %403 = load i64, ptr %29, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.pointf_s, ptr %402, i64 %403
  %405 = getelementptr inbounds nuw %struct.pointf_s, ptr %404, i32 0, i32 1
  store double %401, ptr %405, align 8, !tbaa !59
  br label %431

406:                                              ; preds = %389
  %407 = load ptr, ptr %20, align 8, !tbaa !85
  %408 = load i64, ptr %9, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw double, ptr %407, i64 %408
  %410 = load double, ptr %409, align 8, !tbaa !27
  %411 = load ptr, ptr %20, align 8, !tbaa !85
  %412 = load i64, ptr %9, align 8, !tbaa !3
  %413 = add i64 %412, 1
  %414 = getelementptr inbounds nuw double, ptr %411, i64 %413
  %415 = load double, ptr %414, align 8, !tbaa !27
  %416 = fadd double %410, %415
  %417 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 1
  %418 = getelementptr inbounds nuw %struct.pointf_s, ptr %417, i32 0, i32 1
  %419 = load double, ptr %418, align 8, !tbaa !65
  %420 = fsub double %416, %419
  %421 = getelementptr inbounds nuw %struct.boxf, ptr %16, i32 0, i32 0
  %422 = getelementptr inbounds nuw %struct.pointf_s, ptr %421, i32 0, i32 1
  %423 = load double, ptr %422, align 8, !tbaa !63
  %424 = fsub double %420, %423
  %425 = fdiv double %424, 2.000000e+00
  %426 = call double @llvm.round.f64(double %425)
  %427 = load ptr, ptr %15, align 8, !tbaa !13
  %428 = load i64, ptr %29, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %struct.pointf_s, ptr %427, i64 %428
  %430 = getelementptr inbounds nuw %struct.pointf_s, ptr %429, i32 0, i32 1
  store double %426, ptr %430, align 8, !tbaa !59
  br label %431

431:                                              ; preds = %406, %395
  br label %432

432:                                              ; preds = %431, %371
  %433 = load i8, ptr %18, align 1, !tbaa !39, !range !40, !noundef !41
  %434 = trunc i8 %433 to i1
  %435 = load i64, ptr %8, align 8, !tbaa !3
  %436 = load i64, ptr %7, align 8, !tbaa !3
  call void @INC(i1 noundef zeroext %434, ptr noundef %10, ptr noundef %9, i64 noundef %435, i64 noundef %436)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %437

437:                                              ; preds = %432
  %438 = load i64, ptr %28, align 8, !tbaa !3
  %439 = add i64 %438, 1
  store i64 %439, ptr %28, align 8, !tbaa !3
  %440 = load ptr, ptr %21, align 8, !tbaa !12
  %441 = getelementptr inbounds nuw %struct.ainfo, ptr %440, i32 1
  store ptr %441, ptr %21, align 8, !tbaa !12
  br label %283, !llvm.loop !96

442:                                              ; preds = %287
  %443 = load ptr, ptr %11, align 8, !tbaa !12
  call void @free(ptr noundef %443) #12
  %444 = load ptr, ptr %23, align 8, !tbaa !12
  call void @free(ptr noundef %444) #12
  %445 = load ptr, ptr %19, align 8, !tbaa !85
  call void @free(ptr noundef %445) #12
  %446 = load ptr, ptr %20, align 8, !tbaa !85
  call void @free(ptr noundef %446) #12
  %447 = load ptr, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %447
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @putRects(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %43

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.pack_info, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.pack_info, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %11
  store ptr null, ptr %4, align 8
  br label %43

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.pack_info, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !15
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load i64, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = load ptr, ptr %7, align 8, !tbaa !12
  %31 = call ptr @polyRects(i64 noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %4, align 8
  br label %43

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.pack_info, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !15
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load i64, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = load ptr, ptr %7, align 8, !tbaa !12
  %41 = call ptr @arrayRects(i64 noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %4, align 8
  br label %43

42:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  br label %43

43:                                               ; preds = %42, %37, %27, %21, %10
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @polyRects(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.pointf_s, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %20 = load i64, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.pack_info, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !71
  %25 = call i32 @computeStep(i64 noundef %20, ptr noundef %21, i32 noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !35
  %26 = load i8, ptr @Verbose, align 1, !tbaa !66
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %3
  %29 = load ptr, ptr @stderr, align 8, !tbaa !67
  %30 = load i32, ptr %8, align 4, !tbaa !35
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.17, i32 noundef %30) #12
  br label %32

32:                                               ; preds = %28, %3
  %33 = load i32, ptr %8, align 4, !tbaa !35
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %169

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %37 = load i64, ptr %5, align 8, !tbaa !3
  %38 = call ptr @gv_calloc(i64 noundef %37, i64 noundef 32)
  store ptr %38, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %66, %36
  %40 = load i64, ptr %12, align 8, !tbaa !3
  %41 = load i64, ptr %5, align 8, !tbaa !3
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %69

44:                                               ; preds = %39
  %45 = load i64, ptr %12, align 8, !tbaa !3
  %46 = load ptr, ptr %11, align 8, !tbaa !12
  %47 = load i64, ptr %12, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ginfo, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw %struct.ginfo, ptr %48, i32 0, i32 3
  store i64 %45, ptr %49, align 8, !tbaa !72
  %50 = load ptr, ptr %6, align 8, !tbaa !12
  %51 = load i64, ptr %12, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.boxf, ptr %50, i64 %51
  %53 = load ptr, ptr %11, align 8, !tbaa !12
  %54 = load i64, ptr %12, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ginfo, ptr %53, i64 %54
  %56 = load i32, ptr %8, align 4, !tbaa !35
  %57 = load ptr, ptr %7, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.pack_info, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  store double 0.000000e+00, ptr %60, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 1
  store double 0.000000e+00, ptr %61, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  call void @genBox(ptr noundef byval(%struct.boxf) align 8 %52, ptr noundef %55, i32 noundef %56, i32 noundef %59, double %63, double %65, ptr noundef @.str.32)
  br label %66

66:                                               ; preds = %44
  %67 = load i64, ptr %12, align 8, !tbaa !3
  %68 = add i64 %67, 1
  store i64 %68, ptr %12, align 8, !tbaa !3
  br label %39, !llvm.loop !97

69:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %70 = load i64, ptr %5, align 8, !tbaa !3
  %71 = call ptr @gv_calloc(i64 noundef %70, i64 noundef 8)
  store ptr %71, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 0, ptr %15, align 8, !tbaa !3
  br label %72

72:                                               ; preds = %84, %69
  %73 = load i64, ptr %15, align 8, !tbaa !3
  %74 = load i64, ptr %5, align 8, !tbaa !3
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %87

77:                                               ; preds = %72
  %78 = load ptr, ptr %11, align 8, !tbaa !12
  %79 = load i64, ptr %15, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.ginfo, ptr %78, i64 %79
  %81 = load ptr, ptr %14, align 8, !tbaa !12
  %82 = load i64, ptr %15, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw ptr, ptr %81, i64 %82
  store ptr %80, ptr %83, align 8, !tbaa !12
  br label %84

84:                                               ; preds = %77
  %85 = load i64, ptr %15, align 8, !tbaa !3
  %86 = add i64 %85, 1
  store i64 %86, ptr %15, align 8, !tbaa !3
  br label %72, !llvm.loop !98

87:                                               ; preds = %76
  %88 = load ptr, ptr %14, align 8, !tbaa !12
  %89 = load i64, ptr %5, align 8, !tbaa !3
  call void @qsort(ptr noundef %88, i64 noundef %89, i64 noundef 8, ptr noundef @cmpf)
  %90 = call ptr @newPS()
  store ptr %90, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %91 = load i64, ptr %5, align 8, !tbaa !3
  %92 = call ptr @gv_calloc(i64 noundef %91, i64 noundef 16)
  store ptr %92, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 0, ptr %17, align 8, !tbaa !3
  br label %93

93:                                               ; preds = %118, %87
  %94 = load i64, ptr %17, align 8, !tbaa !3
  %95 = load i64, ptr %5, align 8, !tbaa !3
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %121

98:                                               ; preds = %93
  %99 = load i64, ptr %17, align 8, !tbaa !3
  %100 = load ptr, ptr %14, align 8, !tbaa !12
  %101 = load i64, ptr %17, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw ptr, ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  %104 = load ptr, ptr %9, align 8, !tbaa !76
  %105 = load ptr, ptr %16, align 8, !tbaa !13
  %106 = load ptr, ptr %14, align 8, !tbaa !12
  %107 = load i64, ptr %17, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw ptr, ptr %106, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw %struct.ginfo, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !72
  %112 = getelementptr inbounds nuw %struct.pointf_s, ptr %105, i64 %111
  %113 = load i32, ptr %8, align 4, !tbaa !35
  %114 = load ptr, ptr %7, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw %struct.pack_info, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !71
  %117 = load ptr, ptr %6, align 8, !tbaa !12
  call void @placeGraph(i64 noundef %99, ptr noundef %103, ptr noundef %104, ptr noundef %112, i32 noundef %113, i32 noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %98
  %119 = load i64, ptr %17, align 8, !tbaa !3
  %120 = add i64 %119, 1
  store i64 %120, ptr %17, align 8, !tbaa !3
  br label %93, !llvm.loop !99

121:                                              ; preds = %97
  %122 = load ptr, ptr %14, align 8, !tbaa !12
  call void @free(ptr noundef %122) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i64 0, ptr %18, align 8, !tbaa !3
  br label %123

123:                                              ; preds = %134, %121
  %124 = load i64, ptr %18, align 8, !tbaa !3
  %125 = load i64, ptr %5, align 8, !tbaa !3
  %126 = icmp ult i64 %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %137

128:                                              ; preds = %123
  %129 = load ptr, ptr %11, align 8, !tbaa !12
  %130 = load i64, ptr %18, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.ginfo, ptr %129, i64 %130
  %132 = getelementptr inbounds nuw %struct.ginfo, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !81
  call void @free(ptr noundef %133) #12
  br label %134

134:                                              ; preds = %128
  %135 = load i64, ptr %18, align 8, !tbaa !3
  %136 = add i64 %135, 1
  store i64 %136, ptr %18, align 8, !tbaa !3
  br label %123, !llvm.loop !100

137:                                              ; preds = %127
  %138 = load ptr, ptr %11, align 8, !tbaa !12
  call void @free(ptr noundef %138) #12
  %139 = load ptr, ptr %9, align 8, !tbaa !76
  call void @freePS(ptr noundef %139)
  %140 = load i8, ptr @Verbose, align 1, !tbaa !66
  %141 = zext i8 %140 to i32
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %167

143:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store i64 0, ptr %19, align 8, !tbaa !3
  br label %144

144:                                              ; preds = %163, %143
  %145 = load i64, ptr %19, align 8, !tbaa !3
  %146 = load i64, ptr %5, align 8, !tbaa !3
  %147 = icmp ult i64 %145, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %166

149:                                              ; preds = %144
  %150 = load ptr, ptr @stderr, align 8, !tbaa !67
  %151 = load i64, ptr %19, align 8, !tbaa !3
  %152 = load ptr, ptr %16, align 8, !tbaa !13
  %153 = load i64, ptr %19, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.pointf_s, ptr %152, i64 %153
  %155 = getelementptr inbounds nuw %struct.pointf_s, ptr %154, i32 0, i32 0
  %156 = load double, ptr %155, align 8, !tbaa !57
  %157 = load ptr, ptr %16, align 8, !tbaa !13
  %158 = load i64, ptr %19, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.pointf_s, ptr %157, i64 %158
  %160 = getelementptr inbounds nuw %struct.pointf_s, ptr %159, i32 0, i32 1
  %161 = load double, ptr %160, align 8, !tbaa !59
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.18, i64 noundef %151, double noundef %156, double noundef %161) #12
  br label %163

163:                                              ; preds = %149
  %164 = load i64, ptr %19, align 8, !tbaa !3
  %165 = add i64 %164, 1
  store i64 %165, ptr %19, align 8, !tbaa !3
  br label %144, !llvm.loop !101

166:                                              ; preds = %148
  br label %167

167:                                              ; preds = %166, %137
  %168 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %168, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %169

169:                                              ; preds = %167, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %170 = load ptr, ptr %4, align 8
  ret ptr %170
}

; Function Attrs: nounwind uwtable
define i32 @packRects(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.boxf, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.pointf_s, align 8
  %13 = alloca %struct.pointf_s, align 8
  %14 = alloca %struct.pointf_s, align 8
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #12
  %15 = load i64, ptr %5, align 8, !tbaa !3
  %16 = icmp ule i64 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = load i64, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = call ptr @putRects(i64 noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !13
  %23 = load ptr, ptr %10, align 8, !tbaa !13
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %72, %26
  %28 = load i64, ptr %11, align 8, !tbaa !3
  %29 = load i64, ptr %5, align 8, !tbaa !3
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %75

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = load i64, ptr %11, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.boxf, ptr %33, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %35, i64 32, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %36 = load ptr, ptr %10, align 8, !tbaa !13
  %37 = load i64, ptr %11, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.pointf_s, ptr %36, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !102
  %39 = getelementptr inbounds nuw %struct.boxf, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %40 = getelementptr inbounds nuw %struct.boxf, ptr %8, i32 0, i32 0
  %41 = getelementptr inbounds nuw { double, double }, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw { double, double }, ptr %40, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = call { double, double } @add_pointf(double %42, double %44, double %46, double %48)
  %50 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %51 = extractvalue { double, double } %49, 0
  store double %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %53 = extractvalue { double, double } %49, 1
  store double %53, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  %54 = getelementptr inbounds nuw %struct.boxf, ptr %8, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %55 = getelementptr inbounds nuw %struct.boxf, ptr %8, i32 0, i32 1
  %56 = getelementptr inbounds nuw { double, double }, ptr %55, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw { double, double }, ptr %55, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = call { double, double } @add_pointf(double %57, double %59, double %61, double %63)
  %65 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 0
  %66 = extractvalue { double, double } %64, 0
  store double %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 1
  %68 = extractvalue { double, double } %64, 1
  store double %68, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  %69 = load ptr, ptr %6, align 8, !tbaa !12
  %70 = load i64, ptr %11, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.boxf, ptr %69, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  br label %72

72:                                               ; preds = %32
  %73 = load i64, ptr %11, align 8, !tbaa !3
  %74 = add i64 %73, 1
  store i64 %74, ptr %11, align 8, !tbaa !3
  br label %27, !llvm.loop !103

75:                                               ; preds = %31
  %76 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %76) #12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %75, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %78

78:                                               ; preds = %77, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #12
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal { double, double } @add_pointf(double %0, double %1, double %2, double %3) #2 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !57
  %16 = fadd double %13, %15
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %16, ptr %17, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !59
  %22 = fadd double %19, %21
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %22, ptr %23, align 8, !tbaa !59
  %24 = load { double, double }, ptr %5, align 8
  ret { double, double } %24
}

; Function Attrs: nounwind uwtable
define i32 @shiftGraphs(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %struct.pointf_s, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store i64 %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !10
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %11, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %24 = load i64, ptr %7, align 8, !tbaa !3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %155

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store i64 0, ptr %19, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %151, %27
  %29 = load i64, ptr %19, align 8, !tbaa !3
  %30 = load i64, ptr %7, align 8, !tbaa !3
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %154

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  %35 = load i64, ptr %19, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  store ptr %37, ptr %14, align 8, !tbaa !10
  %38 = load ptr, ptr %10, align 8, !tbaa !10
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %41, ptr %15, align 8, !tbaa !10
  br label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %43, ptr %15, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %42, %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #12
  %45 = load ptr, ptr %9, align 8, !tbaa !13
  %46 = load i64, ptr %19, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.pointf_s, ptr %45, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %48 = getelementptr inbounds nuw %struct.pointf_s, ptr %20, i32 0, i32 0
  %49 = load double, ptr %48, align 8, !tbaa !57
  store double %49, ptr %21, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %50 = getelementptr inbounds nuw %struct.pointf_s, ptr %20, i32 0, i32 1
  %51 = load double, ptr %50, align 8, !tbaa !59
  store double %51, ptr %22, align 8, !tbaa !27
  %52 = load double, ptr %21, align 8, !tbaa !27
  %53 = fdiv double %52, 7.200000e+01
  store double %53, ptr %12, align 8, !tbaa !27
  %54 = load double, ptr %22, align 8, !tbaa !27
  %55 = fdiv double %54, 7.200000e+01
  store double %55, ptr %13, align 8, !tbaa !27
  %56 = load ptr, ptr %14, align 8, !tbaa !10
  %57 = call ptr @agfstnode(ptr noundef %56)
  store ptr %57, ptr %16, align 8, !tbaa !104
  br label %58

58:                                               ; preds = %143, %44
  %59 = load ptr, ptr %16, align 8, !tbaa !104
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %147

61:                                               ; preds = %58
  %62 = load double, ptr %12, align 8, !tbaa !27
  %63 = load ptr, ptr %16, align 8, !tbaa !104
  %64 = getelementptr inbounds nuw %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %65, i32 0, i32 22
  %67 = load ptr, ptr %66, align 8, !tbaa !105
  %68 = getelementptr inbounds double, ptr %67, i64 0
  %69 = load double, ptr %68, align 8, !tbaa !27
  %70 = fadd double %69, %62
  store double %70, ptr %68, align 8, !tbaa !27
  %71 = load double, ptr %13, align 8, !tbaa !27
  %72 = load ptr, ptr %16, align 8, !tbaa !104
  %73 = getelementptr inbounds nuw %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %74, i32 0, i32 22
  %76 = load ptr, ptr %75, align 8, !tbaa !105
  %77 = getelementptr inbounds double, ptr %76, i64 1
  %78 = load double, ptr %77, align 8, !tbaa !27
  %79 = fadd double %78, %71
  store double %79, ptr %77, align 8, !tbaa !27
  %80 = load double, ptr %21, align 8, !tbaa !27
  %81 = load ptr, ptr %16, align 8, !tbaa !104
  %82 = getelementptr inbounds nuw %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.pointf_s, ptr %84, i32 0, i32 0
  %86 = load double, ptr %85, align 8, !tbaa !111
  %87 = fadd double %86, %80
  store double %87, ptr %85, align 8, !tbaa !111
  %88 = load double, ptr %22, align 8, !tbaa !27
  %89 = load ptr, ptr %16, align 8, !tbaa !104
  %90 = getelementptr inbounds nuw %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.pointf_s, ptr %92, i32 0, i32 1
  %94 = load double, ptr %93, align 8, !tbaa !112
  %95 = fadd double %94, %88
  store double %95, ptr %93, align 8, !tbaa !112
  %96 = load ptr, ptr %16, align 8, !tbaa !104
  %97 = getelementptr inbounds nuw %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %98, i32 0, i32 13
  %100 = load ptr, ptr %99, align 8, !tbaa !113
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %123

102:                                              ; preds = %61
  %103 = load double, ptr %21, align 8, !tbaa !27
  %104 = load ptr, ptr %16, align 8, !tbaa !104
  %105 = getelementptr inbounds nuw %struct.Agobj_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8, !tbaa !113
  %109 = getelementptr inbounds nuw %struct.textlabel_t, ptr %108, i32 0, i32 7
  %110 = getelementptr inbounds nuw %struct.pointf_s, ptr %109, i32 0, i32 0
  %111 = load double, ptr %110, align 8, !tbaa !114
  %112 = fadd double %111, %103
  store double %112, ptr %110, align 8, !tbaa !114
  %113 = load double, ptr %22, align 8, !tbaa !27
  %114 = load ptr, ptr %16, align 8, !tbaa !104
  %115 = getelementptr inbounds nuw %struct.Agobj_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %116, i32 0, i32 13
  %118 = load ptr, ptr %117, align 8, !tbaa !113
  %119 = getelementptr inbounds nuw %struct.textlabel_t, ptr %118, i32 0, i32 7
  %120 = getelementptr inbounds nuw %struct.pointf_s, ptr %119, i32 0, i32 1
  %121 = load double, ptr %120, align 8, !tbaa !116
  %122 = fadd double %121, %113
  store double %122, ptr %120, align 8, !tbaa !116
  br label %123

123:                                              ; preds = %102, %61
  %124 = load i8, ptr %11, align 1, !tbaa !39, !range !40, !noundef !41
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %142

126:                                              ; preds = %123
  %127 = load ptr, ptr %15, align 8, !tbaa !10
  %128 = load ptr, ptr %16, align 8, !tbaa !104
  %129 = call ptr @agfstout(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %17, align 8, !tbaa !117
  br label %130

130:                                              ; preds = %137, %126
  %131 = load ptr, ptr %17, align 8, !tbaa !117
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %141

133:                                              ; preds = %130
  %134 = load ptr, ptr %17, align 8, !tbaa !117
  %135 = load double, ptr %21, align 8, !tbaa !27
  %136 = load double, ptr %22, align 8, !tbaa !27
  call void @shiftEdge(ptr noundef %134, double noundef %135, double noundef %136)
  br label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %15, align 8, !tbaa !10
  %139 = load ptr, ptr %17, align 8, !tbaa !117
  %140 = call ptr @agnxtout(ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %17, align 8, !tbaa !117
  br label %130, !llvm.loop !118

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141, %123
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %14, align 8, !tbaa !10
  %145 = load ptr, ptr %16, align 8, !tbaa !104
  %146 = call ptr @agnxtnode(ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %16, align 8, !tbaa !104
  br label %58, !llvm.loop !119

147:                                              ; preds = %58
  %148 = load ptr, ptr %14, align 8, !tbaa !10
  %149 = load double, ptr %21, align 8, !tbaa !27
  %150 = load double, ptr %22, align 8, !tbaa !27
  call void @shiftGraph(ptr noundef %148, double noundef %149, double noundef %150)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  br label %151

151:                                              ; preds = %147
  %152 = load i64, ptr %19, align 8, !tbaa !3
  %153 = add i64 %152, 1
  store i64 %153, ptr %19, align 8, !tbaa !3
  br label %28, !llvm.loop !120

154:                                              ; preds = %32
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %155

155:                                              ; preds = %154, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %156 = load i32, ptr %6, align 4
  ret i32 %156
}

declare ptr @agfstnode(ptr noundef) #3

declare ptr @agfstout(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @shiftEdge(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.bezier, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store double %1, ptr %5, align 8, !tbaa !27
  store double %2, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %3
  %18 = load double, ptr %5, align 8, !tbaa !27
  %19 = load ptr, ptr %4, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw %struct.textlabel_t, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds nuw %struct.pointf_s, ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !114
  %27 = fadd double %26, %18
  store double %27, ptr %25, align 8, !tbaa !114
  %28 = load double, ptr %6, align 8, !tbaa !27
  %29 = load ptr, ptr %4, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw %struct.textlabel_t, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 1
  %36 = load double, ptr %35, align 8, !tbaa !116
  %37 = fadd double %36, %28
  store double %37, ptr %35, align 8, !tbaa !116
  br label %38

38:                                               ; preds = %17, %3
  %39 = load ptr, ptr %4, align 8, !tbaa !117
  %40 = getelementptr inbounds nuw %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !126
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %66

45:                                               ; preds = %38
  %46 = load double, ptr %5, align 8, !tbaa !27
  %47 = load ptr, ptr %4, align 8, !tbaa !117
  %48 = getelementptr inbounds nuw %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !126
  %52 = getelementptr inbounds nuw %struct.textlabel_t, ptr %51, i32 0, i32 7
  %53 = getelementptr inbounds nuw %struct.pointf_s, ptr %52, i32 0, i32 0
  %54 = load double, ptr %53, align 8, !tbaa !114
  %55 = fadd double %54, %46
  store double %55, ptr %53, align 8, !tbaa !114
  %56 = load double, ptr %6, align 8, !tbaa !27
  %57 = load ptr, ptr %4, align 8, !tbaa !117
  %58 = getelementptr inbounds nuw %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !126
  %62 = getelementptr inbounds nuw %struct.textlabel_t, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds nuw %struct.pointf_s, ptr %62, i32 0, i32 1
  %64 = load double, ptr %63, align 8, !tbaa !116
  %65 = fadd double %64, %56
  store double %65, ptr %63, align 8, !tbaa !116
  br label %66

66:                                               ; preds = %45, %38
  %67 = load ptr, ptr %4, align 8, !tbaa !117
  %68 = getelementptr inbounds nuw %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !127
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %94

73:                                               ; preds = %66
  %74 = load double, ptr %5, align 8, !tbaa !27
  %75 = load ptr, ptr %4, align 8, !tbaa !117
  %76 = getelementptr inbounds nuw %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !127
  %80 = getelementptr inbounds nuw %struct.textlabel_t, ptr %79, i32 0, i32 7
  %81 = getelementptr inbounds nuw %struct.pointf_s, ptr %80, i32 0, i32 0
  %82 = load double, ptr %81, align 8, !tbaa !114
  %83 = fadd double %82, %74
  store double %83, ptr %81, align 8, !tbaa !114
  %84 = load double, ptr %6, align 8, !tbaa !27
  %85 = load ptr, ptr %4, align 8, !tbaa !117
  %86 = getelementptr inbounds nuw %struct.Agobj_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !127
  %90 = getelementptr inbounds nuw %struct.textlabel_t, ptr %89, i32 0, i32 7
  %91 = getelementptr inbounds nuw %struct.pointf_s, ptr %90, i32 0, i32 1
  %92 = load double, ptr %91, align 8, !tbaa !116
  %93 = fadd double %92, %84
  store double %93, ptr %91, align 8, !tbaa !116
  br label %94

94:                                               ; preds = %73, %66
  %95 = load ptr, ptr %4, align 8, !tbaa !117
  %96 = getelementptr inbounds nuw %struct.Agobj_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !128
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %122

101:                                              ; preds = %94
  %102 = load double, ptr %5, align 8, !tbaa !27
  %103 = load ptr, ptr %4, align 8, !tbaa !117
  %104 = getelementptr inbounds nuw %struct.Agobj_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !128
  %108 = getelementptr inbounds nuw %struct.textlabel_t, ptr %107, i32 0, i32 7
  %109 = getelementptr inbounds nuw %struct.pointf_s, ptr %108, i32 0, i32 0
  %110 = load double, ptr %109, align 8, !tbaa !114
  %111 = fadd double %110, %102
  store double %111, ptr %109, align 8, !tbaa !114
  %112 = load double, ptr %6, align 8, !tbaa !27
  %113 = load ptr, ptr %4, align 8, !tbaa !117
  %114 = getelementptr inbounds nuw %struct.Agobj_s, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !128
  %118 = getelementptr inbounds nuw %struct.textlabel_t, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds nuw %struct.pointf_s, ptr %118, i32 0, i32 1
  %120 = load double, ptr %119, align 8, !tbaa !116
  %121 = fadd double %120, %112
  store double %121, ptr %119, align 8, !tbaa !116
  br label %122

122:                                              ; preds = %101, %94
  %123 = load ptr, ptr %4, align 8, !tbaa !117
  %124 = getelementptr inbounds nuw %struct.Agobj_s, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !129
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  br label %248

130:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %131

131:                                              ; preds = %245, %130
  %132 = load i64, ptr %7, align 8, !tbaa !3
  %133 = load ptr, ptr %4, align 8, !tbaa !117
  %134 = getelementptr inbounds nuw %struct.Agobj_s, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !129
  %138 = getelementptr inbounds nuw %struct.splines, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !130
  %140 = icmp ult i64 %132, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %131
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %248

142:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #12
  %143 = load ptr, ptr %4, align 8, !tbaa !117
  %144 = getelementptr inbounds nuw %struct.Agobj_s, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !129
  %148 = getelementptr inbounds nuw %struct.splines, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !133
  %150 = load i64, ptr %7, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.bezier, ptr %149, i64 %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %151, i64 56, i1 false), !tbaa.struct !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !3
  br label %152

152:                                              ; preds = %175, %142
  %153 = load i64, ptr %10, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.bezier, ptr %9, i32 0, i32 1
  %155 = load i64, ptr %154, align 8, !tbaa !135
  %156 = icmp ult i64 %153, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %178

158:                                              ; preds = %152
  %159 = load double, ptr %5, align 8, !tbaa !27
  %160 = getelementptr inbounds nuw %struct.bezier, ptr %9, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !137
  %162 = load i64, ptr %10, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.pointf_s, ptr %161, i64 %162
  %164 = getelementptr inbounds nuw %struct.pointf_s, ptr %163, i32 0, i32 0
  %165 = load double, ptr %164, align 8, !tbaa !57
  %166 = fadd double %165, %159
  store double %166, ptr %164, align 8, !tbaa !57
  %167 = load double, ptr %6, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw %struct.bezier, ptr %9, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !137
  %170 = load i64, ptr %10, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.pointf_s, ptr %169, i64 %170
  %172 = getelementptr inbounds nuw %struct.pointf_s, ptr %171, i32 0, i32 1
  %173 = load double, ptr %172, align 8, !tbaa !59
  %174 = fadd double %173, %167
  store double %174, ptr %172, align 8, !tbaa !59
  br label %175

175:                                              ; preds = %158
  %176 = load i64, ptr %10, align 8, !tbaa !3
  %177 = add i64 %176, 1
  store i64 %177, ptr %10, align 8, !tbaa !3
  br label %152, !llvm.loop !138

178:                                              ; preds = %157
  %179 = getelementptr inbounds nuw %struct.bezier, ptr %9, i32 0, i32 2
  %180 = load i32, ptr %179, align 8, !tbaa !139
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %211

182:                                              ; preds = %178
  %183 = load double, ptr %5, align 8, !tbaa !27
  %184 = load ptr, ptr %4, align 8, !tbaa !117
  %185 = getelementptr inbounds nuw %struct.Agobj_s, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !129
  %189 = getelementptr inbounds nuw %struct.splines, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !133
  %191 = load i64, ptr %7, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.bezier, ptr %190, i64 %191
  %193 = getelementptr inbounds nuw %struct.bezier, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds nuw %struct.pointf_s, ptr %193, i32 0, i32 0
  %195 = load double, ptr %194, align 8, !tbaa !140
  %196 = fadd double %195, %183
  store double %196, ptr %194, align 8, !tbaa !140
  %197 = load double, ptr %6, align 8, !tbaa !27
  %198 = load ptr, ptr %4, align 8, !tbaa !117
  %199 = getelementptr inbounds nuw %struct.Agobj_s, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !129
  %203 = getelementptr inbounds nuw %struct.splines, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !133
  %205 = load i64, ptr %7, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.bezier, ptr %204, i64 %205
  %207 = getelementptr inbounds nuw %struct.bezier, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds nuw %struct.pointf_s, ptr %207, i32 0, i32 1
  %209 = load double, ptr %208, align 8, !tbaa !141
  %210 = fadd double %209, %197
  store double %210, ptr %208, align 8, !tbaa !141
  br label %211

211:                                              ; preds = %182, %178
  %212 = getelementptr inbounds nuw %struct.bezier, ptr %9, i32 0, i32 3
  %213 = load i32, ptr %212, align 4, !tbaa !142
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %244

215:                                              ; preds = %211
  %216 = load double, ptr %5, align 8, !tbaa !27
  %217 = load ptr, ptr %4, align 8, !tbaa !117
  %218 = getelementptr inbounds nuw %struct.Agobj_s, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !129
  %222 = getelementptr inbounds nuw %struct.splines, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !133
  %224 = load i64, ptr %7, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.bezier, ptr %223, i64 %224
  %226 = getelementptr inbounds nuw %struct.bezier, ptr %225, i32 0, i32 5
  %227 = getelementptr inbounds nuw %struct.pointf_s, ptr %226, i32 0, i32 0
  %228 = load double, ptr %227, align 8, !tbaa !143
  %229 = fadd double %228, %216
  store double %229, ptr %227, align 8, !tbaa !143
  %230 = load double, ptr %6, align 8, !tbaa !27
  %231 = load ptr, ptr %4, align 8, !tbaa !117
  %232 = getelementptr inbounds nuw %struct.Agobj_s, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !129
  %236 = getelementptr inbounds nuw %struct.splines, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !133
  %238 = load i64, ptr %7, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.bezier, ptr %237, i64 %238
  %240 = getelementptr inbounds nuw %struct.bezier, ptr %239, i32 0, i32 5
  %241 = getelementptr inbounds nuw %struct.pointf_s, ptr %240, i32 0, i32 1
  %242 = load double, ptr %241, align 8, !tbaa !144
  %243 = fadd double %242, %230
  store double %243, ptr %241, align 8, !tbaa !144
  br label %244

244:                                              ; preds = %215, %211
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #12
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr %7, align 8, !tbaa !3
  %247 = add i64 %246, 1
  store i64 %247, ptr %7, align 8, !tbaa !3
  br label %131, !llvm.loop !145

248:                                              ; preds = %129, %141
  ret void
}

declare ptr @agnxtout(ptr noundef, ptr noundef) #3

declare ptr @agnxtnode(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @shiftGraph(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.boxf, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store double %1, ptr %5, align 8, !tbaa !27
  store double %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %12, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %14 = load double, ptr %5, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.boxf, ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8, !tbaa !62
  %18 = fadd double %17, %14
  store double %18, ptr %16, align 8, !tbaa !62
  %19 = load double, ptr %5, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.boxf, ptr %8, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.pointf_s, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !64
  %23 = fadd double %22, %19
  store double %23, ptr %21, align 8, !tbaa !64
  %24 = load double, ptr %6, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.boxf, ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !63
  %28 = fadd double %27, %24
  store double %28, ptr %26, align 8, !tbaa !63
  %29 = load double, ptr %6, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.boxf, ptr %8, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8, !tbaa !65
  %33 = fadd double %32, %29
  store double %33, ptr %31, align 8, !tbaa !65
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %36, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !26
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !146
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %74

44:                                               ; preds = %3
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !146
  %50 = getelementptr inbounds nuw %struct.textlabel_t, ptr %49, i32 0, i32 10
  %51 = load i8, ptr %50, align 1, !tbaa !147, !range !40, !noundef !41
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %74

53:                                               ; preds = %44
  %54 = load double, ptr %5, align 8, !tbaa !27
  %55 = load ptr, ptr %4, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !146
  %60 = getelementptr inbounds nuw %struct.textlabel_t, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds nuw %struct.pointf_s, ptr %60, i32 0, i32 0
  %62 = load double, ptr %61, align 8, !tbaa !114
  %63 = fadd double %62, %54
  store double %63, ptr %61, align 8, !tbaa !114
  %64 = load double, ptr %6, align 8, !tbaa !27
  %65 = load ptr, ptr %4, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.Agobj_s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !146
  %70 = getelementptr inbounds nuw %struct.textlabel_t, ptr %69, i32 0, i32 7
  %71 = getelementptr inbounds nuw %struct.pointf_s, ptr %70, i32 0, i32 1
  %72 = load double, ptr %71, align 8, !tbaa !116
  %73 = fadd double %72, %64
  store double %73, ptr %71, align 8, !tbaa !116
  br label %74

74:                                               ; preds = %53, %44, %3
  store i32 1, ptr %9, align 4, !tbaa !35
  br label %75

75:                                               ; preds = %96, %74
  %76 = load i32, ptr %9, align 4, !tbaa !35
  %77 = load ptr, ptr %4, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %79, i32 0, i32 24
  %81 = load i32, ptr %80, align 4, !tbaa !148
  %82 = icmp sle i32 %76, %81
  br i1 %82, label %83, label %99

83:                                               ; preds = %75
  %84 = load ptr, ptr %4, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.Agobj_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %86, i32 0, i32 25
  %88 = load ptr, ptr %87, align 8, !tbaa !149
  %89 = load i32, ptr %9, align 4, !tbaa !35
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  store ptr %92, ptr %7, align 8, !tbaa !10
  %93 = load ptr, ptr %7, align 8, !tbaa !10
  %94 = load double, ptr %5, align 8, !tbaa !27
  %95 = load double, ptr %6, align 8, !tbaa !27
  call void @shiftGraph(ptr noundef %93, double noundef %94, double noundef %95)
  br label %96

96:                                               ; preds = %83
  %97 = load i32, ptr %9, align 4, !tbaa !35
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4, !tbaa !35
  br label %75, !llvm.loop !150

99:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @packGraphs(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = load i64, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = call ptr @putGraphs(i64 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !13
  %18 = load ptr, ptr %11, align 8, !tbaa !13
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

21:                                               ; preds = %4
  %22 = load i64, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  %24 = load ptr, ptr %11, align 8, !tbaa !13
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = load ptr, ptr %9, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.pack_info, ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 4, !tbaa !151, !range !40, !noundef !41
  %29 = trunc i8 %28 to i1
  %30 = call i32 @shiftGraphs(i64 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i1 noundef zeroext %29)
  store i32 %30, ptr %10, align 4, !tbaa !35
  %31 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %31) #12
  %32 = load i32, ptr %10, align 4, !tbaa !35
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

33:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @packSubgraphs(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.boxf, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %14 = load i64, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = call i32 @packGraphs(i64 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !35
  %19 = load i32, ptr %9, align 4, !tbaa !35
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %70

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  call void @compute_bb(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %25, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %26, i64 32, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %62, %21
  %28 = load i64, ptr %13, align 8, !tbaa !3
  %29 = load i64, ptr %5, align 8, !tbaa !3
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %65

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = load i64, ptr %13, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  store ptr %36, ptr %12, align 8, !tbaa !10
  store i32 1, ptr %10, align 4, !tbaa !35
  br label %37

37:                                               ; preds = %58, %32
  %38 = load i32, ptr %10, align 4, !tbaa !35
  %39 = load ptr, ptr %12, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %41, i32 0, i32 24
  %43 = load i32, ptr %42, align 4, !tbaa !148
  %44 = icmp sle i32 %38, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %37
  %46 = load ptr, ptr %12, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.Agobj_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %48, i32 0, i32 25
  %50 = load ptr, ptr %49, align 8, !tbaa !149
  %51 = load i32, ptr %10, align 4, !tbaa !35
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %56, i32 0, i32 3
  call void @expandbbf(ptr noundef %11, ptr noundef byval(%struct.boxf) align 8 %57)
  br label %58

58:                                               ; preds = %45
  %59 = load i32, ptr %10, align 4, !tbaa !35
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4, !tbaa !35
  br label %37, !llvm.loop !152

61:                                               ; preds = %37
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %13, align 8, !tbaa !3
  %64 = add i64 %63, 1
  store i64 %64, ptr %13, align 8, !tbaa !3
  br label %27, !llvm.loop !153

65:                                               ; preds = %31
  %66 = load ptr, ptr %7, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %68, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %70

70:                                               ; preds = %65, %4
  %71 = load i32, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @expandbbf(ptr noundef %0, ptr noundef byval(%struct.boxf) align 8 %1) #2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8, !tbaa !62
  %11 = call double @llvm.minnum.f64(double %7, double %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.boxf, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  store double %11, ptr %14, align 8, !tbaa !62
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.boxf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !63
  %22 = call double @llvm.minnum.f64(double %18, double %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.boxf, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.pointf_s, ptr %24, i32 0, i32 1
  store double %22, ptr %25, align 8, !tbaa !63
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.boxf, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !64
  %33 = call double @llvm.maxnum.f64(double %29, double %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.boxf, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %35, i32 0, i32 0
  store double %33, ptr %36, align 8, !tbaa !64
  %37 = load ptr, ptr %3, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.boxf, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.pointf_s, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !65
  %44 = call double @llvm.maxnum.f64(double %40, double %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.boxf, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.pointf_s, ptr %46, i32 0, i32 1
  store double %44, ptr %47, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pack_graph(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.pack_info, align 8
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #12
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = call i32 @getPackInfo(ptr noundef %11, i32 noundef 3, i32 noundef 8, ptr noundef %10)
  %13 = getelementptr inbounds nuw %struct.pack_info, ptr %10, i32 0, i32 3
  store i8 1, ptr %13, align 4, !tbaa !151
  %14 = load ptr, ptr %8, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct.pack_info, ptr %10, i32 0, i32 5
  store ptr %14, ptr %15, align 8, !tbaa !37
  %16 = load i64, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = call i32 @packSubgraphs(i64 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %10)
  store i32 %19, ptr %9, align 4, !tbaa !35
  %20 = load i32, ptr %9, align 4, !tbaa !35
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  call void @dotneato_postprocess(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %4
  %25 = load i32, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @getPackInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load i32, ptr %7, align 4, !tbaa !35
  %11 = load i32, ptr %7, align 4, !tbaa !35
  %12 = call i32 @getPack(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.pack_info, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 8, !tbaa !71
  %15 = load i8, ptr @Verbose, align 1, !tbaa !66
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr @stderr, align 8, !tbaa !67
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.pack_info, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !71
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.15, i32 noundef %21) #12
  br label %23

23:                                               ; preds = %17, %4
  %24 = load ptr, ptr %8, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.pack_info, ptr %24, i32 0, i32 3
  store i8 0, ptr %25, align 4, !tbaa !151
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.pack_info, ptr %26, i32 0, i32 5
  store ptr null, ptr %27, align 8, !tbaa !37
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = load i32, ptr %6, align 4, !tbaa !35
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = call i32 @getPackModeInfo(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.pack_info, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !15
  ret i32 %34
}

declare void @dotneato_postprocess(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @parsePackModeInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.pack_info, ptr %9, i32 0, i32 7
  store i32 0, ptr %10, align 8, !tbaa !31
  %11 = load i32, ptr %5, align 4, !tbaa !35
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.pack_info, ptr %12, i32 0, i32 4
  store i32 %11, ptr %13, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.pack_info, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 4, !tbaa !84
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.pack_info, ptr %16, i32 0, i32 6
  store ptr null, ptr %17, align 8, !tbaa !32
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %86

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = call zeroext i1 @startswith(ptr noundef %21, ptr noundef @.str.2)
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.pack_info, ptr %24, i32 0, i32 4
  store i32 4, ptr %25, align 8, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 5
  store ptr %27, ptr %4, align 8, !tbaa !33
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = call ptr @chkFlags(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %4, align 8, !tbaa !33
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %31, ptr noundef @.str.1, ptr noundef %8) #12
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %23
  %35 = load i32, ptr %8, align 4, !tbaa !35
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4, !tbaa !35
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.pack_info, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4, !tbaa !84
  br label %41

41:                                               ; preds = %37, %34, %23
  br label %85

42:                                               ; preds = %20
  %43 = load ptr, ptr %4, align 8, !tbaa !33
  %44 = call zeroext i1 @startswith(ptr noundef %43, ptr noundef @.str.3)
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.pack_info, ptr %46, i32 0, i32 4
  store i32 5, ptr %47, align 8, !tbaa !15
  %48 = load ptr, ptr %4, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 6
  %50 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %49, ptr noundef @.str.4, ptr noundef %7) #12
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %45
  %53 = load float, ptr %7, align 4, !tbaa !154
  %54 = fcmp ogt float %53, 0.000000e+00
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load float, ptr %7, align 4, !tbaa !154
  %57 = load ptr, ptr %6, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.pack_info, ptr %57, i32 0, i32 0
  store float %56, ptr %58, align 8, !tbaa !155
  br label %62

59:                                               ; preds = %52, %45
  %60 = load ptr, ptr %6, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.pack_info, ptr %60, i32 0, i32 0
  store float 1.000000e+00, ptr %61, align 8, !tbaa !155
  br label %62

62:                                               ; preds = %59, %55
  br label %84

63:                                               ; preds = %42
  %64 = load ptr, ptr %4, align 8, !tbaa !33
  %65 = call zeroext i1 @streq(ptr noundef %64, ptr noundef @.str.5)
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.pack_info, ptr %67, i32 0, i32 4
  store i32 1, ptr %68, align 8, !tbaa !15
  br label %83

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8, !tbaa !33
  %71 = call zeroext i1 @streq(ptr noundef %70, ptr noundef @.str.6)
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.pack_info, ptr %73, i32 0, i32 4
  store i32 3, ptr %74, align 8, !tbaa !15
  br label %82

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8, !tbaa !33
  %77 = call zeroext i1 @streq(ptr noundef %76, ptr noundef @.str.7)
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.pack_info, ptr %79, i32 0, i32 4
  store i32 2, ptr %80, align 8, !tbaa !15
  br label %81

81:                                               ; preds = %78, %75
  br label %82

82:                                               ; preds = %81, %72
  br label %83

83:                                               ; preds = %82, %66
  br label %84

84:                                               ; preds = %83, %62
  br label %85

85:                                               ; preds = %84, %41
  br label %86

86:                                               ; preds = %85, %3
  %87 = load i8, ptr @Verbose, align 1, !tbaa !66
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %120

89:                                               ; preds = %86
  %90 = load ptr, ptr @stderr, align 8, !tbaa !67
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.8) #12
  %92 = load ptr, ptr @stderr, align 8, !tbaa !67
  %93 = load ptr, ptr %6, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct.pack_info, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8, !tbaa !15
  %96 = call ptr @mode2Str(i32 noundef %95)
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.9, ptr noundef %96) #12
  %98 = load ptr, ptr %6, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.pack_info, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8, !tbaa !15
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %102, label %109

102:                                              ; preds = %89
  %103 = load ptr, ptr @stderr, align 8, !tbaa !67
  %104 = load ptr, ptr %6, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct.pack_info, ptr %104, i32 0, i32 0
  %106 = load float, ptr %105, align 8, !tbaa !155
  %107 = fpext float %106 to double
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.10, double noundef %107) #12
  br label %109

109:                                              ; preds = %102, %89
  %110 = load ptr, ptr @stderr, align 8, !tbaa !67
  %111 = load ptr, ptr %6, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.pack_info, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !84
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.11, i32 noundef %113) #12
  %115 = load ptr, ptr @stderr, align 8, !tbaa !67
  %116 = load ptr, ptr %6, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.pack_info, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 8, !tbaa !31
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.12, i32 noundef %118) #12
  br label %120

120:                                              ; preds = %109, %86
  %121 = load ptr, ptr %6, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw %struct.pack_info, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %123
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @startswith(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = call i64 @strlen(ptr noundef %7) #15
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #15
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @chkFlags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = load i8, ptr %9, align 1, !tbaa !66
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 95
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %4, align 8, !tbaa !33
  store i32 1, ptr %7, align 4, !tbaa !35
  br label %18

18:                                               ; preds = %80, %15
  %19 = load i32, ptr %7, align 4, !tbaa !35
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !33
  %23 = load i8, ptr %22, align 1, !tbaa !66
  %24 = sext i8 %23 to i32
  store i32 %24, ptr %6, align 4, !tbaa !35
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %21, %18
  %27 = phi i1 [ false, %18 ], [ %25, %21 ]
  br i1 %27, label %28, label %81

28:                                               ; preds = %26
  %29 = load i32, ptr %6, align 4, !tbaa !35
  switch i32 %29, label %79 [
    i32 99, label %30
    i32 105, label %37
    i32 117, label %44
    i32 116, label %51
    i32 98, label %58
    i32 108, label %65
    i32 114, label %72
  ]

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.pack_info, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !31
  %34 = or i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !31
  %35 = load ptr, ptr %4, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %4, align 8, !tbaa !33
  br label %80

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.pack_info, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !31
  %41 = or i32 %40, 64
  store i32 %41, ptr %39, align 8, !tbaa !31
  %42 = load ptr, ptr %4, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %4, align 8, !tbaa !33
  br label %80

44:                                               ; preds = %28
  %45 = load ptr, ptr %5, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.pack_info, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8, !tbaa !31
  %48 = or i32 %47, 2
  store i32 %48, ptr %46, align 8, !tbaa !31
  %49 = load ptr, ptr %4, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %4, align 8, !tbaa !33
  br label %80

51:                                               ; preds = %28
  %52 = load ptr, ptr %5, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.pack_info, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !31
  %55 = or i32 %54, 16
  store i32 %55, ptr %53, align 8, !tbaa !31
  %56 = load ptr, ptr %4, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %4, align 8, !tbaa !33
  br label %80

58:                                               ; preds = %28
  %59 = load ptr, ptr %5, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.pack_info, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8, !tbaa !31
  %62 = or i32 %61, 32
  store i32 %62, ptr %60, align 8, !tbaa !31
  %63 = load ptr, ptr %4, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %4, align 8, !tbaa !33
  br label %80

65:                                               ; preds = %28
  %66 = load ptr, ptr %5, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.pack_info, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8, !tbaa !31
  %69 = or i32 %68, 4
  store i32 %69, ptr %67, align 8, !tbaa !31
  %70 = load ptr, ptr %4, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %4, align 8, !tbaa !33
  br label %80

72:                                               ; preds = %28
  %73 = load ptr, ptr %5, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.pack_info, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 8, !tbaa !31
  %76 = or i32 %75, 8
  store i32 %76, ptr %74, align 8, !tbaa !31
  %77 = load ptr, ptr %4, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %4, align 8, !tbaa !33
  br label %80

79:                                               ; preds = %28
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %80

80:                                               ; preds = %79, %72, %65, %58, %51, %44, %37, %30
  br label %18, !llvm.loop !156

81:                                               ; preds = %26
  %82 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

83:                                               ; preds = %81, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @streq(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #15
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal ptr @mode2Str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !35
  %4 = load i32, ptr %3, align 4, !tbaa !35
  switch i32 %4, label %11 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 0, label %10
  ]

5:                                                ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %13

6:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %1, %10
  br label %12

12:                                               ; preds = %11
  store ptr @.str.33, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %9, %8, %7, %6, %5
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define i32 @getPackModeInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call ptr @agget(ptr noundef %7, ptr noundef @.str.13)
  %9 = load i32, ptr %5, align 4, !tbaa !35
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = call i32 @parsePackModeInfo(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @getPackMode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.pack_info, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call i32 @getPackModeInfo(ptr noundef %6, i32 noundef %7, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @getPack(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load i32, ptr %5, align 4, !tbaa !35
  store i32 %10, ptr %9, align 4, !tbaa !35
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = call ptr @agget(ptr noundef %11, ptr noundef @.str.14)
  store ptr %12, ptr %7, align 8, !tbaa !33
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %37

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !33
  %16 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %15, ptr noundef @.str.1, ptr noundef %8) #12
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 4, !tbaa !35
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4, !tbaa !35
  store i32 %22, ptr %9, align 4, !tbaa !35
  br label %36

23:                                               ; preds = %18, %14
  %24 = load ptr, ptr %7, align 8, !tbaa !33
  %25 = load i8, ptr %24, align 1, !tbaa !66
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 116
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !33
  %30 = load i8, ptr %29, align 1, !tbaa !66
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 84
  br i1 %32, label %33, label %35

33:                                               ; preds = %28, %23
  %34 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %34, ptr %9, align 4, !tbaa !35
  br label %35

35:                                               ; preds = %33, %28
  br label %36

36:                                               ; preds = %35, %21
  br label %37

37:                                               ; preds = %36, %3
  %38 = load i32, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #7

declare ptr @agnameof(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @computeStep(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.boxf, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %19 = load i64, ptr %4, align 8, !tbaa !3
  %20 = uitofp i64 %19 to double
  %21 = call double @llvm.fmuladd.f64(double 1.000000e+02, double %20, double -1.000000e+00)
  store double %21, ptr %9, align 8, !tbaa !27
  store double 0.000000e+00, ptr %11, align 8, !tbaa !27
  store double 0.000000e+00, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 0, ptr %17, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %63, %3
  %23 = load i64, ptr %17, align 8, !tbaa !3
  %24 = load i64, ptr %4, align 8, !tbaa !3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %66

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #12
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = load i64, ptr %17, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.boxf, ptr %28, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %30, i64 32, i1 false), !tbaa.struct !26
  %31 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !62
  %37 = fsub double %33, %36
  %38 = load i32, ptr %6, align 4, !tbaa !35
  %39 = mul i32 2, %38
  %40 = uitofp i32 %39 to double
  %41 = fadd double %37, %40
  store double %41, ptr %14, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.pointf_s, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.pointf_s, ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !63
  %48 = fsub double %44, %47
  %49 = load i32, ptr %6, align 4, !tbaa !35
  %50 = mul i32 2, %49
  %51 = uitofp i32 %50 to double
  %52 = fadd double %48, %51
  store double %52, ptr %15, align 8, !tbaa !27
  %53 = load double, ptr %14, align 8, !tbaa !27
  %54 = load double, ptr %15, align 8, !tbaa !27
  %55 = fadd double %53, %54
  %56 = load double, ptr %10, align 8, !tbaa !27
  %57 = fsub double %56, %55
  store double %57, ptr %10, align 8, !tbaa !27
  %58 = load double, ptr %14, align 8, !tbaa !27
  %59 = load double, ptr %15, align 8, !tbaa !27
  %60 = load double, ptr %11, align 8, !tbaa !27
  %61 = fneg double %58
  %62 = call double @llvm.fmuladd.f64(double %61, double %59, double %60)
  store double %62, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #12
  br label %63

63:                                               ; preds = %27
  %64 = load i64, ptr %17, align 8, !tbaa !3
  %65 = add i64 %64, 1
  store i64 %65, ptr %17, align 8, !tbaa !3
  br label %22, !llvm.loop !157

66:                                               ; preds = %26
  %67 = load double, ptr %10, align 8, !tbaa !27
  %68 = load double, ptr %10, align 8, !tbaa !27
  %69 = load double, ptr %9, align 8, !tbaa !27
  %70 = fmul double 4.000000e+00, %69
  %71 = load double, ptr %11, align 8, !tbaa !27
  %72 = fmul double %70, %71
  %73 = fneg double %72
  %74 = call double @llvm.fmuladd.f64(double %67, double %68, double %73)
  store double %74, ptr %12, align 8, !tbaa !27
  %75 = load double, ptr %12, align 8, !tbaa !27
  %76 = call double @sqrt(double noundef %75) #12, !tbaa !35
  store double %76, ptr %13, align 8, !tbaa !27
  %77 = load double, ptr %10, align 8, !tbaa !27
  %78 = fneg double %77
  %79 = load double, ptr %13, align 8, !tbaa !27
  %80 = fadd double %78, %79
  %81 = load double, ptr %9, align 8, !tbaa !27
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %80, %82
  store double %83, ptr %7, align 8, !tbaa !27
  %84 = load double, ptr %10, align 8, !tbaa !27
  %85 = fneg double %84
  %86 = load double, ptr %13, align 8, !tbaa !27
  %87 = fsub double %85, %86
  %88 = load double, ptr %9, align 8, !tbaa !27
  %89 = fmul double 2.000000e+00, %88
  %90 = fdiv double %87, %89
  store double %90, ptr %8, align 8, !tbaa !27
  %91 = load double, ptr %7, align 8, !tbaa !27
  %92 = fptosi double %91 to i32
  store i32 %92, ptr %16, align 4, !tbaa !35
  %93 = load i32, ptr %16, align 4, !tbaa !35
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %66
  store i32 1, ptr %16, align 4, !tbaa !35
  br label %96

96:                                               ; preds = %95, %66
  %97 = load i8, ptr @Verbose, align 1, !tbaa !66
  %98 = zext i8 %97 to i32
  %99 = icmp sgt i32 %98, 2
  br i1 %99, label %100, label %139

100:                                              ; preds = %96
  %101 = load ptr, ptr @stderr, align 8, !tbaa !67
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.19) #12
  %103 = load ptr, ptr @stderr, align 8, !tbaa !67
  %104 = load double, ptr %9, align 8, !tbaa !27
  %105 = load double, ptr %10, align 8, !tbaa !27
  %106 = load double, ptr %11, align 8, !tbaa !27
  %107 = load double, ptr %12, align 8, !tbaa !27
  %108 = load double, ptr %13, align 8, !tbaa !27
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.20, double noundef %104, double noundef %105, double noundef %106, double noundef %107, double noundef %108) #12
  %110 = load ptr, ptr @stderr, align 8, !tbaa !67
  %111 = load i32, ptr %16, align 4, !tbaa !35
  %112 = load double, ptr %7, align 8, !tbaa !27
  %113 = load double, ptr %8, align 8, !tbaa !27
  %114 = fptosi double %113 to i32
  %115 = load double, ptr %8, align 8, !tbaa !27
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.21, i32 noundef %111, double noundef %112, i32 noundef %114, double noundef %115) #12
  %117 = load ptr, ptr @stderr, align 8, !tbaa !67
  %118 = load double, ptr %9, align 8, !tbaa !27
  %119 = load double, ptr %7, align 8, !tbaa !27
  %120 = fmul double %118, %119
  %121 = load double, ptr %7, align 8, !tbaa !27
  %122 = load double, ptr %10, align 8, !tbaa !27
  %123 = load double, ptr %7, align 8, !tbaa !27
  %124 = fmul double %122, %123
  %125 = call double @llvm.fmuladd.f64(double %120, double %121, double %124)
  %126 = load double, ptr %11, align 8, !tbaa !27
  %127 = fadd double %125, %126
  %128 = load double, ptr %9, align 8, !tbaa !27
  %129 = load double, ptr %8, align 8, !tbaa !27
  %130 = fmul double %128, %129
  %131 = load double, ptr %8, align 8, !tbaa !27
  %132 = load double, ptr %10, align 8, !tbaa !27
  %133 = load double, ptr %8, align 8, !tbaa !27
  %134 = fmul double %132, %133
  %135 = call double @llvm.fmuladd.f64(double %130, double %131, double %134)
  %136 = load double, ptr %11, align 8, !tbaa !27
  %137 = fadd double %135, %136
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.22, double noundef %127, double noundef %137) #12
  br label %139

139:                                              ; preds = %100, %96
  %140 = load i32, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal void @genBox(ptr noundef byval(%struct.boxf) align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double %4, double %5, ptr noundef %6) #0 {
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.pointf_s, align 8
  %17 = alloca %struct.pointf_s, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca %struct.boxf, align 8
  %21 = alloca %struct.pointf_s, align 8
  %22 = alloca %struct.pointf_s, align 8
  %23 = alloca i32, align 4
  %24 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  store double %4, ptr %24, align 8
  %25 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  store double %5, ptr %25, align 8
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !35
  store i32 %3, ptr %11, align 4, !tbaa !35
  store ptr %6, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #12
  %26 = getelementptr inbounds nuw %struct.boxf, ptr %20, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.pointf_s, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !62
  %31 = call double @llvm.round.f64(double %30)
  store double %31, ptr %27, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.pointf_s, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !63
  %36 = call double @llvm.round.f64(double %35)
  store double %36, ptr %32, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %struct.boxf, ptr %20, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.pointf_s, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8, !tbaa !64
  %42 = call double @llvm.round.f64(double %41)
  store double %42, ptr %38, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.pointf_s, ptr %37, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !65
  %47 = call double @llvm.round.f64(double %46)
  store double %47, ptr %43, align 8, !tbaa !59
  %48 = call ptr @newPS()
  store ptr %48, ptr %13, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %50 = load double, ptr %49, align 8, !tbaa !57
  %51 = load i32, ptr %11, align 4, !tbaa !35
  %52 = uitofp i32 %51 to double
  %53 = fsub double %50, %52
  %54 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  store double %53, ptr %54, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %56 = load double, ptr %55, align 8, !tbaa !59
  %57 = load i32, ptr %11, align 4, !tbaa !35
  %58 = uitofp i32 %57 to double
  %59 = fsub double %56, %58
  %60 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  store double %59, ptr %60, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %62 = load double, ptr %61, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw %struct.boxf, ptr %20, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.pointf_s, ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8, !tbaa !64
  %66 = fadd double %62, %65
  %67 = getelementptr inbounds nuw %struct.boxf, ptr %20, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.pointf_s, ptr %67, i32 0, i32 0
  %69 = load double, ptr %68, align 8, !tbaa !62
  %70 = fsub double %66, %69
  %71 = load i32, ptr %11, align 4, !tbaa !35
  %72 = uitofp i32 %71 to double
  %73 = fadd double %70, %72
  %74 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  store double %73, ptr %74, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %76 = load double, ptr %75, align 8, !tbaa !59
  %77 = getelementptr inbounds nuw %struct.boxf, ptr %20, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.pointf_s, ptr %77, i32 0, i32 1
  %79 = load double, ptr %78, align 8, !tbaa !65
  %80 = fadd double %76, %79
  %81 = getelementptr inbounds nuw %struct.boxf, ptr %20, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.pointf_s, ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8, !tbaa !63
  %84 = fsub double %80, %83
  %85 = load i32, ptr %11, align 4, !tbaa !35
  %86 = uitofp i32 %85 to double
  %87 = fadd double %84, %86
  %88 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  store double %87, ptr %88, align 8, !tbaa !59
  %89 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  %90 = load double, ptr %89, align 8, !tbaa !57
  %91 = fcmp oge double %90, 0.000000e+00
  br i1 %91, label %92, label %98

92:                                               ; preds = %7
  %93 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  %94 = load double, ptr %93, align 8, !tbaa !57
  %95 = load i32, ptr %10, align 4, !tbaa !35
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %94, %96
  br label %106

98:                                               ; preds = %7
  %99 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  %100 = load double, ptr %99, align 8, !tbaa !57
  %101 = fadd double %100, 1.000000e+00
  %102 = load i32, ptr %10, align 4, !tbaa !35
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %101, %103
  %105 = fsub double %104, 1.000000e+00
  br label %106

106:                                              ; preds = %98, %92
  %107 = phi double [ %97, %92 ], [ %105, %98 ]
  %108 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  store double %107, ptr %108, align 8, !tbaa !57
  %109 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  %110 = load double, ptr %109, align 8, !tbaa !59
  %111 = fcmp oge double %110, 0.000000e+00
  br i1 %111, label %112, label %118

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  %114 = load double, ptr %113, align 8, !tbaa !59
  %115 = load i32, ptr %10, align 4, !tbaa !35
  %116 = sitofp i32 %115 to double
  %117 = fdiv double %114, %116
  br label %126

118:                                              ; preds = %106
  %119 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  %120 = load double, ptr %119, align 8, !tbaa !59
  %121 = fadd double %120, 1.000000e+00
  %122 = load i32, ptr %10, align 4, !tbaa !35
  %123 = sitofp i32 %122 to double
  %124 = fdiv double %121, %123
  %125 = fsub double %124, 1.000000e+00
  br label %126

126:                                              ; preds = %118, %112
  %127 = phi double [ %117, %112 ], [ %125, %118 ]
  %128 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  store double %127, ptr %128, align 8, !tbaa !59
  %129 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  %131 = load double, ptr %130, align 8, !tbaa !57
  %132 = call double @llvm.round.f64(double %131)
  store double %132, ptr %129, align 8, !tbaa !57
  %133 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  %135 = load double, ptr %134, align 8, !tbaa !59
  %136 = call double @llvm.round.f64(double %135)
  store double %136, ptr %133, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !102
  %137 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %138 = load double, ptr %137, align 8, !tbaa !57
  %139 = fcmp oge double %138, 0.000000e+00
  br i1 %139, label %140, label %146

140:                                              ; preds = %126
  %141 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %142 = load double, ptr %141, align 8, !tbaa !57
  %143 = load i32, ptr %10, align 4, !tbaa !35
  %144 = sitofp i32 %143 to double
  %145 = fdiv double %142, %144
  br label %154

146:                                              ; preds = %126
  %147 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %148 = load double, ptr %147, align 8, !tbaa !57
  %149 = fadd double %148, 1.000000e+00
  %150 = load i32, ptr %10, align 4, !tbaa !35
  %151 = sitofp i32 %150 to double
  %152 = fdiv double %149, %151
  %153 = fsub double %152, 1.000000e+00
  br label %154

154:                                              ; preds = %146, %140
  %155 = phi double [ %145, %140 ], [ %153, %146 ]
  %156 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  store double %155, ptr %156, align 8, !tbaa !57
  %157 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %158 = load double, ptr %157, align 8, !tbaa !59
  %159 = fcmp oge double %158, 0.000000e+00
  br i1 %159, label %160, label %166

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %162 = load double, ptr %161, align 8, !tbaa !59
  %163 = load i32, ptr %10, align 4, !tbaa !35
  %164 = sitofp i32 %163 to double
  %165 = fdiv double %162, %164
  br label %174

166:                                              ; preds = %154
  %167 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %168 = load double, ptr %167, align 8, !tbaa !59
  %169 = fadd double %168, 1.000000e+00
  %170 = load i32, ptr %10, align 4, !tbaa !35
  %171 = sitofp i32 %170 to double
  %172 = fdiv double %169, %171
  %173 = fsub double %172, 1.000000e+00
  br label %174

174:                                              ; preds = %166, %160
  %175 = phi double [ %165, %160 ], [ %173, %166 ]
  %176 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  store double %175, ptr %176, align 8, !tbaa !59
  %177 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %179 = load double, ptr %178, align 8, !tbaa !57
  %180 = call double @llvm.round.f64(double %179)
  store double %180, ptr %177, align 8, !tbaa !57
  %181 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %183 = load double, ptr %182, align 8, !tbaa !59
  %184 = call double @llvm.round.f64(double %183)
  store double %184, ptr %181, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !102
  %185 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  %186 = load double, ptr %185, align 8, !tbaa !57
  store double %186, ptr %18, align 8, !tbaa !27
  br label %187

187:                                              ; preds = %208, %174
  %188 = load double, ptr %18, align 8, !tbaa !27
  %189 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %190 = load double, ptr %189, align 8, !tbaa !57
  %191 = fcmp ole double %188, %190
  br i1 %191, label %192, label %211

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  %194 = load double, ptr %193, align 8, !tbaa !59
  store double %194, ptr %19, align 8, !tbaa !27
  br label %195

195:                                              ; preds = %204, %192
  %196 = load double, ptr %19, align 8, !tbaa !27
  %197 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %198 = load double, ptr %197, align 8, !tbaa !59
  %199 = fcmp ole double %196, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %195
  %201 = load ptr, ptr %13, align 8, !tbaa !76
  %202 = load double, ptr %18, align 8, !tbaa !27
  %203 = load double, ptr %19, align 8, !tbaa !27
  call void @addPS(ptr noundef %201, double noundef %202, double noundef %203)
  br label %204

204:                                              ; preds = %200
  %205 = load double, ptr %19, align 8, !tbaa !27
  %206 = fadd double %205, 1.000000e+00
  store double %206, ptr %19, align 8, !tbaa !27
  br label %195, !llvm.loop !158

207:                                              ; preds = %195
  br label %208

208:                                              ; preds = %207
  %209 = load double, ptr %18, align 8, !tbaa !27
  %210 = fadd double %209, 1.000000e+00
  store double %210, ptr %18, align 8, !tbaa !27
  br label %187, !llvm.loop !159

211:                                              ; preds = %187
  %212 = load ptr, ptr %13, align 8, !tbaa !76
  %213 = call ptr @pointsOf(ptr noundef %212)
  %214 = load ptr, ptr %9, align 8, !tbaa !12
  %215 = getelementptr inbounds nuw %struct.ginfo, ptr %214, i32 0, i32 1
  store ptr %213, ptr %215, align 8, !tbaa !81
  %216 = load ptr, ptr %13, align 8, !tbaa !76
  %217 = call i32 @sizeOf(ptr noundef %216)
  %218 = load ptr, ptr %9, align 8, !tbaa !12
  %219 = getelementptr inbounds nuw %struct.ginfo, ptr %218, i32 0, i32 2
  store i32 %217, ptr %219, align 8, !tbaa !160
  %220 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 1
  %221 = getelementptr inbounds nuw %struct.pointf_s, ptr %220, i32 0, i32 0
  %222 = load double, ptr %221, align 8, !tbaa !64
  %223 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.pointf_s, ptr %223, i32 0, i32 0
  %225 = load double, ptr %224, align 8, !tbaa !62
  %226 = fsub double %222, %225
  %227 = load i32, ptr %11, align 4, !tbaa !35
  %228 = mul i32 2, %227
  %229 = uitofp i32 %228 to double
  %230 = fadd double %226, %229
  %231 = load i32, ptr %10, align 4, !tbaa !35
  %232 = call i32 @GRID(double noundef %230, i32 noundef %231)
  store i32 %232, ptr %14, align 4, !tbaa !35
  %233 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 1
  %234 = getelementptr inbounds nuw %struct.pointf_s, ptr %233, i32 0, i32 1
  %235 = load double, ptr %234, align 8, !tbaa !65
  %236 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.pointf_s, ptr %236, i32 0, i32 1
  %238 = load double, ptr %237, align 8, !tbaa !63
  %239 = fsub double %235, %238
  %240 = load i32, ptr %11, align 4, !tbaa !35
  %241 = mul i32 2, %240
  %242 = uitofp i32 %241 to double
  %243 = fadd double %239, %242
  %244 = load i32, ptr %10, align 4, !tbaa !35
  %245 = call i32 @GRID(double noundef %243, i32 noundef %244)
  store i32 %245, ptr %15, align 4, !tbaa !35
  %246 = load i32, ptr %14, align 4, !tbaa !35
  %247 = load i32, ptr %15, align 4, !tbaa !35
  %248 = add nsw i32 %246, %247
  %249 = load ptr, ptr %9, align 8, !tbaa !12
  %250 = getelementptr inbounds nuw %struct.ginfo, ptr %249, i32 0, i32 0
  store i32 %248, ptr %250, align 8, !tbaa !161
  %251 = load i8, ptr @Verbose, align 1, !tbaa !66
  %252 = zext i8 %251 to i32
  %253 = icmp sgt i32 %252, 2
  br i1 %253, label %254, label %292

254:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %255 = load ptr, ptr @stderr, align 8, !tbaa !67
  %256 = load ptr, ptr %12, align 8, !tbaa !33
  %257 = load ptr, ptr %9, align 8, !tbaa !12
  %258 = getelementptr inbounds nuw %struct.ginfo, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 8, !tbaa !160
  %260 = load i32, ptr %14, align 4, !tbaa !35
  %261 = load i32, ptr %15, align 4, !tbaa !35
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.23, ptr noundef %256, i32 noundef %259, i32 noundef %260, i32 noundef %261) #12
  store i32 0, ptr %23, align 4, !tbaa !35
  br label %263

263:                                              ; preds = %288, %254
  %264 = load i32, ptr %23, align 4, !tbaa !35
  %265 = load ptr, ptr %9, align 8, !tbaa !12
  %266 = getelementptr inbounds nuw %struct.ginfo, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 8, !tbaa !160
  %268 = icmp slt i32 %264, %267
  br i1 %268, label %269, label %291

269:                                              ; preds = %263
  %270 = load ptr, ptr @stderr, align 8, !tbaa !67
  %271 = load ptr, ptr %9, align 8, !tbaa !12
  %272 = getelementptr inbounds nuw %struct.ginfo, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !81
  %274 = load i32, ptr %23, align 4, !tbaa !35
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.pointf_s, ptr %273, i64 %275
  %277 = getelementptr inbounds nuw %struct.pointf_s, ptr %276, i32 0, i32 0
  %278 = load double, ptr %277, align 8, !tbaa !57
  %279 = load ptr, ptr %9, align 8, !tbaa !12
  %280 = getelementptr inbounds nuw %struct.ginfo, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !81
  %282 = load i32, ptr %23, align 4, !tbaa !35
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.pointf_s, ptr %281, i64 %283
  %285 = getelementptr inbounds nuw %struct.pointf_s, ptr %284, i32 0, i32 1
  %286 = load double, ptr %285, align 8, !tbaa !59
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.24, double noundef %278, double noundef %286) #12
  br label %288

288:                                              ; preds = %269
  %289 = load i32, ptr %23, align 4, !tbaa !35
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %23, align 4, !tbaa !35
  br label %263, !llvm.loop !162

291:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %292

292:                                              ; preds = %291, %211
  %293 = load ptr, ptr %13, align 8, !tbaa !76
  call void @freePS(ptr noundef %293)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @genPoly(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, double %5, double %6) #0 {
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.boxf, align 8
  %28 = alloca %struct.pointf_s, align 8
  %29 = alloca %struct.pointf_s, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca %struct.pointf_s, align 8
  %34 = alloca %struct.pointf_s, align 8
  %35 = alloca %struct.pointf_s, align 8
  %36 = alloca %struct.pointf_s, align 8
  %37 = alloca %struct.pointf_s, align 8
  %38 = alloca %struct.pointf_s, align 8
  %39 = alloca %struct.pointf_s, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca %struct.pointf_s, align 8
  %43 = alloca %struct.pointf_s, align 8
  %44 = alloca %struct.pointf_s, align 8
  %45 = alloca %struct.pointf_s, align 8
  %46 = alloca %struct.pointf_s, align 8
  %47 = alloca %struct.pointf_s, align 8
  %48 = alloca %struct.pointf_s, align 8
  %49 = alloca %struct.pointf_s, align 8
  %50 = alloca %struct.pointf_s, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca %struct.pointf_s, align 8
  %54 = alloca i32, align 4
  %55 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  store double %5, ptr %55, align 8
  %56 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  store double %6, ptr %56, align 8
  store ptr %0, ptr %9, align 8, !tbaa !10
  store ptr %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !12
  store i32 %3, ptr %12, align 4, !tbaa !35
  store ptr %4, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %57 = load ptr, ptr %13, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.pack_info, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !71
  store i32 %59, ptr %21, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  %60 = load ptr, ptr %13, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.pack_info, ptr %60, i32 0, i32 3
  %62 = load i8, ptr %61, align 4, !tbaa !151, !range !40, !noundef !41
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %22, align 1, !tbaa !39
  %65 = load ptr, ptr %9, align 8, !tbaa !10
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %7
  %68 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %68, ptr %17, align 8, !tbaa !10
  br label %71

69:                                               ; preds = %7
  %70 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %70, ptr %17, align 8, !tbaa !10
  br label %71

71:                                               ; preds = %69, %67
  %72 = call ptr @newPS()
  store ptr %72, ptr %14, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %73 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %74 = load double, ptr %73, align 8, !tbaa !57
  %75 = load ptr, ptr %10, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.boxf, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.pointf_s, ptr %79, i32 0, i32 0
  %81 = load double, ptr %80, align 8, !tbaa !42
  %82 = call double @llvm.round.f64(double %81)
  %83 = fsub double %74, %82
  store double %83, ptr %23, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %84 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %85 = load double, ptr %84, align 8, !tbaa !59
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.Agobj_s, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.boxf, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.pointf_s, ptr %90, i32 0, i32 1
  %92 = load double, ptr %91, align 8, !tbaa !58
  %93 = call double @llvm.round.f64(double %92)
  %94 = fsub double %85, %93
  store double %94, ptr %24, align 8, !tbaa !27
  %95 = load ptr, ptr %13, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.pack_info, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !15
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %828

99:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %100 = load ptr, ptr %10, align 8, !tbaa !10
  %101 = call i32 @agnnodes(ptr noundef %100)
  %102 = sext i32 %101 to i64
  %103 = call ptr @gv_calloc(i64 noundef %102, i64 noundef 8)
  store ptr %103, ptr %26, align 8, !tbaa !12
  store i32 0, ptr %25, align 4, !tbaa !35
  %104 = load ptr, ptr %10, align 8, !tbaa !10
  %105 = call ptr @agfstnode(ptr noundef %104)
  store ptr %105, ptr %18, align 8, !tbaa !104
  br label %106

106:                                              ; preds = %124, %99
  %107 = load ptr, ptr %18, align 8, !tbaa !104
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %128

109:                                              ; preds = %106
  %110 = load ptr, ptr %18, align 8, !tbaa !104
  %111 = getelementptr inbounds nuw %struct.Agobj_s, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8, !tbaa !163
  %115 = load ptr, ptr %26, align 8, !tbaa !12
  %116 = load i32, ptr %25, align 4, !tbaa !35
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %25, align 4, !tbaa !35
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds ptr, ptr %115, i64 %118
  store ptr %114, ptr %119, align 8, !tbaa !12
  %120 = load ptr, ptr %18, align 8, !tbaa !104
  %121 = getelementptr inbounds nuw %struct.Agobj_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %122, i32 0, i32 14
  store ptr null, ptr %123, align 8, !tbaa !163
  br label %124

124:                                              ; preds = %109
  %125 = load ptr, ptr %10, align 8, !tbaa !10
  %126 = load ptr, ptr %18, align 8, !tbaa !104
  %127 = call ptr @agnxtnode(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %18, align 8, !tbaa !104
  br label %106, !llvm.loop !164

128:                                              ; preds = %106
  store i32 1, ptr %25, align 4, !tbaa !35
  br label %129

129:                                              ; preds = %413, %128
  %130 = load i32, ptr %25, align 4, !tbaa !35
  %131 = load ptr, ptr %10, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.Agobj_s, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %133, i32 0, i32 24
  %135 = load i32, ptr %134, align 4, !tbaa !148
  %136 = icmp sle i32 %130, %135
  br i1 %136, label %137, label %416

137:                                              ; preds = %129
  %138 = load ptr, ptr %10, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.Agobj_s, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %140, i32 0, i32 25
  %142 = load ptr, ptr %141, align 8, !tbaa !149
  %143 = load i32, ptr %25, align 4, !tbaa !35
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !10
  store ptr %146, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #12
  %147 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.pointf_s, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %20, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.Agobj_s, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds nuw %struct.boxf, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.pointf_s, ptr %153, i32 0, i32 0
  %155 = load double, ptr %154, align 8, !tbaa !42
  %156 = call double @llvm.round.f64(double %155)
  store double %156, ptr %148, align 8, !tbaa !57
  %157 = getelementptr inbounds nuw %struct.pointf_s, ptr %147, i32 0, i32 1
  %158 = load ptr, ptr %20, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.Agobj_s, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds nuw %struct.boxf, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.pointf_s, ptr %162, i32 0, i32 1
  %164 = load double, ptr %163, align 8, !tbaa !58
  %165 = call double @llvm.round.f64(double %164)
  store double %165, ptr %157, align 8, !tbaa !59
  %166 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.pointf_s, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %20, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %struct.Agobj_s, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds nuw %struct.boxf, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds nuw %struct.pointf_s, ptr %172, i32 0, i32 0
  %174 = load double, ptr %173, align 8, !tbaa !60
  %175 = call double @llvm.round.f64(double %174)
  store double %175, ptr %167, align 8, !tbaa !57
  %176 = getelementptr inbounds nuw %struct.pointf_s, ptr %166, i32 0, i32 1
  %177 = load ptr, ptr %20, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw %struct.Agobj_s, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds nuw %struct.boxf, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.pointf_s, ptr %181, i32 0, i32 1
  %183 = load double, ptr %182, align 8, !tbaa !61
  %184 = call double @llvm.round.f64(double %183)
  store double %184, ptr %176, align 8, !tbaa !59
  %185 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.pointf_s, ptr %185, i32 0, i32 0
  %187 = load double, ptr %186, align 8, !tbaa !64
  %188 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.pointf_s, ptr %188, i32 0, i32 0
  %190 = load double, ptr %189, align 8, !tbaa !62
  %191 = fcmp ogt double %187, %190
  br i1 %191, label %192, label %412

192:                                              ; preds = %137
  %193 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 1
  %194 = getelementptr inbounds nuw %struct.pointf_s, ptr %193, i32 0, i32 1
  %195 = load double, ptr %194, align 8, !tbaa !65
  %196 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.pointf_s, ptr %196, i32 0, i32 1
  %198 = load double, ptr %197, align 8, !tbaa !63
  %199 = fcmp ogt double %195, %198
  br i1 %199, label %200, label %412

200:                                              ; preds = %192
  %201 = load double, ptr %23, align 8, !tbaa !27
  %202 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.pointf_s, ptr %202, i32 0, i32 0
  %204 = load double, ptr %203, align 8, !tbaa !62
  %205 = fadd double %204, %201
  store double %205, ptr %203, align 8, !tbaa !62
  %206 = load double, ptr %24, align 8, !tbaa !27
  %207 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.pointf_s, ptr %207, i32 0, i32 1
  %209 = load double, ptr %208, align 8, !tbaa !63
  %210 = fadd double %209, %206
  store double %210, ptr %208, align 8, !tbaa !63
  %211 = load double, ptr %23, align 8, !tbaa !27
  %212 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 1
  %213 = getelementptr inbounds nuw %struct.pointf_s, ptr %212, i32 0, i32 0
  %214 = load double, ptr %213, align 8, !tbaa !64
  %215 = fadd double %214, %211
  store double %215, ptr %213, align 8, !tbaa !64
  %216 = load double, ptr %24, align 8, !tbaa !27
  %217 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 1
  %218 = getelementptr inbounds nuw %struct.pointf_s, ptr %217, i32 0, i32 1
  %219 = load double, ptr %218, align 8, !tbaa !65
  %220 = fadd double %219, %216
  store double %220, ptr %218, align 8, !tbaa !65
  %221 = load i32, ptr %21, align 4, !tbaa !35
  %222 = uitofp i32 %221 to double
  %223 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.pointf_s, ptr %223, i32 0, i32 0
  %225 = load double, ptr %224, align 8, !tbaa !62
  %226 = fsub double %225, %222
  store double %226, ptr %224, align 8, !tbaa !62
  %227 = load i32, ptr %21, align 4, !tbaa !35
  %228 = uitofp i32 %227 to double
  %229 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 0
  %230 = getelementptr inbounds nuw %struct.pointf_s, ptr %229, i32 0, i32 1
  %231 = load double, ptr %230, align 8, !tbaa !63
  %232 = fsub double %231, %228
  store double %232, ptr %230, align 8, !tbaa !63
  %233 = load i32, ptr %21, align 4, !tbaa !35
  %234 = uitofp i32 %233 to double
  %235 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 1
  %236 = getelementptr inbounds nuw %struct.pointf_s, ptr %235, i32 0, i32 0
  %237 = load double, ptr %236, align 8, !tbaa !64
  %238 = fadd double %237, %234
  store double %238, ptr %236, align 8, !tbaa !64
  %239 = load i32, ptr %21, align 4, !tbaa !35
  %240 = uitofp i32 %239 to double
  %241 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 1
  %242 = getelementptr inbounds nuw %struct.pointf_s, ptr %241, i32 0, i32 1
  %243 = load double, ptr %242, align 8, !tbaa !65
  %244 = fadd double %243, %240
  store double %244, ptr %242, align 8, !tbaa !65
  %245 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 0
  %246 = getelementptr inbounds nuw %struct.pointf_s, ptr %245, i32 0, i32 0
  %247 = load double, ptr %246, align 8, !tbaa !62
  %248 = fcmp oge double %247, 0.000000e+00
  br i1 %248, label %249, label %256

249:                                              ; preds = %200
  %250 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 0
  %251 = getelementptr inbounds nuw %struct.pointf_s, ptr %250, i32 0, i32 0
  %252 = load double, ptr %251, align 8, !tbaa !62
  %253 = load i32, ptr %12, align 4, !tbaa !35
  %254 = sitofp i32 %253 to double
  %255 = fdiv double %252, %254
  br label %265

256:                                              ; preds = %200
  %257 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 0
  %258 = getelementptr inbounds nuw %struct.pointf_s, ptr %257, i32 0, i32 0
  %259 = load double, ptr %258, align 8, !tbaa !62
  %260 = fadd double %259, 1.000000e+00
  %261 = load i32, ptr %12, align 4, !tbaa !35
  %262 = sitofp i32 %261 to double
  %263 = fdiv double %260, %262
  %264 = fsub double %263, 1.000000e+00
  br label %265

265:                                              ; preds = %256, %249
  %266 = phi double [ %255, %249 ], [ %264, %256 ]
  %267 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 0
  %268 = getelementptr inbounds nuw %struct.pointf_s, ptr %267, i32 0, i32 0
  store double %266, ptr %268, align 8, !tbaa !62
  %269 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 0
  %270 = getelementptr inbounds nuw %struct.pointf_s, ptr %269, i32 0, i32 1
  %271 = load double, ptr %270, align 8, !tbaa !63
  %272 = fcmp oge double %271, 0.000000e+00
  br i1 %272, label %273, label %280

273:                                              ; preds = %265
  %274 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 0
  %275 = getelementptr inbounds nuw %struct.pointf_s, ptr %274, i32 0, i32 1
  %276 = load double, ptr %275, align 8, !tbaa !63
  %277 = load i32, ptr %12, align 4, !tbaa !35
  %278 = sitofp i32 %277 to double
  %279 = fdiv double %276, %278
  br label %289

280:                                              ; preds = %265
  %281 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 0
  %282 = getelementptr inbounds nuw %struct.pointf_s, ptr %281, i32 0, i32 1
  %283 = load double, ptr %282, align 8, !tbaa !63
  %284 = fadd double %283, 1.000000e+00
  %285 = load i32, ptr %12, align 4, !tbaa !35
  %286 = sitofp i32 %285 to double
  %287 = fdiv double %284, %286
  %288 = fsub double %287, 1.000000e+00
  br label %289

289:                                              ; preds = %280, %273
  %290 = phi double [ %279, %273 ], [ %288, %280 ]
  %291 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 0
  %292 = getelementptr inbounds nuw %struct.pointf_s, ptr %291, i32 0, i32 1
  store double %290, ptr %292, align 8, !tbaa !63
  %293 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 0
  %294 = getelementptr inbounds nuw %struct.pointf_s, ptr %28, i32 0, i32 0
  %295 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 0
  %296 = getelementptr inbounds nuw %struct.pointf_s, ptr %295, i32 0, i32 0
  %297 = load double, ptr %296, align 8, !tbaa !62
  %298 = call double @llvm.round.f64(double %297)
  store double %298, ptr %294, align 8, !tbaa !57
  %299 = getelementptr inbounds nuw %struct.pointf_s, ptr %28, i32 0, i32 1
  %300 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 0
  %301 = getelementptr inbounds nuw %struct.pointf_s, ptr %300, i32 0, i32 1
  %302 = load double, ptr %301, align 8, !tbaa !63
  %303 = call double @llvm.round.f64(double %302)
  store double %303, ptr %299, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %293, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !102
  %304 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 1
  %305 = getelementptr inbounds nuw %struct.pointf_s, ptr %304, i32 0, i32 0
  %306 = load double, ptr %305, align 8, !tbaa !64
  %307 = fcmp oge double %306, 0.000000e+00
  br i1 %307, label %308, label %315

308:                                              ; preds = %289
  %309 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 1
  %310 = getelementptr inbounds nuw %struct.pointf_s, ptr %309, i32 0, i32 0
  %311 = load double, ptr %310, align 8, !tbaa !64
  %312 = load i32, ptr %12, align 4, !tbaa !35
  %313 = sitofp i32 %312 to double
  %314 = fdiv double %311, %313
  br label %324

315:                                              ; preds = %289
  %316 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 1
  %317 = getelementptr inbounds nuw %struct.pointf_s, ptr %316, i32 0, i32 0
  %318 = load double, ptr %317, align 8, !tbaa !64
  %319 = fadd double %318, 1.000000e+00
  %320 = load i32, ptr %12, align 4, !tbaa !35
  %321 = sitofp i32 %320 to double
  %322 = fdiv double %319, %321
  %323 = fsub double %322, 1.000000e+00
  br label %324

324:                                              ; preds = %315, %308
  %325 = phi double [ %314, %308 ], [ %323, %315 ]
  %326 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 1
  %327 = getelementptr inbounds nuw %struct.pointf_s, ptr %326, i32 0, i32 0
  store double %325, ptr %327, align 8, !tbaa !64
  %328 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 1
  %329 = getelementptr inbounds nuw %struct.pointf_s, ptr %328, i32 0, i32 1
  %330 = load double, ptr %329, align 8, !tbaa !65
  %331 = fcmp oge double %330, 0.000000e+00
  br i1 %331, label %332, label %339

332:                                              ; preds = %324
  %333 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 1
  %334 = getelementptr inbounds nuw %struct.pointf_s, ptr %333, i32 0, i32 1
  %335 = load double, ptr %334, align 8, !tbaa !65
  %336 = load i32, ptr %12, align 4, !tbaa !35
  %337 = sitofp i32 %336 to double
  %338 = fdiv double %335, %337
  br label %348

339:                                              ; preds = %324
  %340 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 1
  %341 = getelementptr inbounds nuw %struct.pointf_s, ptr %340, i32 0, i32 1
  %342 = load double, ptr %341, align 8, !tbaa !65
  %343 = fadd double %342, 1.000000e+00
  %344 = load i32, ptr %12, align 4, !tbaa !35
  %345 = sitofp i32 %344 to double
  %346 = fdiv double %343, %345
  %347 = fsub double %346, 1.000000e+00
  br label %348

348:                                              ; preds = %339, %332
  %349 = phi double [ %338, %332 ], [ %347, %339 ]
  %350 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 1
  %351 = getelementptr inbounds nuw %struct.pointf_s, ptr %350, i32 0, i32 1
  store double %349, ptr %351, align 8, !tbaa !65
  %352 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 1
  %353 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 0
  %354 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 1
  %355 = getelementptr inbounds nuw %struct.pointf_s, ptr %354, i32 0, i32 0
  %356 = load double, ptr %355, align 8, !tbaa !64
  %357 = call double @llvm.round.f64(double %356)
  store double %357, ptr %353, align 8, !tbaa !57
  %358 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 1
  %359 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 1
  %360 = getelementptr inbounds nuw %struct.pointf_s, ptr %359, i32 0, i32 1
  %361 = load double, ptr %360, align 8, !tbaa !65
  %362 = call double @llvm.round.f64(double %361)
  store double %362, ptr %358, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %352, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %363 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 0
  %364 = getelementptr inbounds nuw %struct.pointf_s, ptr %363, i32 0, i32 0
  %365 = load double, ptr %364, align 8, !tbaa !62
  store double %365, ptr %30, align 8, !tbaa !27
  br label %366

366:                                              ; preds = %392, %348
  %367 = load double, ptr %30, align 8, !tbaa !27
  %368 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 1
  %369 = getelementptr inbounds nuw %struct.pointf_s, ptr %368, i32 0, i32 0
  %370 = load double, ptr %369, align 8, !tbaa !64
  %371 = fcmp ole double %367, %370
  br i1 %371, label %373, label %372

372:                                              ; preds = %366
  store i32 8, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %395

373:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %374 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 0
  %375 = getelementptr inbounds nuw %struct.pointf_s, ptr %374, i32 0, i32 1
  %376 = load double, ptr %375, align 8, !tbaa !63
  store double %376, ptr %32, align 8, !tbaa !27
  br label %377

377:                                              ; preds = %388, %373
  %378 = load double, ptr %32, align 8, !tbaa !27
  %379 = getelementptr inbounds nuw %struct.boxf, ptr %27, i32 0, i32 1
  %380 = getelementptr inbounds nuw %struct.pointf_s, ptr %379, i32 0, i32 1
  %381 = load double, ptr %380, align 8, !tbaa !65
  %382 = fcmp ole double %378, %381
  br i1 %382, label %384, label %383

383:                                              ; preds = %377
  store i32 11, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %391

384:                                              ; preds = %377
  %385 = load ptr, ptr %14, align 8, !tbaa !76
  %386 = load double, ptr %30, align 8, !tbaa !27
  %387 = load double, ptr %32, align 8, !tbaa !27
  call void @addPS(ptr noundef %385, double noundef %386, double noundef %387)
  br label %388

388:                                              ; preds = %384
  %389 = load double, ptr %32, align 8, !tbaa !27
  %390 = fadd double %389, 1.000000e+00
  store double %390, ptr %32, align 8, !tbaa !27
  br label %377, !llvm.loop !165

391:                                              ; preds = %383
  br label %392

392:                                              ; preds = %391
  %393 = load double, ptr %30, align 8, !tbaa !27
  %394 = fadd double %393, 1.000000e+00
  store double %394, ptr %30, align 8, !tbaa !27
  br label %366, !llvm.loop !166

395:                                              ; preds = %372
  %396 = load ptr, ptr %20, align 8, !tbaa !10
  %397 = call ptr @agfstnode(ptr noundef %396)
  store ptr %397, ptr %18, align 8, !tbaa !104
  br label %398

398:                                              ; preds = %407, %395
  %399 = load ptr, ptr %18, align 8, !tbaa !104
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %411

401:                                              ; preds = %398
  %402 = load ptr, ptr %20, align 8, !tbaa !10
  %403 = load ptr, ptr %18, align 8, !tbaa !104
  %404 = getelementptr inbounds nuw %struct.Agobj_s, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8, !tbaa !22
  %406 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %405, i32 0, i32 40
  store ptr %402, ptr %406, align 8, !tbaa !167
  br label %407

407:                                              ; preds = %401
  %408 = load ptr, ptr %20, align 8, !tbaa !10
  %409 = load ptr, ptr %18, align 8, !tbaa !104
  %410 = call ptr @agnxtnode(ptr noundef %408, ptr noundef %409)
  store ptr %410, ptr %18, align 8, !tbaa !104
  br label %398, !llvm.loop !168

411:                                              ; preds = %398
  br label %412

412:                                              ; preds = %411, %192, %137
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #12
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %25, align 4, !tbaa !35
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %25, align 4, !tbaa !35
  br label %129, !llvm.loop !169

416:                                              ; preds = %129
  %417 = load ptr, ptr %10, align 8, !tbaa !10
  %418 = call ptr @agfstnode(ptr noundef %417)
  store ptr %418, ptr %18, align 8, !tbaa !104
  br label %419

419:                                              ; preds = %801, %416
  %420 = load ptr, ptr %18, align 8, !tbaa !104
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %805

422:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #12
  %423 = load ptr, ptr %18, align 8, !tbaa !104
  %424 = call { double, double } @coord(ptr noundef %423)
  %425 = getelementptr inbounds nuw { double, double }, ptr %33, i32 0, i32 0
  %426 = extractvalue { double, double } %424, 0
  store double %426, ptr %425, align 8
  %427 = getelementptr inbounds nuw { double, double }, ptr %33, i32 0, i32 1
  %428 = extractvalue { double, double } %424, 1
  store double %428, ptr %427, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #12
  %429 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 0
  %430 = getelementptr inbounds nuw %struct.pointf_s, ptr %33, i32 0, i32 0
  %431 = load double, ptr %430, align 8, !tbaa !57
  %432 = call double @llvm.round.f64(double %431)
  store double %432, ptr %429, align 8, !tbaa !57
  %433 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 1
  %434 = getelementptr inbounds nuw %struct.pointf_s, ptr %33, i32 0, i32 1
  %435 = load double, ptr %434, align 8, !tbaa !59
  %436 = call double @llvm.round.f64(double %435)
  store double %436, ptr %433, align 8, !tbaa !59
  %437 = load double, ptr %23, align 8, !tbaa !27
  %438 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 0
  %439 = load double, ptr %438, align 8, !tbaa !57
  %440 = fadd double %439, %437
  store double %440, ptr %438, align 8, !tbaa !57
  %441 = load double, ptr %24, align 8, !tbaa !27
  %442 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 1
  %443 = load double, ptr %442, align 8, !tbaa !59
  %444 = fadd double %443, %441
  store double %444, ptr %442, align 8, !tbaa !59
  %445 = load ptr, ptr %18, align 8, !tbaa !104
  %446 = getelementptr inbounds nuw %struct.Agobj_s, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !22
  %448 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %447, i32 0, i32 40
  %449 = load ptr, ptr %448, align 8, !tbaa !167
  %450 = icmp ne ptr %449, null
  br i1 %450, label %702, label %451

451:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #12
  %452 = getelementptr inbounds nuw %struct.pointf_s, ptr %35, i32 0, i32 0
  %453 = load i32, ptr %21, align 4, !tbaa !35
  %454 = uitofp i32 %453 to double
  %455 = load ptr, ptr %18, align 8, !tbaa !104
  %456 = getelementptr inbounds nuw %struct.Agobj_s, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8, !tbaa !22
  %458 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %457, i32 0, i32 8
  %459 = load double, ptr %458, align 8, !tbaa !170
  %460 = load ptr, ptr %18, align 8, !tbaa !104
  %461 = getelementptr inbounds nuw %struct.Agobj_s, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8, !tbaa !22
  %463 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %462, i32 0, i32 9
  %464 = load double, ptr %463, align 8, !tbaa !171
  %465 = fadd double %459, %464
  %466 = fdiv double %465, 2.000000e+00
  %467 = fadd double %454, %466
  %468 = call double @llvm.round.f64(double %467)
  store double %468, ptr %452, align 8, !tbaa !57
  %469 = getelementptr inbounds nuw %struct.pointf_s, ptr %35, i32 0, i32 1
  %470 = load i32, ptr %21, align 4, !tbaa !35
  %471 = uitofp i32 %470 to double
  %472 = load ptr, ptr %18, align 8, !tbaa !104
  %473 = getelementptr inbounds nuw %struct.Agobj_s, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8, !tbaa !22
  %475 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %474, i32 0, i32 7
  %476 = load double, ptr %475, align 8, !tbaa !172
  %477 = fdiv double %476, 2.000000e+00
  %478 = fadd double %471, %477
  %479 = call double @llvm.round.f64(double %478)
  store double %479, ptr %469, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #12
  %480 = getelementptr inbounds nuw { double, double }, ptr %34, i32 0, i32 0
  %481 = load double, ptr %480, align 8
  %482 = getelementptr inbounds nuw { double, double }, ptr %34, i32 0, i32 1
  %483 = load double, ptr %482, align 8
  %484 = getelementptr inbounds nuw { double, double }, ptr %35, i32 0, i32 0
  %485 = load double, ptr %484, align 8
  %486 = getelementptr inbounds nuw { double, double }, ptr %35, i32 0, i32 1
  %487 = load double, ptr %486, align 8
  %488 = call { double, double } @sub_pointf(double %481, double %483, double %485, double %487)
  %489 = getelementptr inbounds nuw { double, double }, ptr %36, i32 0, i32 0
  %490 = extractvalue { double, double } %488, 0
  store double %490, ptr %489, align 8
  %491 = getelementptr inbounds nuw { double, double }, ptr %36, i32 0, i32 1
  %492 = extractvalue { double, double } %488, 1
  store double %492, ptr %491, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #12
  %493 = getelementptr inbounds nuw { double, double }, ptr %34, i32 0, i32 0
  %494 = load double, ptr %493, align 8
  %495 = getelementptr inbounds nuw { double, double }, ptr %34, i32 0, i32 1
  %496 = load double, ptr %495, align 8
  %497 = getelementptr inbounds nuw { double, double }, ptr %35, i32 0, i32 0
  %498 = load double, ptr %497, align 8
  %499 = getelementptr inbounds nuw { double, double }, ptr %35, i32 0, i32 1
  %500 = load double, ptr %499, align 8
  %501 = call { double, double } @add_pointf(double %494, double %496, double %498, double %500)
  %502 = getelementptr inbounds nuw { double, double }, ptr %37, i32 0, i32 0
  %503 = extractvalue { double, double } %501, 0
  store double %503, ptr %502, align 8
  %504 = getelementptr inbounds nuw { double, double }, ptr %37, i32 0, i32 1
  %505 = extractvalue { double, double } %501, 1
  store double %505, ptr %504, align 8
  %506 = getelementptr inbounds nuw %struct.pointf_s, ptr %36, i32 0, i32 0
  %507 = load double, ptr %506, align 8, !tbaa !57
  %508 = fcmp oge double %507, 0.000000e+00
  br i1 %508, label %509, label %515

509:                                              ; preds = %451
  %510 = getelementptr inbounds nuw %struct.pointf_s, ptr %36, i32 0, i32 0
  %511 = load double, ptr %510, align 8, !tbaa !57
  %512 = load i32, ptr %12, align 4, !tbaa !35
  %513 = sitofp i32 %512 to double
  %514 = fdiv double %511, %513
  br label %523

515:                                              ; preds = %451
  %516 = getelementptr inbounds nuw %struct.pointf_s, ptr %36, i32 0, i32 0
  %517 = load double, ptr %516, align 8, !tbaa !57
  %518 = fadd double %517, 1.000000e+00
  %519 = load i32, ptr %12, align 4, !tbaa !35
  %520 = sitofp i32 %519 to double
  %521 = fdiv double %518, %520
  %522 = fsub double %521, 1.000000e+00
  br label %523

523:                                              ; preds = %515, %509
  %524 = phi double [ %514, %509 ], [ %522, %515 ]
  %525 = getelementptr inbounds nuw %struct.pointf_s, ptr %36, i32 0, i32 0
  store double %524, ptr %525, align 8, !tbaa !57
  %526 = getelementptr inbounds nuw %struct.pointf_s, ptr %36, i32 0, i32 1
  %527 = load double, ptr %526, align 8, !tbaa !59
  %528 = fcmp oge double %527, 0.000000e+00
  br i1 %528, label %529, label %535

529:                                              ; preds = %523
  %530 = getelementptr inbounds nuw %struct.pointf_s, ptr %36, i32 0, i32 1
  %531 = load double, ptr %530, align 8, !tbaa !59
  %532 = load i32, ptr %12, align 4, !tbaa !35
  %533 = sitofp i32 %532 to double
  %534 = fdiv double %531, %533
  br label %543

535:                                              ; preds = %523
  %536 = getelementptr inbounds nuw %struct.pointf_s, ptr %36, i32 0, i32 1
  %537 = load double, ptr %536, align 8, !tbaa !59
  %538 = fadd double %537, 1.000000e+00
  %539 = load i32, ptr %12, align 4, !tbaa !35
  %540 = sitofp i32 %539 to double
  %541 = fdiv double %538, %540
  %542 = fsub double %541, 1.000000e+00
  br label %543

543:                                              ; preds = %535, %529
  %544 = phi double [ %534, %529 ], [ %542, %535 ]
  %545 = getelementptr inbounds nuw %struct.pointf_s, ptr %36, i32 0, i32 1
  store double %544, ptr %545, align 8, !tbaa !59
  %546 = getelementptr inbounds nuw %struct.pointf_s, ptr %38, i32 0, i32 0
  %547 = getelementptr inbounds nuw %struct.pointf_s, ptr %36, i32 0, i32 0
  %548 = load double, ptr %547, align 8, !tbaa !57
  %549 = call double @llvm.round.f64(double %548)
  store double %549, ptr %546, align 8, !tbaa !57
  %550 = getelementptr inbounds nuw %struct.pointf_s, ptr %38, i32 0, i32 1
  %551 = getelementptr inbounds nuw %struct.pointf_s, ptr %36, i32 0, i32 1
  %552 = load double, ptr %551, align 8, !tbaa !59
  %553 = call double @llvm.round.f64(double %552)
  store double %553, ptr %550, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !102
  %554 = getelementptr inbounds nuw %struct.pointf_s, ptr %37, i32 0, i32 0
  %555 = load double, ptr %554, align 8, !tbaa !57
  %556 = fcmp oge double %555, 0.000000e+00
  br i1 %556, label %557, label %563

557:                                              ; preds = %543
  %558 = getelementptr inbounds nuw %struct.pointf_s, ptr %37, i32 0, i32 0
  %559 = load double, ptr %558, align 8, !tbaa !57
  %560 = load i32, ptr %12, align 4, !tbaa !35
  %561 = sitofp i32 %560 to double
  %562 = fdiv double %559, %561
  br label %571

563:                                              ; preds = %543
  %564 = getelementptr inbounds nuw %struct.pointf_s, ptr %37, i32 0, i32 0
  %565 = load double, ptr %564, align 8, !tbaa !57
  %566 = fadd double %565, 1.000000e+00
  %567 = load i32, ptr %12, align 4, !tbaa !35
  %568 = sitofp i32 %567 to double
  %569 = fdiv double %566, %568
  %570 = fsub double %569, 1.000000e+00
  br label %571

571:                                              ; preds = %563, %557
  %572 = phi double [ %562, %557 ], [ %570, %563 ]
  %573 = getelementptr inbounds nuw %struct.pointf_s, ptr %37, i32 0, i32 0
  store double %572, ptr %573, align 8, !tbaa !57
  %574 = getelementptr inbounds nuw %struct.pointf_s, ptr %37, i32 0, i32 1
  %575 = load double, ptr %574, align 8, !tbaa !59
  %576 = fcmp oge double %575, 0.000000e+00
  br i1 %576, label %577, label %583

577:                                              ; preds = %571
  %578 = getelementptr inbounds nuw %struct.pointf_s, ptr %37, i32 0, i32 1
  %579 = load double, ptr %578, align 8, !tbaa !59
  %580 = load i32, ptr %12, align 4, !tbaa !35
  %581 = sitofp i32 %580 to double
  %582 = fdiv double %579, %581
  br label %591

583:                                              ; preds = %571
  %584 = getelementptr inbounds nuw %struct.pointf_s, ptr %37, i32 0, i32 1
  %585 = load double, ptr %584, align 8, !tbaa !59
  %586 = fadd double %585, 1.000000e+00
  %587 = load i32, ptr %12, align 4, !tbaa !35
  %588 = sitofp i32 %587 to double
  %589 = fdiv double %586, %588
  %590 = fsub double %589, 1.000000e+00
  br label %591

591:                                              ; preds = %583, %577
  %592 = phi double [ %582, %577 ], [ %590, %583 ]
  %593 = getelementptr inbounds nuw %struct.pointf_s, ptr %37, i32 0, i32 1
  store double %592, ptr %593, align 8, !tbaa !59
  %594 = getelementptr inbounds nuw %struct.pointf_s, ptr %39, i32 0, i32 0
  %595 = getelementptr inbounds nuw %struct.pointf_s, ptr %37, i32 0, i32 0
  %596 = load double, ptr %595, align 8, !tbaa !57
  %597 = call double @llvm.round.f64(double %596)
  store double %597, ptr %594, align 8, !tbaa !57
  %598 = getelementptr inbounds nuw %struct.pointf_s, ptr %39, i32 0, i32 1
  %599 = getelementptr inbounds nuw %struct.pointf_s, ptr %37, i32 0, i32 1
  %600 = load double, ptr %599, align 8, !tbaa !59
  %601 = call double @llvm.round.f64(double %600)
  store double %601, ptr %598, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %602 = getelementptr inbounds nuw %struct.pointf_s, ptr %36, i32 0, i32 0
  %603 = load double, ptr %602, align 8, !tbaa !57
  store double %603, ptr %40, align 8, !tbaa !27
  br label %604

604:                                              ; preds = %627, %591
  %605 = load double, ptr %40, align 8, !tbaa !27
  %606 = getelementptr inbounds nuw %struct.pointf_s, ptr %37, i32 0, i32 0
  %607 = load double, ptr %606, align 8, !tbaa !57
  %608 = fcmp ole double %605, %607
  br i1 %608, label %610, label %609

609:                                              ; preds = %604
  store i32 20, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  br label %630

610:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %611 = getelementptr inbounds nuw %struct.pointf_s, ptr %36, i32 0, i32 1
  %612 = load double, ptr %611, align 8, !tbaa !59
  store double %612, ptr %41, align 8, !tbaa !27
  br label %613

613:                                              ; preds = %623, %610
  %614 = load double, ptr %41, align 8, !tbaa !27
  %615 = getelementptr inbounds nuw %struct.pointf_s, ptr %37, i32 0, i32 1
  %616 = load double, ptr %615, align 8, !tbaa !59
  %617 = fcmp ole double %614, %616
  br i1 %617, label %619, label %618

618:                                              ; preds = %613
  store i32 23, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  br label %626

619:                                              ; preds = %613
  %620 = load ptr, ptr %14, align 8, !tbaa !76
  %621 = load double, ptr %40, align 8, !tbaa !27
  %622 = load double, ptr %41, align 8, !tbaa !27
  call void @addPS(ptr noundef %620, double noundef %621, double noundef %622)
  br label %623

623:                                              ; preds = %619
  %624 = load double, ptr %41, align 8, !tbaa !27
  %625 = fadd double %624, 1.000000e+00
  store double %625, ptr %41, align 8, !tbaa !27
  br label %613, !llvm.loop !173

626:                                              ; preds = %618
  br label %627

627:                                              ; preds = %626
  %628 = load double, ptr %40, align 8, !tbaa !27
  %629 = fadd double %628, 1.000000e+00
  store double %629, ptr %40, align 8, !tbaa !27
  br label %604, !llvm.loop !174

630:                                              ; preds = %609
  %631 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 0
  %632 = load double, ptr %631, align 8, !tbaa !57
  %633 = fcmp oge double %632, 0.000000e+00
  br i1 %633, label %634, label %640

634:                                              ; preds = %630
  %635 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 0
  %636 = load double, ptr %635, align 8, !tbaa !57
  %637 = load i32, ptr %12, align 4, !tbaa !35
  %638 = sitofp i32 %637 to double
  %639 = fdiv double %636, %638
  br label %648

640:                                              ; preds = %630
  %641 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 0
  %642 = load double, ptr %641, align 8, !tbaa !57
  %643 = fadd double %642, 1.000000e+00
  %644 = load i32, ptr %12, align 4, !tbaa !35
  %645 = sitofp i32 %644 to double
  %646 = fdiv double %643, %645
  %647 = fsub double %646, 1.000000e+00
  br label %648

648:                                              ; preds = %640, %634
  %649 = phi double [ %639, %634 ], [ %647, %640 ]
  %650 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 0
  store double %649, ptr %650, align 8, !tbaa !57
  %651 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 1
  %652 = load double, ptr %651, align 8, !tbaa !59
  %653 = fcmp oge double %652, 0.000000e+00
  br i1 %653, label %654, label %660

654:                                              ; preds = %648
  %655 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 1
  %656 = load double, ptr %655, align 8, !tbaa !59
  %657 = load i32, ptr %12, align 4, !tbaa !35
  %658 = sitofp i32 %657 to double
  %659 = fdiv double %656, %658
  br label %668

660:                                              ; preds = %648
  %661 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 1
  %662 = load double, ptr %661, align 8, !tbaa !59
  %663 = fadd double %662, 1.000000e+00
  %664 = load i32, ptr %12, align 4, !tbaa !35
  %665 = sitofp i32 %664 to double
  %666 = fdiv double %663, %665
  %667 = fsub double %666, 1.000000e+00
  br label %668

668:                                              ; preds = %660, %654
  %669 = phi double [ %659, %654 ], [ %667, %660 ]
  %670 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 1
  store double %669, ptr %670, align 8, !tbaa !59
  %671 = getelementptr inbounds nuw %struct.pointf_s, ptr %42, i32 0, i32 0
  %672 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 0
  %673 = load double, ptr %672, align 8, !tbaa !57
  %674 = call double @llvm.round.f64(double %673)
  store double %674, ptr %671, align 8, !tbaa !57
  %675 = getelementptr inbounds nuw %struct.pointf_s, ptr %42, i32 0, i32 1
  %676 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 1
  %677 = load double, ptr %676, align 8, !tbaa !59
  %678 = call double @llvm.round.f64(double %677)
  store double %678, ptr %675, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !102
  %679 = load ptr, ptr %17, align 8, !tbaa !10
  %680 = load ptr, ptr %18, align 8, !tbaa !104
  %681 = call ptr @agfstout(ptr noundef %679, ptr noundef %680)
  store ptr %681, ptr %19, align 8, !tbaa !117
  br label %682

682:                                              ; preds = %697, %668
  %683 = load ptr, ptr %19, align 8, !tbaa !117
  %684 = icmp ne ptr %683, null
  br i1 %684, label %685, label %701

685:                                              ; preds = %682
  %686 = load ptr, ptr %19, align 8, !tbaa !117
  %687 = load ptr, ptr %14, align 8, !tbaa !76
  %688 = load double, ptr %23, align 8, !tbaa !27
  %689 = load double, ptr %24, align 8, !tbaa !27
  %690 = load i32, ptr %12, align 4, !tbaa !35
  %691 = load i8, ptr %22, align 1, !tbaa !39, !range !40, !noundef !41
  %692 = trunc i8 %691 to i1
  %693 = getelementptr inbounds nuw { double, double }, ptr %34, i32 0, i32 0
  %694 = load double, ptr %693, align 8
  %695 = getelementptr inbounds nuw { double, double }, ptr %34, i32 0, i32 1
  %696 = load double, ptr %695, align 8
  call void @fillEdge(ptr noundef %686, double %694, double %696, ptr noundef %687, double noundef %688, double noundef %689, i32 noundef %690, i1 noundef zeroext %692)
  br label %697

697:                                              ; preds = %685
  %698 = load ptr, ptr %17, align 8, !tbaa !10
  %699 = load ptr, ptr %19, align 8, !tbaa !117
  %700 = call ptr @agnxtout(ptr noundef %698, ptr noundef %699)
  store ptr %700, ptr %19, align 8, !tbaa !117
  br label %682, !llvm.loop !175

701:                                              ; preds = %682
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #12
  br label %800

702:                                              ; preds = %422
  %703 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 0
  %704 = load double, ptr %703, align 8, !tbaa !57
  %705 = fcmp oge double %704, 0.000000e+00
  br i1 %705, label %706, label %712

706:                                              ; preds = %702
  %707 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 0
  %708 = load double, ptr %707, align 8, !tbaa !57
  %709 = load i32, ptr %12, align 4, !tbaa !35
  %710 = sitofp i32 %709 to double
  %711 = fdiv double %708, %710
  br label %720

712:                                              ; preds = %702
  %713 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 0
  %714 = load double, ptr %713, align 8, !tbaa !57
  %715 = fadd double %714, 1.000000e+00
  %716 = load i32, ptr %12, align 4, !tbaa !35
  %717 = sitofp i32 %716 to double
  %718 = fdiv double %715, %717
  %719 = fsub double %718, 1.000000e+00
  br label %720

720:                                              ; preds = %712, %706
  %721 = phi double [ %711, %706 ], [ %719, %712 ]
  %722 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 0
  store double %721, ptr %722, align 8, !tbaa !57
  %723 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 1
  %724 = load double, ptr %723, align 8, !tbaa !59
  %725 = fcmp oge double %724, 0.000000e+00
  br i1 %725, label %726, label %732

726:                                              ; preds = %720
  %727 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 1
  %728 = load double, ptr %727, align 8, !tbaa !59
  %729 = load i32, ptr %12, align 4, !tbaa !35
  %730 = sitofp i32 %729 to double
  %731 = fdiv double %728, %730
  br label %740

732:                                              ; preds = %720
  %733 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 1
  %734 = load double, ptr %733, align 8, !tbaa !59
  %735 = fadd double %734, 1.000000e+00
  %736 = load i32, ptr %12, align 4, !tbaa !35
  %737 = sitofp i32 %736 to double
  %738 = fdiv double %735, %737
  %739 = fsub double %738, 1.000000e+00
  br label %740

740:                                              ; preds = %732, %726
  %741 = phi double [ %731, %726 ], [ %739, %732 ]
  %742 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 1
  store double %741, ptr %742, align 8, !tbaa !59
  %743 = getelementptr inbounds nuw %struct.pointf_s, ptr %43, i32 0, i32 0
  %744 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 0
  %745 = load double, ptr %744, align 8, !tbaa !57
  %746 = call double @llvm.round.f64(double %745)
  store double %746, ptr %743, align 8, !tbaa !57
  %747 = getelementptr inbounds nuw %struct.pointf_s, ptr %43, i32 0, i32 1
  %748 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 1
  %749 = load double, ptr %748, align 8, !tbaa !59
  %750 = call double @llvm.round.f64(double %749)
  store double %750, ptr %747, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %43, i64 16, i1 false), !tbaa.struct !102
  %751 = load ptr, ptr %17, align 8, !tbaa !10
  %752 = load ptr, ptr %18, align 8, !tbaa !104
  %753 = call ptr @agfstout(ptr noundef %751, ptr noundef %752)
  store ptr %753, ptr %19, align 8, !tbaa !117
  br label %754

754:                                              ; preds = %795, %740
  %755 = load ptr, ptr %19, align 8, !tbaa !117
  %756 = icmp ne ptr %755, null
  br i1 %756, label %757, label %799

757:                                              ; preds = %754
  %758 = load ptr, ptr %18, align 8, !tbaa !104
  %759 = getelementptr inbounds nuw %struct.Agobj_s, ptr %758, i32 0, i32 1
  %760 = load ptr, ptr %759, align 8, !tbaa !22
  %761 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %760, i32 0, i32 40
  %762 = load ptr, ptr %761, align 8, !tbaa !167
  %763 = load ptr, ptr %19, align 8, !tbaa !117
  %764 = getelementptr inbounds nuw %struct.Agobj_s, ptr %763, i32 0, i32 0
  %765 = load i32, ptr %764, align 8
  %766 = and i32 %765, 3
  %767 = icmp eq i32 %766, 2
  br i1 %767, label %768, label %770

768:                                              ; preds = %757
  %769 = load ptr, ptr %19, align 8, !tbaa !117
  br label %773

770:                                              ; preds = %757
  %771 = load ptr, ptr %19, align 8, !tbaa !117
  %772 = getelementptr inbounds %struct.Agedge_s, ptr %771, i64 -1
  br label %773

773:                                              ; preds = %770, %768
  %774 = phi ptr [ %769, %768 ], [ %772, %770 ]
  %775 = getelementptr inbounds nuw %struct.Agedge_s, ptr %774, i32 0, i32 3
  %776 = load ptr, ptr %775, align 8, !tbaa !176
  %777 = getelementptr inbounds nuw %struct.Agobj_s, ptr %776, i32 0, i32 1
  %778 = load ptr, ptr %777, align 8, !tbaa !22
  %779 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %778, i32 0, i32 40
  %780 = load ptr, ptr %779, align 8, !tbaa !167
  %781 = icmp eq ptr %762, %780
  br i1 %781, label %782, label %783

782:                                              ; preds = %773
  br label %795

783:                                              ; preds = %773
  %784 = load ptr, ptr %19, align 8, !tbaa !117
  %785 = load ptr, ptr %14, align 8, !tbaa !76
  %786 = load double, ptr %23, align 8, !tbaa !27
  %787 = load double, ptr %24, align 8, !tbaa !27
  %788 = load i32, ptr %12, align 4, !tbaa !35
  %789 = load i8, ptr %22, align 1, !tbaa !39, !range !40, !noundef !41
  %790 = trunc i8 %789 to i1
  %791 = getelementptr inbounds nuw { double, double }, ptr %34, i32 0, i32 0
  %792 = load double, ptr %791, align 8
  %793 = getelementptr inbounds nuw { double, double }, ptr %34, i32 0, i32 1
  %794 = load double, ptr %793, align 8
  call void @fillEdge(ptr noundef %784, double %792, double %794, ptr noundef %785, double noundef %786, double noundef %787, i32 noundef %788, i1 noundef zeroext %790)
  br label %795

795:                                              ; preds = %783, %782
  %796 = load ptr, ptr %17, align 8, !tbaa !10
  %797 = load ptr, ptr %19, align 8, !tbaa !117
  %798 = call ptr @agnxtout(ptr noundef %796, ptr noundef %797)
  store ptr %798, ptr %19, align 8, !tbaa !117
  br label %754, !llvm.loop !180

799:                                              ; preds = %754
  br label %800

800:                                              ; preds = %799, %701
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #12
  br label %801

801:                                              ; preds = %800
  %802 = load ptr, ptr %10, align 8, !tbaa !10
  %803 = load ptr, ptr %18, align 8, !tbaa !104
  %804 = call ptr @agnxtnode(ptr noundef %802, ptr noundef %803)
  store ptr %804, ptr %18, align 8, !tbaa !104
  br label %419, !llvm.loop !181

805:                                              ; preds = %419
  store i32 0, ptr %25, align 4, !tbaa !35
  %806 = load ptr, ptr %10, align 8, !tbaa !10
  %807 = call ptr @agfstnode(ptr noundef %806)
  store ptr %807, ptr %18, align 8, !tbaa !104
  br label %808

808:                                              ; preds = %822, %805
  %809 = load ptr, ptr %18, align 8, !tbaa !104
  %810 = icmp ne ptr %809, null
  br i1 %810, label %811, label %826

811:                                              ; preds = %808
  %812 = load ptr, ptr %26, align 8, !tbaa !12
  %813 = load i32, ptr %25, align 4, !tbaa !35
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %25, align 4, !tbaa !35
  %815 = sext i32 %813 to i64
  %816 = getelementptr inbounds ptr, ptr %812, i64 %815
  %817 = load ptr, ptr %816, align 8, !tbaa !12
  %818 = load ptr, ptr %18, align 8, !tbaa !104
  %819 = getelementptr inbounds nuw %struct.Agobj_s, ptr %818, i32 0, i32 1
  %820 = load ptr, ptr %819, align 8, !tbaa !22
  %821 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %820, i32 0, i32 14
  store ptr %817, ptr %821, align 8, !tbaa !163
  br label %822

822:                                              ; preds = %811
  %823 = load ptr, ptr %10, align 8, !tbaa !10
  %824 = load ptr, ptr %18, align 8, !tbaa !104
  %825 = call ptr @agnxtnode(ptr noundef %823, ptr noundef %824)
  store ptr %825, ptr %18, align 8, !tbaa !104
  br label %808, !llvm.loop !182

826:                                              ; preds = %808
  %827 = load ptr, ptr %26, align 8, !tbaa !12
  call void @free(ptr noundef %827) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %1112

828:                                              ; preds = %71
  %829 = load ptr, ptr %10, align 8, !tbaa !10
  %830 = call ptr @agfstnode(ptr noundef %829)
  store ptr %830, ptr %18, align 8, !tbaa !104
  br label %831

831:                                              ; preds = %1107, %828
  %832 = load ptr, ptr %18, align 8, !tbaa !104
  %833 = icmp ne ptr %832, null
  br i1 %833, label %834, label %1111

834:                                              ; preds = %831
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #12
  %835 = load ptr, ptr %18, align 8, !tbaa !104
  %836 = call { double, double } @coord(ptr noundef %835)
  %837 = getelementptr inbounds nuw { double, double }, ptr %44, i32 0, i32 0
  %838 = extractvalue { double, double } %836, 0
  store double %838, ptr %837, align 8
  %839 = getelementptr inbounds nuw { double, double }, ptr %44, i32 0, i32 1
  %840 = extractvalue { double, double } %836, 1
  store double %840, ptr %839, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #12
  %841 = getelementptr inbounds nuw %struct.pointf_s, ptr %45, i32 0, i32 0
  %842 = getelementptr inbounds nuw %struct.pointf_s, ptr %44, i32 0, i32 0
  %843 = load double, ptr %842, align 8, !tbaa !57
  %844 = call double @llvm.round.f64(double %843)
  store double %844, ptr %841, align 8, !tbaa !57
  %845 = getelementptr inbounds nuw %struct.pointf_s, ptr %45, i32 0, i32 1
  %846 = getelementptr inbounds nuw %struct.pointf_s, ptr %44, i32 0, i32 1
  %847 = load double, ptr %846, align 8, !tbaa !59
  %848 = call double @llvm.round.f64(double %847)
  store double %848, ptr %845, align 8, !tbaa !59
  %849 = load double, ptr %23, align 8, !tbaa !27
  %850 = getelementptr inbounds nuw %struct.pointf_s, ptr %45, i32 0, i32 0
  %851 = load double, ptr %850, align 8, !tbaa !57
  %852 = fadd double %851, %849
  store double %852, ptr %850, align 8, !tbaa !57
  %853 = load double, ptr %24, align 8, !tbaa !27
  %854 = getelementptr inbounds nuw %struct.pointf_s, ptr %45, i32 0, i32 1
  %855 = load double, ptr %854, align 8, !tbaa !59
  %856 = fadd double %855, %853
  store double %856, ptr %854, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #12
  %857 = getelementptr inbounds nuw %struct.pointf_s, ptr %46, i32 0, i32 0
  %858 = load i32, ptr %21, align 4, !tbaa !35
  %859 = uitofp i32 %858 to double
  %860 = load ptr, ptr %18, align 8, !tbaa !104
  %861 = getelementptr inbounds nuw %struct.Agobj_s, ptr %860, i32 0, i32 1
  %862 = load ptr, ptr %861, align 8, !tbaa !22
  %863 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %862, i32 0, i32 8
  %864 = load double, ptr %863, align 8, !tbaa !170
  %865 = load ptr, ptr %18, align 8, !tbaa !104
  %866 = getelementptr inbounds nuw %struct.Agobj_s, ptr %865, i32 0, i32 1
  %867 = load ptr, ptr %866, align 8, !tbaa !22
  %868 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %867, i32 0, i32 9
  %869 = load double, ptr %868, align 8, !tbaa !171
  %870 = fadd double %864, %869
  %871 = fdiv double %870, 2.000000e+00
  %872 = fadd double %859, %871
  %873 = call double @llvm.round.f64(double %872)
  store double %873, ptr %857, align 8, !tbaa !57
  %874 = getelementptr inbounds nuw %struct.pointf_s, ptr %46, i32 0, i32 1
  %875 = load i32, ptr %21, align 4, !tbaa !35
  %876 = uitofp i32 %875 to double
  %877 = load ptr, ptr %18, align 8, !tbaa !104
  %878 = getelementptr inbounds nuw %struct.Agobj_s, ptr %877, i32 0, i32 1
  %879 = load ptr, ptr %878, align 8, !tbaa !22
  %880 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %879, i32 0, i32 7
  %881 = load double, ptr %880, align 8, !tbaa !172
  %882 = fdiv double %881, 2.000000e+00
  %883 = fadd double %876, %882
  %884 = call double @llvm.round.f64(double %883)
  store double %884, ptr %874, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #12
  %885 = getelementptr inbounds nuw { double, double }, ptr %45, i32 0, i32 0
  %886 = load double, ptr %885, align 8
  %887 = getelementptr inbounds nuw { double, double }, ptr %45, i32 0, i32 1
  %888 = load double, ptr %887, align 8
  %889 = getelementptr inbounds nuw { double, double }, ptr %46, i32 0, i32 0
  %890 = load double, ptr %889, align 8
  %891 = getelementptr inbounds nuw { double, double }, ptr %46, i32 0, i32 1
  %892 = load double, ptr %891, align 8
  %893 = call { double, double } @sub_pointf(double %886, double %888, double %890, double %892)
  %894 = getelementptr inbounds nuw { double, double }, ptr %47, i32 0, i32 0
  %895 = extractvalue { double, double } %893, 0
  store double %895, ptr %894, align 8
  %896 = getelementptr inbounds nuw { double, double }, ptr %47, i32 0, i32 1
  %897 = extractvalue { double, double } %893, 1
  store double %897, ptr %896, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #12
  %898 = getelementptr inbounds nuw { double, double }, ptr %45, i32 0, i32 0
  %899 = load double, ptr %898, align 8
  %900 = getelementptr inbounds nuw { double, double }, ptr %45, i32 0, i32 1
  %901 = load double, ptr %900, align 8
  %902 = getelementptr inbounds nuw { double, double }, ptr %46, i32 0, i32 0
  %903 = load double, ptr %902, align 8
  %904 = getelementptr inbounds nuw { double, double }, ptr %46, i32 0, i32 1
  %905 = load double, ptr %904, align 8
  %906 = call { double, double } @add_pointf(double %899, double %901, double %903, double %905)
  %907 = getelementptr inbounds nuw { double, double }, ptr %48, i32 0, i32 0
  %908 = extractvalue { double, double } %906, 0
  store double %908, ptr %907, align 8
  %909 = getelementptr inbounds nuw { double, double }, ptr %48, i32 0, i32 1
  %910 = extractvalue { double, double } %906, 1
  store double %910, ptr %909, align 8
  %911 = getelementptr inbounds nuw %struct.pointf_s, ptr %47, i32 0, i32 0
  %912 = load double, ptr %911, align 8, !tbaa !57
  %913 = fcmp oge double %912, 0.000000e+00
  br i1 %913, label %914, label %920

914:                                              ; preds = %834
  %915 = getelementptr inbounds nuw %struct.pointf_s, ptr %47, i32 0, i32 0
  %916 = load double, ptr %915, align 8, !tbaa !57
  %917 = load i32, ptr %12, align 4, !tbaa !35
  %918 = sitofp i32 %917 to double
  %919 = fdiv double %916, %918
  br label %928

920:                                              ; preds = %834
  %921 = getelementptr inbounds nuw %struct.pointf_s, ptr %47, i32 0, i32 0
  %922 = load double, ptr %921, align 8, !tbaa !57
  %923 = fadd double %922, 1.000000e+00
  %924 = load i32, ptr %12, align 4, !tbaa !35
  %925 = sitofp i32 %924 to double
  %926 = fdiv double %923, %925
  %927 = fsub double %926, 1.000000e+00
  br label %928

928:                                              ; preds = %920, %914
  %929 = phi double [ %919, %914 ], [ %927, %920 ]
  %930 = getelementptr inbounds nuw %struct.pointf_s, ptr %47, i32 0, i32 0
  store double %929, ptr %930, align 8, !tbaa !57
  %931 = getelementptr inbounds nuw %struct.pointf_s, ptr %47, i32 0, i32 1
  %932 = load double, ptr %931, align 8, !tbaa !59
  %933 = fcmp oge double %932, 0.000000e+00
  br i1 %933, label %934, label %940

934:                                              ; preds = %928
  %935 = getelementptr inbounds nuw %struct.pointf_s, ptr %47, i32 0, i32 1
  %936 = load double, ptr %935, align 8, !tbaa !59
  %937 = load i32, ptr %12, align 4, !tbaa !35
  %938 = sitofp i32 %937 to double
  %939 = fdiv double %936, %938
  br label %948

940:                                              ; preds = %928
  %941 = getelementptr inbounds nuw %struct.pointf_s, ptr %47, i32 0, i32 1
  %942 = load double, ptr %941, align 8, !tbaa !59
  %943 = fadd double %942, 1.000000e+00
  %944 = load i32, ptr %12, align 4, !tbaa !35
  %945 = sitofp i32 %944 to double
  %946 = fdiv double %943, %945
  %947 = fsub double %946, 1.000000e+00
  br label %948

948:                                              ; preds = %940, %934
  %949 = phi double [ %939, %934 ], [ %947, %940 ]
  %950 = getelementptr inbounds nuw %struct.pointf_s, ptr %47, i32 0, i32 1
  store double %949, ptr %950, align 8, !tbaa !59
  %951 = getelementptr inbounds nuw %struct.pointf_s, ptr %49, i32 0, i32 0
  %952 = getelementptr inbounds nuw %struct.pointf_s, ptr %47, i32 0, i32 0
  %953 = load double, ptr %952, align 8, !tbaa !57
  %954 = call double @llvm.round.f64(double %953)
  store double %954, ptr %951, align 8, !tbaa !57
  %955 = getelementptr inbounds nuw %struct.pointf_s, ptr %49, i32 0, i32 1
  %956 = getelementptr inbounds nuw %struct.pointf_s, ptr %47, i32 0, i32 1
  %957 = load double, ptr %956, align 8, !tbaa !59
  %958 = call double @llvm.round.f64(double %957)
  store double %958, ptr %955, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %49, i64 16, i1 false), !tbaa.struct !102
  %959 = getelementptr inbounds nuw %struct.pointf_s, ptr %48, i32 0, i32 0
  %960 = load double, ptr %959, align 8, !tbaa !57
  %961 = fcmp oge double %960, 0.000000e+00
  br i1 %961, label %962, label %968

962:                                              ; preds = %948
  %963 = getelementptr inbounds nuw %struct.pointf_s, ptr %48, i32 0, i32 0
  %964 = load double, ptr %963, align 8, !tbaa !57
  %965 = load i32, ptr %12, align 4, !tbaa !35
  %966 = sitofp i32 %965 to double
  %967 = fdiv double %964, %966
  br label %976

968:                                              ; preds = %948
  %969 = getelementptr inbounds nuw %struct.pointf_s, ptr %48, i32 0, i32 0
  %970 = load double, ptr %969, align 8, !tbaa !57
  %971 = fadd double %970, 1.000000e+00
  %972 = load i32, ptr %12, align 4, !tbaa !35
  %973 = sitofp i32 %972 to double
  %974 = fdiv double %971, %973
  %975 = fsub double %974, 1.000000e+00
  br label %976

976:                                              ; preds = %968, %962
  %977 = phi double [ %967, %962 ], [ %975, %968 ]
  %978 = getelementptr inbounds nuw %struct.pointf_s, ptr %48, i32 0, i32 0
  store double %977, ptr %978, align 8, !tbaa !57
  %979 = getelementptr inbounds nuw %struct.pointf_s, ptr %48, i32 0, i32 1
  %980 = load double, ptr %979, align 8, !tbaa !59
  %981 = fcmp oge double %980, 0.000000e+00
  br i1 %981, label %982, label %988

982:                                              ; preds = %976
  %983 = getelementptr inbounds nuw %struct.pointf_s, ptr %48, i32 0, i32 1
  %984 = load double, ptr %983, align 8, !tbaa !59
  %985 = load i32, ptr %12, align 4, !tbaa !35
  %986 = sitofp i32 %985 to double
  %987 = fdiv double %984, %986
  br label %996

988:                                              ; preds = %976
  %989 = getelementptr inbounds nuw %struct.pointf_s, ptr %48, i32 0, i32 1
  %990 = load double, ptr %989, align 8, !tbaa !59
  %991 = fadd double %990, 1.000000e+00
  %992 = load i32, ptr %12, align 4, !tbaa !35
  %993 = sitofp i32 %992 to double
  %994 = fdiv double %991, %993
  %995 = fsub double %994, 1.000000e+00
  br label %996

996:                                              ; preds = %988, %982
  %997 = phi double [ %987, %982 ], [ %995, %988 ]
  %998 = getelementptr inbounds nuw %struct.pointf_s, ptr %48, i32 0, i32 1
  store double %997, ptr %998, align 8, !tbaa !59
  %999 = getelementptr inbounds nuw %struct.pointf_s, ptr %50, i32 0, i32 0
  %1000 = getelementptr inbounds nuw %struct.pointf_s, ptr %48, i32 0, i32 0
  %1001 = load double, ptr %1000, align 8, !tbaa !57
  %1002 = call double @llvm.round.f64(double %1001)
  store double %1002, ptr %999, align 8, !tbaa !57
  %1003 = getelementptr inbounds nuw %struct.pointf_s, ptr %50, i32 0, i32 1
  %1004 = getelementptr inbounds nuw %struct.pointf_s, ptr %48, i32 0, i32 1
  %1005 = load double, ptr %1004, align 8, !tbaa !59
  %1006 = call double @llvm.round.f64(double %1005)
  store double %1006, ptr %1003, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %50, i64 16, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #12
  %1007 = getelementptr inbounds nuw %struct.pointf_s, ptr %47, i32 0, i32 0
  %1008 = load double, ptr %1007, align 8, !tbaa !57
  store double %1008, ptr %51, align 8, !tbaa !27
  br label %1009

1009:                                             ; preds = %1032, %996
  %1010 = load double, ptr %51, align 8, !tbaa !27
  %1011 = getelementptr inbounds nuw %struct.pointf_s, ptr %48, i32 0, i32 0
  %1012 = load double, ptr %1011, align 8, !tbaa !57
  %1013 = fcmp ole double %1010, %1012
  br i1 %1013, label %1015, label %1014

1014:                                             ; preds = %1009
  store i32 38, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #12
  br label %1035

1015:                                             ; preds = %1009
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #12
  %1016 = getelementptr inbounds nuw %struct.pointf_s, ptr %47, i32 0, i32 1
  %1017 = load double, ptr %1016, align 8, !tbaa !59
  store double %1017, ptr %52, align 8, !tbaa !27
  br label %1018

1018:                                             ; preds = %1028, %1015
  %1019 = load double, ptr %52, align 8, !tbaa !27
  %1020 = getelementptr inbounds nuw %struct.pointf_s, ptr %48, i32 0, i32 1
  %1021 = load double, ptr %1020, align 8, !tbaa !59
  %1022 = fcmp ole double %1019, %1021
  br i1 %1022, label %1024, label %1023

1023:                                             ; preds = %1018
  store i32 41, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #12
  br label %1031

1024:                                             ; preds = %1018
  %1025 = load ptr, ptr %14, align 8, !tbaa !76
  %1026 = load double, ptr %51, align 8, !tbaa !27
  %1027 = load double, ptr %52, align 8, !tbaa !27
  call void @addPS(ptr noundef %1025, double noundef %1026, double noundef %1027)
  br label %1028

1028:                                             ; preds = %1024
  %1029 = load double, ptr %52, align 8, !tbaa !27
  %1030 = fadd double %1029, 1.000000e+00
  store double %1030, ptr %52, align 8, !tbaa !27
  br label %1018, !llvm.loop !183

1031:                                             ; preds = %1023
  br label %1032

1032:                                             ; preds = %1031
  %1033 = load double, ptr %51, align 8, !tbaa !27
  %1034 = fadd double %1033, 1.000000e+00
  store double %1034, ptr %51, align 8, !tbaa !27
  br label %1009, !llvm.loop !184

1035:                                             ; preds = %1014
  %1036 = getelementptr inbounds nuw %struct.pointf_s, ptr %45, i32 0, i32 0
  %1037 = load double, ptr %1036, align 8, !tbaa !57
  %1038 = fcmp oge double %1037, 0.000000e+00
  br i1 %1038, label %1039, label %1045

1039:                                             ; preds = %1035
  %1040 = getelementptr inbounds nuw %struct.pointf_s, ptr %45, i32 0, i32 0
  %1041 = load double, ptr %1040, align 8, !tbaa !57
  %1042 = load i32, ptr %12, align 4, !tbaa !35
  %1043 = sitofp i32 %1042 to double
  %1044 = fdiv double %1041, %1043
  br label %1053

1045:                                             ; preds = %1035
  %1046 = getelementptr inbounds nuw %struct.pointf_s, ptr %45, i32 0, i32 0
  %1047 = load double, ptr %1046, align 8, !tbaa !57
  %1048 = fadd double %1047, 1.000000e+00
  %1049 = load i32, ptr %12, align 4, !tbaa !35
  %1050 = sitofp i32 %1049 to double
  %1051 = fdiv double %1048, %1050
  %1052 = fsub double %1051, 1.000000e+00
  br label %1053

1053:                                             ; preds = %1045, %1039
  %1054 = phi double [ %1044, %1039 ], [ %1052, %1045 ]
  %1055 = getelementptr inbounds nuw %struct.pointf_s, ptr %45, i32 0, i32 0
  store double %1054, ptr %1055, align 8, !tbaa !57
  %1056 = getelementptr inbounds nuw %struct.pointf_s, ptr %45, i32 0, i32 1
  %1057 = load double, ptr %1056, align 8, !tbaa !59
  %1058 = fcmp oge double %1057, 0.000000e+00
  br i1 %1058, label %1059, label %1065

1059:                                             ; preds = %1053
  %1060 = getelementptr inbounds nuw %struct.pointf_s, ptr %45, i32 0, i32 1
  %1061 = load double, ptr %1060, align 8, !tbaa !59
  %1062 = load i32, ptr %12, align 4, !tbaa !35
  %1063 = sitofp i32 %1062 to double
  %1064 = fdiv double %1061, %1063
  br label %1073

1065:                                             ; preds = %1053
  %1066 = getelementptr inbounds nuw %struct.pointf_s, ptr %45, i32 0, i32 1
  %1067 = load double, ptr %1066, align 8, !tbaa !59
  %1068 = fadd double %1067, 1.000000e+00
  %1069 = load i32, ptr %12, align 4, !tbaa !35
  %1070 = sitofp i32 %1069 to double
  %1071 = fdiv double %1068, %1070
  %1072 = fsub double %1071, 1.000000e+00
  br label %1073

1073:                                             ; preds = %1065, %1059
  %1074 = phi double [ %1064, %1059 ], [ %1072, %1065 ]
  %1075 = getelementptr inbounds nuw %struct.pointf_s, ptr %45, i32 0, i32 1
  store double %1074, ptr %1075, align 8, !tbaa !59
  %1076 = getelementptr inbounds nuw %struct.pointf_s, ptr %53, i32 0, i32 0
  %1077 = getelementptr inbounds nuw %struct.pointf_s, ptr %45, i32 0, i32 0
  %1078 = load double, ptr %1077, align 8, !tbaa !57
  %1079 = call double @llvm.round.f64(double %1078)
  store double %1079, ptr %1076, align 8, !tbaa !57
  %1080 = getelementptr inbounds nuw %struct.pointf_s, ptr %53, i32 0, i32 1
  %1081 = getelementptr inbounds nuw %struct.pointf_s, ptr %45, i32 0, i32 1
  %1082 = load double, ptr %1081, align 8, !tbaa !59
  %1083 = call double @llvm.round.f64(double %1082)
  store double %1083, ptr %1080, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !102
  %1084 = load ptr, ptr %17, align 8, !tbaa !10
  %1085 = load ptr, ptr %18, align 8, !tbaa !104
  %1086 = call ptr @agfstout(ptr noundef %1084, ptr noundef %1085)
  store ptr %1086, ptr %19, align 8, !tbaa !117
  br label %1087

1087:                                             ; preds = %1102, %1073
  %1088 = load ptr, ptr %19, align 8, !tbaa !117
  %1089 = icmp ne ptr %1088, null
  br i1 %1089, label %1090, label %1106

1090:                                             ; preds = %1087
  %1091 = load ptr, ptr %19, align 8, !tbaa !117
  %1092 = load ptr, ptr %14, align 8, !tbaa !76
  %1093 = load double, ptr %23, align 8, !tbaa !27
  %1094 = load double, ptr %24, align 8, !tbaa !27
  %1095 = load i32, ptr %12, align 4, !tbaa !35
  %1096 = load i8, ptr %22, align 1, !tbaa !39, !range !40, !noundef !41
  %1097 = trunc i8 %1096 to i1
  %1098 = getelementptr inbounds nuw { double, double }, ptr %45, i32 0, i32 0
  %1099 = load double, ptr %1098, align 8
  %1100 = getelementptr inbounds nuw { double, double }, ptr %45, i32 0, i32 1
  %1101 = load double, ptr %1100, align 8
  call void @fillEdge(ptr noundef %1091, double %1099, double %1101, ptr noundef %1092, double noundef %1093, double noundef %1094, i32 noundef %1095, i1 noundef zeroext %1097)
  br label %1102

1102:                                             ; preds = %1090
  %1103 = load ptr, ptr %17, align 8, !tbaa !10
  %1104 = load ptr, ptr %19, align 8, !tbaa !117
  %1105 = call ptr @agnxtout(ptr noundef %1103, ptr noundef %1104)
  store ptr %1105, ptr %19, align 8, !tbaa !117
  br label %1087, !llvm.loop !185

1106:                                             ; preds = %1087
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #12
  br label %1107

1107:                                             ; preds = %1106
  %1108 = load ptr, ptr %10, align 8, !tbaa !10
  %1109 = load ptr, ptr %18, align 8, !tbaa !104
  %1110 = call ptr @agnxtnode(ptr noundef %1108, ptr noundef %1109)
  store ptr %1110, ptr %18, align 8, !tbaa !104
  br label %831, !llvm.loop !186

1111:                                             ; preds = %831
  br label %1112

1112:                                             ; preds = %1111, %826
  %1113 = load ptr, ptr %14, align 8, !tbaa !76
  %1114 = call ptr @pointsOf(ptr noundef %1113)
  %1115 = load ptr, ptr %11, align 8, !tbaa !12
  %1116 = getelementptr inbounds nuw %struct.ginfo, ptr %1115, i32 0, i32 1
  store ptr %1114, ptr %1116, align 8, !tbaa !81
  %1117 = load ptr, ptr %14, align 8, !tbaa !76
  %1118 = call i32 @sizeOf(ptr noundef %1117)
  %1119 = load ptr, ptr %11, align 8, !tbaa !12
  %1120 = getelementptr inbounds nuw %struct.ginfo, ptr %1119, i32 0, i32 2
  store i32 %1118, ptr %1120, align 8, !tbaa !160
  %1121 = load ptr, ptr %10, align 8, !tbaa !10
  %1122 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1121, i32 0, i32 1
  %1123 = load ptr, ptr %1122, align 8, !tbaa !22
  %1124 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %1123, i32 0, i32 3
  %1125 = getelementptr inbounds nuw %struct.boxf, ptr %1124, i32 0, i32 1
  %1126 = getelementptr inbounds nuw %struct.pointf_s, ptr %1125, i32 0, i32 0
  %1127 = load double, ptr %1126, align 8, !tbaa !60
  %1128 = load ptr, ptr %10, align 8, !tbaa !10
  %1129 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1128, i32 0, i32 1
  %1130 = load ptr, ptr %1129, align 8, !tbaa !22
  %1131 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %1130, i32 0, i32 3
  %1132 = getelementptr inbounds nuw %struct.boxf, ptr %1131, i32 0, i32 0
  %1133 = getelementptr inbounds nuw %struct.pointf_s, ptr %1132, i32 0, i32 0
  %1134 = load double, ptr %1133, align 8, !tbaa !42
  %1135 = fsub double %1127, %1134
  %1136 = load i32, ptr %21, align 4, !tbaa !35
  %1137 = mul i32 2, %1136
  %1138 = uitofp i32 %1137 to double
  %1139 = fadd double %1135, %1138
  %1140 = load i32, ptr %12, align 4, !tbaa !35
  %1141 = call i32 @GRID(double noundef %1139, i32 noundef %1140)
  store i32 %1141, ptr %15, align 4, !tbaa !35
  %1142 = load ptr, ptr %10, align 8, !tbaa !10
  %1143 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1142, i32 0, i32 1
  %1144 = load ptr, ptr %1143, align 8, !tbaa !22
  %1145 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %1144, i32 0, i32 3
  %1146 = getelementptr inbounds nuw %struct.boxf, ptr %1145, i32 0, i32 1
  %1147 = getelementptr inbounds nuw %struct.pointf_s, ptr %1146, i32 0, i32 1
  %1148 = load double, ptr %1147, align 8, !tbaa !61
  %1149 = load ptr, ptr %10, align 8, !tbaa !10
  %1150 = getelementptr inbounds nuw %struct.Agobj_s, ptr %1149, i32 0, i32 1
  %1151 = load ptr, ptr %1150, align 8, !tbaa !22
  %1152 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %1151, i32 0, i32 3
  %1153 = getelementptr inbounds nuw %struct.boxf, ptr %1152, i32 0, i32 0
  %1154 = getelementptr inbounds nuw %struct.pointf_s, ptr %1153, i32 0, i32 1
  %1155 = load double, ptr %1154, align 8, !tbaa !58
  %1156 = fsub double %1148, %1155
  %1157 = load i32, ptr %21, align 4, !tbaa !35
  %1158 = mul i32 2, %1157
  %1159 = uitofp i32 %1158 to double
  %1160 = fadd double %1156, %1159
  %1161 = load i32, ptr %12, align 4, !tbaa !35
  %1162 = call i32 @GRID(double noundef %1160, i32 noundef %1161)
  store i32 %1162, ptr %16, align 4, !tbaa !35
  %1163 = load i32, ptr %15, align 4, !tbaa !35
  %1164 = load i32, ptr %16, align 4, !tbaa !35
  %1165 = add nsw i32 %1163, %1164
  %1166 = load ptr, ptr %11, align 8, !tbaa !12
  %1167 = getelementptr inbounds nuw %struct.ginfo, ptr %1166, i32 0, i32 0
  store i32 %1165, ptr %1167, align 8, !tbaa !161
  %1168 = load i8, ptr @Verbose, align 1, !tbaa !66
  %1169 = zext i8 %1168 to i32
  %1170 = icmp sgt i32 %1169, 2
  br i1 %1170, label %1171, label %1210

1171:                                             ; preds = %1112
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #12
  %1172 = load ptr, ptr @stderr, align 8, !tbaa !67
  %1173 = load ptr, ptr %10, align 8, !tbaa !10
  %1174 = call ptr @agnameof(ptr noundef %1173)
  %1175 = load ptr, ptr %11, align 8, !tbaa !12
  %1176 = getelementptr inbounds nuw %struct.ginfo, ptr %1175, i32 0, i32 2
  %1177 = load i32, ptr %1176, align 8, !tbaa !160
  %1178 = load i32, ptr %15, align 4, !tbaa !35
  %1179 = load i32, ptr %16, align 4, !tbaa !35
  %1180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1172, ptr noundef @.str.23, ptr noundef %1174, i32 noundef %1177, i32 noundef %1178, i32 noundef %1179) #12
  store i32 0, ptr %54, align 4, !tbaa !35
  br label %1181

1181:                                             ; preds = %1206, %1171
  %1182 = load i32, ptr %54, align 4, !tbaa !35
  %1183 = load ptr, ptr %11, align 8, !tbaa !12
  %1184 = getelementptr inbounds nuw %struct.ginfo, ptr %1183, i32 0, i32 2
  %1185 = load i32, ptr %1184, align 8, !tbaa !160
  %1186 = icmp slt i32 %1182, %1185
  br i1 %1186, label %1187, label %1209

1187:                                             ; preds = %1181
  %1188 = load ptr, ptr @stderr, align 8, !tbaa !67
  %1189 = load ptr, ptr %11, align 8, !tbaa !12
  %1190 = getelementptr inbounds nuw %struct.ginfo, ptr %1189, i32 0, i32 1
  %1191 = load ptr, ptr %1190, align 8, !tbaa !81
  %1192 = load i32, ptr %54, align 4, !tbaa !35
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds %struct.pointf_s, ptr %1191, i64 %1193
  %1195 = getelementptr inbounds nuw %struct.pointf_s, ptr %1194, i32 0, i32 0
  %1196 = load double, ptr %1195, align 8, !tbaa !57
  %1197 = load ptr, ptr %11, align 8, !tbaa !12
  %1198 = getelementptr inbounds nuw %struct.ginfo, ptr %1197, i32 0, i32 1
  %1199 = load ptr, ptr %1198, align 8, !tbaa !81
  %1200 = load i32, ptr %54, align 4, !tbaa !35
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds %struct.pointf_s, ptr %1199, i64 %1201
  %1203 = getelementptr inbounds nuw %struct.pointf_s, ptr %1202, i32 0, i32 1
  %1204 = load double, ptr %1203, align 8, !tbaa !59
  %1205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1188, ptr noundef @.str.24, double noundef %1196, double noundef %1204) #12
  br label %1206

1206:                                             ; preds = %1187
  %1207 = load i32, ptr %54, align 4, !tbaa !35
  %1208 = add nsw i32 %1207, 1
  store i32 %1208, ptr %54, align 4, !tbaa !35
  br label %1181, !llvm.loop !187

1209:                                             ; preds = %1181
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #12
  br label %1210

1210:                                             ; preds = %1209, %1112
  %1211 = load ptr, ptr %14, align 8, !tbaa !76
  call void @freePS(ptr noundef %1211)
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  ret i32 0
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cmpf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %10, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %12, ptr %7, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.ginfo, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !161
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.ginfo, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !161
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.ginfo, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !161
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.ginfo, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !161
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

30:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare ptr @newPS() #3

; Function Attrs: nounwind uwtable
define internal void @placeFixed(ptr noundef %0, ptr noundef %1, ptr noundef %2, double %3, double %4) #0 {
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %4, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !76
  store ptr %2, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.ginfo, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  store ptr %17, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.ginfo, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !160
  store i32 %20, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %21 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !57
  %23 = fneg double %22
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.pointf_s, ptr %24, i32 0, i32 0
  store double %23, ptr %25, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !59
  %28 = fneg double %27
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 1
  store double %28, ptr %30, align 8, !tbaa !59
  store i32 0, ptr %12, align 4, !tbaa !35
  br label %31

31:                                               ; preds = %43, %5
  %32 = load i32, ptr %12, align 4, !tbaa !35
  %33 = load i32, ptr %11, align 4, !tbaa !35
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !76
  %37 = load ptr, ptr %10, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.pointf_s, ptr %37, i32 1
  store ptr %38, ptr %10, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw { double, double }, ptr %37, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw { double, double }, ptr %37, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  call void @insertPS(ptr noundef %36, double %40, double %42)
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %12, align 4, !tbaa !35
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4, !tbaa !35
  br label %31, !llvm.loop !188

46:                                               ; preds = %31
  %47 = load i8, ptr @Verbose, align 1, !tbaa !66
  %48 = zext i8 %47 to i32
  %49 = icmp sge i32 %48, 2
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = load ptr, ptr @stderr, align 8, !tbaa !67
  %52 = load i32, ptr %11, align 4, !tbaa !35
  %53 = load ptr, ptr %9, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.pointf_s, ptr %53, i32 0, i32 0
  %55 = load double, ptr %54, align 8, !tbaa !57
  %56 = load ptr, ptr %9, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.pointf_s, ptr %56, i32 0, i32 1
  %58 = load double, ptr %57, align 8, !tbaa !59
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.25, i32 noundef %52, double noundef %55, double noundef %58) #12
  br label %60

60:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @placeGraph(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.boxf, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store i64 %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !76
  store ptr %3, ptr %11, align 8, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !35
  store i32 %5, ptr %13, align 4, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #12
  %24 = load ptr, ptr %14, align 8, !tbaa !12
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.ginfo, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw %struct.boxf, ptr %24, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %28, i64 32, i1 false), !tbaa.struct !26
  %29 = load i64, ptr %8, align 8, !tbaa !3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %76

31:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %32 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.pointf_s, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !62
  %38 = fsub double %34, %37
  %39 = load i32, ptr %13, align 4, !tbaa !35
  %40 = mul i32 2, %39
  %41 = uitofp i32 %40 to double
  %42 = fadd double %38, %41
  %43 = load i32, ptr %12, align 4, !tbaa !35
  %44 = call i32 @GRID(double noundef %42, i32 noundef %43)
  store i32 %44, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %45 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.pointf_s, ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.pointf_s, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !63
  %51 = fsub double %47, %50
  %52 = load i32, ptr %13, align 4, !tbaa !35
  %53 = mul i32 2, %52
  %54 = uitofp i32 %53 to double
  %55 = fadd double %51, %54
  %56 = load i32, ptr %12, align 4, !tbaa !35
  %57 = call i32 @GRID(double noundef %55, i32 noundef %56)
  store i32 %57, ptr %20, align 4, !tbaa !35
  %58 = load i32, ptr %19, align 4, !tbaa !35
  %59 = sub nsw i32 0, %58
  %60 = sdiv i32 %59, 2
  %61 = load i32, ptr %20, align 4, !tbaa !35
  %62 = sub nsw i32 0, %61
  %63 = sdiv i32 %62, 2
  %64 = load ptr, ptr %9, align 8, !tbaa !12
  %65 = load ptr, ptr %10, align 8, !tbaa !76
  %66 = load ptr, ptr %11, align 8, !tbaa !13
  %67 = load i32, ptr %12, align 4, !tbaa !35
  %68 = load ptr, ptr %14, align 8, !tbaa !12
  %69 = call i32 @fits(i32 noundef %60, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %31
  store i32 1, ptr %21, align 4
  br label %73

72:                                               ; preds = %31
  store i32 0, ptr %21, align 4
  br label %73

73:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %74 = load i32, ptr %21, align 4
  switch i32 %74, label %322 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %7
  %77 = load ptr, ptr %9, align 8, !tbaa !12
  %78 = load ptr, ptr %10, align 8, !tbaa !76
  %79 = load ptr, ptr %11, align 8, !tbaa !13
  %80 = load i32, ptr %12, align 4, !tbaa !35
  %81 = load ptr, ptr %14, align 8, !tbaa !12
  %82 = call i32 @fits(i32 noundef 0, i32 noundef 0, ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  store i32 1, ptr %21, align 4
  br label %322

85:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %86 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.pointf_s, ptr %86, i32 0, i32 0
  %88 = load double, ptr %87, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.pointf_s, ptr %89, i32 0, i32 0
  %91 = load double, ptr %90, align 8, !tbaa !62
  %92 = fsub double %88, %91
  %93 = call double @llvm.ceil.f64(double %92)
  store double %93, ptr %22, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %94 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.pointf_s, ptr %94, i32 0, i32 1
  %96 = load double, ptr %95, align 8, !tbaa !65
  %97 = getelementptr inbounds nuw %struct.boxf, ptr %18, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.pointf_s, ptr %97, i32 0, i32 1
  %99 = load double, ptr %98, align 8, !tbaa !63
  %100 = fsub double %96, %99
  %101 = call double @llvm.ceil.f64(double %100)
  store double %101, ptr %23, align 8, !tbaa !27
  %102 = load double, ptr %22, align 8, !tbaa !27
  %103 = load double, ptr %23, align 8, !tbaa !27
  %104 = fcmp oge double %102, %103
  br i1 %104, label %105, label %213

105:                                              ; preds = %85
  store i32 1, ptr %17, align 4, !tbaa !35
  br label %106

106:                                              ; preds = %210, %105
  store i32 0, ptr %15, align 4, !tbaa !35
  %107 = load i32, ptr %17, align 4, !tbaa !35
  %108 = sub nsw i32 0, %107
  store i32 %108, ptr %16, align 4, !tbaa !35
  br label %109

109:                                              ; preds = %125, %106
  %110 = load i32, ptr %15, align 4, !tbaa !35
  %111 = load i32, ptr %17, align 4, !tbaa !35
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %128

113:                                              ; preds = %109
  %114 = load i32, ptr %15, align 4, !tbaa !35
  %115 = load i32, ptr %16, align 4, !tbaa !35
  %116 = load ptr, ptr %9, align 8, !tbaa !12
  %117 = load ptr, ptr %10, align 8, !tbaa !76
  %118 = load ptr, ptr %11, align 8, !tbaa !13
  %119 = load i32, ptr %12, align 4, !tbaa !35
  %120 = load ptr, ptr %14, align 8, !tbaa !12
  %121 = call i32 @fits(i32 noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %113
  store i32 1, ptr %21, align 4
  br label %321

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %15, align 4, !tbaa !35
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %15, align 4, !tbaa !35
  br label %109, !llvm.loop !189

128:                                              ; preds = %109
  br label %129

129:                                              ; preds = %145, %128
  %130 = load i32, ptr %16, align 4, !tbaa !35
  %131 = load i32, ptr %17, align 4, !tbaa !35
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %148

133:                                              ; preds = %129
  %134 = load i32, ptr %15, align 4, !tbaa !35
  %135 = load i32, ptr %16, align 4, !tbaa !35
  %136 = load ptr, ptr %9, align 8, !tbaa !12
  %137 = load ptr, ptr %10, align 8, !tbaa !76
  %138 = load ptr, ptr %11, align 8, !tbaa !13
  %139 = load i32, ptr %12, align 4, !tbaa !35
  %140 = load ptr, ptr %14, align 8, !tbaa !12
  %141 = call i32 @fits(i32 noundef %134, i32 noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %139, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %133
  store i32 1, ptr %21, align 4
  br label %321

144:                                              ; preds = %133
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %16, align 4, !tbaa !35
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %16, align 4, !tbaa !35
  br label %129, !llvm.loop !190

148:                                              ; preds = %129
  br label %149

149:                                              ; preds = %166, %148
  %150 = load i32, ptr %15, align 4, !tbaa !35
  %151 = load i32, ptr %17, align 4, !tbaa !35
  %152 = sub nsw i32 0, %151
  %153 = icmp sgt i32 %150, %152
  br i1 %153, label %154, label %169

154:                                              ; preds = %149
  %155 = load i32, ptr %15, align 4, !tbaa !35
  %156 = load i32, ptr %16, align 4, !tbaa !35
  %157 = load ptr, ptr %9, align 8, !tbaa !12
  %158 = load ptr, ptr %10, align 8, !tbaa !76
  %159 = load ptr, ptr %11, align 8, !tbaa !13
  %160 = load i32, ptr %12, align 4, !tbaa !35
  %161 = load ptr, ptr %14, align 8, !tbaa !12
  %162 = call i32 @fits(i32 noundef %155, i32 noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef %160, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %154
  store i32 1, ptr %21, align 4
  br label %321

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %15, align 4, !tbaa !35
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %15, align 4, !tbaa !35
  br label %149, !llvm.loop !191

169:                                              ; preds = %149
  br label %170

170:                                              ; preds = %187, %169
  %171 = load i32, ptr %16, align 4, !tbaa !35
  %172 = load i32, ptr %17, align 4, !tbaa !35
  %173 = sub nsw i32 0, %172
  %174 = icmp sgt i32 %171, %173
  br i1 %174, label %175, label %190

175:                                              ; preds = %170
  %176 = load i32, ptr %15, align 4, !tbaa !35
  %177 = load i32, ptr %16, align 4, !tbaa !35
  %178 = load ptr, ptr %9, align 8, !tbaa !12
  %179 = load ptr, ptr %10, align 8, !tbaa !76
  %180 = load ptr, ptr %11, align 8, !tbaa !13
  %181 = load i32, ptr %12, align 4, !tbaa !35
  %182 = load ptr, ptr %14, align 8, !tbaa !12
  %183 = call i32 @fits(i32 noundef %176, i32 noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef %181, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %175
  store i32 1, ptr %21, align 4
  br label %321

186:                                              ; preds = %175
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %16, align 4, !tbaa !35
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %16, align 4, !tbaa !35
  br label %170, !llvm.loop !192

190:                                              ; preds = %170
  br label %191

191:                                              ; preds = %206, %190
  %192 = load i32, ptr %15, align 4, !tbaa !35
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %209

194:                                              ; preds = %191
  %195 = load i32, ptr %15, align 4, !tbaa !35
  %196 = load i32, ptr %16, align 4, !tbaa !35
  %197 = load ptr, ptr %9, align 8, !tbaa !12
  %198 = load ptr, ptr %10, align 8, !tbaa !76
  %199 = load ptr, ptr %11, align 8, !tbaa !13
  %200 = load i32, ptr %12, align 4, !tbaa !35
  %201 = load ptr, ptr %14, align 8, !tbaa !12
  %202 = call i32 @fits(i32 noundef %195, i32 noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, i32 noundef %200, ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %194
  store i32 1, ptr %21, align 4
  br label %321

205:                                              ; preds = %194
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %15, align 4, !tbaa !35
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %15, align 4, !tbaa !35
  br label %191, !llvm.loop !193

209:                                              ; preds = %191
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %17, align 4, !tbaa !35
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %17, align 4, !tbaa !35
  br label %106

213:                                              ; preds = %85
  store i32 1, ptr %17, align 4, !tbaa !35
  br label %214

214:                                              ; preds = %318, %213
  store i32 0, ptr %16, align 4, !tbaa !35
  %215 = load i32, ptr %17, align 4, !tbaa !35
  %216 = sub nsw i32 0, %215
  store i32 %216, ptr %15, align 4, !tbaa !35
  br label %217

217:                                              ; preds = %234, %214
  %218 = load i32, ptr %16, align 4, !tbaa !35
  %219 = load i32, ptr %17, align 4, !tbaa !35
  %220 = sub nsw i32 0, %219
  %221 = icmp sgt i32 %218, %220
  br i1 %221, label %222, label %237

222:                                              ; preds = %217
  %223 = load i32, ptr %15, align 4, !tbaa !35
  %224 = load i32, ptr %16, align 4, !tbaa !35
  %225 = load ptr, ptr %9, align 8, !tbaa !12
  %226 = load ptr, ptr %10, align 8, !tbaa !76
  %227 = load ptr, ptr %11, align 8, !tbaa !13
  %228 = load i32, ptr %12, align 4, !tbaa !35
  %229 = load ptr, ptr %14, align 8, !tbaa !12
  %230 = call i32 @fits(i32 noundef %223, i32 noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, i32 noundef %228, ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %222
  store i32 1, ptr %21, align 4
  br label %321

233:                                              ; preds = %222
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %16, align 4, !tbaa !35
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %16, align 4, !tbaa !35
  br label %217, !llvm.loop !194

237:                                              ; preds = %217
  br label %238

238:                                              ; preds = %254, %237
  %239 = load i32, ptr %15, align 4, !tbaa !35
  %240 = load i32, ptr %17, align 4, !tbaa !35
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %257

242:                                              ; preds = %238
  %243 = load i32, ptr %15, align 4, !tbaa !35
  %244 = load i32, ptr %16, align 4, !tbaa !35
  %245 = load ptr, ptr %9, align 8, !tbaa !12
  %246 = load ptr, ptr %10, align 8, !tbaa !76
  %247 = load ptr, ptr %11, align 8, !tbaa !13
  %248 = load i32, ptr %12, align 4, !tbaa !35
  %249 = load ptr, ptr %14, align 8, !tbaa !12
  %250 = call i32 @fits(i32 noundef %243, i32 noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, i32 noundef %248, ptr noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %242
  store i32 1, ptr %21, align 4
  br label %321

253:                                              ; preds = %242
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %15, align 4, !tbaa !35
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %15, align 4, !tbaa !35
  br label %238, !llvm.loop !195

257:                                              ; preds = %238
  br label %258

258:                                              ; preds = %274, %257
  %259 = load i32, ptr %16, align 4, !tbaa !35
  %260 = load i32, ptr %17, align 4, !tbaa !35
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %277

262:                                              ; preds = %258
  %263 = load i32, ptr %15, align 4, !tbaa !35
  %264 = load i32, ptr %16, align 4, !tbaa !35
  %265 = load ptr, ptr %9, align 8, !tbaa !12
  %266 = load ptr, ptr %10, align 8, !tbaa !76
  %267 = load ptr, ptr %11, align 8, !tbaa !13
  %268 = load i32, ptr %12, align 4, !tbaa !35
  %269 = load ptr, ptr %14, align 8, !tbaa !12
  %270 = call i32 @fits(i32 noundef %263, i32 noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, i32 noundef %268, ptr noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %262
  store i32 1, ptr %21, align 4
  br label %321

273:                                              ; preds = %262
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %16, align 4, !tbaa !35
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %16, align 4, !tbaa !35
  br label %258, !llvm.loop !196

277:                                              ; preds = %258
  br label %278

278:                                              ; preds = %295, %277
  %279 = load i32, ptr %15, align 4, !tbaa !35
  %280 = load i32, ptr %17, align 4, !tbaa !35
  %281 = sub nsw i32 0, %280
  %282 = icmp sgt i32 %279, %281
  br i1 %282, label %283, label %298

283:                                              ; preds = %278
  %284 = load i32, ptr %15, align 4, !tbaa !35
  %285 = load i32, ptr %16, align 4, !tbaa !35
  %286 = load ptr, ptr %9, align 8, !tbaa !12
  %287 = load ptr, ptr %10, align 8, !tbaa !76
  %288 = load ptr, ptr %11, align 8, !tbaa !13
  %289 = load i32, ptr %12, align 4, !tbaa !35
  %290 = load ptr, ptr %14, align 8, !tbaa !12
  %291 = call i32 @fits(i32 noundef %284, i32 noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, i32 noundef %289, ptr noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %283
  store i32 1, ptr %21, align 4
  br label %321

294:                                              ; preds = %283
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %15, align 4, !tbaa !35
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %15, align 4, !tbaa !35
  br label %278, !llvm.loop !197

298:                                              ; preds = %278
  br label %299

299:                                              ; preds = %314, %298
  %300 = load i32, ptr %16, align 4, !tbaa !35
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %317

302:                                              ; preds = %299
  %303 = load i32, ptr %15, align 4, !tbaa !35
  %304 = load i32, ptr %16, align 4, !tbaa !35
  %305 = load ptr, ptr %9, align 8, !tbaa !12
  %306 = load ptr, ptr %10, align 8, !tbaa !76
  %307 = load ptr, ptr %11, align 8, !tbaa !13
  %308 = load i32, ptr %12, align 4, !tbaa !35
  %309 = load ptr, ptr %14, align 8, !tbaa !12
  %310 = call i32 @fits(i32 noundef %303, i32 noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307, i32 noundef %308, ptr noundef %309)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %302
  store i32 1, ptr %21, align 4
  br label %321

313:                                              ; preds = %302
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %16, align 4, !tbaa !35
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr %16, align 4, !tbaa !35
  br label %299, !llvm.loop !198

317:                                              ; preds = %299
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %17, align 4, !tbaa !35
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %17, align 4, !tbaa !35
  br label %214

321:                                              ; preds = %312, %293, %272, %252, %232, %204, %185, %164, %143, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %322

322:                                              ; preds = %321, %84, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret void
}

declare void @freePS(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

declare void @addPS(ptr noundef, double noundef, double noundef) #3

declare ptr @pointsOf(ptr noundef) #3

declare i32 @sizeOf(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @GRID(double noundef %0, i32 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load double, ptr %3, align 8, !tbaa !27
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = sitofp i32 %7 to double
  %9 = fdiv double %6, %8
  %10 = call double @llvm.ceil.f64(double %9)
  store double %10, ptr %5, align 8, !tbaa !27
  %11 = load double, ptr %5, align 8, !tbaa !27
  %12 = fptosi double %11 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

declare i32 @agnnodes(ptr noundef) #3

declare { double, double } @coord(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal { double, double } @sub_pointf(double %0, double %1, double %2, double %3) #2 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !57
  %16 = fsub double %13, %15
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %16, ptr %17, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !59
  %22 = fsub double %19, %21
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %22, ptr %23, align 8, !tbaa !59
  %24 = load { double, double }, ptr %5, align 8
  ret { double, double } %24
}

; Function Attrs: nounwind uwtable
define internal void @fillEdge(ptr noundef %0, double %1, double %2, ptr noundef %3, double noundef %4, double noundef %5, i32 noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca %struct.bezier, align 8
  %18 = alloca %struct.pointf_s, align 8
  %19 = alloca %struct.pointf_s, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.pointf_s, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  store double %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  store double %2, ptr %25, align 8
  store ptr %0, ptr %10, align 8, !tbaa !117
  store ptr %3, ptr %11, align 8, !tbaa !76
  store double %4, ptr %12, align 8, !tbaa !27
  store double %5, ptr %13, align 8, !tbaa !27
  store i32 %6, ptr %14, align 4, !tbaa !35
  %26 = zext i1 %7 to i8
  store i8 %26, ptr %15, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !102
  %27 = load i8, ptr %15, align 1, !tbaa !39, !range !40, !noundef !41
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %36

29:                                               ; preds = %8
  %30 = load ptr, ptr %10, align 8, !tbaa !117
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !129
  %35 = icmp ne ptr %34, null
  br i1 %35, label %114, label %36

36:                                               ; preds = %29, %8
  %37 = load ptr, ptr %10, align 8, !tbaa !117
  %38 = getelementptr inbounds nuw %struct.Agobj_s, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 3
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !117
  br label %47

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8, !tbaa !117
  %46 = getelementptr inbounds %struct.Agedge_s, ptr %45, i64 -1
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi ptr [ %43, %42 ], [ %46, %44 ]
  %49 = getelementptr inbounds nuw %struct.Agedge_s, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !176
  store ptr %50, ptr %20, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #12
  %51 = load ptr, ptr %20, align 8, !tbaa !104
  %52 = call { double, double } @coord(ptr noundef %51)
  %53 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 0
  %54 = extractvalue { double, double } %52, 0
  store double %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 1
  %56 = extractvalue { double, double } %52, 1
  store double %56, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #12
  %57 = load double, ptr %12, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  %59 = load double, ptr %58, align 8, !tbaa !57
  %60 = fadd double %59, %57
  store double %60, ptr %58, align 8, !tbaa !57
  %61 = load double, ptr %13, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %63 = load double, ptr %62, align 8, !tbaa !59
  %64 = fadd double %63, %61
  store double %64, ptr %62, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  %66 = load double, ptr %65, align 8, !tbaa !57
  %67 = fcmp oge double %66, 0.000000e+00
  br i1 %67, label %68, label %74

68:                                               ; preds = %47
  %69 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  %70 = load double, ptr %69, align 8, !tbaa !57
  %71 = load i32, ptr %14, align 4, !tbaa !35
  %72 = sitofp i32 %71 to double
  %73 = fdiv double %70, %72
  br label %82

74:                                               ; preds = %47
  %75 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  %76 = load double, ptr %75, align 8, !tbaa !57
  %77 = fadd double %76, 1.000000e+00
  %78 = load i32, ptr %14, align 4, !tbaa !35
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %77, %79
  %81 = fsub double %80, 1.000000e+00
  br label %82

82:                                               ; preds = %74, %68
  %83 = phi double [ %73, %68 ], [ %81, %74 ]
  %84 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  store double %83, ptr %84, align 8, !tbaa !57
  %85 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %86 = load double, ptr %85, align 8, !tbaa !59
  %87 = fcmp oge double %86, 0.000000e+00
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %90 = load double, ptr %89, align 8, !tbaa !59
  %91 = load i32, ptr %14, align 4, !tbaa !35
  %92 = sitofp i32 %91 to double
  %93 = fdiv double %90, %92
  br label %102

94:                                               ; preds = %82
  %95 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %96 = load double, ptr %95, align 8, !tbaa !59
  %97 = fadd double %96, 1.000000e+00
  %98 = load i32, ptr %14, align 4, !tbaa !35
  %99 = sitofp i32 %98 to double
  %100 = fdiv double %97, %99
  %101 = fsub double %100, 1.000000e+00
  br label %102

102:                                              ; preds = %94, %88
  %103 = phi double [ %93, %88 ], [ %101, %94 ]
  %104 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  store double %103, ptr %104, align 8, !tbaa !59
  %105 = load ptr, ptr %11, align 8, !tbaa !76
  %106 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 0
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 1
  %113 = load double, ptr %112, align 8
  call void @fillLine(double %107, double %109, double %111, double %113, ptr noundef %105)
  store i32 1, ptr %22, align 4
  br label %395

114:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store i64 0, ptr %23, align 8, !tbaa !3
  br label %115

115:                                              ; preds = %391, %114
  %116 = load i64, ptr %23, align 8, !tbaa !3
  %117 = load ptr, ptr %10, align 8, !tbaa !117
  %118 = getelementptr inbounds nuw %struct.Agobj_s, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !129
  %122 = getelementptr inbounds nuw %struct.splines, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !130
  %124 = icmp ult i64 %116, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %115
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %394

126:                                              ; preds = %115
  %127 = load ptr, ptr %10, align 8, !tbaa !117
  %128 = getelementptr inbounds nuw %struct.Agobj_s, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !129
  %132 = getelementptr inbounds nuw %struct.splines, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !133
  %134 = load i64, ptr %23, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.bezier, ptr %133, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %135, i64 56, i1 false), !tbaa.struct !134
  %136 = getelementptr inbounds nuw %struct.bezier, ptr %17, i32 0, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !139
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %126
  %140 = getelementptr inbounds nuw %struct.bezier, ptr %17, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %140, i64 16, i1 false), !tbaa.struct !102
  %141 = getelementptr inbounds nuw %struct.bezier, ptr %17, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !137
  %143 = getelementptr inbounds %struct.pointf_s, ptr %142, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %143, i64 16, i1 false), !tbaa.struct !102
  store i64 1, ptr %16, align 8, !tbaa !3
  br label %151

144:                                              ; preds = %126
  %145 = getelementptr inbounds nuw %struct.bezier, ptr %17, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !137
  %147 = getelementptr inbounds %struct.pointf_s, ptr %146, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %147, i64 16, i1 false), !tbaa.struct !102
  %148 = getelementptr inbounds nuw %struct.bezier, ptr %17, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !137
  %150 = getelementptr inbounds %struct.pointf_s, ptr %149, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %150, i64 16, i1 false), !tbaa.struct !102
  store i64 2, ptr %16, align 8, !tbaa !3
  br label %151

151:                                              ; preds = %144, %139
  %152 = load double, ptr %12, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %154 = load double, ptr %153, align 8, !tbaa !57
  %155 = fadd double %154, %152
  store double %155, ptr %153, align 8, !tbaa !57
  %156 = load double, ptr %13, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %158 = load double, ptr %157, align 8, !tbaa !59
  %159 = fadd double %158, %156
  store double %159, ptr %157, align 8, !tbaa !59
  %160 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %161 = load double, ptr %160, align 8, !tbaa !57
  %162 = fcmp oge double %161, 0.000000e+00
  br i1 %162, label %163, label %169

163:                                              ; preds = %151
  %164 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %165 = load double, ptr %164, align 8, !tbaa !57
  %166 = load i32, ptr %14, align 4, !tbaa !35
  %167 = sitofp i32 %166 to double
  %168 = fdiv double %165, %167
  br label %177

169:                                              ; preds = %151
  %170 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %171 = load double, ptr %170, align 8, !tbaa !57
  %172 = fadd double %171, 1.000000e+00
  %173 = load i32, ptr %14, align 4, !tbaa !35
  %174 = sitofp i32 %173 to double
  %175 = fdiv double %172, %174
  %176 = fsub double %175, 1.000000e+00
  br label %177

177:                                              ; preds = %169, %163
  %178 = phi double [ %168, %163 ], [ %176, %169 ]
  %179 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  store double %178, ptr %179, align 8, !tbaa !57
  %180 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %181 = load double, ptr %180, align 8, !tbaa !59
  %182 = fcmp oge double %181, 0.000000e+00
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %185 = load double, ptr %184, align 8, !tbaa !59
  %186 = load i32, ptr %14, align 4, !tbaa !35
  %187 = sitofp i32 %186 to double
  %188 = fdiv double %185, %187
  br label %197

189:                                              ; preds = %177
  %190 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %191 = load double, ptr %190, align 8, !tbaa !59
  %192 = fadd double %191, 1.000000e+00
  %193 = load i32, ptr %14, align 4, !tbaa !35
  %194 = sitofp i32 %193 to double
  %195 = fdiv double %192, %194
  %196 = fsub double %195, 1.000000e+00
  br label %197

197:                                              ; preds = %189, %183
  %198 = phi double [ %188, %183 ], [ %196, %189 ]
  %199 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  store double %198, ptr %199, align 8, !tbaa !59
  %200 = load double, ptr %12, align 8, !tbaa !27
  %201 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  %202 = load double, ptr %201, align 8, !tbaa !57
  %203 = fadd double %202, %200
  store double %203, ptr %201, align 8, !tbaa !57
  %204 = load double, ptr %13, align 8, !tbaa !27
  %205 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %206 = load double, ptr %205, align 8, !tbaa !59
  %207 = fadd double %206, %204
  store double %207, ptr %205, align 8, !tbaa !59
  %208 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  %209 = load double, ptr %208, align 8, !tbaa !57
  %210 = fcmp oge double %209, 0.000000e+00
  br i1 %210, label %211, label %217

211:                                              ; preds = %197
  %212 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  %213 = load double, ptr %212, align 8, !tbaa !57
  %214 = load i32, ptr %14, align 4, !tbaa !35
  %215 = sitofp i32 %214 to double
  %216 = fdiv double %213, %215
  br label %225

217:                                              ; preds = %197
  %218 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  %219 = load double, ptr %218, align 8, !tbaa !57
  %220 = fadd double %219, 1.000000e+00
  %221 = load i32, ptr %14, align 4, !tbaa !35
  %222 = sitofp i32 %221 to double
  %223 = fdiv double %220, %222
  %224 = fsub double %223, 1.000000e+00
  br label %225

225:                                              ; preds = %217, %211
  %226 = phi double [ %216, %211 ], [ %224, %217 ]
  %227 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  store double %226, ptr %227, align 8, !tbaa !57
  %228 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %229 = load double, ptr %228, align 8, !tbaa !59
  %230 = fcmp oge double %229, 0.000000e+00
  br i1 %230, label %231, label %237

231:                                              ; preds = %225
  %232 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %233 = load double, ptr %232, align 8, !tbaa !59
  %234 = load i32, ptr %14, align 4, !tbaa !35
  %235 = sitofp i32 %234 to double
  %236 = fdiv double %233, %235
  br label %245

237:                                              ; preds = %225
  %238 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %239 = load double, ptr %238, align 8, !tbaa !59
  %240 = fadd double %239, 1.000000e+00
  %241 = load i32, ptr %14, align 4, !tbaa !35
  %242 = sitofp i32 %241 to double
  %243 = fdiv double %240, %242
  %244 = fsub double %243, 1.000000e+00
  br label %245

245:                                              ; preds = %237, %231
  %246 = phi double [ %236, %231 ], [ %244, %237 ]
  %247 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  store double %246, ptr %247, align 8, !tbaa !59
  %248 = load ptr, ptr %11, align 8, !tbaa !76
  %249 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %250 = load double, ptr %249, align 8
  %251 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %252 = load double, ptr %251, align 8
  %253 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 0
  %254 = load double, ptr %253, align 8
  %255 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 1
  %256 = load double, ptr %255, align 8
  call void @fillLine(double %250, double %252, double %254, double %256, ptr noundef %248)
  br label %257

257:                                              ; preds = %324, %245
  %258 = load i64, ptr %16, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.bezier, ptr %17, i32 0, i32 1
  %260 = load i64, ptr %259, align 8, !tbaa !135
  %261 = icmp ult i64 %258, %260
  br i1 %261, label %262, label %327

262:                                              ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !102
  %263 = getelementptr inbounds nuw %struct.bezier, ptr %17, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !137
  %265 = load i64, ptr %16, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.pointf_s, ptr %264, i64 %265
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %266, i64 16, i1 false), !tbaa.struct !102
  %267 = load double, ptr %12, align 8, !tbaa !27
  %268 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  %269 = load double, ptr %268, align 8, !tbaa !57
  %270 = fadd double %269, %267
  store double %270, ptr %268, align 8, !tbaa !57
  %271 = load double, ptr %13, align 8, !tbaa !27
  %272 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %273 = load double, ptr %272, align 8, !tbaa !59
  %274 = fadd double %273, %271
  store double %274, ptr %272, align 8, !tbaa !59
  %275 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  %276 = load double, ptr %275, align 8, !tbaa !57
  %277 = fcmp oge double %276, 0.000000e+00
  br i1 %277, label %278, label %284

278:                                              ; preds = %262
  %279 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  %280 = load double, ptr %279, align 8, !tbaa !57
  %281 = load i32, ptr %14, align 4, !tbaa !35
  %282 = sitofp i32 %281 to double
  %283 = fdiv double %280, %282
  br label %292

284:                                              ; preds = %262
  %285 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  %286 = load double, ptr %285, align 8, !tbaa !57
  %287 = fadd double %286, 1.000000e+00
  %288 = load i32, ptr %14, align 4, !tbaa !35
  %289 = sitofp i32 %288 to double
  %290 = fdiv double %287, %289
  %291 = fsub double %290, 1.000000e+00
  br label %292

292:                                              ; preds = %284, %278
  %293 = phi double [ %283, %278 ], [ %291, %284 ]
  %294 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  store double %293, ptr %294, align 8, !tbaa !57
  %295 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %296 = load double, ptr %295, align 8, !tbaa !59
  %297 = fcmp oge double %296, 0.000000e+00
  br i1 %297, label %298, label %304

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %300 = load double, ptr %299, align 8, !tbaa !59
  %301 = load i32, ptr %14, align 4, !tbaa !35
  %302 = sitofp i32 %301 to double
  %303 = fdiv double %300, %302
  br label %312

304:                                              ; preds = %292
  %305 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %306 = load double, ptr %305, align 8, !tbaa !59
  %307 = fadd double %306, 1.000000e+00
  %308 = load i32, ptr %14, align 4, !tbaa !35
  %309 = sitofp i32 %308 to double
  %310 = fdiv double %307, %309
  %311 = fsub double %310, 1.000000e+00
  br label %312

312:                                              ; preds = %304, %298
  %313 = phi double [ %303, %298 ], [ %311, %304 ]
  %314 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  store double %313, ptr %314, align 8, !tbaa !59
  %315 = load ptr, ptr %11, align 8, !tbaa !76
  %316 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %317 = load double, ptr %316, align 8
  %318 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %319 = load double, ptr %318, align 8
  %320 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 0
  %321 = load double, ptr %320, align 8
  %322 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 1
  %323 = load double, ptr %322, align 8
  call void @fillLine(double %317, double %319, double %321, double %323, ptr noundef %315)
  br label %324

324:                                              ; preds = %312
  %325 = load i64, ptr %16, align 8, !tbaa !3
  %326 = add i64 %325, 1
  store i64 %326, ptr %16, align 8, !tbaa !3
  br label %257, !llvm.loop !199

327:                                              ; preds = %257
  %328 = getelementptr inbounds nuw %struct.bezier, ptr %17, i32 0, i32 3
  %329 = load i32, ptr %328, align 4, !tbaa !142
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %390

331:                                              ; preds = %327
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !102
  %332 = getelementptr inbounds nuw %struct.bezier, ptr %17, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %332, i64 16, i1 false), !tbaa.struct !102
  %333 = load double, ptr %12, align 8, !tbaa !27
  %334 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  %335 = load double, ptr %334, align 8, !tbaa !57
  %336 = fadd double %335, %333
  store double %336, ptr %334, align 8, !tbaa !57
  %337 = load double, ptr %13, align 8, !tbaa !27
  %338 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %339 = load double, ptr %338, align 8, !tbaa !59
  %340 = fadd double %339, %337
  store double %340, ptr %338, align 8, !tbaa !59
  %341 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  %342 = load double, ptr %341, align 8, !tbaa !57
  %343 = fcmp oge double %342, 0.000000e+00
  br i1 %343, label %344, label %350

344:                                              ; preds = %331
  %345 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  %346 = load double, ptr %345, align 8, !tbaa !57
  %347 = load i32, ptr %14, align 4, !tbaa !35
  %348 = sitofp i32 %347 to double
  %349 = fdiv double %346, %348
  br label %358

350:                                              ; preds = %331
  %351 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  %352 = load double, ptr %351, align 8, !tbaa !57
  %353 = fadd double %352, 1.000000e+00
  %354 = load i32, ptr %14, align 4, !tbaa !35
  %355 = sitofp i32 %354 to double
  %356 = fdiv double %353, %355
  %357 = fsub double %356, 1.000000e+00
  br label %358

358:                                              ; preds = %350, %344
  %359 = phi double [ %349, %344 ], [ %357, %350 ]
  %360 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  store double %359, ptr %360, align 8, !tbaa !57
  %361 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %362 = load double, ptr %361, align 8, !tbaa !59
  %363 = fcmp oge double %362, 0.000000e+00
  br i1 %363, label %364, label %370

364:                                              ; preds = %358
  %365 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %366 = load double, ptr %365, align 8, !tbaa !59
  %367 = load i32, ptr %14, align 4, !tbaa !35
  %368 = sitofp i32 %367 to double
  %369 = fdiv double %366, %368
  br label %378

370:                                              ; preds = %358
  %371 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %372 = load double, ptr %371, align 8, !tbaa !59
  %373 = fadd double %372, 1.000000e+00
  %374 = load i32, ptr %14, align 4, !tbaa !35
  %375 = sitofp i32 %374 to double
  %376 = fdiv double %373, %375
  %377 = fsub double %376, 1.000000e+00
  br label %378

378:                                              ; preds = %370, %364
  %379 = phi double [ %369, %364 ], [ %377, %370 ]
  %380 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  store double %379, ptr %380, align 8, !tbaa !59
  %381 = load ptr, ptr %11, align 8, !tbaa !76
  %382 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %383 = load double, ptr %382, align 8
  %384 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %385 = load double, ptr %384, align 8
  %386 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 0
  %387 = load double, ptr %386, align 8
  %388 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 1
  %389 = load double, ptr %388, align 8
  call void @fillLine(double %383, double %385, double %387, double %389, ptr noundef %381)
  br label %390

390:                                              ; preds = %378, %327
  br label %391

391:                                              ; preds = %390
  %392 = load i64, ptr %23, align 8, !tbaa !3
  %393 = add i64 %392, 1
  store i64 %393, ptr %23, align 8, !tbaa !3
  br label %115, !llvm.loop !200

394:                                              ; preds = %125
  store i32 0, ptr %22, align 4
  br label %395

395:                                              ; preds = %394, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %396 = load i32, ptr %22, align 4
  switch i32 %396, label %398 [
    i32 0, label %397
    i32 1, label %397
  ]

397:                                              ; preds = %395, %395
  ret void

398:                                              ; preds = %395
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @fillLine(double %0, double %1, double %2, double %3, ptr noundef %4) #0 {
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %26, align 8
  store ptr %4, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %27 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !57
  %29 = fcmp oge double %28, 0.000000e+00
  br i1 %29, label %30, label %35

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !57
  %33 = fadd double %32, 5.000000e-01
  %34 = fptosi double %33 to i32
  br label %40

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !57
  %38 = fsub double %37, 5.000000e-01
  %39 = fptosi double %38 to i32
  br label %40

40:                                               ; preds = %35, %30
  %41 = phi i32 [ %34, %30 ], [ %39, %35 ]
  store i32 %41, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %42 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !59
  %44 = fcmp oge double %43, 0.000000e+00
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !59
  %48 = fadd double %47, 5.000000e-01
  %49 = fptosi double %48 to i32
  br label %55

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %52 = load double, ptr %51, align 8, !tbaa !59
  %53 = fsub double %52, 5.000000e-01
  %54 = fptosi double %53 to i32
  br label %55

55:                                               ; preds = %50, %45
  %56 = phi i32 [ %49, %45 ], [ %54, %50 ]
  store i32 %56, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %57 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %58 = load double, ptr %57, align 8, !tbaa !57
  %59 = fcmp oge double %58, 0.000000e+00
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %62 = load double, ptr %61, align 8, !tbaa !57
  %63 = fadd double %62, 5.000000e-01
  %64 = fptosi double %63 to i32
  br label %70

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %67 = load double, ptr %66, align 8, !tbaa !57
  %68 = fsub double %67, 5.000000e-01
  %69 = fptosi double %68 to i32
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i32 [ %64, %60 ], [ %69, %65 ]
  store i32 %71, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %72 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %73 = load double, ptr %72, align 8, !tbaa !59
  %74 = fcmp oge double %73, 0.000000e+00
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %77 = load double, ptr %76, align 8, !tbaa !59
  %78 = fadd double %77, 5.000000e-01
  %79 = fptosi double %78 to i32
  br label %85

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %82 = load double, ptr %81, align 8, !tbaa !59
  %83 = fsub double %82, 5.000000e-01
  %84 = fptosi double %83 to i32
  br label %85

85:                                               ; preds = %80, %75
  %86 = phi i32 [ %79, %75 ], [ %84, %80 ]
  store i32 %86, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %87 = load i32, ptr %11, align 4, !tbaa !35
  %88 = load i32, ptr %9, align 4, !tbaa !35
  %89 = sub nsw i32 %87, %88
  store i32 %89, ptr %20, align 4, !tbaa !35
  %90 = load i32, ptr %20, align 4, !tbaa !35
  %91 = call i32 @llvm.abs.i32(i32 %90, i1 true)
  %92 = shl i32 %91, 1
  store i32 %92, ptr %16, align 4, !tbaa !35
  %93 = load i32, ptr %20, align 4, !tbaa !35
  %94 = call i32 @sgn(i32 noundef %93)
  store i32 %94, ptr %18, align 4, !tbaa !35
  %95 = load i32, ptr %12, align 4, !tbaa !35
  %96 = load i32, ptr %10, align 4, !tbaa !35
  %97 = sub nsw i32 %95, %96
  store i32 %97, ptr %21, align 4, !tbaa !35
  %98 = load i32, ptr %21, align 4, !tbaa !35
  %99 = call i32 @llvm.abs.i32(i32 %98, i1 true)
  %100 = shl i32 %99, 1
  store i32 %100, ptr %17, align 4, !tbaa !35
  %101 = load i32, ptr %21, align 4, !tbaa !35
  %102 = call i32 @sgn(i32 noundef %101)
  store i32 %102, ptr %19, align 4, !tbaa !35
  %103 = load i32, ptr %9, align 4, !tbaa !35
  store i32 %103, ptr %14, align 4, !tbaa !35
  %104 = load i32, ptr %10, align 4, !tbaa !35
  store i32 %104, ptr %15, align 4, !tbaa !35
  %105 = load i32, ptr %16, align 4, !tbaa !35
  %106 = load i32, ptr %17, align 4, !tbaa !35
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %140

108:                                              ; preds = %85
  %109 = load i32, ptr %17, align 4, !tbaa !35
  %110 = load i32, ptr %16, align 4, !tbaa !35
  %111 = ashr i32 %110, 1
  %112 = sub nsw i32 %109, %111
  store i32 %112, ptr %13, align 4, !tbaa !35
  br label %113

113:                                              ; preds = %133, %108
  %114 = load ptr, ptr %8, align 8, !tbaa !76
  %115 = load i32, ptr %14, align 4, !tbaa !35
  %116 = sitofp i32 %115 to double
  %117 = load i32, ptr %15, align 4, !tbaa !35
  %118 = sitofp i32 %117 to double
  call void @addPS(ptr noundef %114, double noundef %116, double noundef %118)
  %119 = load i32, ptr %14, align 4, !tbaa !35
  %120 = load i32, ptr %11, align 4, !tbaa !35
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  store i32 1, ptr %22, align 4
  br label %172

123:                                              ; preds = %113
  %124 = load i32, ptr %13, align 4, !tbaa !35
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = load i32, ptr %19, align 4, !tbaa !35
  %128 = load i32, ptr %15, align 4, !tbaa !35
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %15, align 4, !tbaa !35
  %130 = load i32, ptr %16, align 4, !tbaa !35
  %131 = load i32, ptr %13, align 4, !tbaa !35
  %132 = sub nsw i32 %131, %130
  store i32 %132, ptr %13, align 4, !tbaa !35
  br label %133

133:                                              ; preds = %126, %123
  %134 = load i32, ptr %18, align 4, !tbaa !35
  %135 = load i32, ptr %14, align 4, !tbaa !35
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %14, align 4, !tbaa !35
  %137 = load i32, ptr %17, align 4, !tbaa !35
  %138 = load i32, ptr %13, align 4, !tbaa !35
  %139 = add nsw i32 %138, %137
  store i32 %139, ptr %13, align 4, !tbaa !35
  br label %113

140:                                              ; preds = %85
  %141 = load i32, ptr %16, align 4, !tbaa !35
  %142 = load i32, ptr %17, align 4, !tbaa !35
  %143 = ashr i32 %142, 1
  %144 = sub nsw i32 %141, %143
  store i32 %144, ptr %13, align 4, !tbaa !35
  br label %145

145:                                              ; preds = %165, %140
  %146 = load ptr, ptr %8, align 8, !tbaa !76
  %147 = load i32, ptr %14, align 4, !tbaa !35
  %148 = sitofp i32 %147 to double
  %149 = load i32, ptr %15, align 4, !tbaa !35
  %150 = sitofp i32 %149 to double
  call void @addPS(ptr noundef %146, double noundef %148, double noundef %150)
  %151 = load i32, ptr %15, align 4, !tbaa !35
  %152 = load i32, ptr %12, align 4, !tbaa !35
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %145
  store i32 1, ptr %22, align 4
  br label %172

155:                                              ; preds = %145
  %156 = load i32, ptr %13, align 4, !tbaa !35
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  %159 = load i32, ptr %18, align 4, !tbaa !35
  %160 = load i32, ptr %14, align 4, !tbaa !35
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %14, align 4, !tbaa !35
  %162 = load i32, ptr %17, align 4, !tbaa !35
  %163 = load i32, ptr %13, align 4, !tbaa !35
  %164 = sub nsw i32 %163, %162
  store i32 %164, ptr %13, align 4, !tbaa !35
  br label %165

165:                                              ; preds = %158, %155
  %166 = load i32, ptr %19, align 4, !tbaa !35
  %167 = load i32, ptr %15, align 4, !tbaa !35
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %15, align 4, !tbaa !35
  %169 = load i32, ptr %16, align 4, !tbaa !35
  %170 = load i32, ptr %13, align 4, !tbaa !35
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %13, align 4, !tbaa !35
  br label %145

172:                                              ; preds = %154, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @sgn(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !35
  %3 = load i32, ptr %2, align 4, !tbaa !35
  %4 = icmp sgt i32 %3, 0
  %5 = select i1 %4, i32 1, i32 -1
  ret i32 %5
}

declare void @insertPS(ptr noundef, double, double) #3

; Function Attrs: nounwind uwtable
define internal i32 @fits(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.pointf_s, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.pointf_s, align 8
  %22 = alloca %struct.pointf_s, align 8
  store i32 %0, ptr %9, align 4, !tbaa !35
  store i32 %1, ptr %10, align 4, !tbaa !35
  store ptr %2, ptr %11, align 8, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !76
  store ptr %4, ptr %13, align 8, !tbaa !13
  store i32 %5, ptr %14, align 4, !tbaa !35
  store ptr %6, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %23 = load ptr, ptr %11, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.ginfo, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  store ptr %25, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %26 = load ptr, ptr %11, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.ginfo, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !160
  store i32 %28, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !35
  br label %29

29:                                               ; preds = %59, %7
  %30 = load i32, ptr %18, align 4, !tbaa !35
  %31 = load i32, ptr %17, align 4, !tbaa !35
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %62

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  %34 = load ptr, ptr %16, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !102
  %35 = load i32, ptr %9, align 4, !tbaa !35
  %36 = sitofp i32 %35 to double
  %37 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !57
  %39 = fadd double %38, %36
  store double %39, ptr %37, align 8, !tbaa !57
  %40 = load i32, ptr %10, align 4, !tbaa !35
  %41 = sitofp i32 %40 to double
  %42 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !59
  %44 = fadd double %43, %41
  store double %44, ptr %42, align 8, !tbaa !59
  %45 = load ptr, ptr %12, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = call i32 @inPS(ptr noundef %45, double %47, double %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %33
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %56

53:                                               ; preds = %33
  %54 = load ptr, ptr %16, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.pointf_s, ptr %54, i32 1
  store ptr %55, ptr %16, align 8, !tbaa !13
  store i32 0, ptr %20, align 4
  br label %56

56:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  %57 = load i32, ptr %20, align 4
  switch i32 %57, label %147 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %18, align 4, !tbaa !35
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %18, align 4, !tbaa !35
  br label %29, !llvm.loop !201

62:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #12
  %63 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %64 = load ptr, ptr %15, align 8, !tbaa !12
  %65 = load ptr, ptr %11, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.ginfo, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !72
  %68 = getelementptr inbounds nuw %struct.boxf, ptr %64, i64 %67
  %69 = getelementptr inbounds nuw %struct.boxf, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.pointf_s, ptr %69, i32 0, i32 0
  %71 = load double, ptr %70, align 8, !tbaa !62
  %72 = call double @llvm.round.f64(double %71)
  store double %72, ptr %63, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 1
  %74 = load ptr, ptr %15, align 8, !tbaa !12
  %75 = load ptr, ptr %11, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.ginfo, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !72
  %78 = getelementptr inbounds nuw %struct.boxf, ptr %74, i64 %77
  %79 = getelementptr inbounds nuw %struct.boxf, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.pointf_s, ptr %79, i32 0, i32 1
  %81 = load double, ptr %80, align 8, !tbaa !63
  %82 = call double @llvm.round.f64(double %81)
  store double %82, ptr %73, align 8, !tbaa !59
  %83 = load i32, ptr %14, align 4, !tbaa !35
  %84 = load i32, ptr %9, align 4, !tbaa !35
  %85 = mul nsw i32 %83, %84
  %86 = sitofp i32 %85 to double
  %87 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %88 = load double, ptr %87, align 8, !tbaa !57
  %89 = fsub double %86, %88
  %90 = load ptr, ptr %13, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.pointf_s, ptr %90, i32 0, i32 0
  store double %89, ptr %91, align 8, !tbaa !57
  %92 = load i32, ptr %14, align 4, !tbaa !35
  %93 = load i32, ptr %10, align 4, !tbaa !35
  %94 = mul nsw i32 %92, %93
  %95 = sitofp i32 %94 to double
  %96 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 1
  %97 = load double, ptr %96, align 8, !tbaa !59
  %98 = fsub double %95, %97
  %99 = load ptr, ptr %13, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.pointf_s, ptr %99, i32 0, i32 1
  store double %98, ptr %100, align 8, !tbaa !59
  %101 = load ptr, ptr %11, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.ginfo, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !81
  store ptr %103, ptr %16, align 8, !tbaa !13
  store i32 0, ptr %18, align 4, !tbaa !35
  br label %104

104:                                              ; preds = %127, %62
  %105 = load i32, ptr %18, align 4, !tbaa !35
  %106 = load i32, ptr %17, align 4, !tbaa !35
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %130

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #12
  %109 = load ptr, ptr %16, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %109, i64 16, i1 false), !tbaa.struct !102
  %110 = load i32, ptr %9, align 4, !tbaa !35
  %111 = sitofp i32 %110 to double
  %112 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 0
  %113 = load double, ptr %112, align 8, !tbaa !57
  %114 = fadd double %113, %111
  store double %114, ptr %112, align 8, !tbaa !57
  %115 = load i32, ptr %10, align 4, !tbaa !35
  %116 = sitofp i32 %115 to double
  %117 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 1
  %118 = load double, ptr %117, align 8, !tbaa !59
  %119 = fadd double %118, %116
  store double %119, ptr %117, align 8, !tbaa !59
  %120 = load ptr, ptr %12, align 8, !tbaa !76
  %121 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 0
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 1
  %124 = load double, ptr %123, align 8
  call void @insertPS(ptr noundef %120, double %122, double %124)
  %125 = load ptr, ptr %16, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct.pointf_s, ptr %125, i32 1
  store ptr %126, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  br label %127

127:                                              ; preds = %108
  %128 = load i32, ptr %18, align 4, !tbaa !35
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %18, align 4, !tbaa !35
  br label %104, !llvm.loop !202

130:                                              ; preds = %104
  %131 = load i8, ptr @Verbose, align 1, !tbaa !66
  %132 = zext i8 %131 to i32
  %133 = icmp sge i32 %132, 2
  br i1 %133, label %134, label %146

134:                                              ; preds = %130
  %135 = load ptr, ptr @stderr, align 8, !tbaa !67
  %136 = load i32, ptr %17, align 4, !tbaa !35
  %137 = load i32, ptr %9, align 4, !tbaa !35
  %138 = load i32, ptr %10, align 4, !tbaa !35
  %139 = load ptr, ptr %13, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.pointf_s, ptr %139, i32 0, i32 0
  %141 = load double, ptr %140, align 8, !tbaa !57
  %142 = load ptr, ptr %13, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw %struct.pointf_s, ptr %142, i32 0, i32 1
  %144 = load double, ptr %143, align 8, !tbaa !59
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.26, i32 noundef %136, i32 noundef %137, i32 noundef %138, double noundef %141, double noundef %144) #12
  br label %146

146:                                              ; preds = %134, %130
  store i32 1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #12
  br label %147

147:                                              ; preds = %146, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %148 = load i32, ptr %8, align 4
  ret i32 %148
}

declare i32 @inPS(ptr noundef, double, double) #3

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !35
  %3 = load i32, ptr %2, align 4, !tbaa !35
  call void @exit(i32 noundef %3) #16
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @gv_sort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %9, align 8, !tbaa !12
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  store ptr %11, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %10, align 8, !tbaa !12
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  store ptr %13, ptr %14, align 8, !tbaa !12
  %15 = load i64, ptr %7, align 8, !tbaa !3
  %16 = icmp ugt i64 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = load i64, ptr %7, align 8, !tbaa !3
  %20 = load i64, ptr %8, align 8, !tbaa !3
  call void @qsort(ptr noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef @gv_sort_compar_wrapper)
  br label %21

21:                                               ; preds = %17, %5
  %22 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  store ptr null, ptr %22, align 8, !tbaa !12
  %23 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  store ptr null, ptr %23, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ucmpf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %15, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %17, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %18, ptr %10, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %19 = load ptr, ptr %10, align 8, !tbaa !203
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.ainfo, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !35
  store i32 %24, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %25 = load ptr, ptr %10, align 8, !tbaa !203
  %26 = load ptr, ptr %9, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.ainfo, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw i32, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !35
  store i32 %30, ptr %12, align 4, !tbaa !35
  %31 = load i32, ptr %11, align 4, !tbaa !35
  %32 = load i32, ptr %12, align 4, !tbaa !35
  %33 = icmp ugt i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %41

35:                                               ; preds = %3
  %36 = load i32, ptr %11, align 4, !tbaa !35
  %37 = load i32, ptr %12, align 4, !tbaa !35
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %41

40:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %41

41:                                               ; preds = %40, %39, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @acmpf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %12, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %14, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.ainfo, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !89
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.ainfo, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !87
  %21 = fadd double %17, %20
  store double %21, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.ainfo, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !89
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.ainfo, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8, !tbaa !87
  %28 = fadd double %24, %27
  store double %28, ptr %9, align 8, !tbaa !27
  %29 = load double, ptr %8, align 8, !tbaa !27
  %30 = load double, ptr %9, align 8, !tbaa !27
  %31 = fcmp olt double %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %39

33:                                               ; preds = %2
  %34 = load double, ptr %8, align 8, !tbaa !27
  %35 = load double, ptr %9, align 8, !tbaa !27
  %36 = fcmp ogt double %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %39

38:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %37, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @INC(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = zext i1 %0 to i8
  store i8 %11, ptr %6, align 1, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !204
  store ptr %2, ptr %8, align 8, !tbaa !204
  store i64 %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !3
  %12 = load i8, ptr %6, align 1, !tbaa !39, !range !40, !noundef !41
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %28

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !204
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !204
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = load i64, ptr %9, align 8, !tbaa !3
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !204
  store i64 0, ptr %23, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !204
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %22, %14
  br label %42

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8, !tbaa !204
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !204
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = load i64, ptr %10, align 8, !tbaa !3
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !tbaa !204
  store i64 0, ptr %37, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !204
  %39 = load i64, ptr %38, align 8, !tbaa !3
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %36, %28
  br label %42

42:                                               ; preds = %41, %27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @gv_sort_compar_wrapper(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_compar)
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @gv_sort_arg)
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p2 _ZTS8Agraph_s", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8Agraph_s", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8pointf_s", !9, i64 0}
!15 = !{!16, !18, i64 16}
!16 = !{!"", !17, i64 0, !18, i64 4, !18, i64 8, !19, i64 12, !18, i64 16, !20, i64 24, !21, i64 32, !18, i64 40}
!17 = !{!"float", !5, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!"_Bool", !5, i64 0}
!20 = !{!"p1 _Bool", !9, i64 0}
!21 = !{!"p1 int", !9, i64 0}
!22 = !{!23, !25, i64 16}
!23 = !{!"Agobj_s", !24, i64 0, !25, i64 16}
!24 = !{!"Agtag_s", !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !4, i64 8}
!25 = !{!"p1 _ZTS7Agrec_s", !9, i64 0}
!26 = !{i64 0, i64 8, !27, i64 8, i64 8, !27, i64 16, i64 8, !27, i64 24, i64 8, !27}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !5, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!16, !18, i64 40}
!32 = !{!16, !21, i64 32}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 omnipotent char", !9, i64 0}
!35 = !{!18, !18, i64 0}
!36 = distinct !{!36, !30}
!37 = !{!16, !20, i64 24}
!38 = !{!20, !20, i64 0}
!39 = !{!19, !19, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!43, !28, i64 32}
!43 = !{!"Agraphinfo_t", !44, i64 0, !45, i64 16, !46, i64 24, !47, i64 32, !5, i64 64, !5, i64 128, !5, i64 129, !19, i64 130, !5, i64 131, !18, i64 132, !28, i64 136, !28, i64 144, !49, i64 152, !9, i64 160, !50, i64 168, !9, i64 176, !51, i64 184, !18, i64 192, !52, i64 200, !52, i64 208, !52, i64 216, !53, i64 224, !49, i64 232, !49, i64 234, !18, i64 236, !8, i64 240, !11, i64 248, !54, i64 256, !55, i64 264, !11, i64 272, !18, i64 280, !54, i64 288, !54, i64 296, !56, i64 304, !54, i64 320, !54, i64 328, !18, i64 336, !18, i64 340, !19, i64 344, !5, i64 345, !18, i64 348, !18, i64 352, !18, i64 356, !54, i64 360, !54, i64 368, !54, i64 376, !51, i64 384, !19, i64 392, !5, i64 393, !5, i64 394, !5, i64 395, !19, i64 396}
!44 = !{!"Agrec_s", !34, i64 0, !25, i64 8}
!45 = !{!"p1 _ZTS8layout_t", !9, i64 0}
!46 = !{!"p1 _ZTS11textlabel_t", !9, i64 0}
!47 = !{!"", !48, i64 0, !48, i64 16}
!48 = !{!"pointf_s", !28, i64 0, !28, i64 8}
!49 = !{!"short", !5, i64 0}
!50 = !{!"p1 _ZTS5GVC_s", !9, i64 0}
!51 = !{!"p2 _ZTS8Agnode_s", !9, i64 0}
!52 = !{!"p2 double", !9, i64 0}
!53 = !{!"p3 double", !9, i64 0}
!54 = !{!"p1 _ZTS8Agnode_s", !9, i64 0}
!55 = !{!"p1 _ZTS6rank_t", !9, i64 0}
!56 = !{!"nlist_t", !51, i64 0, !4, i64 8}
!57 = !{!48, !28, i64 0}
!58 = !{!43, !28, i64 40}
!59 = !{!48, !28, i64 8}
!60 = !{!43, !28, i64 48}
!61 = !{!43, !28, i64 56}
!62 = !{!47, !28, i64 0}
!63 = !{!47, !28, i64 8}
!64 = !{!47, !28, i64 16}
!65 = !{!47, !28, i64 24}
!66 = !{!5, !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !30}
!71 = !{!16, !18, i64 8}
!72 = !{!73, !4, i64 24}
!73 = !{!"", !18, i64 0, !14, i64 8, !18, i64 16, !4, i64 24}
!74 = distinct !{!74, !30}
!75 = distinct !{!75, !30}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS5dt_s_", !9, i64 0}
!78 = distinct !{!78, !30}
!79 = distinct !{!79, !30}
!80 = distinct !{!80, !30}
!81 = !{!73, !14, i64 8}
!82 = distinct !{!82, !30}
!83 = distinct !{!83, !30}
!84 = !{!16, !18, i64 4}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 double", !9, i64 0}
!87 = !{!88, !28, i64 0}
!88 = !{!"", !28, i64 0, !28, i64 8, !4, i64 16}
!89 = !{!88, !28, i64 8}
!90 = !{!88, !4, i64 16}
!91 = distinct !{!91, !30}
!92 = distinct !{!92, !30}
!93 = distinct !{!93, !30}
!94 = distinct !{!94, !30}
!95 = distinct !{!95, !30}
!96 = distinct !{!96, !30}
!97 = distinct !{!97, !30}
!98 = distinct !{!98, !30}
!99 = distinct !{!99, !30}
!100 = distinct !{!100, !30}
!101 = distinct !{!101, !30}
!102 = !{i64 0, i64 8, !27, i64 8, i64 8, !27}
!103 = distinct !{!103, !30}
!104 = !{!54, !54, i64 0}
!105 = !{!106, !86, i64 176}
!106 = !{!"Agnodeinfo_t", !44, i64 0, !107, i64 16, !9, i64 24, !48, i64 32, !28, i64 48, !28, i64 56, !47, i64 64, !28, i64 96, !28, i64 104, !28, i64 112, !28, i64 120, !28, i64 128, !46, i64 136, !46, i64 144, !9, i64 152, !5, i64 160, !5, i64 161, !19, i64 162, !5, i64 163, !18, i64 164, !18, i64 168, !18, i64 172, !86, i64 176, !28, i64 184, !5, i64 192, !19, i64 193, !54, i64 200, !54, i64 208, !5, i64 216, !4, i64 224, !5, i64 232, !5, i64 233, !5, i64 234, !54, i64 240, !54, i64 248, !108, i64 256, !108, i64 272, !108, i64 288, !108, i64 304, !108, i64 320, !11, i64 336, !18, i64 344, !54, i64 352, !18, i64 360, !18, i64 364, !28, i64 368, !108, i64 376, !108, i64 392, !108, i64 408, !108, i64 424, !110, i64 440, !18, i64 448, !18, i64 452, !18, i64 456, !5, i64 464}
!107 = !{!"p1 _ZTS10shape_desc", !9, i64 0}
!108 = !{!"elist", !109, i64 0, !4, i64 8}
!109 = !{!"p2 _ZTS8Agedge_s", !9, i64 0}
!110 = !{!"p1 _ZTS8Agedge_s", !9, i64 0}
!111 = !{!106, !28, i64 32}
!112 = !{!106, !28, i64 40}
!113 = !{!106, !46, i64 144}
!114 = !{!115, !28, i64 72}
!115 = !{!"textlabel_t", !34, i64 0, !34, i64 8, !34, i64 16, !18, i64 24, !28, i64 32, !48, i64 40, !48, i64 56, !48, i64 72, !5, i64 88, !5, i64 104, !19, i64 105, !19, i64 106}
!116 = !{!115, !28, i64 80}
!117 = !{!110, !110, i64 0}
!118 = distinct !{!118, !30}
!119 = distinct !{!119, !30}
!120 = distinct !{!120, !30}
!121 = !{!122, !46, i64 120}
!122 = !{!"Agedgeinfo_t", !44, i64 0, !123, i64 16, !124, i64 24, !124, i64 72, !46, i64 120, !46, i64 128, !46, i64 136, !46, i64 144, !5, i64 152, !5, i64 153, !5, i64 154, !5, i64 155, !5, i64 156, !110, i64 160, !9, i64 168, !28, i64 176, !28, i64 184, !125, i64 192, !5, i64 208, !19, i64 209, !49, i64 210, !18, i64 212, !18, i64 216, !18, i64 220, !49, i64 224, !18, i64 228, !110, i64 232}
!123 = !{!"p1 _ZTS7splines", !9, i64 0}
!124 = !{!"port", !48, i64 0, !28, i64 16, !9, i64 24, !19, i64 32, !19, i64 33, !19, i64 34, !19, i64 35, !5, i64 36, !5, i64 37, !34, i64 40}
!125 = !{!"Ppoly_t", !14, i64 0, !4, i64 8}
!126 = !{!122, !46, i64 144}
!127 = !{!122, !46, i64 128}
!128 = !{!122, !46, i64 136}
!129 = !{!122, !123, i64 16}
!130 = !{!131, !4, i64 8}
!131 = !{!"splines", !132, i64 0, !4, i64 8, !47, i64 16}
!132 = !{!"p1 _ZTS6bezier", !9, i64 0}
!133 = !{!131, !132, i64 0}
!134 = !{i64 0, i64 8, !13, i64 8, i64 8, !3, i64 16, i64 4, !35, i64 20, i64 4, !35, i64 24, i64 8, !27, i64 32, i64 8, !27, i64 40, i64 8, !27, i64 48, i64 8, !27}
!135 = !{!136, !4, i64 8}
!136 = !{!"bezier", !14, i64 0, !4, i64 8, !18, i64 16, !18, i64 20, !48, i64 24, !48, i64 40}
!137 = !{!136, !14, i64 0}
!138 = distinct !{!138, !30}
!139 = !{!136, !18, i64 16}
!140 = !{!136, !28, i64 24}
!141 = !{!136, !28, i64 32}
!142 = !{!136, !18, i64 20}
!143 = !{!136, !28, i64 40}
!144 = !{!136, !28, i64 48}
!145 = distinct !{!145, !30}
!146 = !{!43, !46, i64 24}
!147 = !{!115, !19, i64 105}
!148 = !{!43, !18, i64 236}
!149 = !{!43, !8, i64 240}
!150 = distinct !{!150, !30}
!151 = !{!16, !19, i64 12}
!152 = distinct !{!152, !30}
!153 = distinct !{!153, !30}
!154 = !{!17, !17, i64 0}
!155 = !{!16, !17, i64 0}
!156 = distinct !{!156, !30}
!157 = distinct !{!157, !30}
!158 = distinct !{!158, !30}
!159 = distinct !{!159, !30}
!160 = !{!73, !18, i64 16}
!161 = !{!73, !18, i64 0}
!162 = distinct !{!162, !30}
!163 = !{!106, !9, i64 152}
!164 = distinct !{!164, !30}
!165 = distinct !{!165, !30}
!166 = distinct !{!166, !30}
!167 = !{!106, !11, i64 336}
!168 = distinct !{!168, !30}
!169 = distinct !{!169, !30}
!170 = !{!106, !28, i64 104}
!171 = !{!106, !28, i64 112}
!172 = !{!106, !28, i64 96}
!173 = distinct !{!173, !30}
!174 = distinct !{!174, !30}
!175 = distinct !{!175, !30}
!176 = !{!177, !54, i64 56}
!177 = !{!"Agedge_s", !23, i64 0, !178, i64 24, !178, i64 40, !54, i64 56}
!178 = !{!"dtlink_s_", !179, i64 0, !5, i64 8}
!179 = !{!"p1 _ZTS9dtlink_s_", !9, i64 0}
!180 = distinct !{!180, !30}
!181 = distinct !{!181, !30}
!182 = distinct !{!182, !30}
!183 = distinct !{!183, !30}
!184 = distinct !{!184, !30}
!185 = distinct !{!185, !30}
!186 = distinct !{!186, !30}
!187 = distinct !{!187, !30}
!188 = distinct !{!188, !30}
!189 = distinct !{!189, !30}
!190 = distinct !{!190, !30}
!191 = distinct !{!191, !30}
!192 = distinct !{!192, !30}
!193 = distinct !{!193, !30}
!194 = distinct !{!194, !30}
!195 = distinct !{!195, !30}
!196 = distinct !{!196, !30}
!197 = distinct !{!197, !30}
!198 = distinct !{!198, !30}
!199 = distinct !{!199, !30}
!200 = distinct !{!200, !30}
!201 = distinct !{!201, !30}
!202 = distinct !{!202, !30}
!203 = !{!21, !21, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 long", !9, i64 0}
