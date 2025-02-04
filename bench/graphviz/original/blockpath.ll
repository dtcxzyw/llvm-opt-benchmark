target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.block = type { ptr, ptr, ptr, double, double, ptr, %struct.blocklist_t, double, i32 }
%struct.blocklist_t = type { ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.Agrec_s = type { ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.elist = type { ptr, i64 }
%struct.cdata = type { %union.anon, i32, ptr, ptr, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr, ptr, i32, i32 }
%struct.anon.2 = type { i32, double }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon.3 }
%union.anon.3 = type { ptr }
%struct.deglist_t = type { ptr, i64, i64 }
%struct.agxbuf = type { %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, i64, i64, [7 x i8], i8 }
%struct.nodelist_t = type { ptr, i64, i64 }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.edata = type { i32 }
%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.edgelistitem = type { %struct._dtlink_s, ptr }

@clone_graph.id = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"_clone_%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@spanning_tree.id = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [9 x i8] c"_span_%d\00", align 1

; Function Attrs: nounwind uwtable
define ptr @layout_block(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  store double 0.000000e+00, ptr %14, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.block, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  call void @block_graph(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @remove_pair_edges(ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @spanning_tree(ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @find_longest_path(ptr noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  call void @place_residual_nodes(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @reduce_edge_crossings(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call i64 @nodelist_size(ptr noundef %36)
  store i64 %37, ptr %15, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call double @largest_nodesize(ptr noundef %38)
  store double %39, ptr %14, align 8
  %40 = load i64, ptr %15, align 8
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %3
  store double 0.000000e+00, ptr %13, align 8
  br label %51

43:                                               ; preds = %3
  %44 = load i64, ptr %15, align 8
  %45 = uitofp i64 %44 to double
  %46 = load double, ptr %6, align 8
  %47 = load double, ptr %14, align 8
  %48 = fadd double %46, %47
  %49 = fmul double %45, %48
  %50 = fdiv double %49, 0x401921FB54442D18
  store double %50, ptr %13, align 8
  br label %51

51:                                               ; preds = %43, %42
  store i64 0, ptr %16, align 8
  br label %52

52:                                               ; preds = %74, %51
  %53 = load i64, ptr %16, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call i64 @nodelist_size(ptr noundef %54)
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %57, label %77

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8
  %59 = load i64, ptr %16, align 8
  %60 = call ptr @nodelist_get(ptr noundef %58, i64 noundef %59)
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.cdata, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %57
  %71 = load ptr, ptr %10, align 8
  %72 = load i64, ptr %16, align 8
  call void @realignNodelist(ptr noundef %71, i64 noundef %72)
  br label %77

73:                                               ; preds = %57
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %16, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %16, align 8
  br label %52

77:                                               ; preds = %70, %52
  store i32 0, ptr %11, align 4
  store i64 0, ptr %18, align 8
  br label %78

78:                                               ; preds = %130, %77
  %79 = load i64, ptr %18, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = call i64 @nodelist_size(ptr noundef %80)
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %83, label %133

83:                                               ; preds = %78
  %84 = load ptr, ptr %10, align 8
  %85 = load i64, ptr %18, align 8
  %86 = call ptr @nodelist_get(ptr noundef %84, i64 noundef %85)
  store ptr %86, ptr %19, align 8
  %87 = load i32, ptr %11, align 4
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds %struct.Agobj_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.cdata, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds %struct.anon.2, ptr %93, i32 0, i32 0
  store i32 %87, ptr %94, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds %struct.Agobj_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.cdata, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds %struct.anon.2, ptr %100, i32 0, i32 1
  store double 0.000000e+00, ptr %101, align 8
  %102 = load i32, ptr %11, align 4
  %103 = sitofp i32 %102 to double
  %104 = load i64, ptr %15, align 8
  %105 = uitofp i64 %104 to double
  %106 = fdiv double 0x401921FB54442D18, %105
  %107 = fmul double %103, %106
  store double %107, ptr %12, align 8
  %108 = load double, ptr %13, align 8
  %109 = load double, ptr %12, align 8
  %110 = call double @cos(double noundef %109) #11
  %111 = fmul double %108, %110
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds %struct.Agobj_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %114, i32 0, i32 22
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds double, ptr %116, i64 0
  store double %111, ptr %117, align 8
  %118 = load double, ptr %13, align 8
  %119 = load double, ptr %12, align 8
  %120 = call double @sin(double noundef %119) #11
  %121 = fmul double %118, %120
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct.Agobj_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %124, i32 0, i32 22
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds double, ptr %126, i64 1
  store double %121, ptr %127, align 8
  %128 = load i32, ptr %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %11, align 4
  br label %130

130:                                              ; preds = %83
  %131 = load i64, ptr %18, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %18, align 8
  br label %78

133:                                              ; preds = %78
  %134 = load i64, ptr %15, align 8
  %135 = icmp eq i64 %134, 1
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = load double, ptr %14, align 8
  %138 = fdiv double %137, 2.000000e+00
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.block, ptr %139, i32 0, i32 3
  store double %138, ptr %140, align 8
  br label %145

141:                                              ; preds = %133
  %142 = load double, ptr %13, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.block, ptr %143, i32 0, i32 3
  store double %142, ptr %144, align 8
  br label %145

145:                                              ; preds = %141, %136
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.block, ptr %146, i32 0, i32 3
  %148 = load double, ptr %147, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.block, ptr %149, i32 0, i32 4
  store double %148, ptr %150, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.block, ptr %151, i32 0, i32 7
  store double -1.000000e+00, ptr %152, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = call i32 @agclose(ptr noundef %153)
  %155 = load ptr, ptr %10, align 8
  ret ptr %155
}

; Function Attrs: nounwind uwtable
define internal void @block_graph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.block, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @agfstnode(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %56, %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %60

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @agfstout(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %51, %16
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %55

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  br label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Agedge_s, ptr %32, i64 -1
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi ptr [ %30, %29 ], [ %33, %31 ]
  %36 = getelementptr inbounds %struct.Agedge_s, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.cdata, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %34
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @agsubedge(ptr noundef %47, ptr noundef %48, i32 noundef 1)
  br label %50

50:                                               ; preds = %46, %34
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @agnxtout(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %6, align 8
  br label %20

55:                                               ; preds = %20
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @agnxtnode(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %5, align 8
  br label %13

60:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @remove_pair_edges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.deglist_t, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @clone_graph(ptr noundef %11, ptr noundef %6)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @agnnodes(ptr noundef %13)
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %6, align 8
  call void @getList(ptr dead_on_unwind writable sret(%struct.deglist_t) align 8 %10, ptr noundef %15)
  br label %16

16:                                               ; preds = %130, %1
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = sub nsw i32 %18, 3
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %136

21:                                               ; preds = %16
  %22 = call zeroext i1 @deglist_is_empty(ptr noundef %10)
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  br label %26

24:                                               ; preds = %21
  %25 = call ptr @deglist_pop(ptr noundef %10)
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi ptr [ null, %23 ], [ %25, %24 ]
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @agfstedge(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %69, %26
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %74

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8
  br label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.Agedge_s, ptr %43, i64 -1
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %41, %40 ], [ %44, %42 ]
  %47 = getelementptr inbounds %struct.Agedge_s, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %45
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.Agobj_s, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 3
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8
  br label %63

60:                                               ; preds = %52
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.Agedge_s, ptr %61, i64 1
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi ptr [ %59, %58 ], [ %62, %60 ]
  %65 = getelementptr inbounds %struct.Agedge_s, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %8, align 8
  br label %67

67:                                               ; preds = %63, %45
  %68 = load ptr, ptr %8, align 8
  call void @deglist_remove(ptr noundef %10, ptr noundef %68)
  br label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr @agnxtedge(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %9, align 8
  br label %31

74:                                               ; preds = %31
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %5, align 8
  call void @find_pair_edges(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call ptr @agfstedge(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %9, align 8
  br label %81

81:                                               ; preds = %125, %74
  %82 = load ptr, ptr %9, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %130

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.Agobj_s, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 3
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = load ptr, ptr %9, align 8
  br label %95

92:                                               ; preds = %84
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.Agedge_s, ptr %93, i64 -1
  br label %95

95:                                               ; preds = %92, %90
  %96 = phi ptr [ %91, %90 ], [ %94, %92 ]
  %97 = getelementptr inbounds %struct.Agedge_s, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %8, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %95
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.Agobj_s, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 3
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = load ptr, ptr %9, align 8
  br label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.Agedge_s, ptr %111, i64 1
  br label %113

113:                                              ; preds = %110, %108
  %114 = phi ptr [ %109, %108 ], [ %112, %110 ]
  %115 = getelementptr inbounds %struct.Agedge_s, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %8, align 8
  br label %117

117:                                              ; preds = %113, %95
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.Agobj_s, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %120, i32 0, i32 44
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 4
  %124 = load ptr, ptr %8, align 8
  call void @deglist_append(ptr noundef %10, ptr noundef %124)
  br label %125

125:                                              ; preds = %117
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = call ptr @agnxtedge(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %9, align 8
  br label %81

130:                                              ; preds = %81
  call void @deglist_sort(ptr noundef %10, ptr noundef @cmpDegree)
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = call i32 @agdelete(ptr noundef %131, ptr noundef %132)
  %134 = load i32, ptr %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %3, align 4
  br label %16

136:                                              ; preds = %16
  %137 = load ptr, ptr %6, align 8
  %138 = call i32 @agclose(ptr noundef %137)
  call void @deglist_free(ptr noundef %10)
  %139 = load ptr, ptr %5, align 8
  ret ptr %139
}

; Function Attrs: nounwind uwtable
define internal ptr @spanning_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load i32, ptr @spanning_tree.id, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @spanning_tree.id, align 4
  %8 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef @.str.7, i32 noundef %6)
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @agxbuse(ptr noundef %5)
  %11 = call ptr @agsubg(ptr noundef %9, ptr noundef %10, i32 noundef 1)
  store ptr %11, ptr %4, align 8
  call void @agxbfree(ptr noundef %5)
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @agbindrec(ptr noundef %12, ptr noundef @.str.1, i32 noundef 408, i32 noundef 1)
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @agfstnode(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %45, %1
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %49

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @agsubnode(ptr noundef %20, ptr noundef %21, i32 noundef 1)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.cdata, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct.anon.1, ptr %28, i32 0, i32 3
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.cdata, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct.anon.1, ptr %35, i32 0, i32 4
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.cdata, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, -2
  store i32 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %19
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call ptr @agnxtnode(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %3, align 8
  br label %16

49:                                               ; preds = %16
  %50 = load ptr, ptr %2, align 8
  %51 = call ptr @agfstnode(ptr noundef %50)
  store ptr %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %77, %49
  %53 = load ptr, ptr %3, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %81

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.cdata, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %55
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.cdata, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds %struct.anon.1, ptr %71, i32 0, i32 0
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %4, align 8
  call void @dfs(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %65, %55
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %2, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = call ptr @agnxtnode(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %3, align 8
  br label %52

81:                                               ; preds = %52
  %82 = load ptr, ptr %4, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define internal ptr @find_longest_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @agnnodes(ptr noundef %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %31

16:                                               ; preds = %1
  %17 = call ptr @mkNodelist()
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @agfstnode(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %4, align 8
  call void @nodelist_append(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.cdata, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = or i32 %28, 16
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %10, align 8
  store ptr %30, ptr %2, align 8
  br label %191

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @agfstnode(ptr noundef %32)
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %59, %31
  %35 = load ptr, ptr %4, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %63

37:                                               ; preds = %34
  store i32 0, ptr %11, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @agfstedge(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %47, %37
  %42 = load ptr, ptr %5, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load i32, ptr %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @agnxtedge(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %5, align 8
  br label %41

52:                                               ; preds = %41
  %53 = load i32, ptr %11, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %4, align 8
  call void @measure_distance(ptr noundef %56, ptr noundef %57, i32 noundef 0, ptr noundef null)
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr @agnxtnode(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %4, align 8
  br label %34

63:                                               ; preds = %34
  %64 = load ptr, ptr %3, align 8
  %65 = call ptr @agfstnode(ptr noundef %64)
  store ptr %65, ptr %4, align 8
  br label %66

66:                                               ; preds = %94, %63
  %67 = load ptr, ptr %4, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %98

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.cdata, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds %struct.anon.1, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %80, i32 0, i32 14
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.cdata, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds %struct.anon.1, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %77, %85
  store i32 %86, ptr %9, align 4
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %8, align 4
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %69
  %91 = load ptr, ptr %4, align 8
  store ptr %91, ptr %6, align 8
  %92 = load i32, ptr %9, align 4
  store i32 %92, ptr %8, align 4
  br label %93

93:                                               ; preds = %90, %69
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = call ptr @agnxtnode(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %4, align 8
  br label %66

98:                                               ; preds = %66
  %99 = call ptr @mkNodelist()
  store ptr %99, ptr %12, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %102, i32 0, i32 14
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.cdata, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds %struct.anon.1, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %4, align 8
  br label %108

108:                                              ; preds = %123, %98
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = icmp ne ptr %109, %110
  br i1 %111, label %112, label %132

112:                                              ; preds = %108
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %4, align 8
  call void @nodelist_append(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Agobj_s, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %117, i32 0, i32 14
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.cdata, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = or i32 %121, 16
  store i32 %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %112
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.Agobj_s, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %126, i32 0, i32 14
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.cdata, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds %struct.anon.1, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %4, align 8
  br label %108

132:                                              ; preds = %108
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %6, align 8
  call void @nodelist_append(ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.Agobj_s, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %137, i32 0, i32 14
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.cdata, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = or i32 %141, 16
  store i32 %142, ptr %140, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.Agobj_s, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %145, i32 0, i32 14
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.cdata, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds %struct.anon.1, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %189

152:                                              ; preds = %132
  %153 = call ptr @mkNodelist()
  store ptr %153, ptr %7, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.Agobj_s, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %156, i32 0, i32 14
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.cdata, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds %struct.anon.1, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %4, align 8
  br label %162

162:                                              ; preds = %177, %152
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = icmp ne ptr %163, %164
  br i1 %165, label %166, label %186

166:                                              ; preds = %162
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %4, align 8
  call void @nodelist_append(ptr noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.Agobj_s, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %171, i32 0, i32 14
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.cdata, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = or i32 %175, 16
  store i32 %176, ptr %174, align 8
  br label %177

177:                                              ; preds = %166
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.Agobj_s, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %180, i32 0, i32 14
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.cdata, ptr %182, i32 0, i32 4
  %184 = getelementptr inbounds %struct.anon.1, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %4, align 8
  br label %162

186:                                              ; preds = %162
  %187 = load ptr, ptr %12, align 8
  %188 = load ptr, ptr %7, align 8
  call void @reverseAppend(ptr noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %186, %132
  %190 = load ptr, ptr %12, align 8
  store ptr %190, ptr %2, align 8
  br label %191

191:                                              ; preds = %189, %16
  %192 = load ptr, ptr %2, align 8
  ret ptr %192
}

; Function Attrs: nounwind uwtable
define internal void @place_residual_nodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @agfstnode(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %26, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.cdata, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  call void @place_node(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %11
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @agnxtnode(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %5, align 8
  br label %8

30:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @reduce_edge_crossings(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @count_all_crossings(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %3, align 8
  br label %39

16:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %34, %16
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @reduce(ptr noundef %22, ptr noundef %23, ptr noundef %7)
  store ptr %24, ptr %4, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %20
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %3, align 8
  br label %39

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %17

37:                                               ; preds = %17
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %31, %14
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal i64 @nodelist_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nodelist_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal double @largest_nodesize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %6

6:                                                ; preds = %49, %1
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i64 @nodelist_size(ptr noundef %8)
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %52

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call ptr @nodelist_get(ptr noundef %12, i64 noundef %13)
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.cdata, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %23, i32 0, i32 4
  %25 = load double, ptr %24, align 8
  %26 = load double, ptr %3, align 8
  %27 = fcmp ogt double %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %11
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %31, i32 0, i32 4
  %33 = load double, ptr %32, align 8
  store double %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %28, %11
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %37, i32 0, i32 5
  %39 = load double, ptr %38, align 8
  %40 = load double, ptr %3, align 8
  %41 = fcmp ogt double %39, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %45, i32 0, i32 5
  %47 = load double, ptr %46, align 8
  store double %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %42, %34
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %4, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %4, align 8
  br label %6

52:                                               ; preds = %6
  %53 = load double, ptr %3, align 8
  ret double %53
}

; Function Attrs: nounwind uwtable
define internal ptr @nodelist_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nodelist_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

declare void @realignNodelist(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nounwind
declare double @sin(double noundef) #2

declare i32 @agclose(ptr noundef) #1

declare ptr @agfstnode(ptr noundef) #1

declare ptr @agfstout(ptr noundef, ptr noundef) #1

declare ptr @agsubedge(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @clone_graph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  %13 = load i32, ptr @clone_graph.id, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @clone_graph.id, align 4
  %15 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %12, ptr noundef @.str, i32 noundef %13)
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @agxbuse(ptr noundef %12)
  %18 = call ptr @agsubg(ptr noundef %16, ptr noundef %17, i32 noundef 1)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @agbindrec(ptr noundef %19, ptr noundef @.str.1, i32 noundef 408, i32 noundef 1)
  %21 = load i32, ptr @clone_graph.id, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr @clone_graph.id, align 4
  %23 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %12, ptr noundef @.str, i32 noundef %21)
  %24 = call ptr @agxbuse(ptr noundef %12)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Agraph_s, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = call ptr @agopen(ptr noundef %24, i32 %27, ptr noundef null)
  store ptr %28, ptr %6, align 8
  call void @agxbfree(ptr noundef %12)
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @agfstnode(ptr noundef %29)
  store ptr %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %51, %2
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @agsubnode(ptr noundef %35, ptr noundef %36, i32 noundef 1)
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @agnameof(ptr noundef %39)
  %41 = call ptr @agnode(ptr noundef %38, ptr noundef %40, i32 noundef 1)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @agbindrec(ptr noundef %42, ptr noundef @.str.2, i32 noundef 472, i32 noundef 1)
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.cdata, ptr %49, i32 0, i32 4
  store ptr %44, ptr %50, align 8
  br label %51

51:                                               ; preds = %34
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @agnxtnode(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %7, align 8
  br label %31

55:                                               ; preds = %31
  %56 = load ptr, ptr %3, align 8
  %57 = call ptr @agfstnode(ptr noundef %56)
  store ptr %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %127, %55
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %131

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.cdata, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call ptr @agfstout(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %10, align 8
  br label %72

72:                                               ; preds = %122, %61
  %73 = load ptr, ptr %10, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %126

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = call ptr @agsubedge(ptr noundef %76, ptr noundef %77, i32 noundef 1)
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.Agobj_s, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 3
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %86

84:                                               ; preds = %75
  %85 = load ptr, ptr %10, align 8
  br label %89

86:                                               ; preds = %75
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.Agedge_s, ptr %87, i64 -1
  br label %89

89:                                               ; preds = %86, %84
  %90 = phi ptr [ %85, %84 ], [ %88, %86 ]
  %91 = getelementptr inbounds %struct.Agedge_s, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %94, i32 0, i32 14
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.cdata, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %9, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = call ptr @agedge(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef null, i32 noundef 1)
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = call ptr @agbindrec(ptr noundef %103, ptr noundef @.str.3, i32 noundef 240, i32 noundef 1)
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.Agobj_s, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %108, i32 0, i32 13
  store ptr %105, ptr %109, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.Agobj_s, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %112, i32 0, i32 44
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.Agobj_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %118, i32 0, i32 44
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 4
  br label %122

122:                                              ; preds = %89
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = call ptr @agnxtout(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %10, align 8
  br label %72

126:                                              ; preds = %72
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = call ptr @agnxtnode(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %7, align 8
  br label %58

131:                                              ; preds = %58
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %4, align 8
  store ptr %132, ptr %133, align 8
  %134 = load ptr, ptr %5, align 8
  ret ptr %134
}

declare i32 @agnnodes(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @getList(ptr dead_on_unwind noalias writable sret(%struct.deglist_t) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @agfstnode(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %12, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  call void @deglist_append(ptr noundef %0, ptr noundef %11)
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @agnxtnode(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %4, align 8
  br label %7

16:                                               ; preds = %7
  call void @deglist_sort(ptr noundef %0, ptr noundef @cmpDegree)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @deglist_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @deglist_size(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @deglist_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.deglist_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.deglist_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %9, 1
  %11 = getelementptr inbounds ptr, ptr %6, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.deglist_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare ptr @agfstedge(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @deglist_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %58, %2
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.deglist_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %61

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.deglist_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = call i32 @memcmp(ptr noundef %19, ptr noundef %4, i64 noundef 8) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %57

22:                                               ; preds = %14
  store ptr null, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.deglist_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %5, align 8
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  call void %26(ptr noundef %32)
  br label %33

33:                                               ; preds = %25, %22
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.deglist_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %5, align 8
  %38 = sub i64 %36, %37
  %39 = sub i64 %38, 1
  %40 = mul i64 %39, 8
  store i64 %40, ptr %7, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.deglist_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %5, align 8
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.deglist_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %5, align 8
  %50 = add i64 %49, 1
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load i64, ptr %7, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %51, i64 %52, i1 false)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.deglist_t, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, -1
  store i64 %56, ptr %54, align 8
  br label %61

57:                                               ; preds = %14
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %5, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %5, align 8
  br label %8

61:                                               ; preds = %33, %8
  ret void
}

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %17, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %25, i32 0, i32 44
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %16, align 4
  %28 = load i32, ptr %16, align 4
  %29 = sext i32 %28 to i64
  %30 = call ptr @gv_calloc(i64 noundef %29, i64 noundef 8)
  store ptr %30, ptr %18, align 8
  %31 = load i32, ptr %16, align 4
  %32 = sext i32 %31 to i64
  %33 = call ptr @gv_calloc(i64 noundef %32, i64 noundef 8)
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @agfstedge(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %178, %3
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %183

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  br label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Agedge_s, ptr %49, i64 -1
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %47, %46 ], [ %50, %48 ]
  %53 = getelementptr inbounds %struct.Agedge_s, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.Agobj_s, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 3
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8
  br label %69

66:                                               ; preds = %58
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.Agedge_s, ptr %67, i64 1
  br label %69

69:                                               ; preds = %66, %64
  %70 = phi ptr [ %65, %64 ], [ %68, %66 ]
  %71 = getelementptr inbounds %struct.Agedge_s, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %10, align 8
  br label %73

73:                                               ; preds = %69, %51
  store i32 0, ptr %12, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @agfstedge(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %8, align 8
  br label %77

77:                                               ; preds = %153, %73
  %78 = load ptr, ptr %8, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %158

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %153

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.Agobj_s, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 3
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8
  br label %96

93:                                               ; preds = %85
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.Agedge_s, ptr %94, i64 -1
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi ptr [ %92, %91 ], [ %95, %93 ]
  %98 = getelementptr inbounds %struct.Agedge_s, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %118

103:                                              ; preds = %96
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.Agobj_s, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 3
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = load ptr, ptr %8, align 8
  br label %114

111:                                              ; preds = %103
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.Agedge_s, ptr %112, i64 1
  br label %114

114:                                              ; preds = %111, %109
  %115 = phi ptr [ %110, %109 ], [ %113, %111 ]
  %116 = getelementptr inbounds %struct.Agedge_s, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %11, align 8
  br label %118

118:                                              ; preds = %114, %96
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = call ptr @agedge(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef null, i32 noundef 0)
  store ptr %122, ptr %9, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %152

125:                                              ; preds = %118
  store i32 1, ptr %12, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = icmp ult ptr %126, %127
  br i1 %128, label %129, label %151

129:                                              ; preds = %125
  %130 = load i32, ptr %17, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %17, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.Agobj_s, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %134, i32 0, i32 13
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %150

138:                                              ; preds = %129
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.Agobj_s, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %142, i32 0, i32 13
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @agdelete(ptr noundef %139, ptr noundef %144)
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.Agobj_s, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %148, i32 0, i32 13
  store ptr null, ptr %149, align 8
  br label %150

150:                                              ; preds = %138, %129
  br label %151

151:                                              ; preds = %150, %125
  br label %152

152:                                              ; preds = %151, %118
  br label %153

153:                                              ; preds = %152, %84
  %154 = load ptr, ptr %4, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = call ptr @agnxtedge(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %8, align 8
  br label %77

158:                                              ; preds = %77
  %159 = load i32, ptr %12, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %158
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = load i32, ptr %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  store ptr %162, ptr %166, align 8
  %167 = load i32, ptr %14, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %14, align 4
  br label %177

169:                                              ; preds = %158
  %170 = load ptr, ptr %10, align 8
  %171 = load ptr, ptr %19, align 8
  %172 = load i32, ptr %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  store ptr %170, ptr %174, align 8
  %175 = load i32, ptr %15, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %15, align 4
  br label %177

177:                                              ; preds = %169, %161
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %4, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = call ptr @agnxtedge(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %7, align 8
  br label %37

183:                                              ; preds = %37
  %184 = load i32, ptr %16, align 4
  %185 = sub nsw i32 %184, 1
  %186 = load i32, ptr %17, align 4
  %187 = sub nsw i32 %185, %186
  store i32 %187, ptr %13, align 4
  %188 = load i32, ptr %13, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %315

190:                                              ; preds = %183
  %191 = load i32, ptr %13, align 4
  %192 = load i32, ptr %15, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %274

194:                                              ; preds = %190
  store i32 0, ptr %20, align 4
  br label %195

195:                                              ; preds = %236, %194
  %196 = load i32, ptr %20, align 4
  %197 = load i32, ptr %15, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %239

199:                                              ; preds = %195
  %200 = load i32, ptr %20, align 4
  %201 = add nsw i32 %200, 1
  %202 = load i32, ptr %15, align 4
  %203 = icmp sge i32 %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  br label %239

205:                                              ; preds = %199
  %206 = load ptr, ptr %19, align 8
  %207 = load i32, ptr %20, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %22, align 8
  %211 = load ptr, ptr %19, align 8
  %212 = load i32, ptr %20, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %211, i64 %214
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %21, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = load ptr, ptr %22, align 8
  %219 = load ptr, ptr %21, align 8
  %220 = call ptr @agedge(ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef null, i32 noundef 1)
  %221 = call ptr @agbindrec(ptr noundef %220, ptr noundef @.str.3, i32 noundef 240, i32 noundef 1)
  %222 = load ptr, ptr %22, align 8
  %223 = getelementptr inbounds %struct.Agobj_s, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %224, i32 0, i32 44
  %226 = load i32, ptr %225, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %225, align 4
  %228 = load ptr, ptr %21, align 8
  %229 = getelementptr inbounds %struct.Agobj_s, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %230, i32 0, i32 44
  %232 = load i32, ptr %231, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 4
  %234 = load i32, ptr %13, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %13, align 4
  br label %236

236:                                              ; preds = %205
  %237 = load i32, ptr %20, align 4
  %238 = add nsw i32 %237, 2
  store i32 %238, ptr %20, align 4
  br label %195

239:                                              ; preds = %204, %195
  store i32 2, ptr %20, align 4
  br label %240

240:                                              ; preds = %243, %239
  %241 = load i32, ptr %13, align 4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %273

243:                                              ; preds = %240
  %244 = load ptr, ptr %19, align 8
  %245 = getelementptr inbounds ptr, ptr %244, i64 0
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %22, align 8
  %247 = load ptr, ptr %19, align 8
  %248 = load i32, ptr %20, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %21, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = load ptr, ptr %22, align 8
  %254 = load ptr, ptr %21, align 8
  %255 = call ptr @agedge(ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef null, i32 noundef 1)
  %256 = call ptr @agbindrec(ptr noundef %255, ptr noundef @.str.3, i32 noundef 240, i32 noundef 1)
  %257 = load ptr, ptr %22, align 8
  %258 = getelementptr inbounds %struct.Agobj_s, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %259, i32 0, i32 44
  %261 = load i32, ptr %260, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %260, align 4
  %263 = load ptr, ptr %21, align 8
  %264 = getelementptr inbounds %struct.Agobj_s, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %265, i32 0, i32 44
  %267 = load i32, ptr %266, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %266, align 4
  %269 = load i32, ptr %20, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %20, align 4
  %271 = load i32, ptr %13, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %13, align 4
  br label %240

273:                                              ; preds = %240
  br label %314

274:                                              ; preds = %190
  %275 = load i32, ptr %13, align 4
  %276 = load i32, ptr %15, align 4
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %313

278:                                              ; preds = %274
  %279 = load ptr, ptr %18, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i64 0
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %22, align 8
  store i32 0, ptr %20, align 4
  br label %282

282:                                              ; preds = %309, %278
  %283 = load i32, ptr %20, align 4
  %284 = load i32, ptr %15, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %312

286:                                              ; preds = %282
  %287 = load ptr, ptr %19, align 8
  %288 = load i32, ptr %20, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %287, i64 %289
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %21, align 8
  %292 = load ptr, ptr %4, align 8
  %293 = load ptr, ptr %22, align 8
  %294 = load ptr, ptr %21, align 8
  %295 = call ptr @agedge(ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef null, i32 noundef 1)
  %296 = call ptr @agbindrec(ptr noundef %295, ptr noundef @.str.3, i32 noundef 240, i32 noundef 1)
  %297 = load ptr, ptr %22, align 8
  %298 = getelementptr inbounds %struct.Agobj_s, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %299, i32 0, i32 44
  %301 = load i32, ptr %300, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %300, align 4
  %303 = load ptr, ptr %21, align 8
  %304 = getelementptr inbounds %struct.Agobj_s, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %305, i32 0, i32 44
  %307 = load i32, ptr %306, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %306, align 4
  br label %309

309:                                              ; preds = %286
  %310 = load i32, ptr %20, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %20, align 4
  br label %282

312:                                              ; preds = %282
  br label %313

313:                                              ; preds = %312, %274
  br label %314

314:                                              ; preds = %313, %273
  br label %315

315:                                              ; preds = %314, %183
  %316 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %316) #11
  %317 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %317) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deglist_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @deglist_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @strerror(i32 noundef %13) #11
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.6, ptr noundef %14) #11
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deglist_sort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.deglist_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.deglist_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.deglist_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  call void @qsort(ptr noundef %14, i64 noundef %17, i64 noundef 8, ptr noundef %18)
  br label %19

19:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cmpDegree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %9, i32 0, i32 44
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %15, i32 0, i32 44
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %11, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %36

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %24, i32 0, i32 44
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %30, i32 0, i32 44
  %32 = load i32, ptr %31, align 4
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

declare i32 @agdelete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @deglist_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @deglist_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.deglist_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #11
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @agxbputc(ptr noundef %3, i8 noundef signext 0)
  %5 = load ptr, ptr %2, align 8
  call void @agxbclear(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @agxbstart(ptr noundef %6)
  ret ptr %7
}

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @agopen(ptr noundef, i32, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.5, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.5, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #11
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @agnameof(ptr noundef) #1

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8
  call void @llvm.va_copy(ptr %15, ptr %16)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %17, ptr noundef %18) #11
  store i32 %19, ptr %11, align 4
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end(ptr %20)
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  call void @llvm.va_end(ptr %24)
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %4, align 4
  br label %79

26:                                               ; preds = %3
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @agxbsizeof(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @agxblen(ptr noundef %32)
  %34 = sub i64 %31, %33
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %12, align 8
  %36 = load i64, ptr %8, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %26
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %12, align 8
  %41 = sub i64 %39, %40
  store i64 %41, ptr %13, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %13, align 8
  call void @agxbmore(ptr noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %38, %26
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @agxbnext(ptr noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @vsnprintf(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50) #11
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = call zeroext i1 @agxbuf_is_inline(ptr noundef %55)
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4
  %59 = trunc i32 %58 to i8
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.agxbuf, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.anon.5, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, %60
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %63, align 1
  br label %76

68:                                               ; preds = %54
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.agxbuf, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon.5, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %70
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %68, %57
  br label %77

77:                                               ; preds = %76, %44
  %78 = load i32, ptr %9, align 4
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %77, %23
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #4

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon.5, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.5, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon.5, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon.5, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon.5, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon.5, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon.5, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon.5, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon.5, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon.5, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.5, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #14
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.5, i64 noundef %34) #11
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #11
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #16
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.5, i64 noundef %21) #11
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon.5, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon.5, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon.5, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %29, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.5, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.5, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.5, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i64 @deglist_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.deglist_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @deglist_try_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.deglist_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.deglist_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %61

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.deglist_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.deglist_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 2
  br label %26

26:                                               ; preds = %21, %20
  %27 = phi i64 [ 1, %20 ], [ %25, %21 ]
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %6, align 8
  %29 = udiv i64 -1, %28
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 34, ptr %3, align 4
  br label %74

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.deglist_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = mul i64 %36, 8
  %38 = call ptr @realloc(ptr noundef %35, i64 noundef %37) #16
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 12, ptr %3, align 4
  br label %74

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.deglist_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, 8
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.deglist_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %49, %52
  %54 = mul i64 %53, 8
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %54, i1 false)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.deglist_t, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load i64, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.deglist_t, ptr %59, i32 0, i32 2
  store i64 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %42, %2
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.deglist_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.deglist_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  store ptr %62, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.deglist_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %61, %41, %31
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @deglist_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  store i64 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %22, %7
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.deglist_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.deglist_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void %15(ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8
  br label %8

25:                                               ; preds = %8
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.deglist_t, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dfs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.cdata, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = or i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @agfstedge(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %82, %3
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %87

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  br label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Agedge_s, ptr %32, i64 -1
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi ptr [ %30, %29 ], [ %33, %31 ]
  %36 = getelementptr inbounds %struct.Agedge_s, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Agobj_s, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  br label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.Agedge_s, ptr %50, i64 1
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi ptr [ %48, %47 ], [ %51, %49 ]
  %54 = getelementptr inbounds %struct.Agedge_s, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %8, align 8
  br label %56

56:                                               ; preds = %52, %34
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.Agobj_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.cdata, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %81, label %66

66:                                               ; preds = %56
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr @agsubedge(ptr noundef %67, ptr noundef %68, i32 noundef 1)
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.Agobj_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.cdata, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds %struct.anon.1, ptr %76, i32 0, i32 0
  store ptr %70, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %6, align 8
  call void @dfs(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %66, %56
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = call ptr @agnxtedge(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %7, align 8
  br label %20

87:                                               ; preds = %20
  ret void
}

declare ptr @mkNodelist() #1

; Function Attrs: nounwind uwtable
define internal void @nodelist_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @nodelist_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @strerror(i32 noundef %13) #11
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.6, ptr noundef %14) #11
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @measure_distance(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.cdata, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct.anon.1, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %185

21:                                               ; preds = %4
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.cdata, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct.anon.1, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %21
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.cdata, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct.anon.1, ptr %40, i32 0, i32 1
  store ptr %34, ptr %41, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.cdata, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds %struct.anon.1, ptr %48, i32 0, i32 3
  store i32 %42, ptr %49, align 8
  br label %180

50:                                               ; preds = %21
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.cdata, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds %struct.anon.1, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %51, %59
  br i1 %60, label %61, label %150

61:                                               ; preds = %50
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.cdata, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds %struct.anon.1, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %72, label %133

72:                                               ; preds = %61
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.cdata, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds %struct.anon.1, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %72
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.Agobj_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.cdata, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds %struct.anon.1, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = icmp ne ptr %90, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %82, %72
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.Agobj_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %96, i32 0, i32 14
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.cdata, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds %struct.anon.1, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %8, align 8
  br label %102

102:                                              ; preds = %93, %82
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.Agobj_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %105, i32 0, i32 14
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.cdata, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds %struct.anon.1, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.Agobj_s, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %113, i32 0, i32 14
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.cdata, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds %struct.anon.1, ptr %116, i32 0, i32 2
  store ptr %110, ptr %117, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.Agobj_s, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %120, i32 0, i32 14
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.cdata, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds %struct.anon.1, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.Agobj_s, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %128, i32 0, i32 14
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.cdata, ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds %struct.anon.1, ptr %131, i32 0, i32 4
  store i32 %125, ptr %132, align 4
  br label %133

133:                                              ; preds = %102, %61
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.Agobj_s, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %137, i32 0, i32 14
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.cdata, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds %struct.anon.1, ptr %140, i32 0, i32 1
  store ptr %134, ptr %141, align 8
  %142 = load i32, ptr %7, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.Agobj_s, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %145, i32 0, i32 14
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.cdata, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds %struct.anon.1, ptr %148, i32 0, i32 3
  store i32 %142, ptr %149, align 8
  br label %179

150:                                              ; preds = %50
  %151 = load i32, ptr %7, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.Agobj_s, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %154, i32 0, i32 14
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.cdata, ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds %struct.anon.1, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 4
  %160 = icmp sgt i32 %151, %159
  br i1 %160, label %161, label %178

161:                                              ; preds = %150
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.Agobj_s, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %165, i32 0, i32 14
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.cdata, ptr %167, i32 0, i32 4
  %169 = getelementptr inbounds %struct.anon.1, ptr %168, i32 0, i32 2
  store ptr %162, ptr %169, align 8
  %170 = load i32, ptr %7, align 4
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.Agobj_s, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %173, i32 0, i32 14
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.cdata, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds %struct.anon.1, ptr %176, i32 0, i32 4
  store i32 %170, ptr %177, align 4
  br label %185

178:                                              ; preds = %150
  br label %185

179:                                              ; preds = %133
  br label %180

180:                                              ; preds = %179, %33
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %7, align 4
  %184 = load ptr, ptr %8, align 8
  call void @measure_distance(ptr noundef %181, ptr noundef %182, i32 noundef %183, ptr noundef %184)
  br label %185

185:                                              ; preds = %180, %178, %161, %20
  ret void
}

declare void @reverseAppend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nodelist_try_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.nodelist_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.nodelist_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %61

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.nodelist_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.nodelist_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 2
  br label %26

26:                                               ; preds = %21, %20
  %27 = phi i64 [ 1, %20 ], [ %25, %21 ]
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %6, align 8
  %29 = udiv i64 -1, %28
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 34, ptr %3, align 4
  br label %74

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.nodelist_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = mul i64 %36, 8
  %38 = call ptr @realloc(ptr noundef %35, i64 noundef %37) #16
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 12, ptr %3, align 4
  br label %74

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.nodelist_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, 8
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.nodelist_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %49, %52
  %54 = mul i64 %53, 8
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %54, i1 false)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.nodelist_t, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load i64, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.nodelist_t, ptr %59, i32 0, i32 2
  store i64 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %42, %2
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.nodelist_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.nodelist_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  store ptr %62, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.nodelist_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %61, %41, %31
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal void @place_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %8, align 1
  %14 = call ptr @mkNodelist()
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @agfstout(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %58, %3
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %62

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  br label %33

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Agedge_s, ptr %31, i64 -1
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi ptr [ %29, %28 ], [ %32, %30 ]
  %35 = getelementptr inbounds %struct.Agedge_s, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  call void @nodelist_append(ptr noundef %22, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Agobj_s, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 3
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8
  br label %47

44:                                               ; preds = %33
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.Agedge_s, ptr %45, i64 -1
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi ptr [ %43, %42 ], [ %46, %44 ]
  %49 = getelementptr inbounds %struct.Agedge_s, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.cdata, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = or i32 %56, 32
  store i32 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %47
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @agnxtout(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %7, align 8
  br label %18

62:                                               ; preds = %18
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @agfstin(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %7, align 8
  br label %66

66:                                               ; preds = %106, %62
  %67 = load ptr, ptr %7, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %110

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.Agobj_s, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 3
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8
  br label %81

78:                                               ; preds = %69
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.Agedge_s, ptr %79, i64 1
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi ptr [ %77, %76 ], [ %80, %78 ]
  %83 = getelementptr inbounds %struct.Agedge_s, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  call void @nodelist_append(ptr noundef %70, ptr noundef %84)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.Agobj_s, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 3
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  %91 = load ptr, ptr %7, align 8
  br label %95

92:                                               ; preds = %81
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.Agedge_s, ptr %93, i64 1
  br label %95

95:                                               ; preds = %92, %90
  %96 = phi ptr [ %91, %90 ], [ %94, %92 ]
  %97 = getelementptr inbounds %struct.Agedge_s, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Agobj_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %100, i32 0, i32 14
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.cdata, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = or i32 %104, 32
  store i32 %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %95
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call ptr @agnxtin(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %7, align 8
  br label %66

110:                                              ; preds = %66
  %111 = load ptr, ptr %9, align 8
  %112 = call i64 @nodelist_size(ptr noundef %111)
  %113 = icmp uge i64 %112, 2
  br i1 %113, label %114, label %163

114:                                              ; preds = %110
  store i64 0, ptr %11, align 8
  br label %115

115:                                              ; preds = %159, %114
  %116 = load i64, ptr %11, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = call i64 @nodelist_size(ptr noundef %117)
  %119 = icmp ult i64 %116, %118
  br i1 %119, label %120, label %162

120:                                              ; preds = %115
  %121 = load i64, ptr %11, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = call i64 @nodelist_size(ptr noundef %122)
  %124 = sub i64 %123, 1
  %125 = icmp eq i64 %121, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store i64 0, ptr %10, align 8
  br label %130

127:                                              ; preds = %120
  %128 = load i64, ptr %11, align 8
  %129 = add i64 %128, 1
  store i64 %129, ptr %10, align 8
  br label %130

130:                                              ; preds = %127, %126
  %131 = load ptr, ptr %6, align 8
  %132 = load i64, ptr %11, align 8
  %133 = call ptr @nodelist_get(ptr noundef %131, i64 noundef %132)
  %134 = getelementptr inbounds %struct.Agobj_s, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %135, i32 0, i32 14
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.cdata, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %158

142:                                              ; preds = %130
  %143 = load ptr, ptr %6, align 8
  %144 = load i64, ptr %10, align 8
  %145 = call ptr @nodelist_get(ptr noundef %143, i64 noundef %144)
  %146 = getelementptr inbounds %struct.Agobj_s, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %147, i32 0, i32 14
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.cdata, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %142
  %155 = load ptr, ptr %6, align 8
  %156 = load i64, ptr %11, align 8
  %157 = load ptr, ptr %5, align 8
  call void @appendNodelist(ptr noundef %155, i64 noundef %156, ptr noundef %157)
  store i8 1, ptr %8, align 1
  br label %162

158:                                              ; preds = %142, %130
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr %11, align 8
  %161 = add i64 %160, 1
  store i64 %161, ptr %11, align 8
  br label %115

162:                                              ; preds = %154, %115
  br label %163

163:                                              ; preds = %162, %110
  %164 = load i8, ptr %8, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %196, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %9, align 8
  %168 = call zeroext i1 @nodelist_is_empty(ptr noundef %167)
  br i1 %168, label %196, label %169

169:                                              ; preds = %166
  store i64 0, ptr %12, align 8
  br label %170

170:                                              ; preds = %192, %169
  %171 = load i64, ptr %12, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = call i64 @nodelist_size(ptr noundef %172)
  %174 = icmp ult i64 %171, %173
  br i1 %174, label %175, label %195

175:                                              ; preds = %170
  %176 = load ptr, ptr %6, align 8
  %177 = load i64, ptr %12, align 8
  %178 = call ptr @nodelist_get(ptr noundef %176, i64 noundef %177)
  %179 = getelementptr inbounds %struct.Agobj_s, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %180, i32 0, i32 14
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.cdata, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %175
  %188 = load ptr, ptr %6, align 8
  %189 = load i64, ptr %12, align 8
  %190 = load ptr, ptr %5, align 8
  call void @appendNodelist(ptr noundef %188, i64 noundef %189, ptr noundef %190)
  store i8 1, ptr %8, align 1
  br label %195

191:                                              ; preds = %175
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr %12, align 8
  %194 = add i64 %193, 1
  store i64 %194, ptr %12, align 8
  br label %170

195:                                              ; preds = %187, %170
  br label %196

196:                                              ; preds = %195, %166, %163
  %197 = load i8, ptr %8, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %202, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %5, align 8
  call void @nodelist_append(ptr noundef %200, ptr noundef %201)
  br label %202

202:                                              ; preds = %199, %196
  store i64 0, ptr %13, align 8
  br label %203

203:                                              ; preds = %219, %202
  %204 = load i64, ptr %13, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = call i64 @nodelist_size(ptr noundef %205)
  %207 = icmp ult i64 %204, %206
  br i1 %207, label %208, label %222

208:                                              ; preds = %203
  %209 = load ptr, ptr %9, align 8
  %210 = load i64, ptr %13, align 8
  %211 = call ptr @nodelist_get(ptr noundef %209, i64 noundef %210)
  %212 = getelementptr inbounds %struct.Agobj_s, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %213, i32 0, i32 14
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.cdata, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, -33
  store i32 %218, ptr %216, align 8
  br label %219

219:                                              ; preds = %208
  %220 = load i64, ptr %13, align 8
  %221 = add i64 %220, 1
  store i64 %221, ptr %13, align 8
  br label %203

222:                                              ; preds = %203
  %223 = load ptr, ptr %9, align 8
  call void @freeNodelist(ptr noundef %223)
  ret void
}

declare ptr @agfstin(ptr noundef, ptr noundef) #1

declare ptr @agnxtin(ptr noundef, ptr noundef) #1

declare void @appendNodelist(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @nodelist_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @nodelist_size(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare void @freeNodelist(ptr noundef) #1

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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = call ptr @init_edgelist()
  store ptr %13, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i32 1, ptr %9, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @agfstnode(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %38, %2
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @agfstout(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %33, %19
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.edata, ptr %31, i32 0, i32 0
  store i32 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @agnxtout(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %7, align 8
  br label %23

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @agnxtnode(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %6, align 8
  br label %16

42:                                               ; preds = %16
  store i64 0, ptr %10, align 8
  br label %43

43:                                               ; preds = %185, %42
  %44 = load i64, ptr %10, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = call i64 @nodelist_size(ptr noundef %45)
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %48, label %188

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = load i64, ptr %10, align 8
  %51 = call ptr @nodelist_get(ptr noundef %49, i64 noundef %50)
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @agfstedge(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %145, %48
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %150

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.edata, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %144

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct._dt_s, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr %70(ptr noundef %71, ptr noundef null, i32 noundef 128)
  store ptr %72, ptr %11, align 8
  br label %73

73:                                               ; preds = %134, %67
  %74 = load ptr, ptr %11, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %141

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.edgelistitem, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.Agobj_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %82, i32 0, i32 14
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.edata, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.Agobj_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %89, i32 0, i32 14
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.edata, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %86, %93
  br i1 %94, label %95, label %133

95:                                               ; preds = %76
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.Agobj_s, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 3
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = load ptr, ptr %12, align 8
  br label %106

103:                                              ; preds = %95
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.Agedge_s, ptr %104, i64 -1
  br label %106

106:                                              ; preds = %103, %101
  %107 = phi ptr [ %102, %101 ], [ %105, %103 ]
  %108 = getelementptr inbounds %struct.Agedge_s, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = icmp ne ptr %109, %110
  br i1 %111, label %112, label %132

112:                                              ; preds = %106
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.Agobj_s, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 3
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = load ptr, ptr %12, align 8
  br label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.Agedge_s, ptr %121, i64 1
  br label %123

123:                                              ; preds = %120, %118
  %124 = phi ptr [ %119, %118 ], [ %122, %120 ]
  %125 = getelementptr inbounds %struct.Agedge_s, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = icmp ne ptr %126, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = load i32, ptr %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %8, align 4
  br label %132

132:                                              ; preds = %129, %123, %106
  br label %133

133:                                              ; preds = %132, %76
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct._dt_s, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = call ptr %137(ptr noundef %138, ptr noundef %139, i32 noundef 8)
  store ptr %140, ptr %11, align 8
  br label %73

141:                                              ; preds = %73
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %7, align 8
  call void @remove_edge(ptr noundef %142, ptr noundef %143)
  br label %144

144:                                              ; preds = %141, %58
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = call ptr @agnxtedge(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %7, align 8
  br label %55

150:                                              ; preds = %55
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = call ptr @agfstedge(ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %7, align 8
  br label %154

154:                                              ; preds = %177, %150
  %155 = load ptr, ptr %7, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %182

157:                                              ; preds = %154
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.Agobj_s, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %160, i32 0, i32 14
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.edata, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %176

166:                                              ; preds = %157
  %167 = load i32, ptr %9, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.Agobj_s, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %170, i32 0, i32 14
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.edata, ptr %172, i32 0, i32 0
  store i32 %167, ptr %173, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %7, align 8
  call void @add_edge(ptr noundef %174, ptr noundef %175)
  br label %176

176:                                              ; preds = %166, %157
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = call ptr @agnxtedge(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %7, align 8
  br label %154

182:                                              ; preds = %154
  %183 = load i32, ptr %9, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %9, align 4
  br label %185

185:                                              ; preds = %182
  %186 = load i64, ptr %10, align 8
  %187 = add i64 %186, 1
  store i64 %187, ptr %10, align 8
  br label %43

188:                                              ; preds = %43
  %189 = load ptr, ptr %5, align 8
  call void @free_edgelist(ptr noundef %189)
  %190 = load i32, ptr %8, align 4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define internal ptr @reduce(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %12, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @agfstnode(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %102, %3
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %106

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @agfstedge(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %96, %22
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %101

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8
  br label %40

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.Agedge_s, ptr %38, i64 1
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %36, %35 ], [ %39, %37 ]
  %42 = getelementptr inbounds %struct.Agedge_s, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.Agobj_s, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 3
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %9, align 8
  br label %58

55:                                               ; preds = %47
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.Agedge_s, ptr %56, i64 -1
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi ptr [ %54, %53 ], [ %57, %55 ]
  %60 = getelementptr inbounds %struct.Agedge_s, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %10, align 8
  br label %62

62:                                               ; preds = %58, %40
  store i32 0, ptr %13, align 4
  br label %63

63:                                               ; preds = %92, %62
  %64 = load i32, ptr %13, align 4
  %65 = icmp slt i32 %64, 2
  br i1 %65, label %66, label %95

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @cloneNodelist(ptr noundef %67)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %13, align 4
  call void @insertNodelist(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @count_all_crossings(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %14, align 4
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr %12, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %66
  %80 = load i32, ptr %14, align 4
  store i32 %80, ptr %12, align 4
  %81 = load ptr, ptr %11, align 8
  call void @freeNodelist(ptr noundef %81)
  %82 = load i32, ptr %12, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %5, align 8
  store ptr %86, ptr %4, align 8
  br label %110

87:                                               ; preds = %79
  br label %91

88:                                               ; preds = %66
  %89 = load ptr, ptr %5, align 8
  call void @freeNodelist(ptr noundef %89)
  %90 = load ptr, ptr %11, align 8
  store ptr %90, ptr %5, align 8
  br label %91

91:                                               ; preds = %88, %87
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %13, align 4
  br label %63

95:                                               ; preds = %63
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = call ptr @agnxtedge(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %9, align 8
  br label %26

101:                                              ; preds = %26
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = call ptr @agnxtnode(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %8, align 8
  br label %19

106:                                              ; preds = %19
  %107 = load i32, ptr %12, align 4
  %108 = load ptr, ptr %7, align 8
  store i32 %107, ptr %108, align 4
  %109 = load ptr, ptr %5, align 8
  store ptr %109, ptr %4, align 8
  br label %110

110:                                              ; preds = %106, %84
  %111 = load ptr, ptr %4, align 8
  ret ptr %111
}

declare ptr @init_edgelist() #1

declare void @remove_edge(ptr noundef, ptr noundef) #1

declare void @add_edge(ptr noundef, ptr noundef) #1

declare void @free_edgelist(ptr noundef) #1

declare ptr @cloneNodelist(ptr noundef) #1

declare void @insertNodelist(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
