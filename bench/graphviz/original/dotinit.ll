target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.nlist_t = type { ptr, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i32 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agnode_s = type { %struct.Agobj_s, ptr, %struct.Agsubnode_s }
%struct.Agsubnode_s = type { %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr }
%struct.shape_desc = type { ptr, ptr, ptr, i8 }
%struct.shape_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rank_t = type { i32, ptr, i32, ptr, double, double, double, double, i8, i8, i32, ptr }
%struct.pack_info = type { float, i32, i32, i8, i32, ptr, ptr, i32 }
%struct.layout_t = type { double, double, double, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i32, ptr, ptr }
%struct.agxbuf = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1
@E_weight = external global ptr, align 8
@N_group = external global ptr, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@E_showboxes = external global ptr, align 8
@E_minlen = external global ptr, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"phase\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"compound\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"rank\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"_new_rank\00", align 1

; Function Attrs: nounwind uwtable
define void @dot_init_node_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @agfstnode(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %12, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  call void @dot_init_node(ptr noundef %11)
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @agnxtnode(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %7

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @agfstnode(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %36, %16
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @agfstout(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %31, %22
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  call void @dot_init_edge(ptr noundef %30)
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @agnxtout(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %4, align 8
  br label %26

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @agnxtnode(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  br label %19

40:                                               ; preds = %19
  ret void
}

declare ptr @agfstnode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dot_init_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @agbindrec(ptr noundef %3, ptr noundef @.str, i32 noundef 472, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8
  call void @common_init_node(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @agraphof(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Agraphinfo_t, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 3
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  call void @gv_nodesize(ptr noundef %6, i1 noundef zeroext %15)
  br label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %19, i32 0, i32 35
  %21 = getelementptr inbounds %struct.elist, ptr %20, i32 0, i32 1
  store i64 0, ptr %21, align 8
  %22 = call ptr @gv_calloc(i64 noundef 5, i64 noundef 8)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %25, i32 0, i32 35
  %27 = getelementptr inbounds %struct.elist, ptr %26, i32 0, i32 0
  store ptr %22, ptr %27, align 8
  br label %28

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %32, i32 0, i32 36
  %34 = getelementptr inbounds %struct.elist, ptr %33, i32 0, i32 1
  store i64 0, ptr %34, align 8
  %35 = call ptr @gv_calloc(i64 noundef 5, i64 noundef 8)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %38, i32 0, i32 36
  %40 = getelementptr inbounds %struct.elist, ptr %39, i32 0, i32 0
  store ptr %35, ptr %40, align 8
  br label %41

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %45, i32 0, i32 38
  %47 = getelementptr inbounds %struct.elist, ptr %46, i32 0, i32 1
  store i64 0, ptr %47, align 8
  %48 = call ptr @gv_calloc(i64 noundef 3, i64 noundef 8)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %51, i32 0, i32 38
  %53 = getelementptr inbounds %struct.elist, ptr %52, i32 0, i32 0
  store ptr %48, ptr %53, align 8
  br label %54

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %58, i32 0, i32 37
  %60 = getelementptr inbounds %struct.elist, ptr %59, i32 0, i32 1
  store i64 0, ptr %60, align 8
  %61 = call ptr @gv_calloc(i64 noundef 3, i64 noundef 8)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %64, i32 0, i32 37
  %66 = getelementptr inbounds %struct.elist, ptr %65, i32 0, i32 0
  store ptr %61, ptr %66, align 8
  br label %67

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %71, i32 0, i32 39
  %73 = getelementptr inbounds %struct.elist, ptr %72, i32 0, i32 1
  store i64 0, ptr %73, align 8
  %74 = call ptr @gv_calloc(i64 noundef 3, i64 noundef 8)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %77, i32 0, i32 39
  %79 = getelementptr inbounds %struct.elist, ptr %78, i32 0, i32 0
  store ptr %74, ptr %79, align 8
  br label %80

80:                                               ; preds = %68
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Agobj_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %83, i32 0, i32 41
  store i32 1, ptr %84, align 8
  ret void
}

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

declare ptr @agfstout(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dot_init_edge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @agbindrec(ptr noundef %5, ptr noundef @.str.3, i32 noundef 240, i32 noundef 1)
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @common_init_edge(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr @E_weight, align 8
  %11 = call i32 @late_int(ptr noundef %9, ptr noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %14, i32 0, i32 21
  store i32 %11, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  br label %26

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Agedge_s, ptr %24, i64 1
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi ptr [ %22, %21 ], [ %25, %23 ]
  %28 = getelementptr inbounds %struct.Agedge_s, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @N_group, align 8
  %31 = call ptr @late_string(ptr noundef %29, ptr noundef %30, ptr noundef @.str.4)
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 3
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = load ptr, ptr %2, align 8
  br label %42

39:                                               ; preds = %26
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Agedge_s, ptr %40, i64 -1
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi ptr [ %38, %37 ], [ %41, %39 ]
  %44 = getelementptr inbounds %struct.Agedge_s, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr @N_group, align 8
  %47 = call ptr @late_string(ptr noundef %45, ptr noundef %46, ptr noundef @.str.4)
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %50, i32 0, i32 20
  store i16 1, ptr %51, align 2
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %54, i32 0, i32 24
  store i16 1, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %42
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %68, i32 0, i32 20
  store i16 1000, ptr %69, align 2
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %72, i32 0, i32 21
  %74 = load i32, ptr %73, align 4
  %75 = mul nsw i32 %74, 100
  store i32 %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %65, %61, %42
  %77 = load ptr, ptr %2, align 8
  %78 = call zeroext i1 @nonconstraint_edge(ptr noundef %77)
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Agobj_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %82, i32 0, i32 20
  store i16 0, ptr %83, align 2
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Agobj_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %86, i32 0, i32 21
  store i32 0, ptr %87, align 4
  br label %88

88:                                               ; preds = %79, %76
  %89 = load ptr, ptr %2, align 8
  %90 = load ptr, ptr @E_showboxes, align 8
  %91 = call i32 @late_int(ptr noundef %89, ptr noundef %90, i32 noundef 0, i32 noundef 0)
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.Agobj_s, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %95, i32 0, i32 18
  store i8 %92, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = load ptr, ptr @E_minlen, align 8
  %99 = call i32 @late_int(ptr noundef %97, ptr noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %102, i32 0, i32 25
  store i32 %99, ptr %103, align 4
  ret void
}

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dot_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Agraphinfo_t, ptr %7, i32 0, i32 27
  %9 = load ptr, ptr %8, align 8
  call void @free_virtual_node_list(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @agfstnode(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %30, %1
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @agfstout(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %24, %15
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  call void @gv_cleanup_edge(ptr noundef %23)
  br label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @agnxtout(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %4, align 8
  br label %19

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8
  call void @dot_cleanup_node(ptr noundef %29)
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @agnxtnode(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %3, align 8
  br label %12

34:                                               ; preds = %12
  %35 = load ptr, ptr %2, align 8
  call void @dot_cleanup_graph(ptr noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_virtual_node_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %39, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %41

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %10, i32 0, i32 33
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  call void @free_virtual_edge_list(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %16, i32 0, i32 28
  %18 = load i8, ptr %17, align 8
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %39

21:                                               ; preds = %7
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %24, i32 0, i32 36
  %26 = getelementptr inbounds %struct.elist, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #10
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %30, i32 0, i32 35
  %32 = getelementptr inbounds %struct.elist, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #10
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Agnode_s, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #10
  %38 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %38) #10
  br label %39

39:                                               ; preds = %21, %7
  %40 = load ptr, ptr %3, align 8
  store ptr %40, ptr %2, align 8
  br label %4

41:                                               ; preds = %4
  ret void
}

declare void @gv_cleanup_edge(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dot_cleanup_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Agobj_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %5, i32 0, i32 35
  %7 = getelementptr inbounds %struct.elist, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #10
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %11, i32 0, i32 36
  %13 = getelementptr inbounds %struct.elist, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #10
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %17, i32 0, i32 37
  %19 = getelementptr inbounds %struct.elist, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %23, i32 0, i32 38
  %25 = getelementptr inbounds %struct.elist, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #10
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %29, i32 0, i32 39
  %31 = getelementptr inbounds %struct.elist, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #10
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  call void @free_label(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  call void @free_label(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %60

49:                                               ; preds = %1
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.shape_desc, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.shape_functions, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  call void %58(ptr noundef %59)
  br label %60

60:                                               ; preds = %49, %1
  %61 = load ptr, ptr %2, align 8
  %62 = call i32 @agdelrec(ptr noundef %61, ptr noundef @.str)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dot_cleanup_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @agfstsubg(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %12, %1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  call void @dot_cleanup_graph(ptr noundef %11)
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @agnxtsubg(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  br label %7

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @agbindrec(ptr noundef %16, ptr noundef @.str.5, i32 noundef 0, i32 noundef 1)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %103

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agraphinfo_t, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #10
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Agraphinfo_t, ptr %28, i32 0, i32 47
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #10
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Agraphinfo_t, ptr %33, i32 0, i32 33
  %35 = getelementptr inbounds %struct.nlist_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #10
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Agraphinfo_t, ptr %39, i32 0, i32 28
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %92

43:                                               ; preds = %20
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Agobj_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Agraphinfo_t, ptr %46, i32 0, i32 37
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %3, align 4
  br label %49

49:                                               ; preds = %68, %43
  %50 = load i32, ptr %3, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Agraphinfo_t, ptr %53, i32 0, i32 38
  %55 = load i32, ptr %54, align 4
  %56 = icmp sle i32 %50, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Agraphinfo_t, ptr %60, i32 0, i32 28
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.rank_t, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.rank_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %67) #10
  br label %68

68:                                               ; preds = %57
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4
  br label %49

71:                                               ; preds = %49
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Agraphinfo_t, ptr %74, i32 0, i32 37
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %85

78:                                               ; preds = %71
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Agraphinfo_t, ptr %81, i32 0, i32 28
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.rank_t, ptr %83, i64 -1
  call void @free(ptr noundef %84) #10
  br label %91

85:                                               ; preds = %71
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Agobj_s, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Agraphinfo_t, ptr %88, i32 0, i32 28
  %90 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %90) #10
  br label %91

91:                                               ; preds = %85, %78
  br label %92

92:                                               ; preds = %91, %20
  %93 = load ptr, ptr %2, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = call ptr @agroot(ptr noundef %94)
  %96 = icmp ne ptr %93, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Agobj_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Agraphinfo_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  call void @free_label(ptr noundef %102)
  br label %103

103:                                              ; preds = %97, %92, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @dot_layout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @agnnodes(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @doDot(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %2, align 8
  call void @dotneato_postprocess(ptr noundef %9)
  ret void
}

declare i32 @agnnodes(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @doDot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pack_info, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @getPack(ptr noundef %11, i32 noundef -1, i32 noundef 8)
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @getPackModeInfo(ptr noundef %13, i32 noundef 0, ptr noundef %5)
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @getPackInfo(ptr noundef %15, i32 noundef 2, i32 noundef 8, ptr noundef %5)
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  call void @dotLayout(ptr noundef %23)
  br label %112

24:                                               ; preds = %19, %1
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.pack_info, ptr %5, i32 0, i32 4
  store i32 3, ptr %28, align 8
  br label %34

29:                                               ; preds = %24
  %30 = load i32, ptr %6, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 8, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %29
  br label %34

34:                                               ; preds = %33, %27
  %35 = load i32, ptr %6, align 4
  %36 = getelementptr inbounds %struct.pack_info, ptr %5, i32 0, i32 2
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds %struct.pack_info, ptr %5, i32 0, i32 5
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = call ptr @cccomps(ptr noundef %38, ptr noundef %8, ptr noundef null)
  store ptr %39, ptr %3, align 8
  %40 = load i64, ptr %8, align 8
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr %2, align 8
  call void @dotLayout(ptr noundef %43)
  br label %83

44:                                               ; preds = %34
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Agobj_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Agraphinfo_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.layout_t, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %80

53:                                               ; preds = %44
  %54 = getelementptr inbounds %struct.pack_info, ptr %5, i32 0, i32 3
  store i8 1, ptr %54, align 4
  store i64 0, ptr %9, align 8
  br label %55

55:                                               ; preds = %67, %53
  %56 = load i64, ptr %9, align 8
  %57 = load i64, ptr %8, align 8
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8
  %61 = load i64, ptr %9, align 8
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %4, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %2, align 8
  call void @initSubg(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %4, align 8
  call void @dotLayout(ptr noundef %66)
  br label %67

67:                                               ; preds = %59
  %68 = load i64, ptr %9, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %9, align 8
  br label %55

70:                                               ; preds = %55
  %71 = load ptr, ptr %2, align 8
  call void @attachPos(ptr noundef %71)
  %72 = load i64, ptr %8, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = call i32 @packSubgraphs(i64 noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %5)
  %76 = load ptr, ptr %2, align 8
  call void @resetCoord(ptr noundef %76)
  %77 = load i64, ptr %8, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %2, align 8
  call void @copyClusterInfo(i64 noundef %77, ptr noundef %78, ptr noundef %79)
  br label %82

80:                                               ; preds = %44
  %81 = load ptr, ptr %2, align 8
  call void @dotLayout(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %70
  br label %83

83:                                               ; preds = %82, %42
  store i64 0, ptr %10, align 8
  br label %84

84:                                               ; preds = %107, %83
  %85 = load i64, ptr %10, align 8
  %86 = load i64, ptr %8, align 8
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %110

88:                                               ; preds = %84
  %89 = load ptr, ptr %3, align 8
  %90 = load i64, ptr %10, align 8
  %91 = getelementptr inbounds ptr, ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Agraphinfo_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  call void @free(ptr noundef %96) #10
  %97 = load ptr, ptr %3, align 8
  %98 = load i64, ptr %10, align 8
  %99 = getelementptr inbounds ptr, ptr %97, i64 %98
  %100 = load ptr, ptr %99, align 8
  call void @dot_cleanup_graph(ptr noundef %100)
  %101 = load ptr, ptr %2, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = load i64, ptr %10, align 8
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @agdelete(ptr noundef %101, ptr noundef %105)
  br label %107

107:                                              ; preds = %88
  %108 = load i64, ptr %10, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %10, align 8
  br label %84

110:                                              ; preds = %84
  %111 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %111) #10
  br label %112

112:                                              ; preds = %110, %22
  ret void
}

declare void @dotneato_postprocess(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @dot_root(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @agroot(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Agraphinfo_t, ptr %6, i32 0, i32 26
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare ptr @agroot(ptr noundef) #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @common_init_node(ptr noundef) #1

declare void @gv_nodesize(ptr noundef, i1 noundef zeroext) #1

declare ptr @agraphof(ptr noundef) #1

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #12
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.2, i64 noundef %34) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare i32 @common_init_edge(ptr noundef) #1

declare i32 @late_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @late_string(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @nonconstraint_edge(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_virtual_edge_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %8, i32 0, i32 35
  %10 = getelementptr inbounds %struct.elist, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %11, 1
  store i64 %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %32, %1
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, -1
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %19, i32 0, i32 35
  %21 = getelementptr inbounds %struct.elist, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  call void @delete_fast_edge(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Agedge_s, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #10
  %31 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %31) #10
  br label %32

32:                                               ; preds = %16
  %33 = load i64, ptr %4, align 8
  %34 = add i64 %33, -1
  store i64 %34, ptr %4, align 8
  br label %13

35:                                               ; preds = %13
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %38, i32 0, i32 36
  %40 = getelementptr inbounds %struct.elist, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 %41, 1
  store i64 %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %62, %35
  %44 = load i64, ptr %5, align 8
  %45 = icmp ne i64 %44, -1
  br i1 %45, label %46, label %65

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %49, i32 0, i32 36
  %51 = getelementptr inbounds %struct.elist, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %5, align 8
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8
  call void @delete_fast_edge(ptr noundef %56)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Agedge_s, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %60) #10
  %61 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %61) #10
  br label %62

62:                                               ; preds = %46
  %63 = load i64, ptr %5, align 8
  %64 = add i64 %63, -1
  store i64 %64, ptr %5, align 8
  br label %43

65:                                               ; preds = %43
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @delete_fast_edge(ptr noundef) #1

declare void @free_label(ptr noundef) #1

declare i32 @agdelrec(ptr noundef, ptr noundef) #1

declare ptr @agfstsubg(ptr noundef) #1

declare ptr @agnxtsubg(ptr noundef) #1

declare i32 @getPack(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @getPackModeInfo(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @getPackInfo(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dotLayout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @agattr(ptr noundef %5, i32 noundef 0, ptr noundef @.str.6, ptr noundef null)
  %7 = call i32 @late_int(ptr noundef %4, ptr noundef %6, i32 noundef -1, i32 noundef 1)
  store i32 %7, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  call void @setEdgeType(ptr noundef %8, i32 noundef 10)
  %9 = load ptr, ptr %2, align 8
  call void @setAspect(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  call void @dot_init_subg(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  call void @dot_init_node_edge(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  call void @dot_rank(ptr noundef %13)
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  call void @attach_phase_attrs(ptr noundef %17, i32 noundef 1)
  br label %49

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  call void @dot_mincross(ptr noundef %19)
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8
  call void @attach_phase_attrs(ptr noundef %23, i32 noundef 2)
  br label %49

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  call void @dot_position(ptr noundef %25)
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %2, align 8
  call void @attach_phase_attrs(ptr noundef %29, i32 noundef 2)
  br label %49

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Agobj_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Agraphinfo_t, ptr %33, i32 0, i32 12
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 16
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %2, align 8
  call void @removeFill(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %30
  %42 = load ptr, ptr %2, align 8
  call void @dot_sameports(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  call void @dot_splines(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = call ptr @agget(ptr noundef %44, ptr noundef @.str.7)
  %46 = call zeroext i1 @mapbool(ptr noundef %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8
  call void @dot_compoundEdges(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %41, %28, %22, %16
  ret void
}

declare ptr @cccomps(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @initSubg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @agbindrec(ptr noundef %5, ptr noundef @.str.5, i32 noundef 408, i32 noundef 1)
  %7 = call ptr @gv_alloc(i64 noundef 104)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Agraphinfo_t, ptr %10, i32 0, i32 1
  store ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Agraphinfo_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.layout_t, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agraphinfo_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.layout_t, ptr %23, i32 0, i32 0
  store double %18, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Agraphinfo_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.layout_t, ptr %29, i32 0, i32 3
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Agraphinfo_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.layout_t, ptr %36, i32 0, i32 3
  store double %31, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Agraphinfo_t, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Agraphinfo_t, ptr %45, i32 0, i32 14
  store ptr %42, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Agraphinfo_t, ptr %49, i32 0, i32 8
  %51 = load i8, ptr %50, align 1
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Agobj_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Agraphinfo_t, ptr %54, i32 0, i32 8
  store i8 %51, ptr %55, align 1
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Agraphinfo_t, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Agraphinfo_t, ptr %63, i32 0, i32 9
  store i32 %60, ptr %64, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Agobj_s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Agraphinfo_t, ptr %67, i32 0, i32 42
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Agraphinfo_t, ptr %72, i32 0, i32 42
  store i32 %69, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Agraphinfo_t, ptr %76, i32 0, i32 43
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Agobj_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Agraphinfo_t, ptr %81, i32 0, i32 43
  store i32 %78, ptr %82, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Agobj_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Agraphinfo_t, ptr %85, i32 0, i32 41
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Agobj_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Agraphinfo_t, ptr %90, i32 0, i32 41
  store i32 %87, ptr %91, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @attachPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @agnnodes(ptr noundef %5)
  %7 = mul nsw i32 2, %6
  %8 = sext i32 %7 to i64
  %9 = call ptr @gv_calloc(i64 noundef %8, i64 noundef 8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @agfstnode(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %41, %1
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %45

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Agobj_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %19, i32 0, i32 22
  store ptr %16, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pointf_s, ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = fdiv double %26, 7.200000e+01
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  store double %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.pointf_s, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = fdiv double %35, 7.200000e+01
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds double, ptr %37, i64 1
  store double %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds double, ptr %39, i64 2
  store ptr %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %15
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @agnxtnode(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %3, align 8
  br label %12

45:                                               ; preds = %12
  ret void
}

declare i32 @packSubgraphs(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @resetCoord(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @agfstnode(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %10, i32 0, i32 22
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @agfstnode(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %44, %1
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %48

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %22, i32 0, i32 22
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds double, ptr %24, i64 0
  %26 = load double, ptr %25, align 8
  %27 = fmul double %26, 7.200000e+01
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 0
  store double %27, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds double, ptr %33, i64 1
  %35 = load double, ptr %34, align 8
  %36 = fmul double %35, 7.200000e+01
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pointf_s, ptr %40, i32 0, i32 1
  store double %36, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 2
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %19
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr @agnxtnode(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %3, align 8
  br label %16

48:                                               ; preds = %16
  %49 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %49) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copyClusterInfo(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i64 0, ptr %11, align 8
  br label %13

13:                                               ; preds = %28, %3
  %14 = load i64, ptr %11, align 8
  %15 = load i64, ptr %4, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %11, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agraphinfo_t, ptr %23, i32 0, i32 24
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %17
  %29 = load i64, ptr %11, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %11, align 8
  br label %13

31:                                               ; preds = %13
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Agraphinfo_t, ptr %35, i32 0, i32 24
  store i32 %32, ptr %36, align 4
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = call ptr @gv_calloc(i64 noundef %39, i64 noundef 8)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Agraphinfo_t, ptr %43, i32 0, i32 25
  store ptr %40, ptr %44, align 8
  store i32 1, ptr %8, align 4
  store i64 0, ptr %12, align 8
  br label %45

45:                                               ; preds = %97, %31
  %46 = load i64, ptr %12, align 8
  %47 = load i64, ptr %4, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %100

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %12, align 8
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %9, align 8
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %93, %49
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Agraphinfo_t, ptr %58, i32 0, i32 24
  %60 = load i32, ptr %59, align 4
  %61 = icmp sle i32 %55, %60
  br i1 %61, label %62, label %96

62:                                               ; preds = %54
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.Agobj_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Agraphinfo_t, ptr %65, i32 0, i32 25
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @mapClust(ptr noundef %71)
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Agraphinfo_t, ptr %76, i32 0, i32 25
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds ptr, ptr %78, i64 %81
  store ptr %73, ptr %82, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.Agobj_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Agraphinfo_t, ptr %85, i32 0, i32 25
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %10, align 8
  call void @copyCluster(ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %62
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4
  br label %54

96:                                               ; preds = %54
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %12, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %12, align 8
  br label %45

100:                                              ; preds = %45
  ret void
}

declare i32 @agdelete(ptr noundef, ptr noundef) #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @setEdgeType(ptr noundef, i32 noundef) #1

declare void @setAspect(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dot_init_subg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @agroot(ptr noundef %7)
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @agbindrec(ptr noundef %11, ptr noundef @.str.5, i32 noundef 408, i32 noundef 1)
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @agroot(ptr noundef %19)
  %21 = getelementptr inbounds %struct.Agobj_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Agraphinfo_t, ptr %22, i32 0, i32 26
  store ptr %18, ptr %23, align 8
  br label %24

24:                                               ; preds = %17, %13
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @agfstsubg(ptr noundef %25)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %33, %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  call void @dot_init_subg(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @agnxtsubg(ptr noundef %34)
  store ptr %35, ptr %5, align 8
  br label %27

36:                                               ; preds = %27
  ret void
}

declare void @dot_rank(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @attach_phase_attrs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @agattr(ptr noundef %9, i32 noundef 1, ptr noundef @.str.8, ptr noundef @.str.4)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @agattr(ptr noundef %11, i32 noundef 1, ptr noundef @.str.9, ptr noundef @.str.4)
  store ptr %12, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @agfstnode(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %47, %2
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %51

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = icmp sge i32 %19, 1
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %24, i32 0, i32 43
  %26 = load i32, ptr %25, align 8
  %27 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %8, ptr noundef @.str.10, i32 noundef %26)
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @agxbuse(ptr noundef %8)
  %31 = call i32 @agxset(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %32

32:                                               ; preds = %21, %18
  %33 = load i32, ptr %4, align 4
  %34 = icmp sge i32 %33, 2
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %38, i32 0, i32 44
  %40 = load i32, ptr %39, align 4
  %41 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %8, ptr noundef @.str.10, i32 noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @agxbuse(ptr noundef %8)
  %45 = call i32 @agxset(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %46

46:                                               ; preds = %35, %32
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @agnxtnode(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %7, align 8
  br label %15

51:                                               ; preds = %15
  call void @agxbfree(ptr noundef %8)
  ret void
}

declare void @dot_mincross(ptr noundef) #1

declare void @dot_position(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @removeFill(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @agsubg(ptr noundef %6, ptr noundef @.str.11, i32 noundef 0)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %35

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @agfstnode(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %29, %11
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @agnxtnode(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %3, align 8
  call void @delete_fast_node(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %3, align 8
  call void @remove_from_rank(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  call void @dot_cleanup_node(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @agdelnode(ptr noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %3, align 8
  br label %14

31:                                               ; preds = %14
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @agdelsubg(ptr noundef %32, ptr noundef %33)
  br label %35

35:                                               ; preds = %31, %10
  ret void
}

declare void @dot_sameports(ptr noundef) #1

declare void @dot_splines(ptr noundef) #1

declare zeroext i1 @mapbool(ptr noundef) #1

declare ptr @agget(ptr noundef, ptr noundef) #1

declare void @dot_compoundEdges(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #10
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

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
  %19 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %17, ptr noundef %18) #10
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
  %51 = call i32 @vsnprintf(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50) #10
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
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 4
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
  %73 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 1
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
declare void @llvm.va_end(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #7

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
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 2
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
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
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
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
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
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 4
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
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
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
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #11
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

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
  call void @free(ptr noundef %12) #10
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #14
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.2, i64 noundef %21) #10
  call void @graphviz_exit(i32 noundef 1) #11
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

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
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 1
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
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
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
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) #1

declare void @delete_fast_node(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @remove_from_rank(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %10, i32 0, i32 43
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %105, %2
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Agraphinfo_t, ptr %17, i32 0, i32 28
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.rank_t, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.rank_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %14, %24
  br i1 %25, label %26, label %108

26:                                               ; preds = %13
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Agraphinfo_t, ptr %29, i32 0, i32 28
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.rank_t, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.rank_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %104

44:                                               ; preds = %26
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %89, %44
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Agraphinfo_t, ptr %51, i32 0, i32 28
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.rank_t, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.rank_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %48, %58
  br i1 %59, label %60, label %92

60:                                               ; preds = %47
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Agraphinfo_t, ptr %63, i32 0, i32 28
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.rank_t, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.rank_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Agraphinfo_t, ptr %77, i32 0, i32 28
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.rank_t, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.rank_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %6, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %84, i64 %87
  store ptr %74, ptr %88, align 8
  br label %89

89:                                               ; preds = %60
  %90 = load i32, ptr %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4
  br label %47

92:                                               ; preds = %47
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.Agobj_s, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Agraphinfo_t, ptr %95, i32 0, i32 28
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.rank_t, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.rank_t, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8
  br label %108

104:                                              ; preds = %26
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4
  br label %13

108:                                              ; preds = %92, %13
  ret void
}

declare i32 @agdelnode(ptr noundef, ptr noundef) #1

declare i32 @agdelsubg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

declare ptr @mapClust(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copyCluster(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @agbindrec(ptr noundef %8, ptr noundef @.str.5, i32 noundef 408, i32 noundef 1)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Agraphinfo_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agraphinfo_t, ptr %16, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 32, i1 false)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Agraphinfo_t, ptr %20, i32 0, i32 51
  %22 = load i8, ptr %21, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Agraphinfo_t, ptr %25, i32 0, i32 51
  store i8 %22, ptr %26, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Agraphinfo_t, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [4 x %struct.pointf_s], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Agraphinfo_t, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [4 x %struct.pointf_s], ptr %35, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %36, i64 64, i1 false)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Agobj_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Agraphinfo_t, ptr %39, i32 0, i32 24
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Agobj_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Agraphinfo_t, ptr %44, i32 0, i32 24
  store i32 %41, ptr %45, align 4
  store i32 %41, ptr %5, align 4
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = call ptr @gv_calloc(i64 noundef %48, i64 noundef 8)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Agraphinfo_t, ptr %52, i32 0, i32 25
  store ptr %49, ptr %53, align 8
  store i32 1, ptr %6, align 4
  br label %54

54:                                               ; preds = %88, %2
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %5, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %91

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Agraphinfo_t, ptr %61, i32 0, i32 25
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @mapClust(ptr noundef %67)
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Agraphinfo_t, ptr %72, i32 0, i32 25
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  store ptr %69, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Agraphinfo_t, ptr %80, i32 0, i32 25
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  call void @copyCluster(ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %58
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %54

91:                                               ; preds = %54
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Agraphinfo_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Agobj_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Agraphinfo_t, ptr %99, i32 0, i32 2
  store ptr %96, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Agobj_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Agraphinfo_t, ptr %103, i32 0, i32 2
  store ptr null, ptr %104, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
