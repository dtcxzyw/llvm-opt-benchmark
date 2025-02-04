target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.circ_state = type { %struct.blocklist_t, i32, i32, ptr, ptr, double }
%struct.blocklist_t = type { ptr, ptr }
%struct.block = type { ptr, ptr, ptr, double, double, ptr, %struct.blocklist_t, double, i32 }
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
%struct.anon = type { ptr, i32, i32 }
%struct.estack_t = type { ptr, i64, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon.3 }
%union.anon.3 = type { ptr }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i32 }
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
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void @find_blocks(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.circ_state, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.blocklist_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.block, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %110, %2
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %112

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.block, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call ptr @agfstnode(ptr noundef %30)
  store ptr %31, ptr %9, align 8
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.Agobj_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.cdata, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.cdata, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @agnxtnode(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %9, align 8
  br label %50

50:                                               ; preds = %82, %26
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %86

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.cdata, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds %struct.anon, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %8, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %81

64:                                               ; preds = %53
  %65 = load ptr, ptr %9, align 8
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.cdata, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds %struct.anon, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %8, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.Agobj_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.cdata, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %10, align 8
  br label %81

81:                                               ; preds = %64, %53
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = call ptr @agnxtnode(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %9, align 8
  br label %50

86:                                               ; preds = %50
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.Agobj_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %89, i32 0, i32 14
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.cdata, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = or i32 %93, 8
  store i32 %94, ptr %92, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.block, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.block, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %6, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.Agobj_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %103, i32 0, i32 14
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.cdata, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.block, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %5, align 8
  call void @appendBlock(ptr noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %86
  %111 = load ptr, ptr %6, align 8
  store ptr %111, ptr %5, align 8
  br label %23

112:                                              ; preds = %23
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.circ_state, ptr %113, i32 0, i32 0
  call void @initBlocklist(ptr noundef %114)
  %115 = load ptr, ptr %7, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define internal void @find_blocks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.estack_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.circ_state, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.circ_state, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @agnode(ptr noundef %13, ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %12, %2
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %52, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.circ_state, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %52

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @agfstnode(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %47, %26
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Agobj_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.cdata, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.circ_state, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = call zeroext i1 @late_bool(ptr noundef %39, ptr noundef %42, i1 noundef zeroext false)
  br i1 %43, label %44, label %46

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8
  store ptr %45, ptr %6, align 8
  br label %51

46:                                               ; preds = %32
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @agnxtnode(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %5, align 8
  br label %29

51:                                               ; preds = %44, %29
  br label %52

52:                                               ; preds = %51, %21, %18
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8
  %57 = call ptr @agfstnode(ptr noundef %56)
  store ptr %57, ptr %6, align 8
  br label %58

58:                                               ; preds = %55, %52
  %59 = load i8, ptr @Verbose, align 1
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr @stderr, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @agnameof(ptr noundef %63)
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str, ptr noundef %64) #10
  br label %66

66:                                               ; preds = %61, %58
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %4, align 8
  call void @dfs(ptr noundef %67, ptr noundef %68, ptr noundef %69, i1 noundef zeroext true, ptr noundef %7)
  call void @estack_free(ptr noundef %7)
  ret void
}

declare ptr @agfstnode(ptr noundef) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

declare void @appendBlock(ptr noundef, ptr noundef) #1

declare void @initBlocklist(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @freeBlocktree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.block, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds %struct.blocklist_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %17, %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.block, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  call void @freeBlocktree(ptr noundef %16)
  br label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  br label %9

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8
  call void @freeBlock(ptr noundef %20)
  ret void
}

declare void @freeBlock(ptr noundef) #1

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @late_bool(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @agnameof(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.circ_state, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.cdata, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 1
  store i32 %20, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.cdata, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 2
  store i32 %20, ptr %35, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @agfstedge(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %359, %5
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %364

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.Agobj_s, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 3
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %11, align 8
  br label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.Agedge_s, ptr %51, i64 -1
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi ptr [ %49, %48 ], [ %52, %50 ]
  %55 = getelementptr inbounds %struct.Agedge_s, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %91

60:                                               ; preds = %53
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.Agobj_s, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 3
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load ptr, ptr %11, align 8
  br label %71

68:                                               ; preds = %60
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.Agedge_s, ptr %69, i64 1
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi ptr [ %67, %66 ], [ %70, %68 ]
  %73 = getelementptr inbounds %struct.Agedge_s, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.edata, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %71
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.Agobj_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.edata, ptr %88, i32 0, i32 0
  store i32 -1, ptr %89, align 4
  br label %90

90:                                               ; preds = %83, %71
  br label %108

91:                                               ; preds = %53
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.Agobj_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %94, i32 0, i32 14
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.edata, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %91
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.Agobj_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %103, i32 0, i32 14
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.edata, ptr %105, i32 0, i32 0
  store i32 1, ptr %106, align 4
  br label %107

107:                                              ; preds = %100, %91
  br label %108

108:                                              ; preds = %107, %90
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.Agobj_s, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %111, i32 0, i32 14
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.cdata, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds %struct.anon, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %302

118:                                              ; preds = %108
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.Agobj_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %122, i32 0, i32 14
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.cdata, ptr %124, i32 0, i32 2
  store ptr %119, ptr %125, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %11, align 8
  call void @estack_push(ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %10, align 8
  call void @dfs(ptr noundef %128, ptr noundef %129, ptr noundef %130, i1 noundef zeroext false, ptr noundef %131)
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.Agobj_s, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %134, i32 0, i32 14
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.cdata, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds %struct.anon, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.Agobj_s, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %142, i32 0, i32 14
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.cdata, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds %struct.anon, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = icmp slt i32 %139, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %118
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.Agobj_s, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %152, i32 0, i32 14
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.cdata, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds %struct.anon, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4
  br label %167

158:                                              ; preds = %118
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.Agobj_s, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %161, i32 0, i32 14
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.cdata, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds %struct.anon, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4
  br label %167

167:                                              ; preds = %158, %149
  %168 = phi i32 [ %157, %149 ], [ %166, %158 ]
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.Agobj_s, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %171, i32 0, i32 14
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.cdata, ptr %173, i32 0, i32 4
  %175 = getelementptr inbounds %struct.anon, ptr %174, i32 0, i32 2
  store i32 %168, ptr %175, align 4
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %struct.Agobj_s, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %178, i32 0, i32 14
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.cdata, ptr %180, i32 0, i32 4
  %182 = getelementptr inbounds %struct.anon, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.Agobj_s, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %186, i32 0, i32 14
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.cdata, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds %struct.anon, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = icmp sge i32 %183, %191
  br i1 %192, label %193, label %301

193:                                              ; preds = %167
  store ptr null, ptr %13, align 8
  br label %194

194:                                              ; preds = %255, %193
  %195 = load ptr, ptr %10, align 8
  %196 = call ptr @estack_pop(ptr noundef %195)
  store ptr %196, ptr %15, align 8
  %197 = load ptr, ptr %15, align 8
  %198 = getelementptr inbounds %struct.Agobj_s, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %199, i32 0, i32 14
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.edata, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %220

205:                                              ; preds = %194
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr inbounds %struct.Agobj_s, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, 3
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %213

211:                                              ; preds = %205
  %212 = load ptr, ptr %15, align 8
  br label %216

213:                                              ; preds = %205
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr inbounds %struct.Agedge_s, ptr %214, i64 -1
  br label %216

216:                                              ; preds = %213, %211
  %217 = phi ptr [ %212, %211 ], [ %215, %213 ]
  %218 = getelementptr inbounds %struct.Agedge_s, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %14, align 8
  br label %235

220:                                              ; preds = %194
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds %struct.Agobj_s, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  %224 = and i32 %223, 3
  %225 = icmp eq i32 %224, 3
  br i1 %225, label %226, label %228

226:                                              ; preds = %220
  %227 = load ptr, ptr %15, align 8
  br label %231

228:                                              ; preds = %220
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds %struct.Agedge_s, ptr %229, i64 1
  br label %231

231:                                              ; preds = %228, %226
  %232 = phi ptr [ %227, %226 ], [ %230, %228 ]
  %233 = getelementptr inbounds %struct.Agedge_s, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %14, align 8
  br label %235

235:                                              ; preds = %231, %216
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr inbounds %struct.Agobj_s, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %238, i32 0, i32 14
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.cdata, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %254, label %244

244:                                              ; preds = %235
  %245 = load ptr, ptr %13, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %251, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = call ptr @makeBlock(ptr noundef %248, ptr noundef %249)
  store ptr %250, ptr %13, align 8
  br label %251

251:                                              ; preds = %247, %244
  %252 = load ptr, ptr %13, align 8
  %253 = load ptr, ptr %14, align 8
  call void @addNode(ptr noundef %252, ptr noundef %253)
  br label %254

254:                                              ; preds = %251, %235
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %15, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = icmp ne ptr %256, %257
  br i1 %258, label %194, label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr %13, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %300

262:                                              ; preds = %259
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.Agobj_s, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %265, i32 0, i32 14
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.cdata, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %278, label %271

271:                                              ; preds = %262
  %272 = load ptr, ptr %13, align 8
  %273 = call i32 @blockSize(ptr noundef %272)
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %278

275:                                              ; preds = %271
  %276 = load ptr, ptr %13, align 8
  %277 = load ptr, ptr %7, align 8
  call void @addNode(ptr noundef %276, ptr noundef %277)
  br label %278

278:                                              ; preds = %275, %271, %262
  %279 = load i8, ptr %9, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %295

281:                                              ; preds = %278
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds %struct.Agobj_s, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %284, i32 0, i32 14
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.cdata, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %13, align 8
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %291, label %295

291:                                              ; preds = %281
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds %struct.circ_state, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %13, align 8
  call void @insertBlock(ptr noundef %293, ptr noundef %294)
  br label %299

295:                                              ; preds = %281, %278
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds %struct.circ_state, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %13, align 8
  call void @appendBlock(ptr noundef %297, ptr noundef %298)
  br label %299

299:                                              ; preds = %295, %291
  br label %300

300:                                              ; preds = %299, %259
  br label %301

301:                                              ; preds = %300, %167
  br label %358

302:                                              ; preds = %108
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds %struct.Agobj_s, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %305, i32 0, i32 14
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.cdata, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %12, align 8
  %311 = icmp ne ptr %309, %310
  br i1 %311, label %312, label %357

312:                                              ; preds = %302
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct.Agobj_s, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %315, i32 0, i32 14
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.cdata, ptr %317, i32 0, i32 4
  %319 = getelementptr inbounds %struct.anon, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 4
  %321 = load ptr, ptr %12, align 8
  %322 = getelementptr inbounds %struct.Agobj_s, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %323, i32 0, i32 14
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.cdata, ptr %325, i32 0, i32 4
  %327 = getelementptr inbounds %struct.anon, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 8
  %329 = icmp slt i32 %320, %328
  br i1 %329, label %330, label %339

330:                                              ; preds = %312
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds %struct.Agobj_s, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %333, i32 0, i32 14
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.cdata, ptr %335, i32 0, i32 4
  %337 = getelementptr inbounds %struct.anon, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 4
  br label %348

339:                                              ; preds = %312
  %340 = load ptr, ptr %12, align 8
  %341 = getelementptr inbounds %struct.Agobj_s, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %342, i32 0, i32 14
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.cdata, ptr %344, i32 0, i32 4
  %346 = getelementptr inbounds %struct.anon, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 8
  br label %348

348:                                              ; preds = %339, %330
  %349 = phi i32 [ %338, %330 ], [ %347, %339 ]
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %struct.Agobj_s, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %352, i32 0, i32 14
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.cdata, ptr %354, i32 0, i32 4
  %356 = getelementptr inbounds %struct.anon, ptr %355, i32 0, i32 2
  store i32 %349, ptr %356, align 4
  br label %357

357:                                              ; preds = %348, %302
  br label %358

358:                                              ; preds = %357, %301
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %6, align 8
  %361 = load ptr, ptr %11, align 8
  %362 = load ptr, ptr %7, align 8
  %363 = call ptr @agnxtedge(ptr noundef %360, ptr noundef %361, ptr noundef %362)
  store ptr %363, ptr %11, align 8
  br label %39

364:                                              ; preds = %39
  %365 = load i8, ptr %9, align 1
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %385

367:                                              ; preds = %364
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds %struct.Agobj_s, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %370, i32 0, i32 14
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.cdata, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %373, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %385, label %376

376:                                              ; preds = %367
  %377 = load ptr, ptr %6, align 8
  %378 = load ptr, ptr %8, align 8
  %379 = call ptr @makeBlock(ptr noundef %377, ptr noundef %378)
  store ptr %379, ptr %16, align 8
  %380 = load ptr, ptr %16, align 8
  %381 = load ptr, ptr %7, align 8
  call void @addNode(ptr noundef %380, ptr noundef %381)
  %382 = load ptr, ptr %8, align 8
  %383 = getelementptr inbounds %struct.circ_state, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %16, align 8
  call void @insertBlock(ptr noundef %383, ptr noundef %384)
  br label %385

385:                                              ; preds = %376, %367, %364
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @estack_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @estack_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.estack_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #10
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  ret void
}

declare ptr @agfstedge(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @estack_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @estack_append(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @estack_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.estack_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.estack_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %9, 1
  %11 = getelementptr inbounds ptr, ptr %6, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.estack_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @makeBlock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @makeBlockGraph(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @mkBlock(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @addNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.block, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @agsubnode(ptr noundef %7, ptr noundef %8, i32 noundef 1)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.cdata, ptr %15, i32 0, i32 3
  store ptr %10, ptr %16, align 8
  ret void
}

declare i32 @blockSize(ptr noundef) #1

declare void @insertBlock(ptr noundef, ptr noundef) #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @estack_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @estack_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @strerror(i32 noundef %13) #10
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.1, ptr noundef %14) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @estack_try_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.estack_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.estack_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %61

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.estack_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.estack_t, ptr %22, i32 0, i32 2
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
  %34 = getelementptr inbounds %struct.estack_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = mul i64 %36, 8
  %38 = call ptr @realloc(ptr noundef %35, i64 noundef %37) #12
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
  %45 = getelementptr inbounds %struct.estack_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, 8
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.estack_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %49, %52
  %54 = mul i64 %53, 8
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %54, i1 false)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.estack_t, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load i64, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.estack_t, ptr %59, i32 0, i32 2
  store i64 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %42, %2
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.estack_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.estack_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  store ptr %62, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.estack_t, ptr %70, i32 0, i32 1
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

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @makeBlockGraph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.agxbuf, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.circ_state, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  %11 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef @.str.2, i32 noundef %9)
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @agxbuse(ptr noundef %5)
  %14 = call ptr @agsubg(ptr noundef %12, ptr noundef %13, i32 noundef 1)
  store ptr %14, ptr %6, align 8
  call void @agxbfree(ptr noundef %5)
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @agbindrec(ptr noundef %15, ptr noundef @.str.3, i32 noundef 408, i32 noundef 1)
  %17 = load ptr, ptr %6, align 8
  ret ptr %17
}

declare ptr @mkBlock(ptr noundef) #1

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
  call void @free(ptr noundef %13) #10
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, i64 noundef %15, i64 noundef %16) #10
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #11
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.5, i64 noundef %34) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
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
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #12
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.5, i64 noundef %21) #10
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @estack_clear(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds %struct.estack_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.estack_t, ptr %16, i32 0, i32 0
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
  %28 = getelementptr inbounds %struct.estack_t, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
