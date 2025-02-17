target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nodelist_t = type { ptr, i64, i64, i64 }
%struct.block = type { ptr, ptr, ptr, double, double, %struct.nodelist_t, %struct.blocklist_t, double, i32 }
%struct.blocklist_t = type { ptr, ptr }
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
%struct.anon.3 = type { i32, double }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.deglist_t = type { ptr, i64, i64, i64 }
%struct.agxbuf = type { %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, i64, i64, [7 x i8], i8 }
%struct.circ_state = type { %struct.blocklist_t, i32, i32, i32, i32, ptr, ptr, double }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.edata = type { i32 }
%struct.dt_s_ = type { ptr, ptr, %struct.Dtdata_t, ptr, i32, ptr, ptr, ptr }
%struct.Dtdata_t = type { i32, ptr, %union.anon.6, i32, i32, i32 }
%union.anon.6 = type { ptr }
%struct.edgelistitem = type { %struct.dtlink_s_, ptr }

@.str = private unnamed_addr constant [10 x i8] c"_clone_%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"_span_%d\00", align 1

; Function Attrs: nounwind uwtable
define void @layout_block(ptr dead_on_unwind noalias writable sret(%struct.nodelist_t) align 8 %0, ptr noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca %struct.nodelist_t, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store double %3, ptr %8, align 8, !tbaa !10
  store ptr %4, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store double 0.000000e+00, ptr %16, align 8, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.block, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  store ptr %26, ptr %12, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  call void @block_graph(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  %31 = call ptr @remove_pair_edges(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !3
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !12
  %34 = call ptr @spanning_tree(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  call void @find_longest_path(ptr dead_on_unwind writable sret(%struct.nodelist_t) align 8 %0, ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  call void @place_residual_nodes(ptr noundef %36, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  call void @reduce_edge_crossings(ptr dead_on_unwind writable sret(%struct.nodelist_t) align 8 %17, ptr noundef byval(%struct.nodelist_t) align 8 %0, ptr noundef %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 32, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %38 = call i64 @nodelist_size(ptr noundef %0)
  store i64 %38, ptr %18, align 8, !tbaa !23
  %39 = call double @largest_nodesize(ptr noundef %0)
  store double %39, ptr %16, align 8, !tbaa !10
  %40 = load i64, ptr %18, align 8, !tbaa !23
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %5
  store double 0.000000e+00, ptr %15, align 8, !tbaa !10
  br label %51

43:                                               ; preds = %5
  %44 = load i64, ptr %18, align 8, !tbaa !23
  %45 = uitofp i64 %44 to double
  %46 = load double, ptr %8, align 8, !tbaa !10
  %47 = load double, ptr %16, align 8, !tbaa !10
  %48 = fadd double %46, %47
  %49 = fmul double %45, %48
  %50 = fdiv double %49, 0x401921FB54442D18
  store double %50, ptr %15, align 8, !tbaa !10
  br label %51

51:                                               ; preds = %43, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store i64 0, ptr %19, align 8, !tbaa !23
  br label %52

52:                                               ; preds = %75, %51
  %53 = load i64, ptr %19, align 8, !tbaa !23
  %54 = call i64 @nodelist_size(ptr noundef %0)
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 2, ptr %20, align 4
  br label %78

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %58 = load i64, ptr %19, align 8, !tbaa !23
  %59 = call ptr @nodelist_get(ptr noundef %0, i64 noundef %58)
  store ptr %59, ptr %21, align 8, !tbaa !24
  %60 = load ptr, ptr %21, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.cdata, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !42
  %67 = and i32 %66, 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %57
  %70 = load i64, ptr %19, align 8, !tbaa !23
  call void @realignNodelist(ptr noundef %0, i64 noundef %70)
  store i32 2, ptr %20, align 4
  br label %72

71:                                               ; preds = %57
  store i32 0, ptr %20, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  %73 = load i32, ptr %20, align 4
  switch i32 %73, label %78 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %19, align 8, !tbaa !23
  %77 = add i64 %76, 1
  store i64 %77, ptr %19, align 8, !tbaa !23
  br label %52, !llvm.loop !44

78:                                               ; preds = %72, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %79

79:                                               ; preds = %78
  store i32 0, ptr %13, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store i64 0, ptr %22, align 8, !tbaa !23
  br label %80

80:                                               ; preds = %131, %79
  %81 = load i64, ptr %22, align 8, !tbaa !23
  %82 = call i64 @nodelist_size(ptr noundef %0)
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %134

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %86 = load i64, ptr %22, align 8, !tbaa !23
  %87 = call ptr @nodelist_get(ptr noundef %0, i64 noundef %86)
  store ptr %87, ptr %23, align 8, !tbaa !24
  %88 = load i32, ptr %13, align 4, !tbaa !46
  %89 = load ptr, ptr %23, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.cdata, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds nuw %struct.anon.3, ptr %94, i32 0, i32 0
  store i32 %88, ptr %95, align 8, !tbaa !47
  %96 = load ptr, ptr %23, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.cdata, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds nuw %struct.anon.3, ptr %101, i32 0, i32 1
  store double 0.000000e+00, ptr %102, align 8, !tbaa !47
  %103 = load i32, ptr %13, align 4, !tbaa !46
  %104 = sitofp i32 %103 to double
  %105 = load i64, ptr %18, align 8, !tbaa !23
  %106 = uitofp i64 %105 to double
  %107 = fdiv double 0x401921FB54442D18, %106
  %108 = fmul double %104, %107
  store double %108, ptr %14, align 8, !tbaa !10
  %109 = load double, ptr %15, align 8, !tbaa !10
  %110 = load double, ptr %14, align 8, !tbaa !10
  %111 = call double @cos(double noundef %110) #13, !tbaa !46
  %112 = fmul double %109, %111
  %113 = load ptr, ptr %23, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.Agobj_s, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %115, i32 0, i32 22
  %117 = load ptr, ptr %116, align 8, !tbaa !48
  %118 = getelementptr inbounds double, ptr %117, i64 0
  store double %112, ptr %118, align 8, !tbaa !10
  %119 = load double, ptr %15, align 8, !tbaa !10
  %120 = load double, ptr %14, align 8, !tbaa !10
  %121 = call double @sin(double noundef %120) #13, !tbaa !46
  %122 = fmul double %119, %121
  %123 = load ptr, ptr %23, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw %struct.Agobj_s, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %125, i32 0, i32 22
  %127 = load ptr, ptr %126, align 8, !tbaa !48
  %128 = getelementptr inbounds double, ptr %127, i64 1
  store double %122, ptr %128, align 8, !tbaa !10
  %129 = load i32, ptr %13, align 4, !tbaa !46
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %13, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %131

131:                                              ; preds = %85
  %132 = load i64, ptr %22, align 8, !tbaa !23
  %133 = add i64 %132, 1
  store i64 %133, ptr %22, align 8, !tbaa !23
  br label %80, !llvm.loop !49

134:                                              ; preds = %84
  %135 = load i64, ptr %18, align 8, !tbaa !23
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load double, ptr %16, align 8, !tbaa !10
  %139 = fdiv double %138, 2.000000e+00
  %140 = load ptr, ptr %7, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.block, ptr %140, i32 0, i32 3
  store double %139, ptr %141, align 8, !tbaa !50
  br label %146

142:                                              ; preds = %134
  %143 = load double, ptr %15, align 8, !tbaa !10
  %144 = load ptr, ptr %7, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.block, ptr %144, i32 0, i32 3
  store double %143, ptr %145, align 8, !tbaa !50
  br label %146

146:                                              ; preds = %142, %137
  %147 = load ptr, ptr %7, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.block, ptr %147, i32 0, i32 3
  %149 = load double, ptr %148, align 8, !tbaa !50
  %150 = load ptr, ptr %7, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.block, ptr %150, i32 0, i32 4
  store double %149, ptr %151, align 8, !tbaa !51
  %152 = load ptr, ptr %7, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.block, ptr %152, i32 0, i32 7
  store double -1.000000e+00, ptr %153, align 8, !tbaa !52
  %154 = load ptr, ptr %10, align 8, !tbaa !3
  %155 = call i32 @agclose(ptr noundef %154)
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @block_graph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.block, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = call ptr @agfstnode(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !24
  br label %13

13:                                               ; preds = %56, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %60

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = call ptr @agfstout(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !53
  br label %20

20:                                               ; preds = %51, %16
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %55

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !53
  br label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !53
  %33 = getelementptr inbounds %struct.Agedge_s, ptr %32, i64 -1
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi ptr [ %30, %29 ], [ %33, %31 ]
  %36 = getelementptr inbounds nuw %struct.Agedge_s, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.cdata, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %34
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !53
  %49 = call ptr @agsubedge(ptr noundef %47, ptr noundef %48, i32 noundef 1)
  br label %50

50:                                               ; preds = %46, %34
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !53
  %54 = call ptr @agnxtout(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %6, align 8, !tbaa !53
  br label %20, !llvm.loop !59

55:                                               ; preds = %20
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = load ptr, ptr %5, align 8, !tbaa !24
  %59 = call ptr @agnxtnode(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %5, align 8, !tbaa !24
  br label %13, !llvm.loop !60

60:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @remove_pair_edges(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.deglist_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = call ptr @clone_graph(ptr noundef %13, ptr noundef %8, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = call i32 @agnnodes(ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  call void @getList(ptr dead_on_unwind writable sret(%struct.deglist_t) align 8 %12, ptr noundef %18)
  br label %19

19:                                               ; preds = %133, %2
  %20 = load i32, ptr %5, align 4, !tbaa !46
  %21 = load i32, ptr %6, align 4, !tbaa !46
  %22 = sub nsw i32 %21, 3
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %139

24:                                               ; preds = %19
  %25 = call zeroext i1 @deglist_is_empty(ptr noundef %12)
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  br label %29

27:                                               ; preds = %24
  %28 = call ptr @deglist_pop_back(ptr noundef %12)
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi ptr [ null, %26 ], [ %28, %27 ]
  store ptr %30, ptr %9, align 8, !tbaa !24
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !24
  %33 = call ptr @agfstedge(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %11, align 8, !tbaa !53
  br label %34

34:                                               ; preds = %72, %29
  %35 = load ptr, ptr %11, align 8, !tbaa !53
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %77

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.Agobj_s, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 3
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %11, align 8, !tbaa !53
  br label %48

45:                                               ; preds = %37
  %46 = load ptr, ptr %11, align 8, !tbaa !53
  %47 = getelementptr inbounds %struct.Agedge_s, ptr %46, i64 -1
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi ptr [ %44, %43 ], [ %47, %45 ]
  %50 = getelementptr inbounds nuw %struct.Agedge_s, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  store ptr %51, ptr %10, align 8, !tbaa !24
  %52 = load ptr, ptr %9, align 8, !tbaa !24
  %53 = load ptr, ptr %10, align 8, !tbaa !24
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %48
  %56 = load ptr, ptr %11, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.Agobj_s, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 3
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %11, align 8, !tbaa !53
  br label %66

63:                                               ; preds = %55
  %64 = load ptr, ptr %11, align 8, !tbaa !53
  %65 = getelementptr inbounds %struct.Agedge_s, ptr %64, i64 1
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  %68 = getelementptr inbounds nuw %struct.Agedge_s, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  store ptr %69, ptr %10, align 8, !tbaa !24
  br label %70

70:                                               ; preds = %66, %48
  %71 = load ptr, ptr %10, align 8, !tbaa !24
  call void @deglist_remove(ptr noundef %12, ptr noundef %71)
  br label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = load ptr, ptr %11, align 8, !tbaa !53
  %75 = load ptr, ptr %9, align 8, !tbaa !24
  %76 = call ptr @agnxtedge(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %11, align 8, !tbaa !53
  br label %34, !llvm.loop !61

77:                                               ; preds = %34
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = load ptr, ptr %9, align 8, !tbaa !24
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  call void @find_pair_edges(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = load ptr, ptr %9, align 8, !tbaa !24
  %83 = call ptr @agfstedge(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %11, align 8, !tbaa !53
  br label %84

84:                                               ; preds = %128, %77
  %85 = load ptr, ptr %11, align 8, !tbaa !53
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %133

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %struct.Agobj_s, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 3
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = load ptr, ptr %11, align 8, !tbaa !53
  br label %98

95:                                               ; preds = %87
  %96 = load ptr, ptr %11, align 8, !tbaa !53
  %97 = getelementptr inbounds %struct.Agedge_s, ptr %96, i64 -1
  br label %98

98:                                               ; preds = %95, %93
  %99 = phi ptr [ %94, %93 ], [ %97, %95 ]
  %100 = getelementptr inbounds nuw %struct.Agedge_s, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !54
  store ptr %101, ptr %10, align 8, !tbaa !24
  %102 = load ptr, ptr %9, align 8, !tbaa !24
  %103 = load ptr, ptr %10, align 8, !tbaa !24
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %120

105:                                              ; preds = %98
  %106 = load ptr, ptr %11, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw %struct.Agobj_s, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 3
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = load ptr, ptr %11, align 8, !tbaa !53
  br label %116

113:                                              ; preds = %105
  %114 = load ptr, ptr %11, align 8, !tbaa !53
  %115 = getelementptr inbounds %struct.Agedge_s, ptr %114, i64 1
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi ptr [ %112, %111 ], [ %115, %113 ]
  %118 = getelementptr inbounds nuw %struct.Agedge_s, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !54
  store ptr %119, ptr %10, align 8, !tbaa !24
  br label %120

120:                                              ; preds = %116, %98
  %121 = load ptr, ptr %10, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw %struct.Agobj_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %123, i32 0, i32 44
  %125 = load i32, ptr %124, align 4, !tbaa !62
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 4, !tbaa !62
  %127 = load ptr, ptr %10, align 8, !tbaa !24
  call void @deglist_append(ptr noundef %12, ptr noundef %127)
  br label %128

128:                                              ; preds = %120
  %129 = load ptr, ptr %8, align 8, !tbaa !3
  %130 = load ptr, ptr %11, align 8, !tbaa !53
  %131 = load ptr, ptr %9, align 8, !tbaa !24
  %132 = call ptr @agnxtedge(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %11, align 8, !tbaa !53
  br label %84, !llvm.loop !63

133:                                              ; preds = %84
  call void @deglist_sort(ptr noundef %12, ptr noundef @cmpDegree)
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = load ptr, ptr %9, align 8, !tbaa !24
  %136 = call i32 @agdelete(ptr noundef %134, ptr noundef %135)
  %137 = load i32, ptr %5, align 4, !tbaa !46
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %5, align 4, !tbaa !46
  br label %19, !llvm.loop !64

139:                                              ; preds = %19
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = call i32 @agclose(ptr noundef %140)
  call void @deglist_free(ptr noundef %12)
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %142
}

; Function Attrs: nounwind uwtable
define internal ptr @spanning_tree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.circ_state, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !65
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !65
  %12 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %7, ptr noundef @.str.7, i32 noundef %10)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call ptr @agxbuse(ptr noundef %7)
  %15 = call ptr @agsubg(ptr noundef %13, ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %6, align 8, !tbaa !3
  call void @agxbfree(ptr noundef %7)
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @agbindrec(ptr noundef %16, ptr noundef @.str.1, i32 noundef 400, i32 noundef 1)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call ptr @agfstnode(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %49, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %53

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = call ptr @agsubnode(ptr noundef %24, ptr noundef %25, i32 noundef 1)
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.cdata, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.anon.2, ptr %32, i32 0, i32 3
  store i32 0, ptr %33, align 8, !tbaa !47
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.cdata, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.anon.2, ptr %39, i32 0, i32 4
  store i32 0, ptr %40, align 4, !tbaa !47
  %41 = load ptr, ptr %5, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.cdata, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !42
  %48 = and i32 %47, -2
  store i32 %48, ptr %46, align 8, !tbaa !42
  br label %49

49:                                               ; preds = %23
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load ptr, ptr %5, align 8, !tbaa !24
  %52 = call ptr @agnxtnode(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %5, align 8, !tbaa !24
  br label %20, !llvm.loop !68

53:                                               ; preds = %20
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = call ptr @agfstnode(ptr noundef %54)
  store ptr %55, ptr %5, align 8, !tbaa !24
  br label %56

56:                                               ; preds = %81, %53
  %57 = load ptr, ptr %5, align 8, !tbaa !24
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %85

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.cdata, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !42
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %59
  %70 = load ptr, ptr %5, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.cdata, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds nuw %struct.anon.2, ptr %75, i32 0, i32 0
  store ptr null, ptr %76, align 8, !tbaa !47
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = load ptr, ptr %5, align 8, !tbaa !24
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  call void @dfs(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %69, %59
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = load ptr, ptr %5, align 8, !tbaa !24
  %84 = call ptr @agnxtnode(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %5, align 8, !tbaa !24
  br label %56, !llvm.loop !69

85:                                               ; preds = %56
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal void @find_longest_path(ptr dead_on_unwind noalias writable sret(%struct.nodelist_t) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.nodelist_t, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @agnnodes(ptr noundef %12)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call ptr @agfstnode(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !24
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  call void @nodelist_append(ptr noundef %0, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.cdata, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !42
  %26 = or i32 %25, 16
  store i32 %26, ptr %24, align 8, !tbaa !42
  store i32 1, ptr %9, align 4
  br label %179

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call ptr @agfstnode(ptr noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !24
  br label %30

30:                                               ; preds = %55, %27
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %59

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !46
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load ptr, ptr %4, align 8, !tbaa !24
  %36 = call ptr @agfstedge(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !53
  br label %37

37:                                               ; preds = %43, %33
  %38 = load ptr, ptr %5, align 8, !tbaa !53
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load i32, ptr %10, align 4, !tbaa !46
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !46
  br label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !53
  %46 = load ptr, ptr %4, align 8, !tbaa !24
  %47 = call ptr @agnxtedge(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !53
  br label %37, !llvm.loop !70

48:                                               ; preds = %37
  %49 = load i32, ptr %10, align 4, !tbaa !46
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !24
  %53 = load ptr, ptr %4, align 8, !tbaa !24
  call void @measure_distance(ptr noundef %52, ptr noundef %53, i32 noundef 0, ptr noundef null)
  br label %54

54:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = load ptr, ptr %4, align 8, !tbaa !24
  %58 = call ptr @agnxtnode(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %4, align 8, !tbaa !24
  br label %30, !llvm.loop !71

59:                                               ; preds = %30
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = call ptr @agfstnode(ptr noundef %60)
  store ptr %61, ptr %4, align 8, !tbaa !24
  br label %62

62:                                               ; preds = %90, %59
  %63 = load ptr, ptr %4, align 8, !tbaa !24
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %94

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.cdata, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds nuw %struct.anon.2, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !47
  %74 = load ptr, ptr %4, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.cdata, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds nuw %struct.anon.2, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4, !tbaa !47
  %82 = add nsw i32 %73, %81
  store i32 %82, ptr %8, align 4, !tbaa !46
  %83 = load i32, ptr %8, align 4, !tbaa !46
  %84 = load i32, ptr %7, align 4, !tbaa !46
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %65
  %87 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %87, ptr %6, align 8, !tbaa !24
  %88 = load i32, ptr %8, align 4, !tbaa !46
  store i32 %88, ptr %7, align 4, !tbaa !46
  br label %89

89:                                               ; preds = %86, %65
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = load ptr, ptr %4, align 8, !tbaa !24
  %93 = call ptr @agnxtnode(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %4, align 8, !tbaa !24
  br label %62, !llvm.loop !72

94:                                               ; preds = %62
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %95 = load ptr, ptr %6, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.Agobj_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %98, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.cdata, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds nuw %struct.anon.2, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !47
  store ptr %102, ptr %4, align 8, !tbaa !24
  br label %103

103:                                              ; preds = %117, %94
  %104 = load ptr, ptr %4, align 8, !tbaa !24
  %105 = load ptr, ptr %6, align 8, !tbaa !24
  %106 = icmp ne ptr %104, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %103
  %108 = load ptr, ptr %4, align 8, !tbaa !24
  call void @nodelist_append(ptr noundef %0, ptr noundef %108)
  %109 = load ptr, ptr %4, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.Agobj_s, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %111, i32 0, i32 14
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.cdata, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !42
  %116 = or i32 %115, 16
  store i32 %116, ptr %114, align 8, !tbaa !42
  br label %117

117:                                              ; preds = %107
  %118 = load ptr, ptr %4, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct.Agobj_s, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %120, i32 0, i32 14
  %122 = load ptr, ptr %121, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.cdata, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds nuw %struct.anon.2, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !47
  store ptr %125, ptr %4, align 8, !tbaa !24
  br label %103, !llvm.loop !73

126:                                              ; preds = %103
  %127 = load ptr, ptr %6, align 8, !tbaa !24
  call void @nodelist_append(ptr noundef %0, ptr noundef %127)
  %128 = load ptr, ptr %6, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw %struct.Agobj_s, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %130, i32 0, i32 14
  %132 = load ptr, ptr %131, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.cdata, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !42
  %135 = or i32 %134, 16
  store i32 %135, ptr %133, align 8, !tbaa !42
  %136 = load ptr, ptr %6, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !25
  %139 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %138, i32 0, i32 14
  %140 = load ptr, ptr %139, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.cdata, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds nuw %struct.anon.2, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 4, !tbaa !47
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %178

145:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  %146 = load ptr, ptr %6, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw %struct.Agobj_s, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !25
  %149 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %148, i32 0, i32 14
  %150 = load ptr, ptr %149, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.cdata, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds nuw %struct.anon.2, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !47
  store ptr %153, ptr %4, align 8, !tbaa !24
  br label %154

154:                                              ; preds = %168, %145
  %155 = load ptr, ptr %4, align 8, !tbaa !24
  %156 = load ptr, ptr %6, align 8, !tbaa !24
  %157 = icmp ne ptr %155, %156
  br i1 %157, label %158, label %177

158:                                              ; preds = %154
  %159 = load ptr, ptr %4, align 8, !tbaa !24
  call void @nodelist_append(ptr noundef %11, ptr noundef %159)
  %160 = load ptr, ptr %4, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw %struct.Agobj_s, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %162, i32 0, i32 14
  %164 = load ptr, ptr %163, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.cdata, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8, !tbaa !42
  %167 = or i32 %166, 16
  store i32 %167, ptr %165, align 8, !tbaa !42
  br label %168

168:                                              ; preds = %158
  %169 = load ptr, ptr %4, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw %struct.Agobj_s, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %171, i32 0, i32 14
  %173 = load ptr, ptr %172, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.cdata, ptr %173, i32 0, i32 4
  %175 = getelementptr inbounds nuw %struct.anon.2, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !47
  store ptr %176, ptr %4, align 8, !tbaa !24
  br label %154, !llvm.loop !74

177:                                              ; preds = %154
  call void @reverseAppend(ptr noundef %0, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  br label %178

178:                                              ; preds = %177, %126
  store i32 1, ptr %9, align 4
  br label %179

179:                                              ; preds = %178, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @place_residual_nodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @agfstnode(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !24
  br label %8

8:                                                ; preds = %26, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.cdata, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !42
  %19 = and i32 %18, 16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  call void @place_node(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %11
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  %29 = call ptr @agnxtnode(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !24
  br label %8, !llvm.loop !75

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reduce_edge_crossings(ptr dead_on_unwind noalias writable sret(%struct.nodelist_t) align 8 %0, ptr noundef byval(%struct.nodelist_t) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.nodelist_t, align 8
  store ptr %2, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @count_all_crossings(ptr noundef %1, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !46
  %12 = load i32, ptr %6, align 4, !tbaa !46
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !21
  store i32 1, ptr %8, align 4
  br label %34

15:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !46
  br label %16

16:                                               ; preds = %30, %15
  %17 = load i32, ptr %5, align 4, !tbaa !46
  %18 = icmp slt i32 %17, 10
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !tbaa !46
  store i32 %20, ptr %7, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  call void @reduce(ptr dead_on_unwind writable sret(%struct.nodelist_t) align 8 %9, ptr noundef byval(%struct.nodelist_t) align 8 %1, ptr noundef %21, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  %22 = load i32, ptr %7, align 4, !tbaa !46
  %23 = load i32, ptr %6, align 4, !tbaa !46
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4, !tbaa !46
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !21
  store i32 1, ptr %8, align 4
  br label %34

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %5, align 4, !tbaa !46
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !46
  br label %16, !llvm.loop !76

33:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !21
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %28, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @nodelist_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.nodelist_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !77
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal double @largest_nodesize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store double 0.000000e+00, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 0, ptr %4, align 8, !tbaa !23
  br label %6

6:                                                ; preds = %50, %1
  %7 = load i64, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = call i64 @nodelist_size(ptr noundef %8)
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %53

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = load i64, ptr %4, align 8, !tbaa !23
  %15 = call ptr @nodelist_get(ptr noundef %13, i64 noundef %14)
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.cdata, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  store ptr %21, ptr %5, align 8, !tbaa !24
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %24, i32 0, i32 4
  %26 = load double, ptr %25, align 8, !tbaa !78
  %27 = load double, ptr %3, align 8, !tbaa !10
  %28 = fcmp ogt double %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %12
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %32, i32 0, i32 4
  %34 = load double, ptr %33, align 8, !tbaa !78
  store double %34, ptr %3, align 8, !tbaa !10
  br label %35

35:                                               ; preds = %29, %12
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %38, i32 0, i32 5
  %40 = load double, ptr %39, align 8, !tbaa !79
  %41 = load double, ptr %3, align 8, !tbaa !10
  %42 = fcmp ogt double %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %46, i32 0, i32 5
  %48 = load double, ptr %47, align 8, !tbaa !79
  store double %48, ptr %3, align 8, !tbaa !10
  br label %49

49:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %4, align 8, !tbaa !23
  %52 = add i64 %51, 1
  store i64 %52, ptr %4, align 8, !tbaa !23
  br label %6, !llvm.loop !80

53:                                               ; preds = %11
  %54 = load double, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret double %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @nodelist_get(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.nodelist_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.nodelist_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !82
  %11 = load i64, ptr %4, align 8, !tbaa !23
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.nodelist_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !83
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  ret ptr %18
}

declare void @realignNodelist(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: nounwind
declare double @sin(double noundef) #5

declare i32 @agclose(ptr noundef) #4

declare ptr @agfstnode(ptr noundef) #4

declare ptr @agfstout(ptr noundef, ptr noundef) #4

declare ptr @agsubedge(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @agnxtout(ptr noundef, ptr noundef) #4

declare ptr @agnxtnode(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @clone_graph(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 32, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.circ_state, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !86
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !86
  %19 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %14, ptr noundef @.str, i32 noundef %17)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call ptr @agxbuse(ptr noundef %14)
  %22 = call ptr @agsubg(ptr noundef %20, ptr noundef %21, i32 noundef 1)
  store ptr %22, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call ptr @agbindrec(ptr noundef %23, ptr noundef @.str.1, i32 noundef 400, i32 noundef 1)
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.circ_state, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !86
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !86
  %29 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %14, ptr noundef @.str, i32 noundef %27)
  %30 = call ptr @agxbuse(ptr noundef %14)
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Agraph_s, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @agopen(ptr noundef %30, i32 %33, ptr noundef null)
  store ptr %34, ptr %8, align 8, !tbaa !3
  call void @agxbfree(ptr noundef %14)
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call ptr @agfstnode(ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !24
  br label %37

37:                                               ; preds = %57, %3
  %38 = load ptr, ptr %9, align 8, !tbaa !24
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %61

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %9, align 8, !tbaa !24
  %43 = call ptr @agsubnode(ptr noundef %41, ptr noundef %42, i32 noundef 1)
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = load ptr, ptr %9, align 8, !tbaa !24
  %46 = call ptr @agnameof(ptr noundef %45)
  %47 = call ptr @agnode(ptr noundef %44, ptr noundef %46, i32 noundef 1)
  store ptr %47, ptr %10, align 8, !tbaa !24
  %48 = load ptr, ptr %10, align 8, !tbaa !24
  %49 = call ptr @agbindrec(ptr noundef %48, ptr noundef @.str.2, i32 noundef 472, i32 noundef 1)
  %50 = load ptr, ptr %10, align 8, !tbaa !24
  %51 = load ptr, ptr %9, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.cdata, ptr %55, i32 0, i32 4
  store ptr %50, ptr %56, align 8, !tbaa !47
  br label %57

57:                                               ; preds = %40
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load ptr, ptr %9, align 8, !tbaa !24
  %60 = call ptr @agnxtnode(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %9, align 8, !tbaa !24
  br label %37, !llvm.loop !87

61:                                               ; preds = %37
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = call ptr @agfstnode(ptr noundef %62)
  store ptr %63, ptr %9, align 8, !tbaa !24
  br label %64

64:                                               ; preds = %133, %61
  %65 = load ptr, ptr %9, align 8, !tbaa !24
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %137

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.Agobj_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.cdata, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  store ptr %74, ptr %10, align 8, !tbaa !24
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = load ptr, ptr %9, align 8, !tbaa !24
  %77 = call ptr @agfstout(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %12, align 8, !tbaa !53
  br label %78

78:                                               ; preds = %128, %67
  %79 = load ptr, ptr %12, align 8, !tbaa !53
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %132

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = load ptr, ptr %12, align 8, !tbaa !53
  %84 = call ptr @agsubedge(ptr noundef %82, ptr noundef %83, i32 noundef 1)
  %85 = load ptr, ptr %12, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw %struct.Agobj_s, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 3
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  %91 = load ptr, ptr %12, align 8, !tbaa !53
  br label %95

92:                                               ; preds = %81
  %93 = load ptr, ptr %12, align 8, !tbaa !53
  %94 = getelementptr inbounds %struct.Agedge_s, ptr %93, i64 -1
  br label %95

95:                                               ; preds = %92, %90
  %96 = phi ptr [ %91, %90 ], [ %94, %92 ]
  %97 = getelementptr inbounds nuw %struct.Agedge_s, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !54
  %99 = getelementptr inbounds nuw %struct.Agobj_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %100, i32 0, i32 14
  %102 = load ptr, ptr %101, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.cdata, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !47
  store ptr %104, ptr %11, align 8, !tbaa !24
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = load ptr, ptr %10, align 8, !tbaa !24
  %107 = load ptr, ptr %11, align 8, !tbaa !24
  %108 = call ptr @agedge(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef null, i32 noundef 1)
  store ptr %108, ptr %13, align 8, !tbaa !53
  %109 = load ptr, ptr %13, align 8, !tbaa !53
  %110 = call ptr @agbindrec(ptr noundef %109, ptr noundef @.str.3, i32 noundef 240, i32 noundef 1)
  %111 = load ptr, ptr %12, align 8, !tbaa !53
  %112 = load ptr, ptr %13, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw %struct.Agobj_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %114, i32 0, i32 13
  store ptr %111, ptr %115, align 8, !tbaa !88
  %116 = load ptr, ptr %10, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.Agobj_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %118, i32 0, i32 44
  %120 = load i32, ptr %119, align 4, !tbaa !62
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !62
  %122 = load ptr, ptr %11, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.Agobj_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %124, i32 0, i32 44
  %126 = load i32, ptr %125, align 4, !tbaa !62
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !62
  br label %128

128:                                              ; preds = %95
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = load ptr, ptr %12, align 8, !tbaa !53
  %131 = call ptr @agnxtout(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %12, align 8, !tbaa !53
  br label %78, !llvm.loop !95

132:                                              ; preds = %78
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = load ptr, ptr %9, align 8, !tbaa !24
  %136 = call ptr @agnxtnode(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %9, align 8, !tbaa !24
  br label %64, !llvm.loop !96

137:                                              ; preds = %64
  %138 = load ptr, ptr %8, align 8, !tbaa !3
  %139 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %138, ptr %139, align 8, !tbaa !3
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %140
}

declare i32 @agnnodes(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @getList(ptr dead_on_unwind noalias writable sret(%struct.deglist_t) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @agfstnode(ptr noundef %5)
  store ptr %6, ptr %4, align 8, !tbaa !24
  br label %7

7:                                                ; preds = %12, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  call void @deglist_append(ptr noundef %0, ptr noundef %11)
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = call ptr @agnxtnode(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !24
  br label %7, !llvm.loop !97

16:                                               ; preds = %7
  call void @deglist_sort(ptr noundef %0, ptr noundef @cmpDegree)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @deglist_is_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i64 @deglist_size(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @deglist_pop_back(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.deglist_t, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !77
  %8 = sub i64 %7, 1
  %9 = call ptr @deglist_get(ptr noundef %4, i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.deglist_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !77
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !77
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %17
}

declare ptr @agfstedge(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @deglist_remove(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !23
  br label %10

10:                                               ; preds = %59, %2
  %11 = load i64, ptr %5, align 8, !tbaa !23
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.deglist_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !77
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 2, ptr %6, align 4
  br label %62

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = load i64, ptr %5, align 8, !tbaa !23
  %20 = call ptr @deglist_at(ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !22
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = call i32 @memcmp(ptr noundef %21, ptr noundef %4, i64 noundef 8) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %55

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  call void @deglist_noop_(ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %27 = load i64, ptr %5, align 8, !tbaa !23
  %28 = add i64 %27, 1
  store i64 %28, ptr %8, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %44, %24
  %30 = load i64, ptr %8, align 8, !tbaa !23
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.deglist_t, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !77
  %34 = icmp ult i64 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %47

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %37 = load ptr, ptr %3, align 8, !tbaa !12
  %38 = load i64, ptr %8, align 8, !tbaa !23
  %39 = call ptr @deglist_at(ptr noundef %37, i64 noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !22
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %41, ptr %42, align 8, !tbaa !24
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %43, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %44

44:                                               ; preds = %36
  %45 = load i64, ptr %8, align 8, !tbaa !23
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8, !tbaa !23
  br label %29, !llvm.loop !98

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.deglist_t, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !77
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8, !tbaa !77
  store i32 1, ptr %6, align 4
  br label %56

55:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %56

56:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %57 = load i32, ptr %6, align 4
  switch i32 %57, label %62 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %5, align 8, !tbaa !23
  %61 = add i64 %60, 1
  store i64 %61, ptr %5, align 8, !tbaa !23
  br label %10, !llvm.loop !99

62:                                               ; preds = %56, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %63 = load i32, ptr %6, align 4
  switch i32 %63, label %65 [
    i32 2, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @find_pair_edges(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !46
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %25, i32 0, i32 44
  %27 = load i32, ptr %26, align 4, !tbaa !62
  store i32 %27, ptr %16, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %28 = load i32, ptr %16, align 4, !tbaa !46
  %29 = sext i32 %28 to i64
  %30 = call ptr @gv_calloc(i64 noundef %29, i64 noundef 8)
  store ptr %30, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %31 = load i32, ptr %16, align 4, !tbaa !46
  %32 = sext i32 %31 to i64
  %33 = call ptr @gv_calloc(i64 noundef %32, i64 noundef 8)
  store ptr %33, ptr %19, align 8, !tbaa !22
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !24
  %36 = call ptr @agfstedge(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !53
  br label %37

37:                                               ; preds = %178, %3
  %38 = load ptr, ptr %7, align 8, !tbaa !53
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %183

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !53
  br label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8, !tbaa !53
  %50 = getelementptr inbounds %struct.Agedge_s, ptr %49, i64 -1
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %47, %46 ], [ %50, %48 ]
  %53 = getelementptr inbounds nuw %struct.Agedge_s, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  store ptr %54, ptr %10, align 8, !tbaa !24
  %55 = load ptr, ptr %10, align 8, !tbaa !24
  %56 = load ptr, ptr %5, align 8, !tbaa !24
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw %struct.Agobj_s, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 3
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !53
  br label %69

66:                                               ; preds = %58
  %67 = load ptr, ptr %7, align 8, !tbaa !53
  %68 = getelementptr inbounds %struct.Agedge_s, ptr %67, i64 1
  br label %69

69:                                               ; preds = %66, %64
  %70 = phi ptr [ %65, %64 ], [ %68, %66 ]
  %71 = getelementptr inbounds nuw %struct.Agedge_s, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !54
  store ptr %72, ptr %10, align 8, !tbaa !24
  br label %73

73:                                               ; preds = %69, %51
  store i32 0, ptr %12, align 4, !tbaa !46
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = load ptr, ptr %5, align 8, !tbaa !24
  %76 = call ptr @agfstedge(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %8, align 8, !tbaa !53
  br label %77

77:                                               ; preds = %153, %73
  %78 = load ptr, ptr %8, align 8, !tbaa !53
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %158

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8, !tbaa !53
  %82 = load ptr, ptr %7, align 8, !tbaa !53
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %153

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw %struct.Agobj_s, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 3
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8, !tbaa !53
  br label %96

93:                                               ; preds = %85
  %94 = load ptr, ptr %8, align 8, !tbaa !53
  %95 = getelementptr inbounds %struct.Agedge_s, ptr %94, i64 -1
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi ptr [ %92, %91 ], [ %95, %93 ]
  %98 = getelementptr inbounds nuw %struct.Agedge_s, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !54
  store ptr %99, ptr %11, align 8, !tbaa !24
  %100 = load ptr, ptr %11, align 8, !tbaa !24
  %101 = load ptr, ptr %5, align 8, !tbaa !24
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %118

103:                                              ; preds = %96
  %104 = load ptr, ptr %8, align 8, !tbaa !53
  %105 = getelementptr inbounds nuw %struct.Agobj_s, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 3
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = load ptr, ptr %8, align 8, !tbaa !53
  br label %114

111:                                              ; preds = %103
  %112 = load ptr, ptr %8, align 8, !tbaa !53
  %113 = getelementptr inbounds %struct.Agedge_s, ptr %112, i64 1
  br label %114

114:                                              ; preds = %111, %109
  %115 = phi ptr [ %110, %109 ], [ %113, %111 ]
  %116 = getelementptr inbounds nuw %struct.Agedge_s, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !54
  store ptr %117, ptr %11, align 8, !tbaa !24
  br label %118

118:                                              ; preds = %114, %96
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = load ptr, ptr %10, align 8, !tbaa !24
  %121 = load ptr, ptr %11, align 8, !tbaa !24
  %122 = call ptr @agedge(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef null, i32 noundef 0)
  store ptr %122, ptr %9, align 8, !tbaa !53
  %123 = load ptr, ptr %9, align 8, !tbaa !53
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %152

125:                                              ; preds = %118
  store i32 1, ptr %12, align 4, !tbaa !46
  %126 = load ptr, ptr %10, align 8, !tbaa !24
  %127 = load ptr, ptr %11, align 8, !tbaa !24
  %128 = icmp ult ptr %126, %127
  br i1 %128, label %129, label %151

129:                                              ; preds = %125
  %130 = load i32, ptr %17, align 4, !tbaa !46
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %17, align 4, !tbaa !46
  %132 = load ptr, ptr %9, align 8, !tbaa !53
  %133 = getelementptr inbounds nuw %struct.Agobj_s, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !25
  %135 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %134, i32 0, i32 13
  %136 = load ptr, ptr %135, align 8, !tbaa !88
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %150

138:                                              ; preds = %129
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = load ptr, ptr %9, align 8, !tbaa !53
  %141 = getelementptr inbounds nuw %struct.Agobj_s, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %142, i32 0, i32 13
  %144 = load ptr, ptr %143, align 8, !tbaa !88
  %145 = call i32 @agdelete(ptr noundef %139, ptr noundef %144)
  %146 = load ptr, ptr %9, align 8, !tbaa !53
  %147 = getelementptr inbounds nuw %struct.Agobj_s, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !25
  %149 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %148, i32 0, i32 13
  store ptr null, ptr %149, align 8, !tbaa !88
  br label %150

150:                                              ; preds = %138, %129
  br label %151

151:                                              ; preds = %150, %125
  br label %152

152:                                              ; preds = %151, %118
  br label %153

153:                                              ; preds = %152, %84
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = load ptr, ptr %8, align 8, !tbaa !53
  %156 = load ptr, ptr %5, align 8, !tbaa !24
  %157 = call ptr @agnxtedge(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %8, align 8, !tbaa !53
  br label %77, !llvm.loop !100

158:                                              ; preds = %77
  %159 = load i32, ptr %12, align 4, !tbaa !46
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %158
  %162 = load ptr, ptr %10, align 8, !tbaa !24
  %163 = load ptr, ptr %18, align 8, !tbaa !22
  %164 = load i32, ptr %14, align 4, !tbaa !46
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  store ptr %162, ptr %166, align 8, !tbaa !24
  %167 = load i32, ptr %14, align 4, !tbaa !46
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %14, align 4, !tbaa !46
  br label %177

169:                                              ; preds = %158
  %170 = load ptr, ptr %10, align 8, !tbaa !24
  %171 = load ptr, ptr %19, align 8, !tbaa !22
  %172 = load i32, ptr %15, align 4, !tbaa !46
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  store ptr %170, ptr %174, align 8, !tbaa !24
  %175 = load i32, ptr %15, align 4, !tbaa !46
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %15, align 4, !tbaa !46
  br label %177

177:                                              ; preds = %169, %161
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = load ptr, ptr %7, align 8, !tbaa !53
  %181 = load ptr, ptr %5, align 8, !tbaa !24
  %182 = call ptr @agnxtedge(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %7, align 8, !tbaa !53
  br label %37, !llvm.loop !101

183:                                              ; preds = %37
  %184 = load i32, ptr %16, align 4, !tbaa !46
  %185 = sub nsw i32 %184, 1
  %186 = load i32, ptr %17, align 4, !tbaa !46
  %187 = sub nsw i32 %185, %186
  store i32 %187, ptr %13, align 4, !tbaa !46
  %188 = load i32, ptr %13, align 4, !tbaa !46
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %315

190:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %191 = load i32, ptr %13, align 4, !tbaa !46
  %192 = load i32, ptr %15, align 4, !tbaa !46
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %274

194:                                              ; preds = %190
  store i32 0, ptr %20, align 4, !tbaa !46
  br label %195

195:                                              ; preds = %236, %194
  %196 = load i32, ptr %20, align 4, !tbaa !46
  %197 = load i32, ptr %15, align 4, !tbaa !46
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %239

199:                                              ; preds = %195
  %200 = load i32, ptr %20, align 4, !tbaa !46
  %201 = add nsw i32 %200, 1
  %202 = load i32, ptr %15, align 4, !tbaa !46
  %203 = icmp sge i32 %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  br label %239

205:                                              ; preds = %199
  %206 = load ptr, ptr %19, align 8, !tbaa !22
  %207 = load i32, ptr %20, align 4, !tbaa !46
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !24
  store ptr %210, ptr %22, align 8, !tbaa !24
  %211 = load ptr, ptr %19, align 8, !tbaa !22
  %212 = load i32, ptr %20, align 4, !tbaa !46
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %211, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !24
  store ptr %216, ptr %21, align 8, !tbaa !24
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  %218 = load ptr, ptr %22, align 8, !tbaa !24
  %219 = load ptr, ptr %21, align 8, !tbaa !24
  %220 = call ptr @agedge(ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef null, i32 noundef 1)
  %221 = call ptr @agbindrec(ptr noundef %220, ptr noundef @.str.3, i32 noundef 240, i32 noundef 1)
  %222 = load ptr, ptr %22, align 8, !tbaa !24
  %223 = getelementptr inbounds nuw %struct.Agobj_s, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !25
  %225 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %224, i32 0, i32 44
  %226 = load i32, ptr %225, align 4, !tbaa !62
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %225, align 4, !tbaa !62
  %228 = load ptr, ptr %21, align 8, !tbaa !24
  %229 = getelementptr inbounds nuw %struct.Agobj_s, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !25
  %231 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %230, i32 0, i32 44
  %232 = load i32, ptr %231, align 4, !tbaa !62
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 4, !tbaa !62
  %234 = load i32, ptr %13, align 4, !tbaa !46
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %13, align 4, !tbaa !46
  br label %236

236:                                              ; preds = %205
  %237 = load i32, ptr %20, align 4, !tbaa !46
  %238 = add nsw i32 %237, 2
  store i32 %238, ptr %20, align 4, !tbaa !46
  br label %195, !llvm.loop !102

239:                                              ; preds = %204, %195
  store i32 2, ptr %20, align 4, !tbaa !46
  br label %240

240:                                              ; preds = %243, %239
  %241 = load i32, ptr %13, align 4, !tbaa !46
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %273

243:                                              ; preds = %240
  %244 = load ptr, ptr %19, align 8, !tbaa !22
  %245 = getelementptr inbounds ptr, ptr %244, i64 0
  %246 = load ptr, ptr %245, align 8, !tbaa !24
  store ptr %246, ptr %22, align 8, !tbaa !24
  %247 = load ptr, ptr %19, align 8, !tbaa !22
  %248 = load i32, ptr %20, align 4, !tbaa !46
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !24
  store ptr %251, ptr %21, align 8, !tbaa !24
  %252 = load ptr, ptr %4, align 8, !tbaa !3
  %253 = load ptr, ptr %22, align 8, !tbaa !24
  %254 = load ptr, ptr %21, align 8, !tbaa !24
  %255 = call ptr @agedge(ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef null, i32 noundef 1)
  %256 = call ptr @agbindrec(ptr noundef %255, ptr noundef @.str.3, i32 noundef 240, i32 noundef 1)
  %257 = load ptr, ptr %22, align 8, !tbaa !24
  %258 = getelementptr inbounds nuw %struct.Agobj_s, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !25
  %260 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %259, i32 0, i32 44
  %261 = load i32, ptr %260, align 4, !tbaa !62
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %260, align 4, !tbaa !62
  %263 = load ptr, ptr %21, align 8, !tbaa !24
  %264 = getelementptr inbounds nuw %struct.Agobj_s, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !25
  %266 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %265, i32 0, i32 44
  %267 = load i32, ptr %266, align 4, !tbaa !62
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %266, align 4, !tbaa !62
  %269 = load i32, ptr %20, align 4, !tbaa !46
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %20, align 4, !tbaa !46
  %271 = load i32, ptr %13, align 4, !tbaa !46
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %13, align 4, !tbaa !46
  br label %240, !llvm.loop !103

273:                                              ; preds = %240
  br label %314

274:                                              ; preds = %190
  %275 = load i32, ptr %13, align 4, !tbaa !46
  %276 = load i32, ptr %15, align 4, !tbaa !46
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %313

278:                                              ; preds = %274
  %279 = load ptr, ptr %18, align 8, !tbaa !22
  %280 = getelementptr inbounds ptr, ptr %279, i64 0
  %281 = load ptr, ptr %280, align 8, !tbaa !24
  store ptr %281, ptr %22, align 8, !tbaa !24
  store i32 0, ptr %20, align 4, !tbaa !46
  br label %282

282:                                              ; preds = %309, %278
  %283 = load i32, ptr %20, align 4, !tbaa !46
  %284 = load i32, ptr %15, align 4, !tbaa !46
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %312

286:                                              ; preds = %282
  %287 = load ptr, ptr %19, align 8, !tbaa !22
  %288 = load i32, ptr %20, align 4, !tbaa !46
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %287, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !24
  store ptr %291, ptr %21, align 8, !tbaa !24
  %292 = load ptr, ptr %4, align 8, !tbaa !3
  %293 = load ptr, ptr %22, align 8, !tbaa !24
  %294 = load ptr, ptr %21, align 8, !tbaa !24
  %295 = call ptr @agedge(ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef null, i32 noundef 1)
  %296 = call ptr @agbindrec(ptr noundef %295, ptr noundef @.str.3, i32 noundef 240, i32 noundef 1)
  %297 = load ptr, ptr %22, align 8, !tbaa !24
  %298 = getelementptr inbounds nuw %struct.Agobj_s, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !25
  %300 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %299, i32 0, i32 44
  %301 = load i32, ptr %300, align 4, !tbaa !62
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %300, align 4, !tbaa !62
  %303 = load ptr, ptr %21, align 8, !tbaa !24
  %304 = getelementptr inbounds nuw %struct.Agobj_s, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !25
  %306 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %305, i32 0, i32 44
  %307 = load i32, ptr %306, align 4, !tbaa !62
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %306, align 4, !tbaa !62
  br label %309

309:                                              ; preds = %286
  %310 = load i32, ptr %20, align 4, !tbaa !46
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %20, align 4, !tbaa !46
  br label %282, !llvm.loop !104

312:                                              ; preds = %282
  br label %313

313:                                              ; preds = %312, %274
  br label %314

314:                                              ; preds = %313, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %315

315:                                              ; preds = %314, %183
  %316 = load ptr, ptr %19, align 8, !tbaa !22
  call void @free(ptr noundef %316) #13
  %317 = load ptr, ptr %18, align 8, !tbaa !22
  call void @free(ptr noundef %317) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @deglist_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call i32 @deglist_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !46
  %9 = load i32, ptr %5, align 4, !tbaa !46
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !105
  %13 = load i32, ptr %5, align 4, !tbaa !46
  %14 = call ptr @strerror(i32 noundef %13) #13
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.6, ptr noundef %14) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @deglist_sort(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  call void @deglist_sync(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.deglist_t, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !77
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.deglist_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.deglist_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !77
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  call void @qsort(ptr noundef %15, i64 noundef %18, i64 noundef 8, ptr noundef %19)
  br label %20

20:                                               ; preds = %12, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cmpDegree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %9, i32 0, i32 44
  %11 = load i32, ptr %10, align 4, !tbaa !62
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %15, i32 0, i32 44
  %17 = load i32, ptr %16, align 4, !tbaa !62
  %18 = icmp slt i32 %11, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %36

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %24, i32 0, i32 44
  %26 = load i32, ptr %25, align 4, !tbaa !62
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %30, i32 0, i32 44
  %32 = load i32, ptr %31, align 4, !tbaa !62
  %33 = icmp sgt i32 %26, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  br label %36

35:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %34, %19
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare i32 @agdelete(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @deglist_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @deglist_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.deglist_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  call void @free(ptr noundef %6) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !107
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !46
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret i32 %13
}

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = icmp ne i64 %7, 31
  br i1 %8, label %9, label %12

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = call i32 @agxbputc(ptr noundef %10, i8 noundef signext 0)
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  call void @agxbclear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = call ptr @agxbstart(ptr noundef %15)
  ret ptr %16
}

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @agopen(ptr noundef, i32, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.5, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !47
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.5, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  call void @free(ptr noundef %13) #13
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @agnameof(ptr noundef) #4

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !108
  call void @llvm.va_copy.p0(ptr %18, ptr %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !107
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %20, ptr noundef %21) #13
  store i32 %22, ptr %11, align 4, !tbaa !46
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load i32, ptr %11, align 4, !tbaa !46
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !108
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %11, align 4, !tbaa !46
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4, !tbaa !46
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !23
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %109 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = call i64 @agxbsizeof(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = call i64 @agxblen(ptr noundef %38)
  %40 = sub i64 %37, %39
  store i64 %40, ptr %14, align 8, !tbaa !23
  %41 = load i64, ptr %14, align 8, !tbaa !23
  %42 = load i64, ptr %8, align 8, !tbaa !23
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %45 = load i64, ptr %8, align 8, !tbaa !23
  %46 = load i64, ptr %14, align 8, !tbaa !23
  %47 = sub i64 %45, %46
  store i64 %47, ptr %15, align 8, !tbaa !23
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  %49 = call zeroext i1 @agxbuf_is_inline(ptr noundef %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %15, align 8, !tbaa !23
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %13, align 1, !tbaa !110
  br label %57

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %5, align 8, !tbaa !12
  %56 = load i64, ptr %15, align 8, !tbaa !23
  call void @agxbmore(ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %59 = load i8, ptr %13, align 1, !tbaa !110, !range !111, !noundef !112
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !12
  %65 = call ptr @agxbnext(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  store ptr %67, ptr %17, align 8, !tbaa !107
  %68 = load ptr, ptr %17, align 8, !tbaa !107
  %69 = load i64, ptr %8, align 8, !tbaa !23
  %70 = load ptr, ptr %6, align 8, !tbaa !107
  %71 = load ptr, ptr %7, align 8, !tbaa !108
  %72 = call i32 @vsnprintf(ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71) #13
  store i32 %72, ptr %9, align 4, !tbaa !46
  %73 = load i32, ptr %9, align 4, !tbaa !46
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !12
  %77 = call zeroext i1 @agxbuf_is_inline(ptr noundef %76)
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load i8, ptr %13, align 1, !tbaa !110, !range !111, !noundef !112
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !12
  %83 = call ptr @agxbnext(ptr noundef %82)
  %84 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %85 = load i32, ptr %9, align 4, !tbaa !46
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 16 %84, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %81, %78
  %88 = load i32, ptr %9, align 4, !tbaa !46
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.agxbuf, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon.5, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 1, !tbaa !47
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, %90
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !47
  br label %106

98:                                               ; preds = %75
  %99 = load i32, ptr %9, align 4, !tbaa !46
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %5, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.agxbuf, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon.5, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !47
  %105 = add i64 %104, %100
  store i64 %105, ptr %103, align 8, !tbaa !47
  br label %106

106:                                              ; preds = %98, %87
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i32, ptr %9, align 4, !tbaa !46
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  br label %109

109:                                              ; preds = %107, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #7

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.5, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !47
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon.5, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !47
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.5, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !47
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.5, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !47
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !23
  %11 = load i64, ptr %6, align 8, !tbaa !23
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !23
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !23
  %19 = load i64, ptr %6, align 8, !tbaa !23
  %20 = load i64, ptr %4, align 8, !tbaa !23
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !23
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !23
  %26 = load i64, ptr %4, align 8, !tbaa !23
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !23
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !23
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.5, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !47
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon.5, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = load i64, ptr %6, align 8, !tbaa !23
  %43 = load i64, ptr %7, align 8, !tbaa !23
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !107
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !23
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !107
  %48 = load ptr, ptr %8, align 8, !tbaa !107
  %49 = load ptr, ptr %3, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !23
  %54 = load ptr, ptr %3, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon.5, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !47
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !107
  %59 = load ptr, ptr %3, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon.5, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !47
  %62 = load i64, ptr %7, align 8, !tbaa !23
  %63 = load ptr, ptr %3, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon.5, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !47
  %66 = load ptr, ptr %3, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon.5, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon.5, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = load i64, ptr %3, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !23
  store i64 %3, ptr %8, align 8, !tbaa !23
  %9 = load i64, ptr %7, align 8, !tbaa !23
  %10 = load i64, ptr %8, align 8, !tbaa !23
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !105
  %15 = load i64, ptr %7, align 8, !tbaa !23
  %16 = load i64, ptr %8, align 8, !tbaa !23
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = load i64, ptr %6, align 8, !tbaa !23
  %21 = load i64, ptr %8, align 8, !tbaa !23
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !23
  %24 = load i64, ptr %8, align 8, !tbaa !23
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !23
  %6 = load i64, ptr %3, align 8, !tbaa !23
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !23
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !23
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !105
  %15 = load i64, ptr %3, align 8, !tbaa !23
  %16 = load i64, ptr %4, align 8, !tbaa !23
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %19 = load i64, ptr %3, align 8, !tbaa !23
  %20 = load i64, ptr %4, align 8, !tbaa !23
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #16
  store ptr %21, ptr %5, align 8, !tbaa !12
  %22 = load i64, ptr %3, align 8, !tbaa !23
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !23
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !105
  %32 = load i64, ptr %3, align 8, !tbaa !23
  %33 = load i64, ptr %4, align 8, !tbaa !23
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.5, i64 noundef %34) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !46
  %3 = load i32, ptr %2, align 4, !tbaa !46
  call void @exit(i32 noundef %3) #17
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !23
  %9 = load i64, ptr %7, align 8, !tbaa !23
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  call void @free(ptr noundef %12) #13
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = load i64, ptr %7, align 8, !tbaa !23
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #18
  store ptr %16, ptr %8, align 8, !tbaa !12
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !105
  %21 = load i64, ptr %7, align 8, !tbaa !23
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.5, i64 noundef %21) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !23
  %25 = load i64, ptr %6, align 8, !tbaa !23
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = load i64, ptr %6, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !23
  %32 = load i64, ptr %6, align 8, !tbaa !23
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i8 %1, ptr %4, align 1, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !23
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !47
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !47
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.5, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !47
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !47
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !47
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.5, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = load i64, ptr %5, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !47
  %37 = load ptr, ptr %3, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon.5, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !47
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !47
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.5, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !47
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.5, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !47
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.5, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @deglist_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.deglist_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !77
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @deglist_get(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.deglist_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.deglist_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !82
  %11 = load i64, ptr %4, align 8, !tbaa !23
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.deglist_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !83
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @deglist_at(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.deglist_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.deglist_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !82
  %11 = load i64, ptr %4, align 8, !tbaa !23
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.deglist_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !83
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #12

; Function Attrs: inlinehint nounwind uwtable
define internal void @deglist_noop_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @deglist_try_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.deglist_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !77
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.deglist_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !83
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.deglist_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !83
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.deglist_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !83
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !23
  %32 = load i64, ptr %6, align 8, !tbaa !23
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.deglist_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !81
  %40 = load i64, ptr %6, align 8, !tbaa !23
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #18
  store ptr %42, ptr %8, align 8, !tbaa !22
  %43 = load ptr, ptr %8, align 8, !tbaa !22
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  %48 = load ptr, ptr %4, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.deglist_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !83
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !23
  %53 = load ptr, ptr %4, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.deglist_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !83
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.deglist_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !82
  %64 = load ptr, ptr %4, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.deglist_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !77
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.deglist_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !83
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %73 = load ptr, ptr %4, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.deglist_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !83
  %76 = load ptr, ptr %4, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.deglist_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !82
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %80 = load i64, ptr %6, align 8, !tbaa !23
  %81 = load i64, ptr %9, align 8, !tbaa !23
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !23
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !22
  %87 = load i64, ptr %10, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !22
  %90 = load ptr, ptr %4, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct.deglist_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !82
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !23
  %95 = mul i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !23
  %100 = load ptr, ptr %4, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct.deglist_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !22
  %104 = load ptr, ptr %4, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct.deglist_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !81
  %106 = load i64, ptr %6, align 8, !tbaa !23
  %107 = load ptr, ptr %4, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.deglist_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !83
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %114 = load ptr, ptr %4, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw %struct.deglist_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !82
  %117 = load ptr, ptr %4, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw %struct.deglist_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !77
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw %struct.deglist_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !83
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !23
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !24
  %129 = load ptr, ptr %4, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw %struct.deglist_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !81
  %132 = load i64, ptr %11, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !24
  %134 = load ptr, ptr %4, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw %struct.deglist_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !77
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !77
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %138

138:                                              ; preds = %127, %110
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @deglist_sync(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %44, %7
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.deglist_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !82
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %49

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.deglist_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %18, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.deglist_t, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !83
  %22 = sub i64 %21, 1
  store i64 %22, ptr %4, align 8, !tbaa !23
  br label %23

23:                                               ; preds = %41, %13
  %24 = load i64, ptr %4, align 8, !tbaa !23
  %25 = icmp ne i64 %24, -1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %44

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %28 = load ptr, ptr %2, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.deglist_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = load i64, ptr %4, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  store ptr %33, ptr %5, align 8, !tbaa !24
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = load ptr, ptr %2, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.deglist_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = load i64, ptr %4, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !24
  %40 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %40, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %41

41:                                               ; preds = %27
  %42 = load i64, ptr %4, align 8, !tbaa !23
  %43 = add i64 %42, -1
  store i64 %43, ptr %4, align 8, !tbaa !23
  br label %23, !llvm.loop !113

44:                                               ; preds = %26
  %45 = load ptr, ptr %2, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.deglist_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !82
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %8, !llvm.loop !114

49:                                               ; preds = %8
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @deglist_clear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !23
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.deglist_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !77
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = load i64, ptr %3, align 8, !tbaa !23
  %14 = call ptr @deglist_get(ptr noundef %12, i64 noundef %13)
  call void @deglist_noop_(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !23
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !23
  br label %4, !llvm.loop !115

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.deglist_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !77
  %24 = load ptr, ptr %2, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.deglist_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !82
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dfs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.cdata, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = or i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !42
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = call ptr @agfstedge(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !53
  br label %20

20:                                               ; preds = %82, %3
  %21 = load ptr, ptr %7, align 8, !tbaa !53
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %87

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !53
  br label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !53
  %33 = getelementptr inbounds %struct.Agedge_s, ptr %32, i64 -1
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi ptr [ %30, %29 ], [ %33, %31 ]
  %36 = getelementptr inbounds nuw %struct.Agedge_s, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  store ptr %37, ptr %8, align 8, !tbaa !24
  %38 = load ptr, ptr %8, align 8, !tbaa !24
  %39 = load ptr, ptr %5, align 8, !tbaa !24
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.Agobj_s, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8, !tbaa !53
  br label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8, !tbaa !53
  %51 = getelementptr inbounds %struct.Agedge_s, ptr %50, i64 1
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi ptr [ %48, %47 ], [ %51, %49 ]
  %54 = getelementptr inbounds nuw %struct.Agedge_s, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  store ptr %55, ptr %8, align 8, !tbaa !24
  br label %56

56:                                               ; preds = %52, %34
  %57 = load ptr, ptr %8, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.cdata, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !42
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %81, label %66

66:                                               ; preds = %56
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load ptr, ptr %7, align 8, !tbaa !53
  %69 = call ptr @agsubedge(ptr noundef %67, ptr noundef %68, i32 noundef 1)
  %70 = load ptr, ptr %5, align 8, !tbaa !24
  %71 = load ptr, ptr %8, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.Agobj_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.cdata, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds nuw %struct.anon.2, ptr %76, i32 0, i32 0
  store ptr %70, ptr %77, align 8, !tbaa !47
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load ptr, ptr %8, align 8, !tbaa !24
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  call void @dfs(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %66, %56
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = load ptr, ptr %7, align 8, !tbaa !53
  %85 = load ptr, ptr %5, align 8, !tbaa !24
  %86 = call ptr @agnxtedge(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %7, align 8, !tbaa !53
  br label %20, !llvm.loop !116

87:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @nodelist_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call i32 @nodelist_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !46
  %9 = load i32, ptr %5, align 4, !tbaa !46
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !105
  %13 = load i32, ptr %5, align 4, !tbaa !46
  %14 = call ptr @strerror(i32 noundef %13) #13
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.6, ptr noundef %14) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @measure_distance(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.cdata, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.anon.2, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  store ptr %18, ptr %9, align 8, !tbaa !24
  %19 = load ptr, ptr %9, align 8, !tbaa !24
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %186

22:                                               ; preds = %4
  %23 = load i32, ptr %7, align 4, !tbaa !46
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !46
  %25 = load ptr, ptr %9, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.cdata, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.anon.2, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !47
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %22
  %35 = load ptr, ptr %5, align 8, !tbaa !24
  %36 = load ptr, ptr %9, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.cdata, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.anon.2, ptr %41, i32 0, i32 1
  store ptr %35, ptr %42, align 8, !tbaa !47
  %43 = load i32, ptr %7, align 4, !tbaa !46
  %44 = load ptr, ptr %9, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.cdata, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.anon.2, ptr %49, i32 0, i32 3
  store i32 %43, ptr %50, align 8, !tbaa !47
  br label %181

51:                                               ; preds = %22
  %52 = load i32, ptr %7, align 4, !tbaa !46
  %53 = load ptr, ptr %9, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.Agobj_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.cdata, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.anon.2, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !47
  %61 = icmp sgt i32 %52, %60
  br i1 %61, label %62, label %151

62:                                               ; preds = %51
  %63 = load ptr, ptr %9, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.cdata, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds nuw %struct.anon.2, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !47
  %71 = load ptr, ptr %8, align 8, !tbaa !24
  %72 = icmp ne ptr %70, %71
  br i1 %72, label %73, label %134

73:                                               ; preds = %62
  %74 = load ptr, ptr %9, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.cdata, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds nuw %struct.anon.2, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4, !tbaa !47
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %73
  %84 = load ptr, ptr %9, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.Agobj_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.cdata, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds nuw %struct.anon.2, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  %92 = load ptr, ptr %8, align 8, !tbaa !24
  %93 = icmp ne ptr %91, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %83, %73
  %95 = load ptr, ptr %9, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.Agobj_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %98, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.cdata, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds nuw %struct.anon.2, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !47
  store ptr %102, ptr %8, align 8, !tbaa !24
  br label %103

103:                                              ; preds = %94, %83
  %104 = load ptr, ptr %9, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw %struct.Agobj_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %106, i32 0, i32 14
  %108 = load ptr, ptr %107, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.cdata, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds nuw %struct.anon.2, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !47
  %112 = load ptr, ptr %9, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %struct.Agobj_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %114, i32 0, i32 14
  %116 = load ptr, ptr %115, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.cdata, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds nuw %struct.anon.2, ptr %117, i32 0, i32 2
  store ptr %111, ptr %118, align 8, !tbaa !47
  %119 = load ptr, ptr %9, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.Agobj_s, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %121, i32 0, i32 14
  %123 = load ptr, ptr %122, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.cdata, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds nuw %struct.anon.2, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !47
  %127 = load ptr, ptr %9, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct.Agobj_s, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %129, i32 0, i32 14
  %131 = load ptr, ptr %130, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.cdata, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds nuw %struct.anon.2, ptr %132, i32 0, i32 4
  store i32 %126, ptr %133, align 4, !tbaa !47
  br label %134

134:                                              ; preds = %103, %62
  %135 = load ptr, ptr %5, align 8, !tbaa !24
  %136 = load ptr, ptr %9, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.Agobj_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !25
  %139 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %138, i32 0, i32 14
  %140 = load ptr, ptr %139, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.cdata, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds nuw %struct.anon.2, ptr %141, i32 0, i32 1
  store ptr %135, ptr %142, align 8, !tbaa !47
  %143 = load i32, ptr %7, align 4, !tbaa !46
  %144 = load ptr, ptr %9, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw %struct.Agobj_s, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %146, i32 0, i32 14
  %148 = load ptr, ptr %147, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.cdata, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds nuw %struct.anon.2, ptr %149, i32 0, i32 3
  store i32 %143, ptr %150, align 8, !tbaa !47
  br label %180

151:                                              ; preds = %51
  %152 = load i32, ptr %7, align 4, !tbaa !46
  %153 = load ptr, ptr %9, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw %struct.Agobj_s, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %155, i32 0, i32 14
  %157 = load ptr, ptr %156, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.cdata, ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds nuw %struct.anon.2, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 4, !tbaa !47
  %161 = icmp sgt i32 %152, %160
  br i1 %161, label %162, label %179

162:                                              ; preds = %151
  %163 = load ptr, ptr %5, align 8, !tbaa !24
  %164 = load ptr, ptr %9, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw %struct.Agobj_s, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !25
  %167 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %166, i32 0, i32 14
  %168 = load ptr, ptr %167, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.cdata, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds nuw %struct.anon.2, ptr %169, i32 0, i32 2
  store ptr %163, ptr %170, align 8, !tbaa !47
  %171 = load i32, ptr %7, align 4, !tbaa !46
  %172 = load ptr, ptr %9, align 8, !tbaa !24
  %173 = getelementptr inbounds nuw %struct.Agobj_s, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !25
  %175 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %174, i32 0, i32 14
  %176 = load ptr, ptr %175, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.cdata, ptr %176, i32 0, i32 4
  %178 = getelementptr inbounds nuw %struct.anon.2, ptr %177, i32 0, i32 4
  store i32 %171, ptr %178, align 4, !tbaa !47
  store i32 1, ptr %10, align 4
  br label %186

179:                                              ; preds = %151
  store i32 1, ptr %10, align 4
  br label %186

180:                                              ; preds = %134
  br label %181

181:                                              ; preds = %180, %34
  %182 = load ptr, ptr %5, align 8, !tbaa !24
  %183 = load ptr, ptr %9, align 8, !tbaa !24
  %184 = load i32, ptr %7, align 4, !tbaa !46
  %185 = load ptr, ptr %8, align 8, !tbaa !24
  call void @measure_distance(ptr noundef %182, ptr noundef %183, i32 noundef %184, ptr noundef %185)
  store i32 0, ptr %10, align 4
  br label %186

186:                                              ; preds = %181, %179, %162, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %187 = load i32, ptr %10, align 4
  switch i32 %187, label %189 [
    i32 0, label %188
    i32 1, label %188
  ]

188:                                              ; preds = %186, %186
  ret void

189:                                              ; preds = %186
  unreachable
}

declare void @reverseAppend(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @nodelist_try_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.nodelist_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !77
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.nodelist_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !83
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.nodelist_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !83
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.nodelist_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !83
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !23
  %32 = load i64, ptr %6, align 8, !tbaa !23
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.nodelist_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !81
  %40 = load i64, ptr %6, align 8, !tbaa !23
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #18
  store ptr %42, ptr %8, align 8, !tbaa !22
  %43 = load ptr, ptr %8, align 8, !tbaa !22
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  %48 = load ptr, ptr %4, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.nodelist_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !83
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !23
  %53 = load ptr, ptr %4, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.nodelist_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !83
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.nodelist_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !82
  %64 = load ptr, ptr %4, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.nodelist_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !77
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.nodelist_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !83
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %73 = load ptr, ptr %4, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.nodelist_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !83
  %76 = load ptr, ptr %4, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.nodelist_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !82
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %80 = load i64, ptr %6, align 8, !tbaa !23
  %81 = load i64, ptr %9, align 8, !tbaa !23
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !23
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !22
  %87 = load i64, ptr %10, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !22
  %90 = load ptr, ptr %4, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct.nodelist_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !82
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !23
  %95 = mul i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !23
  %100 = load ptr, ptr %4, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct.nodelist_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !22
  %104 = load ptr, ptr %4, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct.nodelist_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !81
  %106 = load i64, ptr %6, align 8, !tbaa !23
  %107 = load ptr, ptr %4, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.nodelist_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !83
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %114 = load ptr, ptr %4, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw %struct.nodelist_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !82
  %117 = load ptr, ptr %4, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw %struct.nodelist_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !77
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw %struct.nodelist_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !83
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !23
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !24
  %129 = load ptr, ptr %4, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw %struct.nodelist_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !81
  %132 = load i64, ptr %11, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !24
  %134 = load ptr, ptr %4, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw %struct.nodelist_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !77
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !77
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %138

138:                                              ; preds = %127, %110
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @place_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.nodelist_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 0, ptr %8, align 1, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = call ptr @agfstout(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !53
  br label %18

18:                                               ; preds = %57, %3
  %19 = load ptr, ptr %7, align 8, !tbaa !53
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %61

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 3
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !53
  br label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8, !tbaa !53
  %31 = getelementptr inbounds %struct.Agedge_s, ptr %30, i64 -1
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi ptr [ %28, %27 ], [ %31, %29 ]
  %34 = getelementptr inbounds nuw %struct.Agedge_s, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  call void @nodelist_append(ptr noundef %9, ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8, !tbaa !53
  br label %46

43:                                               ; preds = %32
  %44 = load ptr, ptr %7, align 8, !tbaa !53
  %45 = getelementptr inbounds %struct.Agedge_s, ptr %44, i64 -1
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi ptr [ %42, %41 ], [ %45, %43 ]
  %48 = getelementptr inbounds nuw %struct.Agedge_s, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.cdata, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !42
  %56 = or i32 %55, 32
  store i32 %56, ptr %54, align 8, !tbaa !42
  br label %57

57:                                               ; preds = %46
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load ptr, ptr %7, align 8, !tbaa !53
  %60 = call ptr @agnxtout(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %7, align 8, !tbaa !53
  br label %18, !llvm.loop !117

61:                                               ; preds = %18
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load ptr, ptr %5, align 8, !tbaa !24
  %64 = call ptr @agfstin(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %7, align 8, !tbaa !53
  br label %65

65:                                               ; preds = %104, %61
  %66 = load ptr, ptr %7, align 8, !tbaa !53
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %108

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %struct.Agobj_s, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load ptr, ptr %7, align 8, !tbaa !53
  br label %79

76:                                               ; preds = %68
  %77 = load ptr, ptr %7, align 8, !tbaa !53
  %78 = getelementptr inbounds %struct.Agedge_s, ptr %77, i64 1
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi ptr [ %75, %74 ], [ %78, %76 ]
  %81 = getelementptr inbounds nuw %struct.Agedge_s, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !54
  call void @nodelist_append(ptr noundef %9, ptr noundef %82)
  %83 = load ptr, ptr %7, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw %struct.Agobj_s, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 3
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %90

88:                                               ; preds = %79
  %89 = load ptr, ptr %7, align 8, !tbaa !53
  br label %93

90:                                               ; preds = %79
  %91 = load ptr, ptr %7, align 8, !tbaa !53
  %92 = getelementptr inbounds %struct.Agedge_s, ptr %91, i64 1
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi ptr [ %89, %88 ], [ %92, %90 ]
  %95 = getelementptr inbounds nuw %struct.Agedge_s, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.cdata, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !42
  %103 = or i32 %102, 32
  store i32 %103, ptr %101, align 8, !tbaa !42
  br label %104

104:                                              ; preds = %93
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = load ptr, ptr %7, align 8, !tbaa !53
  %107 = call ptr @agnxtin(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %7, align 8, !tbaa !53
  br label %65, !llvm.loop !118

108:                                              ; preds = %65
  %109 = call i64 @nodelist_size(ptr noundef %9)
  %110 = icmp uge i64 %109, 2
  br i1 %110, label %111, label %161

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !23
  br label %112

112:                                              ; preds = %156, %111
  %113 = load i64, ptr %10, align 8, !tbaa !23
  %114 = load ptr, ptr %6, align 8, !tbaa !12
  %115 = call i64 @nodelist_size(ptr noundef %114)
  %116 = icmp ult i64 %113, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  store i32 8, ptr %11, align 4
  br label %159

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %119 = load i64, ptr %10, align 8, !tbaa !23
  %120 = add i64 %119, 1
  %121 = load ptr, ptr %6, align 8, !tbaa !12
  %122 = call i64 @nodelist_size(ptr noundef %121)
  %123 = urem i64 %120, %122
  store i64 %123, ptr %12, align 8, !tbaa !23
  %124 = load ptr, ptr %6, align 8, !tbaa !12
  %125 = load i64, ptr %10, align 8, !tbaa !23
  %126 = call ptr @nodelist_get(ptr noundef %124, i64 noundef %125)
  %127 = getelementptr inbounds nuw %struct.Agobj_s, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %128, i32 0, i32 14
  %130 = load ptr, ptr %129, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.cdata, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !42
  %133 = and i32 %132, 32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %152

135:                                              ; preds = %118
  %136 = load ptr, ptr %6, align 8, !tbaa !12
  %137 = load i64, ptr %12, align 8, !tbaa !23
  %138 = call ptr @nodelist_get(ptr noundef %136, i64 noundef %137)
  %139 = getelementptr inbounds nuw %struct.Agobj_s, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %140, i32 0, i32 14
  %142 = load ptr, ptr %141, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.cdata, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !42
  %145 = and i32 %144, 32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %135
  %148 = load ptr, ptr %6, align 8, !tbaa !12
  %149 = load i64, ptr %10, align 8, !tbaa !23
  %150 = add i64 %149, 1
  %151 = load ptr, ptr %5, align 8, !tbaa !24
  call void @appendNodelist(ptr noundef %148, i64 noundef %150, ptr noundef %151)
  store i8 1, ptr %8, align 1, !tbaa !110
  store i32 8, ptr %11, align 4
  br label %153

152:                                              ; preds = %135, %118
  store i32 0, ptr %11, align 4
  br label %153

153:                                              ; preds = %152, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %154 = load i32, ptr %11, align 4
  switch i32 %154, label %159 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr %10, align 8, !tbaa !23
  %158 = add i64 %157, 1
  store i64 %158, ptr %10, align 8, !tbaa !23
  br label %112, !llvm.loop !119

159:                                              ; preds = %153, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %108
  %162 = load i8, ptr %8, align 1, !tbaa !110, !range !111, !noundef !112
  %163 = trunc i8 %162 to i1
  br i1 %163, label %196, label %164

164:                                              ; preds = %161
  %165 = call zeroext i1 @nodelist_is_empty(ptr noundef %9)
  br i1 %165, label %196, label %166

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !23
  br label %167

167:                                              ; preds = %191, %166
  %168 = load i64, ptr %13, align 8, !tbaa !23
  %169 = load ptr, ptr %6, align 8, !tbaa !12
  %170 = call i64 @nodelist_size(ptr noundef %169)
  %171 = icmp ult i64 %168, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  store i32 11, ptr %11, align 4
  br label %194

173:                                              ; preds = %167
  %174 = load ptr, ptr %6, align 8, !tbaa !12
  %175 = load i64, ptr %13, align 8, !tbaa !23
  %176 = call ptr @nodelist_get(ptr noundef %174, i64 noundef %175)
  %177 = getelementptr inbounds nuw %struct.Agobj_s, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !25
  %179 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %178, i32 0, i32 14
  %180 = load ptr, ptr %179, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.cdata, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !42
  %183 = and i32 %182, 32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %173
  %186 = load ptr, ptr %6, align 8, !tbaa !12
  %187 = load i64, ptr %13, align 8, !tbaa !23
  %188 = add i64 %187, 1
  %189 = load ptr, ptr %5, align 8, !tbaa !24
  call void @appendNodelist(ptr noundef %186, i64 noundef %188, ptr noundef %189)
  store i8 1, ptr %8, align 1, !tbaa !110
  store i32 11, ptr %11, align 4
  br label %194

190:                                              ; preds = %173
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr %13, align 8, !tbaa !23
  %193 = add i64 %192, 1
  store i64 %193, ptr %13, align 8, !tbaa !23
  br label %167, !llvm.loop !120

194:                                              ; preds = %185, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %164, %161
  %197 = load i8, ptr %8, align 1, !tbaa !110, !range !111, !noundef !112
  %198 = trunc i8 %197 to i1
  br i1 %198, label %202, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %6, align 8, !tbaa !12
  %201 = load ptr, ptr %5, align 8, !tbaa !24
  call void @nodelist_append(ptr noundef %200, ptr noundef %201)
  br label %202

202:                                              ; preds = %199, %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 0, ptr %14, align 8, !tbaa !23
  br label %203

203:                                              ; preds = %218, %202
  %204 = load i64, ptr %14, align 8, !tbaa !23
  %205 = call i64 @nodelist_size(ptr noundef %9)
  %206 = icmp ult i64 %204, %205
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %221

208:                                              ; preds = %203
  %209 = load i64, ptr %14, align 8, !tbaa !23
  %210 = call ptr @nodelist_get(ptr noundef %9, i64 noundef %209)
  %211 = getelementptr inbounds nuw %struct.Agobj_s, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !25
  %213 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %212, i32 0, i32 14
  %214 = load ptr, ptr %213, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.cdata, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 8, !tbaa !42
  %217 = and i32 %216, -33
  store i32 %217, ptr %215, align 8, !tbaa !42
  br label %218

218:                                              ; preds = %208
  %219 = load i64, ptr %14, align 8, !tbaa !23
  %220 = add i64 %219, 1
  store i64 %220, ptr %14, align 8, !tbaa !23
  br label %203, !llvm.loop !121

221:                                              ; preds = %207
  call void @nodelist_free(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare ptr @agfstin(ptr noundef, ptr noundef) #4

declare ptr @agnxtin(ptr noundef, ptr noundef) #4

declare void @appendNodelist(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @nodelist_is_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i64 @nodelist_size(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @nodelist_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @nodelist_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.nodelist_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  call void @free(ptr noundef %6) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @nodelist_clear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !23
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.nodelist_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !77
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = load i64, ptr %3, align 8, !tbaa !23
  %14 = call ptr @nodelist_get(ptr noundef %12, i64 noundef %13)
  call void @nodelist_noop_(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !23
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !23
  br label %4, !llvm.loop !122

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.nodelist_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !77
  %24 = load ptr, ptr %2, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.nodelist_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @nodelist_noop_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @count_all_crossings(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = call ptr @init_edgelist()
  store ptr %13, ptr %5, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 1, ptr %9, align 4, !tbaa !46
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call ptr @agfstnode(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !24
  br label %16

16:                                               ; preds = %38, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = call ptr @agfstout(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !53
  br label %23

23:                                               ; preds = %33, %19
  %24 = load ptr, ptr %7, align 8, !tbaa !53
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !125
  %32 = getelementptr inbounds nuw %struct.edata, ptr %31, i32 0, i32 0
  store i32 0, ptr %32, align 4, !tbaa !126
  br label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !53
  %36 = call ptr @agnxtout(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !53
  br label %23, !llvm.loop !128

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !24
  %41 = call ptr @agnxtnode(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !24
  br label %16, !llvm.loop !129

42:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !23
  br label %43

43:                                               ; preds = %186, %42
  %44 = load i64, ptr %10, align 8, !tbaa !23
  %45 = load ptr, ptr %3, align 8, !tbaa !12
  %46 = call i64 @nodelist_size(ptr noundef %45)
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %189

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8, !tbaa !12
  %51 = load i64, ptr %10, align 8, !tbaa !23
  %52 = call ptr @nodelist_get(ptr noundef %50, i64 noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !24
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = load ptr, ptr %6, align 8, !tbaa !24
  %55 = call ptr @agfstedge(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %7, align 8, !tbaa !53
  br label %56

56:                                               ; preds = %146, %49
  %57 = load ptr, ptr %7, align 8, !tbaa !53
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %151

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8, !tbaa !125
  %65 = getelementptr inbounds nuw %struct.edata, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !126
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %145

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %69 = load ptr, ptr %5, align 8, !tbaa !123
  %70 = getelementptr inbounds nuw %struct.dt_s_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !130
  %72 = load ptr, ptr %5, align 8, !tbaa !123
  %73 = call ptr %71(ptr noundef %72, ptr noundef null, i32 noundef 128)
  store ptr %73, ptr %11, align 8, !tbaa !134
  br label %74

74:                                               ; preds = %135, %68
  %75 = load ptr, ptr %11, align 8, !tbaa !134
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %142

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw %struct.edgelistitem, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !136
  store ptr %80, ptr %12, align 8, !tbaa !53
  %81 = load ptr, ptr %12, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8, !tbaa !125
  %86 = getelementptr inbounds nuw %struct.edata, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !126
  %88 = load ptr, ptr %7, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %struct.Agobj_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8, !tbaa !125
  %93 = getelementptr inbounds nuw %struct.edata, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !126
  %95 = icmp sgt i32 %87, %94
  br i1 %95, label %96, label %134

96:                                               ; preds = %77
  %97 = load ptr, ptr %12, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw %struct.Agobj_s, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 3
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = load ptr, ptr %12, align 8, !tbaa !53
  br label %107

104:                                              ; preds = %96
  %105 = load ptr, ptr %12, align 8, !tbaa !53
  %106 = getelementptr inbounds %struct.Agedge_s, ptr %105, i64 -1
  br label %107

107:                                              ; preds = %104, %102
  %108 = phi ptr [ %103, %102 ], [ %106, %104 ]
  %109 = getelementptr inbounds nuw %struct.Agedge_s, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !54
  %111 = load ptr, ptr %6, align 8, !tbaa !24
  %112 = icmp ne ptr %110, %111
  br i1 %112, label %113, label %133

113:                                              ; preds = %107
  %114 = load ptr, ptr %12, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw %struct.Agobj_s, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 3
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  %120 = load ptr, ptr %12, align 8, !tbaa !53
  br label %124

121:                                              ; preds = %113
  %122 = load ptr, ptr %12, align 8, !tbaa !53
  %123 = getelementptr inbounds %struct.Agedge_s, ptr %122, i64 1
  br label %124

124:                                              ; preds = %121, %119
  %125 = phi ptr [ %120, %119 ], [ %123, %121 ]
  %126 = getelementptr inbounds nuw %struct.Agedge_s, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !54
  %128 = load ptr, ptr %6, align 8, !tbaa !24
  %129 = icmp ne ptr %127, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  %131 = load i32, ptr %8, align 4, !tbaa !46
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %8, align 4, !tbaa !46
  br label %133

133:                                              ; preds = %130, %124, %107
  br label %134

134:                                              ; preds = %133, %77
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %5, align 8, !tbaa !123
  %137 = getelementptr inbounds nuw %struct.dt_s_, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !130
  %139 = load ptr, ptr %5, align 8, !tbaa !123
  %140 = load ptr, ptr %11, align 8, !tbaa !134
  %141 = call ptr %138(ptr noundef %139, ptr noundef %140, i32 noundef 8)
  store ptr %141, ptr %11, align 8, !tbaa !134
  br label %74, !llvm.loop !138

142:                                              ; preds = %74
  %143 = load ptr, ptr %5, align 8, !tbaa !123
  %144 = load ptr, ptr %7, align 8, !tbaa !53
  call void @remove_edge(ptr noundef %143, ptr noundef %144)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %145

145:                                              ; preds = %142, %59
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = load ptr, ptr %7, align 8, !tbaa !53
  %149 = load ptr, ptr %6, align 8, !tbaa !24
  %150 = call ptr @agnxtedge(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %7, align 8, !tbaa !53
  br label %56, !llvm.loop !139

151:                                              ; preds = %56
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = load ptr, ptr %6, align 8, !tbaa !24
  %154 = call ptr @agfstedge(ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %7, align 8, !tbaa !53
  br label %155

155:                                              ; preds = %178, %151
  %156 = load ptr, ptr %7, align 8, !tbaa !53
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %183

158:                                              ; preds = %155
  %159 = load ptr, ptr %7, align 8, !tbaa !53
  %160 = getelementptr inbounds nuw %struct.Agobj_s, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !25
  %162 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %161, i32 0, i32 14
  %163 = load ptr, ptr %162, align 8, !tbaa !125
  %164 = getelementptr inbounds nuw %struct.edata, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 4, !tbaa !126
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %177

167:                                              ; preds = %158
  %168 = load i32, ptr %9, align 4, !tbaa !46
  %169 = load ptr, ptr %7, align 8, !tbaa !53
  %170 = getelementptr inbounds nuw %struct.Agobj_s, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %171, i32 0, i32 14
  %173 = load ptr, ptr %172, align 8, !tbaa !125
  %174 = getelementptr inbounds nuw %struct.edata, ptr %173, i32 0, i32 0
  store i32 %168, ptr %174, align 4, !tbaa !126
  %175 = load ptr, ptr %5, align 8, !tbaa !123
  %176 = load ptr, ptr %7, align 8, !tbaa !53
  call void @add_edge(ptr noundef %175, ptr noundef %176)
  br label %177

177:                                              ; preds = %167, %158
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = load ptr, ptr %7, align 8, !tbaa !53
  %181 = load ptr, ptr %6, align 8, !tbaa !24
  %182 = call ptr @agnxtedge(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %7, align 8, !tbaa !53
  br label %155, !llvm.loop !140

183:                                              ; preds = %155
  %184 = load i32, ptr %9, align 4, !tbaa !46
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %9, align 4, !tbaa !46
  br label %186

186:                                              ; preds = %183
  %187 = load i64, ptr %10, align 8, !tbaa !23
  %188 = add i64 %187, 1
  store i64 %188, ptr %10, align 8, !tbaa !23
  br label %43, !llvm.loop !141

189:                                              ; preds = %48
  %190 = load ptr, ptr %5, align 8, !tbaa !123
  call void @free_edgelist(ptr noundef %190)
  %191 = load i32, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal void @reduce(ptr dead_on_unwind noalias writable sret(%struct.nodelist_t) align 8 %0, ptr noundef byval(%struct.nodelist_t) align 8 %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.nodelist_t, align 8
  %14 = alloca i32, align 4
  store ptr %2, ptr %5, align 8, !tbaa !3
  store ptr %3, ptr %6, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !142
  %16 = load i32, ptr %15, align 4, !tbaa !46
  store i32 %16, ptr %10, align 4, !tbaa !46
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @agfstnode(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %97, %4
  %20 = load ptr, ptr %7, align 8, !tbaa !24
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %101

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !24
  %25 = call ptr @agfstedge(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !53
  br label %26

26:                                               ; preds = %91, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !53
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %96

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !53
  br label %40

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8, !tbaa !53
  %39 = getelementptr inbounds %struct.Agedge_s, ptr %38, i64 1
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %36, %35 ], [ %39, %37 ]
  %42 = getelementptr inbounds nuw %struct.Agedge_s, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  store ptr %43, ptr %9, align 8, !tbaa !24
  %44 = load ptr, ptr %9, align 8, !tbaa !24
  %45 = load ptr, ptr %7, align 8, !tbaa !24
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.Agobj_s, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 3
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !53
  br label %58

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !53
  %57 = getelementptr inbounds %struct.Agedge_s, ptr %56, i64 -1
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi ptr [ %54, %53 ], [ %57, %55 ]
  %60 = getelementptr inbounds nuw %struct.Agedge_s, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  store ptr %61, ptr %9, align 8, !tbaa !24
  br label %62

62:                                               ; preds = %58, %40
  store i32 0, ptr %11, align 4, !tbaa !46
  br label %63

63:                                               ; preds = %87, %62
  %64 = load i32, ptr %11, align 4, !tbaa !46
  %65 = icmp slt i32 %64, 2
  br i1 %65, label %66, label %90

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @nodelist_copy(ptr dead_on_unwind writable sret(%struct.nodelist_t) align 8 %13, ptr noundef %1)
  %67 = load ptr, ptr %7, align 8, !tbaa !24
  %68 = load ptr, ptr %9, align 8, !tbaa !24
  %69 = load i32, ptr %11, align 4, !tbaa !46
  call void @insertNodelist(ptr noundef %1, ptr noundef %67, ptr noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = call i32 @count_all_crossings(ptr noundef %1, ptr noundef %70)
  store i32 %71, ptr %12, align 4, !tbaa !46
  %72 = load i32, ptr %12, align 4, !tbaa !46
  %73 = load i32, ptr %10, align 4, !tbaa !46
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %66
  %76 = load i32, ptr %12, align 4, !tbaa !46
  store i32 %76, ptr %10, align 4, !tbaa !46
  call void @nodelist_free(ptr noundef %13)
  %77 = load i32, ptr %10, align 4, !tbaa !46
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8, !tbaa !142
  store i32 0, ptr %80, align 4, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !21
  store i32 1, ptr %14, align 4
  br label %84

81:                                               ; preds = %75
  br label %83

82:                                               ; preds = %66
  call void @nodelist_free(ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !21
  br label %83

83:                                               ; preds = %82, %81
  store i32 0, ptr %14, align 4
  br label %84

84:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  %85 = load i32, ptr %14, align 4
  switch i32 %85, label %104 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4, !tbaa !46
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !46
  br label %63, !llvm.loop !144

90:                                               ; preds = %63
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = load ptr, ptr %8, align 8, !tbaa !53
  %94 = load ptr, ptr %7, align 8, !tbaa !24
  %95 = call ptr @agnxtedge(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %8, align 8, !tbaa !53
  br label %26, !llvm.loop !145

96:                                               ; preds = %26
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = load ptr, ptr %7, align 8, !tbaa !24
  %100 = call ptr @agnxtnode(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %7, align 8, !tbaa !24
  br label %19, !llvm.loop !146

101:                                              ; preds = %19
  %102 = load i32, ptr %10, align 4, !tbaa !46
  %103 = load ptr, ptr %6, align 8, !tbaa !142
  store i32 %102, ptr %103, align 4, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !21
  store i32 1, ptr %14, align 4
  br label %104

104:                                              ; preds = %101, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare ptr @init_edgelist() #4

declare void @remove_edge(ptr noundef, ptr noundef) #4

declare void @add_edge(ptr noundef, ptr noundef) #4

declare void @free_edgelist(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @nodelist_copy(ptr dead_on_unwind noalias writable sret(%struct.nodelist_t) align 8 %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %1, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.nodelist_t, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.nodelist_t, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !83
  %9 = call ptr @gv_calloc(i64 noundef %8, i64 noundef 8)
  store ptr %9, ptr %5, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %struct.nodelist_t, ptr %0, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw %struct.nodelist_t, ptr %0, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.nodelist_t, ptr %0, i32 0, i32 3
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.nodelist_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !83
  store i64 %15, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 0, ptr %4, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %27, %2
  %17 = load i64, ptr %4, align 8, !tbaa !23
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.nodelist_t, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !77
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = load i64, ptr %4, align 8, !tbaa !23
  %26 = call ptr @nodelist_get(ptr noundef %24, i64 noundef %25)
  call void @nodelist_append(ptr noundef %0, ptr noundef %26)
  br label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %4, align 8, !tbaa !23
  %29 = add i64 %28, 1
  store i64 %29, ptr %4, align 8, !tbaa !23
  br label %16, !llvm.loop !147

30:                                               ; preds = %22
  ret void
}

declare void @insertNodelist(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS5block", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !4, i64 16}
!14 = !{!"block", !15, i64 0, !9, i64 8, !4, i64 16, !11, i64 24, !11, i64 32, !16, i64 40, !19, i64 72, !11, i64 88, !20, i64 96}
!15 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!16 = !{!"", !17, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!17 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"", !9, i64 0, !9, i64 8}
!20 = !{!"int", !6, i64 0}
!21 = !{i64 0, i64 8, !22, i64 8, i64 8, !23, i64 16, i64 8, !23, i64 24, i64 8, !23}
!22 = !{!17, !17, i64 0}
!23 = !{!18, !18, i64 0}
!24 = !{!15, !15, i64 0}
!25 = !{!26, !28, i64 16}
!26 = !{!"Agobj_s", !27, i64 0, !28, i64 16}
!27 = !{!"Agtag_s", !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !18, i64 8}
!28 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!29 = !{!30, !5, i64 152}
!30 = !{!"Agnodeinfo_t", !31, i64 0, !33, i64 16, !5, i64 24, !34, i64 32, !11, i64 48, !11, i64 56, !35, i64 64, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !36, i64 136, !36, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !37, i64 162, !6, i64 163, !20, i64 164, !20, i64 168, !20, i64 172, !38, i64 176, !11, i64 184, !6, i64 192, !37, i64 193, !15, i64 200, !15, i64 208, !6, i64 216, !18, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !15, i64 240, !15, i64 248, !39, i64 256, !39, i64 272, !39, i64 288, !39, i64 304, !39, i64 320, !4, i64 336, !20, i64 344, !15, i64 352, !20, i64 360, !20, i64 364, !11, i64 368, !39, i64 376, !39, i64 392, !39, i64 408, !39, i64 424, !41, i64 440, !20, i64 448, !20, i64 452, !20, i64 456, !6, i64 464}
!31 = !{!"Agrec_s", !32, i64 0, !28, i64 8}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!34 = !{!"pointf_s", !11, i64 0, !11, i64 8}
!35 = !{!"", !34, i64 0, !34, i64 16}
!36 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!37 = !{!"_Bool", !6, i64 0}
!38 = !{!"p1 double", !5, i64 0}
!39 = !{!"elist", !40, i64 0, !18, i64 8}
!40 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!41 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!42 = !{!43, !20, i64 8}
!43 = !{!"", !6, i64 0, !20, i64 8, !15, i64 16, !9, i64 24, !6, i64 32}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!20, !20, i64 0}
!47 = !{!6, !6, i64 0}
!48 = !{!30, !38, i64 176}
!49 = distinct !{!49, !45}
!50 = !{!14, !11, i64 24}
!51 = !{!14, !11, i64 32}
!52 = !{!14, !11, i64 88}
!53 = !{!41, !41, i64 0}
!54 = !{!55, !15, i64 56}
!55 = !{!"Agedge_s", !26, i64 0, !56, i64 24, !56, i64 40, !15, i64 56}
!56 = !{!"dtlink_s_", !57, i64 0, !6, i64 8}
!57 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!58 = !{!43, !9, i64 24}
!59 = distinct !{!59, !45}
!60 = distinct !{!60, !45}
!61 = distinct !{!61, !45}
!62 = !{!30, !20, i64 364}
!63 = distinct !{!63, !45}
!64 = distinct !{!64, !45}
!65 = !{!66, !20, i64 28}
!66 = !{!"", !19, i64 0, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !67, i64 32, !32, i64 40, !11, i64 48}
!67 = !{!"p1 _ZTS7Agsym_s", !5, i64 0}
!68 = distinct !{!68, !45}
!69 = distinct !{!69, !45}
!70 = distinct !{!70, !45}
!71 = distinct !{!71, !45}
!72 = distinct !{!72, !45}
!73 = distinct !{!73, !45}
!74 = distinct !{!74, !45}
!75 = distinct !{!75, !45}
!76 = distinct !{!76, !45}
!77 = !{!16, !18, i64 16}
!78 = !{!30, !11, i64 48}
!79 = !{!30, !11, i64 56}
!80 = distinct !{!80, !45}
!81 = !{!16, !17, i64 0}
!82 = !{!16, !18, i64 8}
!83 = !{!16, !18, i64 24}
!84 = !{!85, !85, i64 0}
!85 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!86 = !{!66, !20, i64 24}
!87 = distinct !{!87, !45}
!88 = !{!89, !41, i64 160}
!89 = !{!"Agedgeinfo_t", !31, i64 0, !90, i64 16, !91, i64 24, !91, i64 72, !36, i64 120, !36, i64 128, !36, i64 136, !36, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !41, i64 160, !5, i64 168, !11, i64 176, !11, i64 184, !92, i64 192, !6, i64 208, !37, i64 209, !94, i64 210, !20, i64 212, !20, i64 216, !20, i64 220, !94, i64 224, !20, i64 228, !41, i64 232}
!90 = !{!"p1 _ZTS7splines", !5, i64 0}
!91 = !{!"port", !34, i64 0, !11, i64 16, !5, i64 24, !37, i64 32, !37, i64 33, !37, i64 34, !37, i64 35, !6, i64 36, !6, i64 37, !32, i64 40}
!92 = !{!"Ppoly_t", !93, i64 0, !18, i64 8}
!93 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!94 = !{!"short", !6, i64 0}
!95 = distinct !{!95, !45}
!96 = distinct !{!96, !45}
!97 = distinct !{!97, !45}
!98 = distinct !{!98, !45}
!99 = distinct !{!99, !45}
!100 = distinct !{!100, !45}
!101 = distinct !{!101, !45}
!102 = distinct !{!102, !45}
!103 = distinct !{!103, !45}
!104 = distinct !{!104, !45}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!107 = !{!32, !32, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!110 = !{!37, !37, i64 0}
!111 = !{i8 0, i8 2}
!112 = !{}
!113 = distinct !{!113, !45}
!114 = distinct !{!114, !45}
!115 = distinct !{!115, !45}
!116 = distinct !{!116, !45}
!117 = distinct !{!117, !45}
!118 = distinct !{!118, !45}
!119 = distinct !{!119, !45}
!120 = distinct !{!120, !45}
!121 = distinct !{!121, !45}
!122 = distinct !{!122, !45}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!125 = !{!89, !5, i64 168}
!126 = !{!127, !20, i64 0}
!127 = !{!"", !20, i64 0}
!128 = distinct !{!128, !45}
!129 = distinct !{!129, !45}
!130 = !{!131, !5, i64 0}
!131 = !{!"dt_s_", !5, i64 0, !132, i64 8, !133, i64 16, !5, i64 56, !20, i64 64, !124, i64 72, !124, i64 80, !5, i64 88}
!132 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!133 = !{!"", !20, i64 0, !57, i64 8, !6, i64 16, !20, i64 24, !20, i64 28, !20, i64 32}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS12edgelistitem", !5, i64 0}
!136 = !{!137, !41, i64 16}
!137 = !{!"edgelistitem", !56, i64 0, !41, i64 16}
!138 = distinct !{!138, !45}
!139 = distinct !{!139, !45}
!140 = distinct !{!140, !45}
!141 = distinct !{!141, !45}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 int", !5, i64 0}
!144 = distinct !{!144, !45}
!145 = distinct !{!145, !45}
!146 = distinct !{!146, !45}
!147 = distinct !{!147, !45}
