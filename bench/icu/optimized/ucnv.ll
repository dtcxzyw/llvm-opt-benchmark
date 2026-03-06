; ModuleID = 'bench/icu/original/ucnv.ll'
source_filename = "bench/icu/original/ucnv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UAmbiguousConverter = type { ptr, i16 }
%struct.UConverterToUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterFromUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"IBM\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"SCSU\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"BOCU-1\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"UTF-7\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"UTF-EBCDIC\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"ibm-\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL19ambiguousConverters = internal unnamed_addr constant [11 x %struct.UAmbiguousConverter] [%struct.UAmbiguousConverter { ptr @.str.12, i16 165 }, %struct.UAmbiguousConverter { ptr @.str.13, i16 165 }, %struct.UAmbiguousConverter { ptr @.str.14, i16 165 }, %struct.UAmbiguousConverter { ptr @.str.15, i16 165 }, %struct.UAmbiguousConverter { ptr @.str.16, i16 165 }, %struct.UAmbiguousConverter { ptr @.str.17, i16 165 }, %struct.UAmbiguousConverter { ptr @.str.18, i16 8361 }, %struct.UAmbiguousConverter { ptr @.str.19, i16 8361 }, %struct.UAmbiguousConverter { ptr @.str.20, i16 8361 }, %struct.UAmbiguousConverter { ptr @.str.21, i16 8361 }, %struct.UAmbiguousConverter { ptr @.str.22, i16 8361 }], align 16
@.str.12 = private unnamed_addr constant [18 x i8] c"ibm-897_P100-1995\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"ibm-942_P120-1999\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"ibm-943_P130-1999\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"ibm-946_P100-1995\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"ibm-33722_P120-1999\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"ibm-1041_P100-1995\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"ibm-944_P100-1995\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"ibm-949_P110-1999\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"ibm-1363_P110-1997\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"ISO_2022,locale=ko,version=0\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"ibm-1088_P100-1995\00", align 1

; Function Attrs: mustprogress uwtable
define ptr @ucnv_open_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @ucnv_createConverter_77(ptr noundef null, ptr noundef %0, ptr noundef nonnull %1)
  br label %9

9:                                                ; preds = %2, %4, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @ucnv_createConverter_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @ucnv_openPackage_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ucnv_createConverterFromPackage_77(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %4
}

declare ptr @ucnv_createConverterFromPackage_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @ucnv_openU_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [60 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %1, null
  br i1 %4, label %ucnv_open_77.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %ucnv_open_77.exit

8:                                                ; preds = %5
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call ptr @ucnv_createConverter_77(ptr noundef null, ptr noundef null, ptr noundef nonnull %1)
  br label %ucnv_open_77.exit

12:                                               ; preds = %8
  %13 = tail call i32 @u_strlen_77(ptr noundef nonnull %0)
  %14 = icmp sgt i32 %13, 59
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 1, ptr %1, align 4, !tbaa !3
  br label %ucnv_open_77.exit

16:                                               ; preds = %12
  %17 = call ptr @u_austrcpy_77(ptr noundef nonnull %3, ptr noundef nonnull %0)
  %18 = load i32, ptr %1, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %ucnv_open_77.exit

20:                                               ; preds = %16
  %21 = call ptr @ucnv_createConverter_77(ptr noundef null, ptr noundef %17, ptr noundef nonnull %1)
  br label %ucnv_open_77.exit

ucnv_open_77.exit:                                ; preds = %20, %16, %10, %2, %5, %15
  %.0 = phi ptr [ null, %16 ], [ null, %2 ], [ null, %15 ], [ null, %5 ], [ %11, %10 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #1

declare ptr @u_austrcpy_77(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @ucnv_openCCSID_77(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [60 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %2, null
  %.0.i.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %cond.i = icmp eq i32 %1, 0
  br i1 %cond.i, label %10, label %11

10:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false) #16
  br label %_ZL23ucnv_copyPlatformStringPc18UConverterPlatform.exit

11:                                               ; preds = %9
  store i8 0, ptr %4, align 16, !tbaa !7
  br label %_ZL23ucnv_copyPlatformStringPc18UConverterPlatform.exit

_ZL23ucnv_copyPlatformStringPc18UConverterPlatform.exit: ; preds = %10, %11
  %.0.i.sroa.phi = phi ptr [ %.0.i.sroa.gep, %10 ], [ %4, %11 ]
  %12 = call i32 @T_CString_integerToString_77(ptr noundef nonnull %.0.i.sroa.phi, i32 noundef %0, i32 noundef 10)
  %13 = call ptr @ucnv_createConverter_77(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %2)
  br label %14

14:                                               ; preds = %3, %6, %_ZL23ucnv_copyPlatformStringPc18UConverterPlatform.exit
  %.0 = phi ptr [ %13, %_ZL23ucnv_copyPlatformStringPc18UConverterPlatform.exit ], [ null, %6 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare i32 @T_CString_integerToString_77(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @ucnv_safeClone_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.UConverterToUnicodeArgs, align 8
  %9 = alloca %struct.UConverterFromUnicodeArgs, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  store i16 56, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 1, ptr %10, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  store i16 56, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 1, ptr %11, align 2
  %12 = icmp eq ptr %3, null
  br i1 %12, label %117, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %117

16:                                               ; preds = %13
  %17 = icmp eq ptr %0, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %117

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %.not80 = icmp eq ptr %25, null
  br i1 %.not80, label %30, label %26

26:                                               ; preds = %19
  store i32 0, ptr %6, align 4, !tbaa !26
  %27 = call noundef ptr %25(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %3)
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %31, label %117

30:                                               ; preds = %19
  store i32 288, ptr %6, align 4, !tbaa !26
  br label %31

31:                                               ; preds = %26, %30
  %32 = icmp eq ptr %2, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  store i32 1, ptr %5, align 4, !tbaa !26
  br label %39

34:                                               ; preds = %31
  %35 = load i32, ptr %2, align 4, !tbaa !26
  store i32 %35, ptr %5, align 4, !tbaa !26
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %38, ptr %2, align 4, !tbaa !26
  br label %117

39:                                               ; preds = %34, %33
  %40 = phi i32 [ 1, %33 ], [ %35, %34 ]
  %.067 = phi ptr [ %5, %33 ], [ %2, %34 ]
  %.not82 = icmp eq ptr %1, null
  br i1 %.not82, label %.thread, label %42

.thread:                                          ; preds = %39
  %41 = load i32, ptr %6, align 4, !tbaa !26
  %.pre = sext i32 %41 to i64
  br label %56

42:                                               ; preds = %39
  %43 = ptrtoint ptr %1 to i64
  %44 = add i64 %43, 7
  %45 = and i64 %44, -8
  %46 = sub i64 %45, %43
  %47 = load i32, ptr %6, align 4, !tbaa !26
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %46, %48
  %50 = zext nneg i32 %40 to i64
  %.not83 = icmp sgt i64 %49, %50
  %51 = inttoptr i64 %45 to ptr
  %52 = trunc i64 %46 to i32
  %53 = sub nsw i32 %40, %52
  %storemerge = select i1 %.not83, i32 1, i32 %53
  %.1 = select i1 %.not83, ptr %1, ptr %51
  store i32 %storemerge, ptr %5, align 4, !tbaa !26
  %54 = icmp slt i32 %storemerge, %47
  %55 = icmp eq ptr %.1, null
  %or.cond = or i1 %54, %55
  br i1 %or.cond, label %56, label %64

56:                                               ; preds = %.thread, %42
  %.pre-phi = phi i64 [ %.pre, %.thread ], [ %48, %42 ]
  %.06693 = phi ptr [ null, %.thread ], [ %.1, %42 ]
  %57 = call noalias ptr @uprv_malloc_77(i64 noundef %.pre-phi) #17
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 7, ptr %3, align 4, !tbaa !3
  br label %117

60:                                               ; preds = %56
  %.not84 = icmp eq ptr %.067, %5
  br i1 %.not84, label %62, label %61

61:                                               ; preds = %60
  store i32 -126, ptr %3, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %61, %60
  %63 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %63, ptr %.067, align 4, !tbaa !26
  %.pre97 = sext i32 %63 to i64
  br label %64

64:                                               ; preds = %42, %62
  %.pre-phi98 = phi i64 [ %48, %42 ], [ %.pre97, %62 ]
  %.06692 = phi ptr [ %.1, %42 ], [ %.06693, %62 ]
  %.069 = phi ptr [ %.1, %42 ], [ %57, %62 ]
  %.068 = phi ptr [ null, %42 ], [ %57, %62 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %.069, i8 0, i64 %.pre-phi98, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %.069, ptr noundef nonnull align 8 dereferenceable(288) %0, i64 288, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.069, i64 62
  store i8 0, ptr %65, align 2, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %.069, i64 61
  store i8 0, ptr %66, align 1, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %70 = icmp eq ptr %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %.069, i64 40
  br i1 %70, label %72, label %74

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %.069, i64 136
  store ptr %73, ptr %71, align 8, !tbaa !29
  br label %80

74:                                               ; preds = %64
  %75 = call noalias dereferenceable_or_null(64) ptr @uprv_malloc_77(i64 noundef 64) #17
  store ptr %75, ptr %71, align 8, !tbaa !29
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @uprv_free_77(ptr noundef %.068)
  br label %117

78:                                               ; preds = %74
  %79 = load ptr, ptr %67, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %75, ptr noundef nonnull align 1 dereferenceable(64) %79, i64 64, i1 false)
  br label %80

80:                                               ; preds = %78, %72
  %81 = load ptr, ptr %20, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  %.not85 = icmp eq ptr %85, null
  br i1 %.not85, label %.thread94, label %86

86:                                               ; preds = %80
  %87 = call noundef ptr %85(ptr noundef nonnull %0, ptr noundef nonnull %.069, ptr noundef nonnull %.067, ptr noundef nonnull %3)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %91, label %.thread94

.thread94:                                        ; preds = %80, %86
  %.17096 = phi ptr [ %87, %86 ], [ %.069, %80 ]
  %89 = load i32, ptr %3, align 4, !tbaa !3
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %98, label %91

91:                                               ; preds = %.thread94, %86
  %.not88 = icmp eq ptr %.068, null
  br i1 %.not88, label %97, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %.068, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw i8, ptr %.068, i64 136
  %.not89 = icmp eq ptr %94, %95
  br i1 %.not89, label %97, label %96

96:                                               ; preds = %92
  call void @uprv_free_77(ptr noundef %94)
  br label %97

97:                                               ; preds = %96, %92, %91
  call void @uprv_free_77(ptr noundef %.068)
  br label %117

98:                                               ; preds = %.thread94
  %99 = load ptr, ptr %20, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 25
  %101 = load i8, ptr %100, align 1, !tbaa !30
  %.not87 = icmp eq i8 %101, 0
  br i1 %.not87, label %103, label %102

102:                                              ; preds = %98
  call void @ucnv_incrementRefCount_77(ptr noundef nonnull %99)
  br label %103

103:                                              ; preds = %102, %98
  %104 = icmp eq ptr %.17096, %.06692
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %.17096, i64 61
  store i8 1, ptr %106, align 1, !tbaa !28
  br label %107

107:                                              ; preds = %105, %103
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.17096, ptr %108, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.17096, ptr %109, align 8, !tbaa !36
  store i32 0, ptr %7, align 4, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  call void %111(ptr noundef %113, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !3
  %114 = load ptr, ptr %0, align 8, !tbaa !40
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !41
  call void %114(ptr noundef %116, ptr noundef nonnull %9, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, ptr noundef nonnull %7)
  br label %117

117:                                              ; preds = %26, %4, %13, %107, %97, %77, %59, %37, %18
  %.0 = phi ptr [ null, %37 ], [ null, %18 ], [ null, %4 ], [ null, %59 ], [ null, %97 ], [ %.17096, %107 ], [ null, %77 ], [ null, %13 ], [ null, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #1

declare void @ucnv_incrementRefCount_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @ucnv_clone_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ucnv_safeClone_77(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @ucnv_close_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.UConverterToUnicodeArgs, align 8
  %4 = alloca %struct.UConverterFromUnicodeArgs, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !3
  %5 = icmp eq ptr %0, null
  br i1 %5, label %43, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %.not = icmp eq ptr %8, @UCNV_TO_U_CALLBACK_SUBSTITUTE_77
  br i1 %.not, label %14, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store i16 56, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 1, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !36
  store i32 0, ptr %2, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  call void %8(ptr noundef %13, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %9, %6
  %15 = load ptr, ptr %0, align 8, !tbaa !40
  %.not21 = icmp eq ptr %15, @UCNV_FROM_U_CALLBACK_SUBSTITUTE_77
  br i1 %.not21, label %21, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store i16 56, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8, !tbaa !31
  store i32 0, ptr %2, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  call void %15(ptr noundef %20, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

21:                                               ; preds = %16, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %.not22 = icmp eq ptr %27, null
  br i1 %.not22, label %29, label %28

28:                                               ; preds = %21
  call void %27(ptr noundef nonnull %0)
  br label %29

29:                                               ; preds = %28, %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.not23 = icmp eq ptr %31, %32
  br i1 %.not23, label %34, label %33

33:                                               ; preds = %29
  call void @uprv_free_77(ptr noundef %31)
  br label %34

34:                                               ; preds = %33, %29
  %35 = load ptr, ptr %22, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 25
  %37 = load i8, ptr %36, align 1, !tbaa !30
  %.not24 = icmp eq i8 %37, 0
  br i1 %.not24, label %39, label %38

38:                                               ; preds = %34
  call void @ucnv_unloadSharedDataIfReady_77(ptr noundef nonnull %35)
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %41 = load i8, ptr %40, align 1, !tbaa !28
  %.not25 = icmp eq i8 %41, 0
  br i1 %.not25, label %42, label %43

42:                                               ; preds = %39
  call void @uprv_free_77(ptr noundef nonnull %0)
  br label %43

43:                                               ; preds = %39, %42, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @UCNV_TO_U_CALLBACK_SUBSTITUTE_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @UCNV_FROM_U_CALLBACK_SUBSTITUTE_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @ucnv_unloadSharedDataIfReady_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @ucnv_getAvailableName_77(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %or.cond = icmp ult i32 %0, 65536
  br i1 %or.cond, label %3, label %8

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !3
  %4 = trunc nuw i32 %0 to i16
  %5 = call ptr @ucnv_bld_getAvailableConverter_77(i16 noundef zeroext %4, ptr noundef nonnull %2)
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = icmp sgt i32 %6, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %7, label %8, label %9

8:                                                ; preds = %3, %1
  br label %9

9:                                                ; preds = %3, %8
  %.1 = phi ptr [ null, %8 ], [ %5, %3 ]
  ret ptr %.1
}

declare ptr @ucnv_bld_getAvailableConverter_77(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define range(i32 0, 65536) i32 @ucnv_countAvailable_77() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !3
  %2 = call zeroext i16 @ucnv_bld_countAvailableConverters_77(ptr noundef nonnull %1)
  %3 = zext i16 %2 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %3
}

declare zeroext i16 @ucnv_bld_countAvailableConverters_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ucnv_getSubstChars_77(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #5 {
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %21

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %9 = load i8, ptr %8, align 1, !tbaa !43
  %10 = icmp slt i8 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i8 0, ptr %2, align 1, !tbaa !7
  br label %21

12:                                               ; preds = %7
  %13 = load i8, ptr %2, align 1, !tbaa !7
  %14 = icmp slt i8 %13, %9
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 8, ptr %3, align 4, !tbaa !3
  br label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = zext nneg i8 %9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %18, i64 %19, i1 false)
  %20 = load i8, ptr %8, align 1, !tbaa !43
  store i8 %20, ptr %2, align 1, !tbaa !7
  br label %21

21:                                               ; preds = %4, %16, %15, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ucnv_setSubstChars_77(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i8 noundef signext %2, ptr noundef captures(none) %3) local_unnamed_addr #5 {
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 71
  %13 = load i8, ptr %12, align 1, !tbaa !45
  %14 = icmp sgt i8 %2, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 70
  %17 = load i8, ptr %16, align 2, !tbaa !47
  %18 = icmp slt i8 %2, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %7
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %26

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = sext i8 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %1, i64 %23, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %2, ptr %24, align 1, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 94
  store i8 0, ptr %25, align 2, !tbaa !48
  br label %26

26:                                               ; preds = %4, %20, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_setSubstString_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1024, ptr %7, align 4, !tbaa !26
  %8 = call ptr @ucnv_safeClone_77(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef %3)
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %ucnv_setFromUCallBack_77.exit

11:                                               ; preds = %4
  store ptr @UCNV_FROM_U_CALLBACK_STOP_77, ptr %8, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %12, align 8, !tbaa !41
  br label %ucnv_setFromUCallBack_77.exit

ucnv_setFromUCallBack_77.exit:                    ; preds = %4, %11
  %13 = call i32 @ucnv_fromUChars_77(ptr noundef %8, ptr noundef nonnull %6, i32 noundef 32, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3)
  call void @ucnv_close_77(ptr noundef %8)
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %66

16:                                               ; preds = %ucnv_setFromUCallBack_77.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = icmp eq ptr %22, null
  br i1 %23, label %41, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 69
  %28 = load i8, ptr %27, align 1, !tbaa !50
  %29 = icmp eq i8 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = call i32 @ucnv_MBCSGetType_77(ptr noundef nonnull %0)
  %.not43 = icmp eq i32 %31, 9
  br i1 %.not43, label %32, label %41

32:                                               ; preds = %30, %24
  %33 = icmp sgt i32 %2, 32
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store i32 15, ptr %3, align 4, !tbaa !3
  br label %66

35:                                               ; preds = %32
  %36 = icmp slt i32 %2, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = call i32 @u_strlen_77(ptr noundef %1)
  br label %39

39:                                               ; preds = %37, %35
  %.1 = phi i32 [ %38, %37 ], [ %2, %35 ]
  %40 = shl nsw i32 %.1, 1
  br label %41

41:                                               ; preds = %16, %30, %39
  %.039 = phi i32 [ %.1, %39 ], [ %2, %30 ], [ %2, %16 ]
  %.038 = phi ptr [ %1, %39 ], [ %6, %30 ], [ %6, %16 ]
  %.0 = phi i32 [ %40, %39 ], [ %13, %30 ], [ %13, %16 ]
  %42 = icmp sgt i32 %.0, 4
  br i1 %42, label %43, label %53

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %43
  %49 = call noalias dereferenceable_or_null(64) ptr @uprv_malloc_77(i64 noundef 64) #17
  store ptr %49, ptr %44, align 8, !tbaa !29
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store ptr %46, ptr %44, align 8, !tbaa !29
  store i32 7, ptr %3, align 4, !tbaa !3
  br label %66

52:                                               ; preds = %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %49, i8 0, i64 64, i1 false)
  br label %.thread

53:                                               ; preds = %41
  %54 = icmp eq i32 %.0, 0
  br i1 %54, label %63, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %53
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %52, %43
  %55 = phi ptr [ %.pre, %..thread_crit_edge ], [ %49, %52 ], [ %45, %43 ]
  %56 = sext i32 %.0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %.038, i64 %56, i1 false)
  %57 = icmp eq ptr %.038, %6
  br i1 %57, label %58, label %60

58:                                               ; preds = %.thread
  %59 = trunc i32 %.0 to i8
  br label %63

60:                                               ; preds = %.thread
  %61 = trunc i32 %.039 to i8
  %62 = sub i8 0, %61
  br label %63

63:                                               ; preds = %53, %58, %60
  %.sink = phi i8 [ %59, %58 ], [ %62, %60 ], [ 0, %53 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %.sink, ptr %64, align 1, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 94
  store i8 0, ptr %65, align 2, !tbaa !48
  br label %66

66:                                               ; preds = %ucnv_setFromUCallBack_77.exit, %63, %51, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ucnv_setFromUCallBack_77(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #6 {
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %12, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %0, align 8, !tbaa !40
  store ptr %11, ptr %3, align 8, !tbaa !51
  br label %12

12:                                               ; preds = %10, %9
  store ptr %1, ptr %0, align 8, !tbaa !40
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %16, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  store ptr %15, ptr %4, align 8, !tbaa !51
  br label %16

16:                                               ; preds = %13, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %17, align 8, !tbaa !41
  br label %18

18:                                               ; preds = %6, %16
  ret void
}

declare void @UCNV_FROM_U_CALLBACK_STOP_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @ucnv_fromUChars_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.UConverterFromUnicodeArgs, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1024 x i8], align 16
  store ptr %1, ptr %9, align 8, !tbaa !52
  store ptr %3, ptr %10, align 8, !tbaa !53
  %12 = icmp eq ptr %5, null
  br i1 %12, label %85, label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %85

16:                                               ; preds = %13
  %17 = icmp eq ptr %0, null
  %18 = icmp slt i32 %2, 0
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %26, label %19

19:                                               ; preds = %16
  %20 = icmp ne i32 %2, 0
  %21 = icmp eq ptr %1, null
  %or.cond3 = and i1 %21, %20
  %22 = icmp slt i32 %4, -1
  %or.cond5 = or i1 %or.cond3, %22
  br i1 %or.cond5, label %26, label %23

23:                                               ; preds = %19
  %24 = icmp ne i32 %4, 0
  %25 = icmp eq ptr %3, null
  %or.cond7 = and i1 %25, %24
  br i1 %or.cond7, label %26, label %27

26:                                               ; preds = %23, %19, %16
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %85

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = load ptr, ptr %0, align 8, !tbaa !40
  %.not33.i.i = icmp eq ptr %28, @UCNV_FROM_U_CALLBACK_SUBSTITUTE_77
  br i1 %.not33.i.i, label %34, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  store i16 56, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 1, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %31, align 8, !tbaa !31
  store i32 0, ptr %7, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  call void %28(ptr noundef %33, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %34

34:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %37, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %38, align 4, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 91
  store i8 0, ptr %39, align 1, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 0, ptr %40, align 4, !tbaa !57
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 -1, ptr %41, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 281
  store i8 0, ptr %42, align 1, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !60
  %.not35.i.i = icmp eq ptr %46, null
  br i1 %.not35.i.i, label %ucnv_resetFromUnicode_77.exit, label %47

47:                                               ; preds = %34
  call void %46(ptr noundef nonnull %0, i32 noundef 2)
  br label %ucnv_resetFromUnicode_77.exit

ucnv_resetFromUnicode_77.exit:                    ; preds = %34, %47
  %48 = icmp eq i32 %4, -1
  br i1 %48, label %49, label %51

49:                                               ; preds = %ucnv_resetFromUnicode_77.exit
  %50 = call i32 @u_strlen_77(ptr noundef %3)
  br label %51

51:                                               ; preds = %49, %ucnv_resetFromUnicode_77.exit
  %.040 = phi i32 [ %50, %49 ], [ %4, %ucnv_resetFromUnicode_77.exit ]
  %52 = icmp sgt i32 %.040, 0
  br i1 %52, label %53, label %83

53:                                               ; preds = %51
  %54 = zext nneg i32 %.040 to i64
  %55 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %54
  %56 = icmp eq i32 %2, 0
  %.pre = ptrtoint ptr %1 to i64
  br i1 %56, label %_Z11pinCapacityIcEiPT_i.exit, label %57

57:                                               ; preds = %53
  %58 = add i64 %.pre, 2147483647
  %59 = icmp ugt ptr %1, inttoptr (i64 -2147483648 to ptr)
  %spec.store.select.i = select i1 %59, i64 4294967295, i64 %58
  %60 = sub i64 %spec.store.select.i, %.pre
  %61 = trunc i64 %60 to i32
  %62 = call i32 @llvm.smin.i32(i32 %2, i32 %61)
  br label %_Z11pinCapacityIcEiPT_i.exit

_Z11pinCapacityIcEiPT_i.exit:                     ; preds = %53, %57
  %.0.i = phi i32 [ %62, %57 ], [ 0, %53 ]
  %63 = sext i32 %.0.i to i64
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  call void @ucnv_fromUnicode_77(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %64, ptr noundef nonnull %10, ptr noundef nonnull %55, ptr noundef null, i8 noundef signext 1, ptr noundef nonnull %5)
  %65 = load ptr, ptr %9, align 8, !tbaa !52
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %66, %.pre
  %68 = trunc i64 %67 to i32
  %69 = load i32, ptr %5, align 4, !tbaa !3
  %70 = icmp eq i32 %69, 15
  br i1 %70, label %71, label %83

71:                                               ; preds = %_Z11pinCapacityIcEiPT_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 1024
  %73 = ptrtoint ptr %11 to i64
  br label %74

74:                                               ; preds = %74, %71
  %.0 = phi i32 [ %68, %71 ], [ %79, %74 ]
  store ptr %11, ptr %9, align 8, !tbaa !52
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @ucnv_fromUnicode_77(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %72, ptr noundef nonnull %10, ptr noundef nonnull %55, ptr noundef null, i8 noundef signext 1, ptr noundef nonnull %5)
  %75 = load ptr, ptr %9, align 8, !tbaa !52
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %73
  %78 = trunc i64 %77 to i32
  %79 = add nsw i32 %.0, %78
  %80 = load i32, ptr %5, align 4, !tbaa !3
  %81 = icmp eq i32 %80, 15
  br i1 %81, label %74, label %82, !llvm.loop !61

82:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %83

83:                                               ; preds = %51, %_Z11pinCapacityIcEiPT_i.exit, %82
  %.039 = phi i32 [ %.0.i, %82 ], [ %.0.i, %_Z11pinCapacityIcEiPT_i.exit ], [ %2, %51 ]
  %.1 = phi i32 [ %79, %82 ], [ %68, %_Z11pinCapacityIcEiPT_i.exit ], [ 0, %51 ]
  %84 = call i32 @u_terminateChars_77(ptr noundef %1, i32 noundef %.039, i32 noundef %.1, ptr noundef nonnull %5)
  br label %85

85:                                               ; preds = %6, %13, %83, %26
  %.038 = phi i32 [ %84, %83 ], [ 0, %26 ], [ 0, %13 ], [ 0, %6 ]
  ret i32 %.038
}

declare i32 @ucnv_MBCSGetType_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @ucnv_reset_77(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @_ZL6_resetP10UConverter21UConverterResetChoicea(ptr noundef %0, i32 noundef 0, i8 noundef signext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL6_resetP10UConverter21UConverterResetChoicea(ptr noundef %0, i32 noundef range(i32 0, 3) %1, i8 noundef signext range(i8 0, 2) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.UConverterToUnicodeArgs, align 8
  %6 = alloca %struct.UConverterFromUnicodeArgs, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %52, label %8

8:                                                ; preds = %3
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %27, label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = icmp samesign ult i32 %1, 2
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %.not31 = icmp eq ptr %13, @UCNV_TO_U_CALLBACK_SUBSTITUTE_77
  br i1 %.not31, label %19, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  store i16 56, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %16, align 8, !tbaa !36
  store i32 0, ptr %4, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  call void %13(ptr noundef %18, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

19:                                               ; preds = %14, %11
  %.not32 = icmp eq i32 %1, 1
  br i1 %.not32, label %26, label %.thread

.thread:                                          ; preds = %9, %19
  %20 = load ptr, ptr %0, align 8, !tbaa !40
  %.not33 = icmp eq ptr %20, @UCNV_FROM_U_CALLBACK_SUBSTITUTE_77
  br i1 %.not33, label %26, label %21

21:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store i16 56, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 1, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %23, align 8, !tbaa !31
  store i32 0, ptr %4, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  call void %20(ptr noundef %25, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

26:                                               ; preds = %21, %.thread, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

27:                                               ; preds = %26, %8
  %28 = icmp samesign ult i32 %1, 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  br i1 %28, label %31, label %.thread37

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %33, ptr %34, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %35, align 4, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %36, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 0, ptr %37, align 1, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 0, ptr %38, align 2, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 282
  store i8 0, ptr %39, align 2, !tbaa !69
  %.not34 = icmp eq i32 %1, 1
  br i1 %.not34, label %46, label %.thread37

.thread37:                                        ; preds = %27, %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %40, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %41, align 4, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 91
  store i8 0, ptr %42, align 1, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 0, ptr %43, align 4, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 -1, ptr %44, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 281
  store i8 0, ptr %45, align 1, !tbaa !59
  br label %46

46:                                               ; preds = %.thread37, %31
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  %.not35 = icmp eq ptr %50, null
  br i1 %.not35, label %52, label %51

51:                                               ; preds = %46
  call void %50(ptr noundef nonnull %0, i32 noundef %1)
  br label %52

52:                                               ; preds = %3, %51, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_resetToUnicode_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.UConverterToUnicodeArgs, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %_ZL6_resetP10UConverter21UConverterResetChoicea.exit, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %.not31.i = icmp eq ptr %7, @UCNV_TO_U_CALLBACK_SUBSTITUTE_77
  br i1 %.not31.i, label %13, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store i16 56, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 1, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !36
  store i32 0, ptr %2, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  call void %7(ptr noundef %12, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

13:                                               ; preds = %8, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %17, ptr %18, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %19, align 4, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %20, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 0, ptr %21, align 1, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 0, ptr %22, align 2, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 282
  store i8 0, ptr %23, align 2, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %.not35.i = icmp eq ptr %27, null
  br i1 %.not35.i, label %_ZL6_resetP10UConverter21UConverterResetChoicea.exit, label %28

28:                                               ; preds = %13
  call void %27(ptr noundef nonnull %0, i32 noundef 1)
  br label %_ZL6_resetP10UConverter21UConverterResetChoicea.exit

_ZL6_resetP10UConverter21UConverterResetChoicea.exit: ; preds = %1, %13, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_resetFromUnicode_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.UConverterFromUnicodeArgs, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %_ZL6_resetP10UConverter21UConverterResetChoicea.exit, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = load ptr, ptr %0, align 8, !tbaa !40
  %.not33.i = icmp eq ptr %6, @UCNV_FROM_U_CALLBACK_SUBSTITUTE_77
  br i1 %.not33.i, label %12, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store i16 56, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 1, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !31
  store i32 0, ptr %2, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  call void %6(ptr noundef %11, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

12:                                               ; preds = %7, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %15, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %16, align 4, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 91
  store i8 0, ptr %17, align 1, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 0, ptr %18, align 4, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 -1, ptr %19, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 281
  store i8 0, ptr %20, align 1, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %.not35.i = icmp eq ptr %24, null
  br i1 %.not35.i, label %_ZL6_resetP10UConverter21UConverterResetChoicea.exit, label %25

25:                                               ; preds = %12
  call void %24(ptr noundef nonnull %0, i32 noundef 2)
  br label %_ZL6_resetP10UConverter21UConverterResetChoicea.exit

_ZL6_resetP10UConverter21UConverterResetChoicea.exit: ; preds = %1, %12, %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext i8 @ucnv_getMaxCharSize_77(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i8, ptr %2, align 8, !tbaa !70
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define signext i8 @ucnv_getMinCharSize_77(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 70
  %7 = load i8, ptr %6, align 2, !tbaa !47
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_getName_77(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call noundef ptr %11(ptr noundef nonnull %0)
  %.not11.not = icmp eq ptr %13, null
  br i1 %.not11.not, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %12
  %.pre = load ptr, ptr %6, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %._crit_edge, %5
  %15 = phi ptr [ %.pre, %._crit_edge ], [ %7, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  br label %19

19:                                               ; preds = %12, %2, %14
  %.08 = phi ptr [ %13, %12 ], [ %18, %14 ], [ null, %2 ]
  ret ptr %.08
}

; Function Attrs: mustprogress uwtable
define i32 @ucnv_getCCSID_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %33

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i32, ptr %10, align 4, !tbaa !72
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %.not10.i = icmp eq ptr %17, null
  br i1 %.not10.i, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call noundef ptr %17(ptr noundef nonnull %0)
  %.not11.not.i = icmp eq ptr %19, null
  br i1 %.not11.not.i, label %._crit_edge.i, label %ucnv_getName_77.exit

._crit_edge.i:                                    ; preds = %18
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !44
  br label %20

20:                                               ; preds = %._crit_edge.i, %13
  %21 = phi ptr [ %.pre, %._crit_edge.i ], [ %9, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  br label %ucnv_getName_77.exit

ucnv_getName_77.exit:                             ; preds = %18, %20
  %.08.i = phi ptr [ %19, %18 ], [ %22, %20 ]
  %23 = tail call ptr @ucnv_getStandardName_77(ptr noundef nonnull %.08.i, ptr noundef nonnull @.str, ptr noundef nonnull %1)
  %24 = load i32, ptr %1, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 1
  %26 = icmp ne ptr %23, null
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %27, label %33

27:                                               ; preds = %ucnv_getName_77.exit
  %28 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %23, i32 noundef 45) #18
  %.not18 = icmp eq ptr %28, null
  br i1 %.not18, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %31 = tail call i64 @strtol(ptr noundef nonnull captures(none) %30, ptr noundef null, i32 noundef 10) #16
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %5, %27, %29, %ucnv_getName_77.exit, %2
  %.0 = phi i32 [ -1, %2 ], [ %11, %5 ], [ 0, %ucnv_getName_77.exit ], [ %32, %29 ], [ 0, %27 ]
  ret i32 %.0
}

declare ptr @ucnv_getStandardName_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -128, 128) i32 @ucnv_getPlatform_77(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %11 = load i8, ptr %10, align 4, !tbaa !73
  %12 = sext i8 %11 to i32
  br label %13

13:                                               ; preds = %2, %5
  %.0 = phi i32 [ %12, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ucnv_getToUCallBack_77(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %5, ptr %1, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %7, ptr %2, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ucnv_getFromUCallBack_77(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8, !tbaa !40
  store ptr %4, ptr %1, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %6, ptr %2, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ucnv_setToUCallBack_77(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #6 {
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %13, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %12, ptr %3, align 8, !tbaa !51
  br label %13

13:                                               ; preds = %10, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %14, align 8, !tbaa !38
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  store ptr %17, ptr %4, align 8, !tbaa !51
  br label %18

18:                                               ; preds = %15, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %19, align 8, !tbaa !39
  br label %20

20:                                               ; preds = %6, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_fromUnicode_77(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef %4, ptr noundef %5, i8 noundef signext %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca %struct.UConverterFromUnicodeArgs, align 8
  store ptr %5, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = icmp eq ptr %7, null
  br i1 %11, label %69, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %69

15:                                               ; preds = %12
  %16 = icmp eq ptr %0, null
  %17 = icmp eq ptr %1, null
  %or.cond = or i1 %16, %17
  %18 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %18
  br i1 %or.cond3, label %19, label %20

19:                                               ; preds = %15
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %69

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !53
  %22 = load ptr, ptr %1, align 8, !tbaa !52
  %23 = ptrtoint ptr %4 to i64
  %24 = add i64 %23, 2147483647
  %25 = icmp ult ptr %4, inttoptr (i64 -2147483647 to ptr)
  %26 = inttoptr i64 %24 to ptr
  %27 = select i1 %25, ptr %26, ptr inttoptr (i64 -1 to ptr)
  %28 = icmp eq ptr %27, %4
  %spec.select.idx = sext i1 %28 to i64
  %spec.select = getelementptr inbounds i8, ptr %4, i64 %spec.select.idx
  %29 = icmp ult ptr %spec.select, %21
  %30 = icmp ult ptr %2, %22
  %or.cond59 = select i1 %29, i1 true, i1 %30
  br i1 %or.cond59, label %44, label %31

31:                                               ; preds = %20
  %32 = ptrtoint ptr %spec.select to i64
  %33 = ptrtoint ptr %21 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %34, 2147483646
  %36 = icmp ugt ptr %spec.select, %21
  %or.cond60 = and i1 %36, %35
  br i1 %or.cond60, label %44, label %37

37:                                               ; preds = %31
  %38 = ptrtoint ptr %2 to i64
  %39 = ptrtoint ptr %22 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 2147483648
  %42 = icmp ule ptr %2, %22
  %or.cond61.not65 = select i1 %41, i1 true, i1 %42
  %43 = and i64 %34, 1
  %.not56 = icmp eq i64 %43, 0
  %or.cond62 = and i1 %.not56, %or.cond61.not65
  br i1 %or.cond62, label %45, label %44

44:                                               ; preds = %37, %31, %20
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %69

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %47 = load i8, ptr %46, align 1, !tbaa !56
  %48 = icmp sgt i8 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = call fastcc noundef signext i8 @_ZL30ucnv_outputOverflowFromUnicodeP10UConverterPPcPKcPPiP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef %7)
  %.not57 = icmp eq i8 %50, 0
  br i1 %.not57, label %51, label %69

51:                                               ; preds = %49, %45
  %.not58 = icmp eq i8 %6, 0
  %52 = icmp eq ptr %21, %spec.select
  %or.cond63 = and i1 %.not58, %52
  br i1 %or.cond63, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %55 = load i8, ptr %54, align 1, !tbaa !59
  %56 = icmp sgt i8 %55, -1
  br i1 %56, label %69, label %57

57:                                               ; preds = %53, %51
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %58, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %6, ptr %59, align 2, !tbaa !75
  %60 = load ptr, ptr %9, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %60, ptr %61, align 8, !tbaa !76
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %21, ptr %62, align 8, !tbaa !77
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %spec.select, ptr %63, align 8, !tbaa !78
  %64 = load ptr, ptr %1, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %64, ptr %65, align 8, !tbaa !79
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %2, ptr %66, align 8, !tbaa !80
  store i16 56, ptr %10, align 8, !tbaa !81
  call fastcc void @_ZL24_fromUnicodeWithCallbackP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %10, ptr noundef %7)
  %67 = load ptr, ptr %62, align 8, !tbaa !77
  store ptr %67, ptr %3, align 8, !tbaa !53
  %68 = load ptr, ptr %65, align 8, !tbaa !79
  store ptr %68, ptr %1, align 8, !tbaa !52
  br label %69

69:                                               ; preds = %53, %49, %8, %12, %57, %44, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZL30ucnv_outputOverflowFromUnicodeP10UConverterPPcPKcPPiP10UErrorCode(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef readnone captures(address) %2, ptr noundef captures(address_is_null) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #10 {
  %6 = load ptr, ptr %1, align 8, !tbaa !52
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  br label %9

9:                                                ; preds = %5, %7
  %.037 = phi ptr [ %8, %7 ], [ null, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %12 = load i8, ptr %11, align 1, !tbaa !56
  %13 = icmp sgt i8 %12, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext nneg i8 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %31 ]
  %.03648 = phi ptr [ %6, %.lr.ph.preheader ], [ %28, %31 ]
  %.13847 = phi ptr [ %.037, %.lr.ph.preheader ], [ %.2, %31 ]
  %14 = icmp eq ptr %.03648, %2
  br i1 %14, label %.preheader, label %25

.preheader:                                       ; preds = %.lr.ph
  %15 = zext nneg i8 %12 to i64
  br label %16

16:                                               ; preds = %.preheader, %16
  %indvars.iv59 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next60, %16 ]
  %indvars.iv57 = phi i64 [ %indvars.iv, %.preheader ], [ %indvars.iv.next58, %16 ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv57
  %18 = load i8, ptr %17, align 1, !tbaa !7
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv59
  store i8 %18, ptr %19, align 1, !tbaa !7
  %20 = icmp samesign ult i64 %indvars.iv.next58, %15
  br i1 %20, label %16, label %21, !llvm.loop !82

21:                                               ; preds = %16
  %22 = trunc i64 %indvars.iv.next60 to i8
  store i8 %22, ptr %11, align 1, !tbaa !56
  store ptr %.03648, ptr %1, align 8, !tbaa !52
  %.not43 = icmp eq ptr %.13847, null
  br i1 %.not43, label %24, label %23

23:                                               ; preds = %21
  store ptr %.13847, ptr %3, align 8, !tbaa !74
  br label %24

24:                                               ; preds = %23, %21
  store i32 15, ptr %4, align 4, !tbaa !3
  br label %33

25:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %.03648, i64 1
  store i8 %27, ptr %.03648, align 1, !tbaa !7
  %.not42 = icmp eq ptr %.13847, null
  br i1 %.not42, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.13847, i64 4
  store i32 -1, ptr %.13847, align 4, !tbaa !26
  br label %31

31:                                               ; preds = %29, %25
  %.2 = phi ptr [ %30, %29 ], [ null, %25 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %31, %9
  %.138.lcssa = phi ptr [ %.037, %9 ], [ %.2, %31 ]
  %.036.lcssa = phi ptr [ %6, %9 ], [ %28, %31 ]
  store i8 0, ptr %11, align 1, !tbaa !56
  store ptr %.036.lcssa, ptr %1, align 8, !tbaa !52
  %.not41 = icmp eq ptr %.138.lcssa, null
  br i1 %.not41, label %33, label %32

32:                                               ; preds = %._crit_edge
  store ptr %.138.lcssa, ptr %3, align 8, !tbaa !74
  br label %33

33:                                               ; preds = %._crit_edge, %32, %24
  %.034 = phi i8 [ 1, %24 ], [ 0, %32 ], [ 0, %._crit_edge ]
  ret i8 %.034
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL24_fromUnicodeWithCallbackP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [19 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  br i1 %12, label %.sink.split, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.sink.split, label %23

.sink.split:                                      ; preds = %17, %2
  %.0152.ph = phi i32 [ 0, %2 ], [ -1, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  br label %23

23:                                               ; preds = %.sink.split, %17
  %.0152 = phi i32 [ 0, %17 ], [ %.0152.ph, %.sink.split ]
  %.0 = phi ptr [ %19, %17 ], [ %22, %.sink.split ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 281
  %25 = load i8, ptr %24, align 1, !tbaa !59
  %26 = icmp sgt i8 %25, -1
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  %28 = sext i8 %25 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %32 = load i8, ptr %31, align 2, !tbaa !75
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %.neg = mul nsw i64 %28, 4294967294
  %34 = and i64 %.neg, 4294967294
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 4 %33, i64 %34, i1 false)
  store ptr %3, ptr %6, align 8, !tbaa !77
  %35 = sub nsw i64 0, %28
  %36 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %35
  store ptr %36, ptr %29, align 8, !tbaa !78
  store i8 0, ptr %31, align 2, !tbaa !75
  store i8 0, ptr %24, align 1, !tbaa !59
  br label %37

37:                                               ; preds = %23, %27
  %.1153 = phi i32 [ -1, %27 ], [ %.0152, %23 ]
  %.0143 = phi ptr [ %7, %27 ], [ null, %23 ]
  %.0139 = phi ptr [ %30, %27 ], [ null, %23 ]
  %.0135 = phi i32 [ %.0152, %27 ], [ 0, %23 ]
  %.0131 = phi i8 [ %32, %27 ], [ 0, %23 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 142
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %37
  %46 = phi i32 [ %.pre, %37 ], [ %122, %.loopexit.backedge ]
  %.2154 = phi i32 [ %.1153, %37 ], [ %.2154.be, %.loopexit.backedge ]
  %.1144 = phi ptr [ %.0143, %37 ], [ %.1144.be, %.loopexit.backedge ]
  %.1140 = phi ptr [ %.0139, %37 ], [ %.3142, %.loopexit.backedge ]
  %.1136 = phi i32 [ %.0135, %37 ], [ %.3138, %.loopexit.backedge ]
  %.1132 = phi i8 [ %.0131, %37 ], [ %.3134, %.loopexit.backedge ]
  %.0129 = phi ptr [ %11, %37 ], [ %.2, %.loopexit.backedge ]
  %.0126 = phi ptr [ %9, %37 ], [ %121, %.loopexit.backedge ]
  %.0125 = phi ptr [ %7, %37 ], [ %120, %.loopexit.backedge ]
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %.loopexit
  call void %.0(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %49 = load i32, ptr %1, align 4, !tbaa !3
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr %38, align 2, !tbaa !75
  %.not166 = icmp eq i8 %52, 0
  br i1 %.not166, label %60, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %6, align 8, !tbaa !77
  %55 = load ptr, ptr %39, align 8, !tbaa !78
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %40, align 4, !tbaa !55
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %.loopexit, %48, %51, %53, %57
  %.0149 = phi i1 [ %59, %57 ], [ true, %53 ], [ true, %51 ], [ true, %48 ], [ true, %.loopexit ]
  br label %61

61:                                               ; preds = %166, %60
  %.3155 = phi i32 [ %.2154, %60 ], [ %.6, %166 ]
  %.0150 = phi i32 [ 0, %60 ], [ %.1151, %166 ]
  %.not175.not = phi i1 [ false, %60 ], [ true, %166 ]
  %.2145 = phi ptr [ %.1144, %60 ], [ %.3146, %166 ]
  %.2141 = phi ptr [ %.1140, %60 ], [ %.3142, %166 ]
  %.2137 = phi i32 [ %.1136, %60 ], [ %.3138, %166 ]
  %.2133 = phi i8 [ %.1132, %60 ], [ %.3134, %166 ]
  %.1130 = phi ptr [ %.0129, %60 ], [ %.2, %166 ]
  %.1127 = phi ptr [ %.0126, %60 ], [ %121, %166 ]
  %.1 = phi ptr [ %.0125, %60 ], [ %120, %166 ]
  %.not167 = icmp eq ptr %.1130, null
  br i1 %.not167, label %103, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8, !tbaa !79
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %.1127 to i64
  %66 = sub i64 %64, %65
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %93

69:                                               ; preds = %62
  %70 = ptrtoint ptr %.1130 to i64
  %71 = icmp sgt i32 %.3155, -1
  %72 = sub nsw i32 %.3155, %.0150
  %.017.i = select i1 %71, i32 %72, i32 -1
  %73 = shl i64 %66, 2
  %.idx.i = and i64 %73, 8589934588
  %74 = getelementptr inbounds nuw i8, ptr %.1130, i64 %.idx.i
  %75 = icmp eq i32 %.017.i, 0
  br i1 %75, label %_ZL14_updateOffsetsPiiii.exit, label %76

76:                                               ; preds = %69
  %77 = icmp sgt i32 %.017.i, 0
  br i1 %77, label %.lr.ph24.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %76
  %78 = add i64 %.idx.i, %70
  %79 = add i64 %70, 4
  %umax.i = call i64 @llvm.umax.i64(i64 %78, i64 %79)
  %80 = xor i64 %70, -1
  %81 = add i64 %umax.i, %80
  %82 = and i64 %81, -4
  %83 = add i64 %82, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %.1130, i8 -1, i64 %83, i1 false), !tbaa !26
  br label %_ZL14_updateOffsetsPiiii.exit

.lr.ph24.i:                                       ; preds = %76, %88
  %.023.i = phi ptr [ %89, %88 ], [ %.1130, %76 ]
  %84 = load i32, ptr %.023.i, align 4, !tbaa !26
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %88

86:                                               ; preds = %.lr.ph24.i
  %87 = add nuw nsw i32 %84, %.017.i
  store i32 %87, ptr %.023.i, align 4, !tbaa !26
  br label %88

88:                                               ; preds = %86, %.lr.ph24.i
  %89 = getelementptr inbounds nuw i8, ptr %.023.i, i64 4
  %90 = icmp ult ptr %89, %74
  br i1 %90, label %.lr.ph24.i, label %_ZL14_updateOffsetsPiiii.exit, !llvm.loop !86

_ZL14_updateOffsetsPiiii.exit:                    ; preds = %88, %69, %.lr.ph.preheader.i
  %91 = and i64 %66, 2147483647
  %92 = getelementptr inbounds nuw [4 x i8], ptr %.1130, i64 %91
  store ptr %92, ptr %10, align 8, !tbaa !76
  br label %93

93:                                               ; preds = %_ZL14_updateOffsetsPiiii.exit, %62
  %.3 = phi ptr [ %92, %_ZL14_updateOffsetsPiiii.exit ], [ %.1130, %62 ]
  %94 = icmp sgt i32 %.3155, -1
  br i1 %94, label %95, label %103

95:                                               ; preds = %93
  %96 = load ptr, ptr %6, align 8, !tbaa !77
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %.1 to i64
  %99 = sub i64 %97, %98
  %100 = lshr exact i64 %99, 1
  %101 = trunc i64 %100 to i32
  %102 = add nsw i32 %.3155, %101
  br label %103

103:                                              ; preds = %93, %95, %61
  %.4156 = phi i32 [ %.3155, %61 ], [ %102, %95 ], [ %.3155, %93 ]
  %.2 = phi ptr [ null, %61 ], [ %.3, %95 ], [ %.3, %93 ]
  %104 = load i8, ptr %24, align 1, !tbaa !59
  %105 = sext i8 %104 to i64
  %106 = icmp slt i8 %104, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %103
  %108 = icmp eq ptr %.2145, null
  br i1 %108, label %109, label %118

109:                                              ; preds = %107
  %110 = load ptr, ptr %6, align 8, !tbaa !77
  %111 = load ptr, ptr %39, align 8, !tbaa !78
  %112 = load i8, ptr %38, align 2, !tbaa !75
  %.neg168 = mul nsw i64 %105, 4294967294
  %113 = and i64 %.neg168, 4294967294
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 4 %41, i64 %113, i1 false)
  store ptr %3, ptr %6, align 8, !tbaa !77
  %114 = sub nsw i64 0, %105
  %115 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %114
  store ptr %115, ptr %39, align 8, !tbaa !78
  store i8 0, ptr %38, align 2, !tbaa !75
  %116 = sext i8 %104 to i32
  %117 = add nsw i32 %.4156, %116
  %spec.store.select = call i32 @llvm.smax.i32(i32 %117, i32 -1)
  store i8 0, ptr %24, align 1, !tbaa !59
  br label %119

118:                                              ; preds = %107
  store i32 5, ptr %1, align 4, !tbaa !3
  br label %119

119:                                              ; preds = %109, %118, %103
  %.6 = phi i32 [ %spec.store.select, %109 ], [ %.4156, %118 ], [ %.4156, %103 ]
  %.3146 = phi ptr [ %110, %109 ], [ %.2145, %118 ], [ %.2145, %103 ]
  %.3142 = phi ptr [ %111, %109 ], [ %.2141, %118 ], [ %.2141, %103 ]
  %.3138 = phi i32 [ %.4156, %109 ], [ %.2137, %118 ], [ %.2137, %103 ]
  %.3134 = phi i8 [ %112, %109 ], [ %.2133, %118 ], [ %.2133, %103 ]
  %120 = load ptr, ptr %6, align 8, !tbaa !77
  %121 = load ptr, ptr %8, align 8, !tbaa !79
  %122 = load i32, ptr %1, align 4, !tbaa !3
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %39, align 8, !tbaa !78
  %126 = icmp ult ptr %120, %125
  br i1 %126, label %.loopexit.backedge, label %127, !llvm.loop !87

127:                                              ; preds = %124
  %.not170 = icmp eq ptr %.3146, null
  br i1 %.not170, label %129, label %128

128:                                              ; preds = %127
  store ptr %.3146, ptr %6, align 8, !tbaa !77
  store ptr %.3142, ptr %39, align 8, !tbaa !78
  store i8 %.3134, ptr %38, align 2, !tbaa !75
  br label %.loopexit.backedge

129:                                              ; preds = %127
  %130 = load i8, ptr %38, align 2, !tbaa !75
  %.not171 = icmp eq i8 %130, 0
  br i1 %.not171, label %.critedge, label %131

131:                                              ; preds = %129
  %132 = load i32, ptr %40, align 4, !tbaa !55
  %.not172 = icmp eq i32 %132, 0
  br i1 %.not172, label %133, label %.thread

.thread:                                          ; preds = %131
  store i32 11, ptr %1, align 4, !tbaa !3
  br label %153

133:                                              ; preds = %131
  br i1 %.0149, label %.loopexit.backedge, label %134

.loopexit.backedge:                               ; preds = %124, %133, %128
  %.2154.be = phi i32 [ %.3138, %128 ], [ %.6, %133 ], [ %.6, %124 ]
  %.1144.be = phi ptr [ null, %128 ], [ null, %133 ], [ %.3146, %124 ]
  br label %.loopexit, !llvm.loop !87

134:                                              ; preds = %133
  call fastcc void @_ZL6_resetP10UConverter21UConverterResetChoicea(ptr noundef nonnull %5, i32 noundef 2, i8 noundef signext 0)
  br label %.critedge

135:                                              ; preds = %119
  %136 = add nsw i32 %122, -13
  %or.cond3 = icmp ult i32 %136, -3
  %or.cond = select i1 %.not175.not, i1 true, i1 %or.cond3
  br i1 %or.cond, label %137, label %thread-pre-split

137:                                              ; preds = %135
  %.not176 = icmp eq ptr %.3146, null
  br i1 %.not176, label %.critedge, label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %39, align 8, !tbaa !78
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %120 to i64
  %142 = sub i64 %140, %141
  %143 = lshr exact i64 %142, 1
  %144 = trunc i64 %143 to i32
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %138
  %147 = call ptr @u_memcpy_77(ptr noundef nonnull %41, ptr noundef %120, i32 noundef %144)
  %148 = trunc i64 %143 to i8
  %149 = sub i8 0, %148
  store i8 %149, ptr %24, align 1, !tbaa !59
  br label %150

150:                                              ; preds = %146, %138
  store ptr %.3146, ptr %6, align 8, !tbaa !77
  store ptr %.3142, ptr %39, align 8, !tbaa !78
  store i8 %.3134, ptr %38, align 2, !tbaa !75
  br label %.critedge

thread-pre-split:                                 ; preds = %135
  %.pr = load i32, ptr %40, align 4, !tbaa !55
  %151 = icmp ne i32 %122, 10
  %152 = zext i1 %151 to i32
  br label %153

153:                                              ; preds = %thread-pre-split, %.thread
  %154 = phi i32 [ %.pr, %thread-pre-split ], [ %132, %.thread ]
  %155 = phi i32 [ %152, %thread-pre-split ], [ 1, %.thread ]
  %156 = icmp ult i32 %154, 65536
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = trunc nuw i32 %154 to i16
  store i16 %158, ptr %42, align 2, !tbaa !88
  br label %166

159:                                              ; preds = %153
  %160 = lshr i32 %154, 10
  %161 = trunc i32 %160 to i16
  %162 = add i16 %161, -10304
  store i16 %162, ptr %42, align 2, !tbaa !88
  %163 = trunc i32 %154 to i16
  %164 = and i16 %163, 1023
  %165 = or disjoint i16 %164, -9216
  store i16 %165, ptr %43, align 2, !tbaa !88
  br label %166

166:                                              ; preds = %159, %157
  %.1151 = phi i32 [ 1, %157 ], [ 2, %159 ]
  %167 = trunc nuw nsw i32 %.1151 to i8
  store i8 %167, ptr %44, align 4, !tbaa !57
  store i32 0, ptr %40, align 4, !tbaa !55
  %168 = load ptr, ptr %5, align 8, !tbaa !40
  %169 = load ptr, ptr %45, align 8, !tbaa !41
  call void %168(ptr noundef %169, ptr noundef nonnull %0, ptr noundef nonnull %42, i32 noundef %.1151, i32 noundef %154, i32 noundef %155, ptr noundef nonnull %1)
  br label %61, !llvm.loop !89

.critedge:                                        ; preds = %129, %137, %150, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_toUnicode_77(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef %4, ptr noundef %5, i8 noundef signext %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca %struct.UConverterToUnicodeArgs, align 8
  store ptr %5, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = icmp eq ptr %7, null
  br i1 %11, label %69, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %69

15:                                               ; preds = %12
  %16 = icmp eq ptr %0, null
  %17 = icmp eq ptr %1, null
  %or.cond = or i1 %16, %17
  %18 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %18
  br i1 %or.cond3, label %19, label %20

19:                                               ; preds = %15
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %69

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !52
  %22 = load ptr, ptr %1, align 8, !tbaa !53
  %23 = ptrtoint ptr %2 to i64
  %24 = add i64 %23, 2147483647
  %25 = icmp ult ptr %2, inttoptr (i64 -2147483647 to ptr)
  %26 = inttoptr i64 %24 to ptr
  %27 = select i1 %25, ptr %26, ptr inttoptr (i64 -1 to ptr)
  %28 = icmp eq ptr %27, %2
  %spec.select.idx = sext i1 %28 to i64
  %spec.select = getelementptr inbounds i8, ptr %2, i64 %spec.select.idx
  %29 = icmp ult ptr %4, %21
  %30 = icmp ult ptr %spec.select, %22
  %or.cond59 = select i1 %29, i1 true, i1 %30
  br i1 %or.cond59, label %44, label %31

31:                                               ; preds = %20
  %32 = ptrtoint ptr %4 to i64
  %33 = ptrtoint ptr %21 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %34, 2147483647
  %36 = icmp ugt ptr %4, %21
  %or.cond60 = and i1 %36, %35
  br i1 %or.cond60, label %44, label %37

37:                                               ; preds = %31
  %38 = ptrtoint ptr %spec.select to i64
  %39 = ptrtoint ptr %22 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 2147483647
  %42 = icmp ule ptr %spec.select, %22
  %or.cond61.not65 = select i1 %41, i1 true, i1 %42
  %43 = and i64 %40, 1
  %.not56 = icmp eq i64 %43, 0
  %or.cond62 = and i1 %or.cond61.not65, %.not56
  br i1 %or.cond62, label %45, label %44

44:                                               ; preds = %37, %31, %20
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %69

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %47 = load i8, ptr %46, align 1, !tbaa !67
  %48 = icmp sgt i8 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = call fastcc noundef signext i8 @_ZL28ucnv_outputOverflowToUnicodeP10UConverterPPDsPKDsPPiP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %spec.select, ptr noundef nonnull %9, ptr noundef %7)
  %.not57 = icmp eq i8 %50, 0
  br i1 %.not57, label %51, label %69

51:                                               ; preds = %49, %45
  %.not58 = icmp eq i8 %6, 0
  %52 = icmp eq ptr %21, %4
  %or.cond63 = and i1 %.not58, %52
  br i1 %or.cond63, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 282
  %55 = load i8, ptr %54, align 2, !tbaa !69
  %56 = icmp sgt i8 %55, -1
  br i1 %56, label %69, label %57

57:                                               ; preds = %53, %51
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %58, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %6, ptr %59, align 2, !tbaa !90
  %60 = load ptr, ptr %9, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %60, ptr %61, align 8, !tbaa !91
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %21, ptr %62, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %4, ptr %63, align 8, !tbaa !93
  %64 = load ptr, ptr %1, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %64, ptr %65, align 8, !tbaa !94
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %spec.select, ptr %66, align 8, !tbaa !95
  store i16 56, ptr %10, align 8, !tbaa !96
  call fastcc void @_ZL22_toUnicodeWithCallbackP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %10, ptr noundef %7)
  %67 = load ptr, ptr %62, align 8, !tbaa !92
  store ptr %67, ptr %3, align 8, !tbaa !52
  %68 = load ptr, ptr %65, align 8, !tbaa !94
  store ptr %68, ptr %1, align 8, !tbaa !53
  br label %69

69:                                               ; preds = %53, %49, %8, %12, %57, %44, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZL28ucnv_outputOverflowToUnicodeP10UConverterPPDsPKDsPPiP10UErrorCode(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef readnone captures(address) %2, ptr noundef captures(address_is_null) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #10 {
  %6 = load ptr, ptr %1, align 8, !tbaa !53
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  br label %9

9:                                                ; preds = %5, %7
  %.037 = phi ptr [ %8, %7 ], [ null, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %12 = load i8, ptr %11, align 1, !tbaa !67
  %13 = icmp sgt i8 %12, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext nneg i8 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %31 ]
  %.03648 = phi ptr [ %6, %.lr.ph.preheader ], [ %28, %31 ]
  %.13847 = phi ptr [ %.037, %.lr.ph.preheader ], [ %.2, %31 ]
  %14 = icmp eq ptr %.03648, %2
  br i1 %14, label %.preheader, label %25

.preheader:                                       ; preds = %.lr.ph
  %15 = zext nneg i8 %12 to i64
  br label %16

16:                                               ; preds = %.preheader, %16
  %indvars.iv60 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next61, %16 ]
  %indvars.iv58 = phi i64 [ %indvars.iv, %.preheader ], [ %indvars.iv.next59, %16 ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %17 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv58
  %18 = load i16, ptr %17, align 2, !tbaa !88
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %19 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv60
  store i16 %18, ptr %19, align 2, !tbaa !88
  %20 = icmp samesign ult i64 %indvars.iv.next59, %15
  br i1 %20, label %16, label %21, !llvm.loop !97

21:                                               ; preds = %16
  %22 = trunc i64 %indvars.iv.next61 to i8
  store i8 %22, ptr %11, align 1, !tbaa !67
  store ptr %.03648, ptr %1, align 8, !tbaa !53
  %.not43 = icmp eq ptr %.13847, null
  br i1 %.not43, label %24, label %23

23:                                               ; preds = %21
  store ptr %.13847, ptr %3, align 8, !tbaa !74
  br label %24

24:                                               ; preds = %23, %21
  store i32 15, ptr %4, align 4, !tbaa !3
  br label %33

25:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %.03648, i64 2
  store i16 %27, ptr %.03648, align 2, !tbaa !88
  %.not42 = icmp eq ptr %.13847, null
  br i1 %.not42, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.13847, i64 4
  store i32 -1, ptr %.13847, align 4, !tbaa !26
  br label %31

31:                                               ; preds = %29, %25
  %.2 = phi ptr [ %30, %29 ], [ null, %25 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %31, %9
  %.138.lcssa = phi ptr [ %.037, %9 ], [ %.2, %31 ]
  %.036.lcssa = phi ptr [ %6, %9 ], [ %28, %31 ]
  store i8 0, ptr %11, align 1, !tbaa !67
  store ptr %.036.lcssa, ptr %1, align 8, !tbaa !53
  %.not41 = icmp eq ptr %.138.lcssa, null
  br i1 %.not41, label %33, label %32

32:                                               ; preds = %._crit_edge
  store ptr %.138.lcssa, ptr %3, align 8, !tbaa !74
  br label %33

33:                                               ; preds = %._crit_edge, %32, %24
  %.034 = phi i8 [ 1, %24 ], [ 0, %32 ], [ 0, %._crit_edge ]
  ret i8 %.034
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL22_toUnicodeWithCallbackP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [31 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  br i1 %12, label %.sink.split, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.sink.split, label %23

.sink.split:                                      ; preds = %17, %2
  %.0149.ph = phi i32 [ 0, %2 ], [ -1, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  br label %23

23:                                               ; preds = %.sink.split, %17
  %.0149 = phi i32 [ 0, %17 ], [ %.0149.ph, %.sink.split ]
  %.0 = phi ptr [ %19, %17 ], [ %22, %.sink.split ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 282
  %25 = load i8, ptr %24, align 2, !tbaa !69
  %26 = icmp sgt i8 %25, -1
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = sext i8 %25 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %32 = load i8, ptr %31, align 2, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 250
  %34 = sub nsw i64 0, %28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 2 %33, i64 %34, i1 false)
  store ptr %3, ptr %6, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 %34
  store ptr %35, ptr %29, align 8, !tbaa !93
  store i8 0, ptr %31, align 2, !tbaa !90
  store i8 0, ptr %24, align 2, !tbaa !69
  br label %36

36:                                               ; preds = %23, %27
  %.1150 = phi i32 [ -1, %27 ], [ %.0149, %23 ]
  %.0141 = phi ptr [ %7, %27 ], [ null, %23 ]
  %.0137 = phi ptr [ %30, %27 ], [ null, %23 ]
  %.0133 = phi i32 [ %.0149, %27 ], [ 0, %23 ]
  %.0131 = phi i8 [ %32, %27 ], [ 0, %23 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 250
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 90
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 284
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %36
  %47 = phi i32 [ %.pre, %36 ], [ %122, %.loopexit.backedge ]
  %.0154 = phi ptr [ %11, %36 ], [ %.2156, %.loopexit.backedge ]
  %.2151 = phi i32 [ %.1150, %36 ], [ %.2151.be, %.loopexit.backedge ]
  %.1142 = phi ptr [ %.0141, %36 ], [ %.1142.be, %.loopexit.backedge ]
  %.1138 = phi ptr [ %.0137, %36 ], [ %.3140, %.loopexit.backedge ]
  %.1134 = phi i32 [ %.0133, %36 ], [ %.3136, %.loopexit.backedge ]
  %.1132 = phi i8 [ %.0131, %36 ], [ %.3, %.loopexit.backedge ]
  %.0129 = phi ptr [ %9, %36 ], [ %121, %.loopexit.backedge ]
  %.0127 = phi ptr [ %7, %36 ], [ %120, %.loopexit.backedge ]
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %.loopexit
  call void %.0(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %50 = load i32, ptr %1, align 4, !tbaa !3
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr %37, align 2, !tbaa !90
  %.not166 = icmp eq i8 %53, 0
  br i1 %.not166, label %61, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %6, align 8, !tbaa !92
  %56 = load ptr, ptr %38, align 8, !tbaa !93
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i8, ptr %39, align 8, !tbaa !66
  %60 = icmp ne i8 %59, 0
  br label %61

61:                                               ; preds = %.loopexit, %49, %52, %54, %58
  %.0147 = phi i1 [ %60, %58 ], [ true, %54 ], [ true, %52 ], [ true, %49 ], [ true, %.loopexit ]
  br label %62

62:                                               ; preds = %178, %61
  %.1155 = phi ptr [ %.0154, %61 ], [ %.2156, %178 ]
  %.3152 = phi i32 [ %.2151, %61 ], [ %.6, %178 ]
  %.0148 = phi i32 [ 0, %61 ], [ %171, %178 ]
  %.not173 = phi i1 [ true, %61 ], [ false, %178 ]
  %.2143 = phi ptr [ %.1142, %61 ], [ %.3144, %178 ]
  %.2139 = phi ptr [ %.1138, %61 ], [ %.3140, %178 ]
  %.2135 = phi i32 [ %.1134, %61 ], [ %.3136, %178 ]
  %.2 = phi i8 [ %.1132, %61 ], [ %.3, %178 ]
  %.1130 = phi ptr [ %.0129, %61 ], [ %121, %178 ]
  %.1 = phi ptr [ %.0127, %61 ], [ %120, %178 ]
  %.not167 = icmp eq ptr %.1155, null
  br i1 %.not167, label %104, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8, !tbaa !94
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %.1130 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 1
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %95

71:                                               ; preds = %63
  %72 = ptrtoint ptr %.1155 to i64
  %73 = icmp sgt i32 %.3152, -1
  %74 = sub nsw i32 %.3152, %.0148
  %.017.i = select i1 %73, i32 %74, i32 -1
  %75 = shl i64 %67, 1
  %.idx.i = and i64 %75, 8589934588
  %76 = getelementptr inbounds nuw i8, ptr %.1155, i64 %.idx.i
  %77 = icmp eq i32 %.017.i, 0
  br i1 %77, label %_ZL14_updateOffsetsPiiii.exit, label %78

78:                                               ; preds = %71
  %79 = icmp sgt i32 %.017.i, 0
  br i1 %79, label %.lr.ph24.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %78
  %80 = add i64 %.idx.i, %72
  %81 = add i64 %72, 4
  %umax.i = call i64 @llvm.umax.i64(i64 %80, i64 %81)
  %82 = xor i64 %72, -1
  %83 = add i64 %umax.i, %82
  %84 = and i64 %83, -4
  %85 = add i64 %84, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %.1155, i8 -1, i64 %85, i1 false), !tbaa !26
  br label %_ZL14_updateOffsetsPiiii.exit

.lr.ph24.i:                                       ; preds = %78, %90
  %.023.i = phi ptr [ %91, %90 ], [ %.1155, %78 ]
  %86 = load i32, ptr %.023.i, align 4, !tbaa !26
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %88, label %90

88:                                               ; preds = %.lr.ph24.i
  %89 = add nuw nsw i32 %86, %.017.i
  store i32 %89, ptr %.023.i, align 4, !tbaa !26
  br label %90

90:                                               ; preds = %88, %.lr.ph24.i
  %91 = getelementptr inbounds nuw i8, ptr %.023.i, i64 4
  %92 = icmp ult ptr %91, %76
  br i1 %92, label %.lr.ph24.i, label %_ZL14_updateOffsetsPiiii.exit, !llvm.loop !86

_ZL14_updateOffsetsPiiii.exit:                    ; preds = %90, %71, %.lr.ph.preheader.i
  %93 = and i64 %68, 2147483647
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.1155, i64 %93
  store ptr %94, ptr %10, align 8, !tbaa !91
  br label %95

95:                                               ; preds = %_ZL14_updateOffsetsPiiii.exit, %63
  %.3157 = phi ptr [ %94, %_ZL14_updateOffsetsPiiii.exit ], [ %.1155, %63 ]
  %96 = icmp sgt i32 %.3152, -1
  br i1 %96, label %97, label %104

97:                                               ; preds = %95
  %98 = load ptr, ptr %6, align 8, !tbaa !92
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %.1 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  %103 = add nsw i32 %.3152, %102
  br label %104

104:                                              ; preds = %95, %97, %62
  %.2156 = phi ptr [ null, %62 ], [ %.3157, %97 ], [ %.3157, %95 ]
  %.4153 = phi i32 [ %.3152, %62 ], [ %103, %97 ], [ %.3152, %95 ]
  %105 = load i8, ptr %24, align 2, !tbaa !69
  %106 = sext i8 %105 to i64
  %107 = icmp slt i8 %105, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = icmp eq ptr %.2143, null
  br i1 %109, label %110, label %118

110:                                              ; preds = %108
  %111 = load ptr, ptr %6, align 8, !tbaa !92
  %112 = load ptr, ptr %38, align 8, !tbaa !93
  %113 = load i8, ptr %37, align 2, !tbaa !90
  %114 = sub nsw i64 0, %106
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 2 %40, i64 %114, i1 false)
  store ptr %3, ptr %6, align 8, !tbaa !92
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 %114
  store ptr %115, ptr %38, align 8, !tbaa !93
  store i8 0, ptr %37, align 2, !tbaa !90
  %116 = sext i8 %105 to i32
  %117 = add nsw i32 %.4153, %116
  %spec.store.select = call i32 @llvm.smax.i32(i32 %117, i32 -1)
  store i8 0, ptr %24, align 2, !tbaa !69
  br label %119

118:                                              ; preds = %108
  store i32 5, ptr %1, align 4, !tbaa !3
  br label %119

119:                                              ; preds = %110, %118, %104
  %.6 = phi i32 [ %spec.store.select, %110 ], [ %.4153, %118 ], [ %.4153, %104 ]
  %.3144 = phi ptr [ %111, %110 ], [ %.2143, %118 ], [ %.2143, %104 ]
  %.3140 = phi ptr [ %112, %110 ], [ %.2139, %118 ], [ %.2139, %104 ]
  %.3136 = phi i32 [ %.4153, %110 ], [ %.2135, %118 ], [ %.2135, %104 ]
  %.3 = phi i8 [ %113, %110 ], [ %.2, %118 ], [ %.2, %104 ]
  %120 = load ptr, ptr %6, align 8, !tbaa !92
  %121 = load ptr, ptr %8, align 8, !tbaa !94
  %122 = load i32, ptr %1, align 4, !tbaa !3
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %149, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %38, align 8, !tbaa !93
  %126 = icmp ult ptr %120, %125
  br i1 %126, label %.loopexit.backedge, label %127, !llvm.loop !101

127:                                              ; preds = %124
  %.not169 = icmp eq ptr %.3144, null
  br i1 %.not169, label %129, label %128

128:                                              ; preds = %127
  store ptr %.3144, ptr %6, align 8, !tbaa !92
  store ptr %.3140, ptr %38, align 8, !tbaa !93
  store i8 %.3, ptr %37, align 2, !tbaa !90
  br label %.loopexit.backedge

129:                                              ; preds = %127
  %130 = load i8, ptr %37, align 2, !tbaa !90
  %.not170 = icmp eq i8 %130, 0
  br i1 %.not170, label %.critedge, label %131

131:                                              ; preds = %129
  %132 = load i8, ptr %39, align 8, !tbaa !66
  %133 = icmp sgt i8 %132, 0
  br i1 %133, label %.thread, label %135

.thread:                                          ; preds = %131
  store i32 11, ptr %1, align 4, !tbaa !3
  store i8 %132, ptr %41, align 2, !tbaa !68
  %134 = zext nneg i8 %132 to i32
  br label %167

135:                                              ; preds = %131
  br i1 %.0147, label %.loopexit.backedge, label %136

.loopexit.backedge:                               ; preds = %124, %135, %128
  %.2151.be = phi i32 [ %.3136, %128 ], [ %.6, %135 ], [ %.6, %124 ]
  %.1142.be = phi ptr [ null, %128 ], [ null, %135 ], [ %.3144, %124 ]
  br label %.loopexit, !llvm.loop !101

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %140 = load i32, ptr %139, align 8, !tbaa !63
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %140, ptr %141, align 8, !tbaa !64
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 0, ptr %142, align 4, !tbaa !65
  store i8 0, ptr %39, align 8, !tbaa !66
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 93
  store i8 0, ptr %143, align 1, !tbaa !67
  store i8 0, ptr %41, align 2, !tbaa !68
  store i8 0, ptr %24, align 2, !tbaa !69
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !60
  %.not35.i = icmp eq ptr %147, null
  br i1 %.not35.i, label %.critedge, label %148

148:                                              ; preds = %136
  call void %147(ptr noundef nonnull %5, i32 noundef 1)
  br label %.critedge

149:                                              ; preds = %119
  br i1 %.not173, label %150, label %151

150:                                              ; preds = %149
  switch i32 %122, label %151 [
    i32 10, label %164
    i32 19, label %164
    i32 18, label %164
    i32 12, label %164
    i32 11, label %164
  ]

151:                                              ; preds = %150, %149
  %.not174 = icmp eq ptr %.3144, null
  br i1 %.not174, label %.critedge, label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %38, align 8, !tbaa !93
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %120 to i64
  %156 = sub i64 %154, %155
  %157 = trunc i64 %156 to i32
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %152
  %160 = and i64 %156, 2147483647
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %40, ptr align 1 %120, i64 %160, i1 false)
  %161 = trunc i64 %156 to i8
  %162 = sub i8 0, %161
  store i8 %162, ptr %24, align 2, !tbaa !69
  br label %163

163:                                              ; preds = %159, %152
  store ptr %.3144, ptr %6, align 8, !tbaa !92
  store ptr %.3140, ptr %38, align 8, !tbaa !93
  store i8 %.3, ptr %37, align 2, !tbaa !90
  br label %.critedge

164:                                              ; preds = %150, %150, %150, %150, %150
  %.pr = load i8, ptr %39, align 8, !tbaa !66
  store i8 %.pr, ptr %41, align 2, !tbaa !68
  %165 = sext i8 %.pr to i32
  %166 = icmp sgt i8 %.pr, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %.thread, %164
  %168 = phi i32 [ %134, %.thread ], [ %165, %164 ]
  %169 = zext nneg i32 %168 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 1 %43, i64 %169, i1 false)
  br label %170

170:                                              ; preds = %167, %164
  %171 = phi i32 [ %168, %167 ], [ %165, %164 ]
  store i8 0, ptr %39, align 8, !tbaa !66
  %172 = load i32, ptr %44, align 4, !tbaa !102
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = load i32, ptr %1, align 4, !tbaa !3
  %176 = icmp eq i32 %175, 10
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i32 0, ptr %44, align 4, !tbaa !102
  br label %178

178:                                              ; preds = %177, %174, %170
  %179 = phi i32 [ 0, %177 ], [ 1, %174 ], [ %172, %170 ]
  %180 = load ptr, ptr %45, align 8, !tbaa !38
  %181 = load ptr, ptr %46, align 8, !tbaa !39
  call void %180(ptr noundef %181, ptr noundef nonnull %0, ptr noundef nonnull %42, i32 noundef %171, i32 noundef %179, ptr noundef nonnull %1)
  store i32 1, ptr %44, align 4, !tbaa !102
  br label %62, !llvm.loop !103

.critedge:                                        ; preds = %129, %148, %136, %151, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @u_terminateChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @ucnv_toUChars_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.UConverterToUnicodeArgs, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1024 x i16], align 16
  store ptr %1, ptr %9, align 8, !tbaa !53
  store ptr %3, ptr %10, align 8, !tbaa !52
  %12 = icmp eq ptr %5, null
  br i1 %12, label %92, label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %92

16:                                               ; preds = %13
  %17 = icmp eq ptr %0, null
  %18 = icmp slt i32 %2, 0
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %26, label %19

19:                                               ; preds = %16
  %20 = icmp ne i32 %2, 0
  %21 = icmp eq ptr %1, null
  %or.cond3 = and i1 %21, %20
  %22 = icmp slt i32 %4, -1
  %or.cond5 = or i1 %or.cond3, %22
  br i1 %or.cond5, label %26, label %23

23:                                               ; preds = %19
  %24 = icmp ne i32 %4, 0
  %25 = icmp eq ptr %3, null
  %or.cond7 = and i1 %25, %24
  br i1 %or.cond7, label %26, label %27

26:                                               ; preds = %23, %19, %16
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %92

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %.not31.i.i = icmp eq ptr %29, @UCNV_TO_U_CALLBACK_SUBSTITUTE_77
  br i1 %.not31.i.i, label %35, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  store i16 56, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 1, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %32, align 8, !tbaa !36
  store i32 0, ptr %7, align 4, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  call void %29(ptr noundef %34, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %35

35:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %39, ptr %40, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %41, align 4, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %42, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 0, ptr %43, align 1, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 0, ptr %44, align 2, !tbaa !68
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 282
  store i8 0, ptr %45, align 2, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %.not35.i.i = icmp eq ptr %49, null
  br i1 %.not35.i.i, label %ucnv_resetToUnicode_77.exit, label %50

50:                                               ; preds = %35
  call void %49(ptr noundef nonnull %0, i32 noundef 1)
  br label %ucnv_resetToUnicode_77.exit

ucnv_resetToUnicode_77.exit:                      ; preds = %35, %50
  %51 = icmp eq i32 %4, -1
  br i1 %51, label %52, label %55

52:                                               ; preds = %ucnv_resetToUnicode_77.exit
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %52, %ucnv_resetToUnicode_77.exit
  %.040 = phi i32 [ %54, %52 ], [ %4, %ucnv_resetToUnicode_77.exit ]
  %56 = icmp sgt i32 %.040, 0
  br i1 %56, label %57, label %90

57:                                               ; preds = %55
  %58 = zext nneg i32 %.040 to i64
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 %58
  %60 = icmp eq i32 %2, 0
  %.pre = ptrtoint ptr %1 to i64
  br i1 %60, label %_Z11pinCapacityIDsEiPT_i.exit, label %61

61:                                               ; preds = %57
  %62 = add i64 %.pre, 2147483647
  %63 = icmp ugt ptr %1, inttoptr (i64 -2147483648 to ptr)
  %spec.store.select.i = select i1 %63, i64 8589934591, i64 %62
  %64 = sub i64 %spec.store.select.i, %.pre
  %65 = lshr i64 %64, 1
  %66 = trunc i64 %65 to i32
  %67 = call i32 @llvm.smin.i32(i32 %2, i32 %66)
  br label %_Z11pinCapacityIDsEiPT_i.exit

_Z11pinCapacityIDsEiPT_i.exit:                    ; preds = %57, %61
  %.0.i = phi i32 [ %67, %61 ], [ 0, %57 ]
  %68 = sext i32 %.0.i to i64
  %69 = getelementptr inbounds [2 x i8], ptr %1, i64 %68
  call void @ucnv_toUnicode_77(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %69, ptr noundef nonnull %10, ptr noundef nonnull %59, ptr noundef null, i8 noundef signext 1, ptr noundef nonnull %5)
  %70 = load ptr, ptr %9, align 8, !tbaa !53
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %.pre
  %73 = lshr exact i64 %72, 1
  %74 = trunc i64 %73 to i32
  %75 = load i32, ptr %5, align 4, !tbaa !3
  %76 = icmp eq i32 %75, 15
  br i1 %76, label %77, label %90

77:                                               ; preds = %_Z11pinCapacityIDsEiPT_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 2048
  %79 = ptrtoint ptr %11 to i64
  br label %80

80:                                               ; preds = %80, %77
  %.0 = phi i32 [ %74, %77 ], [ %86, %80 ]
  store ptr %11, ptr %9, align 8, !tbaa !53
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @ucnv_toUnicode_77(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %78, ptr noundef nonnull %10, ptr noundef nonnull %59, ptr noundef null, i8 noundef signext 1, ptr noundef nonnull %5)
  %81 = load ptr, ptr %9, align 8, !tbaa !53
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %82, %79
  %84 = lshr exact i64 %83, 1
  %85 = trunc i64 %84 to i32
  %86 = add nsw i32 %.0, %85
  %87 = load i32, ptr %5, align 4, !tbaa !3
  %88 = icmp eq i32 %87, 15
  br i1 %88, label %80, label %89, !llvm.loop !104

89:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %90

90:                                               ; preds = %55, %_Z11pinCapacityIDsEiPT_i.exit, %89
  %.039 = phi i32 [ %.0.i, %89 ], [ %.0.i, %_Z11pinCapacityIDsEiPT_i.exit ], [ %2, %55 ]
  %.1 = phi i32 [ %86, %89 ], [ %74, %_Z11pinCapacityIDsEiPT_i.exit ], [ 0, %55 ]
  %91 = call i32 @u_terminateUChars_77(ptr noundef %1, i32 noundef %.039, i32 noundef %.1, ptr noundef nonnull %5)
  br label %92

92:                                               ; preds = %6, %13, %90, %26
  %.038 = phi i32 [ %91, %90 ], [ 0, %26 ], [ 0, %13 ], [ 0, %6 ]
  ret i32 %.038
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @u_terminateUChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define range(i32 0, -2147483648) i32 @ucnv_getNextUChar_77(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.UConverterToUnicodeArgs, align 8
  %6 = alloca [2 x i16], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %3, null
  br i1 %7, label %187, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %187

11:                                               ; preds = %8
  %12 = icmp eq ptr %0, null
  %13 = icmp eq ptr %1, null
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %187

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8, !tbaa !52
  %17 = icmp ult ptr %2, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %187

19:                                               ; preds = %15
  %20 = ptrtoint ptr %2 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ugt i64 %22, 2147483647
  %24 = icmp ugt ptr %2, %16
  %or.cond129 = and i1 %24, %23
  br i1 %or.cond129, label %25, label %26

25:                                               ; preds = %19
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %187

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %28 = load i8, ptr %27, align 1, !tbaa !67
  %29 = sext i8 %28 to i32
  %30 = icmp sgt i8 %28, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load i16, ptr %32, align 2, !tbaa !88
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 64512
  %36 = icmp ne i32 %35, 55296
  %.not125 = icmp eq i8 %28, 1
  %or.cond131 = or i1 %.not125, %36
  br i1 %or.cond131, label %47, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %39 = load i16, ptr %38, align 2, !tbaa !88
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 64512
  %42 = icmp eq i32 %41, 56320
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = shl nuw nsw i32 %34, 10
  %45 = add nsw i32 %44, -56613888
  %46 = add nuw nsw i32 %45, %40
  br label %47

47:                                               ; preds = %37, %43, %31
  %.1108 = phi i32 [ 1, %31 ], [ 2, %43 ], [ 1, %37 ]
  %.2 = phi i32 [ %34, %31 ], [ %46, %43 ], [ %34, %37 ]
  %48 = trunc nuw nsw i32 %.1108 to i8
  %49 = sub nsw i8 %28, %48
  store i8 %49, ptr %27, align 1, !tbaa !67
  %50 = icmp sgt i8 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = zext nneg i32 %.1108 to i64
  %53 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %52
  %54 = shl nuw i8 %49, 1
  %55 = zext i8 %54 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 2 %53, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %51, %47
  %57 = and i32 %.2, -1024
  %58 = icmp eq i32 %57, 55296
  %59 = icmp samesign uge i32 %.1108, %29
  %or.cond130.not = and i1 %59, %58
  br i1 %or.cond130.not, label %60, label %187

60:                                               ; preds = %56, %26
  %.0101 = phi i32 [ %.2, %56 ], [ -1, %26 ]
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %61, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 1, ptr %62, align 2, !tbaa !90
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %63, align 8, !tbaa !91
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %64, align 8, !tbaa !92
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %65, align 8, !tbaa !93
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %66, align 8, !tbaa !94
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %67, ptr %68, align 8, !tbaa !95
  store i16 56, ptr %5, align 8, !tbaa !96
  %69 = icmp slt i32 %.0101, 0
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load i8, ptr %71, align 8, !tbaa !66
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !105
  %.not126 = icmp eq ptr %80, null
  br i1 %.not126, label %90, label %81

81:                                               ; preds = %74
  %82 = call noundef i32 %80(ptr noundef nonnull %5, ptr noundef nonnull %3)
  %83 = load ptr, ptr %64, align 8, !tbaa !92
  store ptr %83, ptr %1, align 8, !tbaa !52
  %84 = load i32, ptr %3, align 4, !tbaa !3
  %85 = icmp eq i32 %84, 8
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  call fastcc void @_ZL6_resetP10UConverter21UConverterResetChoicea(ptr noundef nonnull %0, i32 noundef 1, i8 noundef signext 0)
  br label %187

87:                                               ; preds = %81
  %88 = icmp slt i32 %84, 1
  %89 = icmp sgt i32 %82, -1
  %or.cond3 = and i1 %89, %88
  br i1 %or.cond3, label %187, label %90

90:                                               ; preds = %87, %74, %70
  call fastcc void @_ZL22_toUnicodeWithCallbackP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %5, ptr noundef %3)
  %91 = load i32, ptr %3, align 4, !tbaa !3
  %92 = icmp eq i32 %91, 15
  br i1 %92, label %.thread171, label %99

.thread171:                                       ; preds = %90
  store i32 0, ptr %3, align 4, !tbaa !3
  %93 = load ptr, ptr %66, align 8, !tbaa !94
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %6 to i64
  %96 = sub i64 %94, %95
  %97 = lshr exact i64 %96, 1
  %98 = trunc i64 %97 to i32
  br label %110

99:                                               ; preds = %90
  %100 = load ptr, ptr %66, align 8, !tbaa !94
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %6 to i64
  %103 = sub i64 %101, %102
  %104 = lshr exact i64 %103, 1
  %105 = trunc i64 %104 to i32
  %106 = icmp slt i32 %91, 1
  br i1 %106, label %110, label %163

.thread:                                          ; preds = %60
  %107 = trunc nuw i32 %.0101 to i16
  store i16 %107, ptr %6, align 2, !tbaa !88
  store ptr %67, ptr %66, align 8, !tbaa !94
  %108 = load i32, ptr %3, align 4, !tbaa !3
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %.thread136, label %.thread139

110:                                              ; preds = %.thread171, %99
  %111 = phi i32 [ %98, %.thread171 ], [ %105, %99 ]
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %..thread136_crit_edge

..thread136_crit_edge:                            ; preds = %110
  %.pre = load i16, ptr %6, align 2, !tbaa !88
  br label %.thread136

113:                                              ; preds = %110
  store i32 8, ptr %3, align 4, !tbaa !3
  br label %.thread151

.thread136:                                       ; preds = %..thread136_crit_edge, %.thread
  %114 = phi i16 [ %.pre, %..thread136_crit_edge ], [ %107, %.thread ]
  %.0104135138 = phi i32 [ %111, %..thread136_crit_edge ], [ 1, %.thread ]
  %115 = zext i16 %114 to i32
  %116 = and i32 %115, 64512
  %117 = icmp eq i32 %116, 55296
  br i1 %117, label %118, label %163

118:                                              ; preds = %.thread136
  %119 = load i8, ptr %27, align 1, !tbaa !67
  %120 = icmp sgt i8 %119, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %123 = load i16, ptr %122, align 8, !tbaa !88
  %124 = zext i16 %123 to i32
  %125 = and i32 %124, 64512
  %126 = icmp eq i32 %125, 56320
  br i1 %126, label %127, label %163

127:                                              ; preds = %121
  %128 = shl nuw nsw i32 %115, 10
  %129 = add nsw i32 %128, -56613888
  %130 = add nuw nsw i32 %129, %124
  %131 = add nsw i8 %119, -1
  store i8 %131, ptr %27, align 1, !tbaa !67
  %.not128 = icmp eq i8 %119, 1
  br i1 %.not128, label %163, label %132

132:                                              ; preds = %127
  %133 = zext nneg i8 %131 to i64
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %135 = shl nuw nsw i64 %133, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %122, ptr nonnull align 2 %134, i64 %135, i1 false)
  br label %163

136:                                              ; preds = %118
  %137 = load ptr, ptr %64, align 8, !tbaa !92
  %138 = icmp ult ptr %137, %2
  br i1 %138, label %139, label %163

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store ptr %140, ptr %68, align 8, !tbaa !95
  call fastcc void @_ZL22_toUnicodeWithCallbackP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %5, ptr noundef %3)
  %141 = load i32, ptr %3, align 4, !tbaa !3
  %142 = icmp eq i32 %141, 15
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %144

144:                                              ; preds = %143, %139
  %145 = phi i32 [ 0, %143 ], [ %141, %139 ]
  %146 = load ptr, ptr %66, align 8, !tbaa !94
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %6 to i64
  %149 = sub i64 %147, %148
  %150 = lshr exact i64 %149, 1
  %151 = trunc i64 %150 to i32
  %152 = icmp slt i32 %145, 1
  %153 = icmp eq i32 %151, 2
  %or.cond5 = select i1 %152, i1 %153, i1 false
  br i1 %or.cond5, label %154, label %163

154:                                              ; preds = %144
  %155 = load i16, ptr %67, align 2, !tbaa !88
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 64512
  %158 = icmp eq i32 %157, 56320
  br i1 %158, label %159, label %.thread139

159:                                              ; preds = %154
  %160 = shl nuw nsw i32 %115, 10
  %161 = add nsw i32 %160, -56613888
  %162 = add nuw nsw i32 %161, %156
  br label %.thread151

163:                                              ; preds = %121, %127, %132, %144, %136, %99, %.thread136
  %.3110 = phi i32 [ 1, %.thread136 ], [ 1, %136 ], [ 0, %99 ], [ 1, %132 ], [ 1, %127 ], [ 1, %121 ], [ 1, %144 ]
  %.1105 = phi i32 [ %.0104135138, %.thread136 ], [ %.0104135138, %136 ], [ %105, %99 ], [ %.0104135138, %132 ], [ %.0104135138, %127 ], [ %.0104135138, %121 ], [ %151, %144 ]
  %.3 = phi i32 [ %115, %.thread136 ], [ %115, %136 ], [ 65535, %99 ], [ %130, %132 ], [ %130, %127 ], [ %115, %121 ], [ %115, %144 ]
  %164 = icmp slt i32 %.3110, %.1105
  br i1 %164, label %.thread139, label %.thread151

.thread139:                                       ; preds = %.thread, %154, %163
  %.3146 = phi i32 [ %.3, %163 ], [ 65535, %.thread ], [ %115, %154 ]
  %.1105144 = phi i32 [ %.1105, %163 ], [ 1, %.thread ], [ 2, %154 ]
  %.3110143 = phi i32 [ %.3110, %163 ], [ 0, %.thread ], [ 1, %154 ]
  %165 = sub nuw nsw i32 %.1105144, %.3110143
  %166 = load i8, ptr %27, align 1, !tbaa !67
  %167 = icmp sgt i8 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %.thread139
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %170 = zext nneg i32 %165 to i64
  %171 = getelementptr inbounds nuw [2 x i8], ptr %169, i64 %170
  %172 = shl nuw i8 %166, 1
  %173 = zext i8 %172 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %171, ptr nonnull align 8 %169, i64 %173, i1 false)
  br label %174

174:                                              ; preds = %168, %.thread139
  %175 = trunc i32 %165 to i8
  %176 = add i8 %166, %175
  store i8 %176, ptr %27, align 1, !tbaa !67
  %177 = zext nneg i32 %.3110143 to i64
  %178 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !88
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 %179, ptr %180, align 8, !tbaa !88
  %181 = icmp samesign ugt i32 %165, 1
  br i1 %181, label %182, label %.thread151

182:                                              ; preds = %174
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 2
  %184 = load i16, ptr %183, align 2, !tbaa !88
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 146
  store i16 %184, ptr %185, align 2, !tbaa !88
  br label %.thread151

.thread151:                                       ; preds = %159, %113, %174, %182, %163
  %.3145 = phi i32 [ %.3146, %174 ], [ %.3146, %182 ], [ %.3, %163 ], [ %162, %159 ], [ 65535, %113 ]
  %186 = load ptr, ptr %64, align 8, !tbaa !92
  store ptr %186, ptr %1, align 8, !tbaa !52
  br label %187

187:                                              ; preds = %87, %4, %8, %56, %.thread151, %86, %25, %18, %14
  %.0 = phi i32 [ %.2, %56 ], [ 65535, %14 ], [ 65535, %18 ], [ 65535, %25 ], [ 65535, %86 ], [ 65535, %4 ], [ %.3145, %.thread151 ], [ 65535, %8 ], [ %82, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @ucnv_convertEx_77(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef %5, ptr noundef %6, ptr noundef captures(address_is_null) %7, ptr noundef captures(address_is_null) %8, ptr noundef %9, i8 noundef signext %10, i8 noundef signext %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca [1024 x i16], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.UConverterToUnicodeArgs, align 8
  %18 = alloca %struct.UConverterFromUnicodeArgs, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %19 = icmp eq ptr %12, null
  br i1 %19, label %247, label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %12, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %247

23:                                               ; preds = %20
  %24 = icmp eq ptr %0, null
  %25 = icmp eq ptr %1, null
  %or.cond = or i1 %24, %25
  %26 = icmp eq ptr %4, null
  %or.cond3 = or i1 %or.cond, %26
  br i1 %or.cond3, label %35, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !52
  %29 = icmp eq ptr %28, null
  %30 = icmp eq ptr %2, null
  %or.cond5 = or i1 %30, %29
  br i1 %or.cond5, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8, !tbaa !52
  %33 = icmp eq ptr %32, null
  %34 = icmp eq ptr %3, null
  %or.cond7 = or i1 %34, %33
  br i1 %or.cond7, label %35, label %36

35:                                               ; preds = %31, %27, %23
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %247

36:                                               ; preds = %31
  %.not186 = icmp ne ptr %5, null
  %37 = icmp ult ptr %5, %28
  %or.cond205 = and i1 %.not186, %37
  %38 = icmp ult ptr %3, %32
  %or.cond206 = or i1 %or.cond205, %38
  br i1 %or.cond206, label %39, label %40

39:                                               ; preds = %36
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %247

40:                                               ; preds = %36
  %41 = ptrtoint ptr %5 to i64
  %42 = ptrtoint ptr %28 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ugt i64 %43, 2147483647
  %45 = icmp ugt ptr %5, %28
  %or.cond212 = and i1 %45, %44
  br i1 %or.cond212, label %52, label %46

46:                                               ; preds = %40
  %47 = ptrtoint ptr %3 to i64
  %48 = ptrtoint ptr %32 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ugt i64 %49, 2147483647
  %51 = icmp ugt ptr %3, %32
  %or.cond213 = and i1 %51, %50
  br i1 %or.cond213, label %52, label %53

52:                                               ; preds = %46, %40
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %247

53:                                               ; preds = %46
  %54 = icmp eq ptr %6, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %.not187 = icmp eq i8 %11, 0
  br i1 %.not187, label %56, label %57

56:                                               ; preds = %55
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %247

57:                                               ; preds = %55
  store ptr %14, ptr %16, align 8, !tbaa !53
  store ptr %14, ptr %15, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 2048
  br label %70

59:                                               ; preds = %53
  %60 = icmp uge ptr %6, %9
  %61 = icmp eq ptr %7, null
  %or.cond9 = or i1 %61, %60
  br i1 %or.cond9, label %69, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !53
  %64 = icmp eq ptr %63, null
  %65 = icmp eq ptr %8, null
  %or.cond11 = or i1 %65, %64
  br i1 %or.cond11, label %69, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8, !tbaa !53
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66, %62, %59
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %247

70:                                               ; preds = %66, %57
  %.0166 = phi ptr [ %16, %57 ], [ %8, %66 ]
  %.0165 = phi ptr [ %58, %57 ], [ %9, %66 ]
  %.0164 = phi ptr [ %15, %57 ], [ %7, %66 ]
  %.0163 = phi ptr [ %14, %57 ], [ %6, %66 ]
  %.0163.sroa.phi258 = getelementptr inbounds nuw i8, ptr %.0163, i64 2
  %.0163.sroa.phi256 = getelementptr inbounds nuw i8, ptr %.0163, i64 64
  br i1 %.not186, label %72, label %71

71:                                               ; preds = %70
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %28)
  %strchr = getelementptr inbounds i8, ptr %28, i64 %strlen
  br label %72

72:                                               ; preds = %71, %70
  %.0162 = phi ptr [ %strchr, %71 ], [ %5, %70 ]
  %.not188 = icmp eq i8 %10, 0
  br i1 %.not188, label %74, label %73

73:                                               ; preds = %72
  call void @ucnv_resetToUnicode_77(ptr noundef nonnull %1)
  call void @ucnv_resetFromUnicode_77(ptr noundef nonnull %0)
  store ptr %.0163, ptr %.0166, align 8, !tbaa !53
  store ptr %.0163, ptr %.0164, align 8, !tbaa !53
  br label %98

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %76 = load i8, ptr %75, align 1, !tbaa !56
  %77 = icmp sgt i8 %76, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %74
  %79 = call fastcc noundef signext i8 @_ZL30ucnv_outputOverflowFromUnicodeP10UConverterPPcPKcPPiP10UErrorCode(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef null, ptr noundef %12)
  %.not189 = icmp eq i8 %79, 0
  br i1 %.not189, label %80, label %247

80:                                               ; preds = %78
  %.not190 = icmp eq i8 %11, 0
  br i1 %.not190, label %81, label %98

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %83 = load i8, ptr %82, align 1, !tbaa !59
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %85, label %98

85:                                               ; preds = %81
  %86 = load ptr, ptr %.0164, align 8, !tbaa !53
  %87 = load ptr, ptr %.0166, align 8, !tbaa !53
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 93
  %91 = load i8, ptr %90, align 1, !tbaa !67
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 282
  %95 = load i8, ptr %94, align 2, !tbaa !69
  %96 = icmp sgt i8 %95, -1
  %97 = icmp eq ptr %28, %.0162
  %or.cond214 = select i1 %96, i1 %97, i1 false
  br i1 %or.cond214, label %247, label %98

98:                                               ; preds = %74, %93, %89, %85, %81, %80, %73
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !44
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 69
  %104 = load i8, ptr %103, align 1, !tbaa !50
  %105 = icmp eq i8 %104, 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !8
  br i1 %105, label %108, label %._crit_edge

108:                                              ; preds = %98
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 136
  %112 = load ptr, ptr %111, align 8, !tbaa !106
  %.not191 = icmp eq ptr %112, null
  br i1 %.not191, label %._crit_edge, label %124

._crit_edge:                                      ; preds = %98, %108
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 69
  %116 = load i8, ptr %115, align 1, !tbaa !50
  %117 = icmp eq i8 %116, 4
  br i1 %117, label %118, label %123

118:                                              ; preds = %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 128
  %122 = load ptr, ptr %121, align 8, !tbaa !107
  %.not192 = icmp eq ptr %122, null
  br i1 %.not192, label %123, label %124

123:                                              ; preds = %118, %._crit_edge
  br label %124

124:                                              ; preds = %118, %108, %123
  %.0 = phi ptr [ null, %123 ], [ %112, %108 ], [ %122, %118 ]
  %.not193 = icmp ne ptr %.0, null
  %125 = ptrtoint ptr %.0165 to i64
  %126 = ptrtoint ptr %.0163 to i64
  %127 = sub i64 %125, %126
  %128 = icmp sgt i64 %127, 64
  %or.cond218 = select i1 %.not193, i1 %128, i1 false
  %.1 = select i1 %or.cond218, ptr %.0163.sroa.phi256, ptr %.0165
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %0, ptr %129, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i8 0, ptr %130, align 2, !tbaa !75
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr null, ptr %131, align 8, !tbaa !76
  %132 = load ptr, ptr %2, align 8, !tbaa !52
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %132, ptr %133, align 8, !tbaa !79
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %3, ptr %134, align 8, !tbaa !80
  store i16 56, ptr %18, align 8, !tbaa !81
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %135, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 %11, ptr %136, align 2, !tbaa !90
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr null, ptr %137, align 8, !tbaa !91
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %28, ptr %138, align 8, !tbaa !92
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %.0162, ptr %139, align 8, !tbaa !93
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %.1, ptr %140, align 8, !tbaa !95
  store i16 56, ptr %17, align 8, !tbaa !96
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 93
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 282
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %147 = icmp eq i8 %11, 0
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.not200 = icmp ne i8 %11, 0
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %124
  %150 = load ptr, ptr %.0164, align 8, !tbaa !53
  %151 = load ptr, ptr %.0166, align 8, !tbaa !53
  %152 = icmp ult ptr %150, %151
  br i1 %152, label %161, label %153

153:                                              ; preds = %.backedge
  %154 = load i32, ptr %12, align 4, !tbaa !3
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load i8, ptr %141, align 1, !tbaa !59
  %158 = icmp slt i8 %157, 0
  %159 = load i8, ptr %130, align 2
  %160 = icmp ne i8 %159, 0
  %or.cond16 = select i1 %158, i1 true, i1 %160
  br i1 %or.cond16, label %161, label %166

161:                                              ; preds = %156, %153, %.backedge
  store ptr %150, ptr %142, align 8, !tbaa !77
  store ptr %151, ptr %143, align 8, !tbaa !78
  call fastcc void @_ZL24_fromUnicodeWithCallbackP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %18, ptr noundef %12)
  %162 = load i32, ptr %12, align 4, !tbaa !3
  %163 = icmp slt i32 %162, 1
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %142, align 8, !tbaa !77
  store ptr %165, ptr %.0164, align 8, !tbaa !53
  br label %.critedge

166:                                              ; preds = %161, %156
  %167 = phi i32 [ %162, %161 ], [ %154, %156 ]
  store ptr %.0163, ptr %.0166, align 8, !tbaa !53
  store ptr %.0163, ptr %.0164, align 8, !tbaa !53
  %168 = load i8, ptr %144, align 1, !tbaa !67
  %169 = icmp sgt i8 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = call fastcc noundef signext i8 @_ZL28ucnv_outputOverflowToUnicodeP10UConverterPPDsPKDsPPiP10UErrorCode(ptr noundef %1, ptr noundef %.0166, ptr noundef %.1, ptr noundef null, ptr noundef %12)
  %.not201 = icmp eq i8 %171, 0
  br i1 %.not201, label %.backedge.backedge, label %172

172:                                              ; preds = %170
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %.backedge.backedge

173:                                              ; preds = %166
  %174 = load ptr, ptr %138, align 8, !tbaa !92
  %175 = icmp eq ptr %174, %.0162
  br i1 %175, label %176, label %185

176:                                              ; preds = %173
  %177 = load i8, ptr %145, align 2, !tbaa !69
  %178 = icmp sgt i8 %177, -1
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load i8, ptr %146, align 8, !tbaa !66
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i8, ptr %130, align 2
  %184 = icmp ne i8 %183, 0
  %or.cond19 = select i1 %147, i1 true, i1 %184
  br i1 %or.cond19, label %.critedge, label %185

185:                                              ; preds = %182, %179, %176, %173
  br i1 %.not193, label %186, label %212

186:                                              ; preds = %185
  %187 = load i32, ptr %148, align 8, !tbaa !58
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %212

189:                                              ; preds = %186
  %190 = load i8, ptr %145, align 2, !tbaa !69
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %192, label %212

192:                                              ; preds = %189
  %193 = icmp eq i32 %167, -127
  br i1 %193, label %194, label %195

194:                                              ; preds = %192
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %195

195:                                              ; preds = %194, %192
  call void %.0(ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull %12)
  %196 = load i32, ptr %12, align 4, !tbaa !3
  %197 = icmp eq i32 %196, 15
  br i1 %197, label %.critedge, label %198

198:                                              ; preds = %195
  %199 = icmp slt i32 %196, 1
  br i1 %199, label %204, label %200

200:                                              ; preds = %198
  %201 = load i8, ptr %146, align 8, !tbaa !66
  %202 = icmp sgt i8 %201, 0
  br i1 %202, label %212, label %203

203:                                              ; preds = %200
  store ptr %.0163.sroa.phi258, ptr %.0166, align 8, !tbaa !53
  store ptr %.0163.sroa.phi258, ptr %.0164, align 8, !tbaa !53
  br label %.backedge.backedge

204:                                              ; preds = %198
  %205 = icmp eq i32 %196, -127
  br i1 %205, label %.sink.split, label %206

206:                                              ; preds = %204
  br i1 %147, label %.critedge.thread, label %207

207:                                              ; preds = %206
  %208 = load i8, ptr %146, align 8, !tbaa !66
  %209 = icmp sgt i8 %208, 0
  br i1 %209, label %.sink.split, label %.critedge.thread228

.critedge.thread228:                              ; preds = %207
  call fastcc void @_ZL6_resetP10UConverter21UConverterResetChoicea(ptr noundef nonnull %1, i32 noundef 1, i8 noundef signext 0)
  call fastcc void @_ZL6_resetP10UConverter21UConverterResetChoicea(ptr noundef nonnull %0, i32 noundef 2, i8 noundef signext 0)
  %210 = load ptr, ptr %138, align 8, !tbaa !92
  store ptr %210, ptr %4, align 8, !tbaa !52
  %211 = load ptr, ptr %133, align 8, !tbaa !79
  store ptr %211, ptr %2, align 8, !tbaa !52
  %.pre234 = load i32, ptr %12, align 4, !tbaa !3
  br label %237

.sink.split:                                      ; preds = %207, %204
  %.sink = phi i32 [ 0, %204 ], [ 11, %207 ]
  store i32 %.sink, ptr %12, align 4, !tbaa !3
  br label %212

212:                                              ; preds = %.sink.split, %200, %189, %186, %185
  store ptr %.0163, ptr %149, align 8, !tbaa !94
  call fastcc void @_ZL22_toUnicodeWithCallbackP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %17, ptr noundef %12)
  %213 = load ptr, ptr %149, align 8, !tbaa !94
  store ptr %213, ptr %.0166, align 8, !tbaa !53
  %214 = load i32, ptr %12, align 4, !tbaa !3
  %215 = icmp eq i32 %214, 15
  br i1 %215, label %221, label %216

216:                                              ; preds = %212
  %217 = icmp slt i32 %214, 1
  br i1 %217, label %218, label %.critedge

218:                                              ; preds = %216
  br i1 %147, label %219, label %224

219:                                              ; preds = %218
  %220 = icmp eq ptr %213, %.0163
  br i1 %220, label %.critedge.thread, label %.backedge.backedge

221:                                              ; preds = %212
  store i32 0, ptr %12, align 4, !tbaa !3
  %222 = load ptr, ptr %138, align 8
  %223 = icmp eq ptr %222, %.0162
  %or.cond220 = select i1 %.not200, i1 %223, i1 false
  br i1 %or.cond220, label %225, label %.backedge.backedge

.backedge.backedge:                               ; preds = %221, %224, %225, %228, %231, %219, %170, %172, %203
  br label %.backedge, !llvm.loop !108

224:                                              ; preds = %218
  %.old = load ptr, ptr %138, align 8, !tbaa !92
  %.old219 = icmp eq ptr %.old, %.0162
  br i1 %.old219, label %225, label %.backedge.backedge

225:                                              ; preds = %221, %224
  %226 = load i8, ptr %145, align 2, !tbaa !69
  %227 = icmp sgt i8 %226, -1
  br i1 %227, label %228, label %.backedge.backedge

228:                                              ; preds = %225
  %229 = load i8, ptr %144, align 1, !tbaa !67
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %231, label %.backedge.backedge

231:                                              ; preds = %228
  store i8 1, ptr %130, align 2, !tbaa !75
  br label %.backedge.backedge

.critedge.thread:                                 ; preds = %206, %219
  %232 = load ptr, ptr %138, align 8, !tbaa !92
  store ptr %232, ptr %4, align 8, !tbaa !52
  %233 = load ptr, ptr %133, align 8, !tbaa !79
  store ptr %233, ptr %2, align 8, !tbaa !52
  br label %247

.critedge:                                        ; preds = %216, %195, %182, %164
  %234 = phi i32 [ %162, %164 ], [ %214, %216 ], [ 15, %195 ], [ %167, %182 ]
  %235 = load ptr, ptr %138, align 8, !tbaa !92
  store ptr %235, ptr %4, align 8, !tbaa !52
  %236 = load ptr, ptr %133, align 8, !tbaa !79
  store ptr %236, ptr %2, align 8, !tbaa !52
  br i1 %147, label %247, label %237

237:                                              ; preds = %.critedge.thread228, %.critedge
  %238 = phi i32 [ %.pre234, %.critedge.thread228 ], [ %234, %.critedge ]
  %239 = phi ptr [ %211, %.critedge.thread228 ], [ %236, %.critedge ]
  %240 = icmp sgt i32 %238, 0
  br i1 %240, label %247, label %241

241:                                              ; preds = %237
  %.not204 = icmp eq ptr %239, %3
  br i1 %.not204, label %246, label %242

242:                                              ; preds = %241
  store i8 0, ptr %239, align 1, !tbaa !7
  %243 = load i32, ptr %12, align 4, !tbaa !3
  %244 = icmp eq i32 %243, -124
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %247

246:                                              ; preds = %241
  store i32 -124, ptr %12, align 4, !tbaa !3
  br label %247

247:                                              ; preds = %.critedge.thread, %.critedge, %237, %242, %245, %246, %93, %78, %13, %20, %69, %56, %52, %39, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ucnv_convert_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.UConverter, align 8
  %9 = alloca %struct.UConverter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp eq ptr %6, null
  br i1 %10, label %42, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %42

14:                                               ; preds = %11
  %15 = icmp eq ptr %4, null
  %16 = icmp slt i32 %5, -1
  %or.cond = or i1 %15, %16
  %17 = icmp slt i32 %3, 0
  %or.cond3 = or i1 %17, %or.cond
  br i1 %or.cond3, label %21, label %18

18:                                               ; preds = %14
  %19 = icmp ne i32 %3, 0
  %20 = icmp eq ptr %2, null
  %or.cond5 = and i1 %20, %19
  br i1 %or.cond5, label %21, label %22

21:                                               ; preds = %18, %14
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %42

22:                                               ; preds = %18
  %23 = icmp eq i32 %5, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = icmp slt i32 %5, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = load i8, ptr %4, align 1, !tbaa !7
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26, %22
  %30 = tail call i32 @u_terminateChars_77(ptr noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %6)
  br label %42

31:                                               ; preds = %26, %24
  %32 = call ptr @ucnv_createConverter_77(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %6)
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = call ptr @ucnv_createConverter_77(ptr noundef nonnull %9, ptr noundef %0, ptr noundef nonnull %6)
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @ucnv_close_77(ptr noundef %32)
  br label %42

40:                                               ; preds = %35
  %41 = call fastcc noundef i32 @_ZL20ucnv_internalConvertP10UConverterS0_PciPKciP10UErrorCode(ptr noundef %36, ptr noundef %32, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  call void @ucnv_close_77(ptr noundef %32)
  call void @ucnv_close_77(ptr noundef %36)
  br label %42

42:                                               ; preds = %31, %7, %11, %40, %39, %29, %21
  %.0 = phi i32 [ %41, %40 ], [ 0, %21 ], [ %30, %29 ], [ 0, %7 ], [ 0, %39 ], [ 0, %11 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL20ucnv_internalConvertP10UConverterS0_PciPKciP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, -2147483648) %3, ptr noundef nonnull %4, i32 noundef range(i32 -1, -2147483648) %5, ptr noundef nonnull %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca [1024 x i16], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1024 x i8], align 16
  store ptr %4, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = icmp slt i32 %5, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  br label %18

16:                                               ; preds = %7
  %17 = zext nneg i32 %5 to i64
  br label %18

18:                                               ; preds = %16, %15
  %strlen.pn = phi i64 [ %strlen, %15 ], [ %17, %16 ]
  %.032 = getelementptr inbounds i8, ptr %4, i64 %strlen.pn
  %19 = icmp eq i64 %strlen.pn, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i32 @u_terminateChars_77(ptr noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %6)
  br label %47

22:                                               ; preds = %18
  store ptr %9, ptr %11, align 8, !tbaa !53
  store ptr %9, ptr %10, align 8, !tbaa !53
  store ptr %2, ptr %12, align 8, !tbaa !52
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread, label %23

23:                                               ; preds = %22
  %24 = zext nneg i32 %3 to i64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 2048
  call void @ucnv_convertEx_77(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull %25, ptr noundef nonnull %8, ptr noundef nonnull %.032, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %26, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull %6)
  %27 = load ptr, ptr %12, align 8, !tbaa !52
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %2 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = icmp eq i32 %32, 15
  br i1 %33, label %.thread, label %47

.thread:                                          ; preds = %22, %23
  %.038 = phi i32 [ %31, %23 ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 1024
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 2048
  %36 = ptrtoint ptr %13 to i64
  br label %37

37:                                               ; preds = %37, %.thread
  %.1 = phi i32 [ %.038, %.thread ], [ %42, %37 ]
  store i32 0, ptr %6, align 4, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !52
  call void @ucnv_convertEx_77(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull %34, ptr noundef nonnull %8, ptr noundef nonnull %.032, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %35, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull %6)
  %38 = load ptr, ptr %12, align 8, !tbaa !52
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %36
  %41 = trunc i64 %40 to i32
  %42 = add nsw i32 %.1, %41
  %43 = load i32, ptr %6, align 4, !tbaa !3
  %44 = icmp eq i32 %43, 15
  br i1 %44, label %37, label %45, !llvm.loop !109

45:                                               ; preds = %37
  %46 = call i32 @u_terminateChars_77(ptr noundef %2, i32 noundef %3, i32 noundef %42, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %47

47:                                               ; preds = %23, %45, %20
  %.033 = phi i32 [ %21, %20 ], [ %46, %45 ], [ %31, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.033
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ucnv_toAlgorithmic_77(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc noundef i32 @_ZL23ucnv_convertAlgorithmica14UConverterTypeP10UConverterPciPKciP10UErrorCode(i8 noundef signext 1, i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL23ucnv_convertAlgorithmica14UConverterTypeP10UConverterPciPKciP10UErrorCode(i8 noundef signext range(i8 0, 2) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca %struct.UConverter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp eq ptr %7, null
  br i1 %10, label %41, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %41

14:                                               ; preds = %11
  %15 = icmp eq ptr %2, null
  %16 = icmp eq ptr %5, null
  %or.cond = or i1 %15, %16
  %17 = icmp slt i32 %6, -1
  %or.cond3 = or i1 %or.cond, %17
  %18 = icmp slt i32 %4, 0
  %or.cond5 = or i1 %18, %or.cond3
  br i1 %or.cond5, label %22, label %19

19:                                               ; preds = %14
  %20 = icmp ne i32 %4, 0
  %21 = icmp eq ptr %3, null
  %or.cond7 = and i1 %21, %20
  br i1 %or.cond7, label %22, label %23

22:                                               ; preds = %19, %14
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %41

23:                                               ; preds = %19
  %24 = icmp eq i32 %6, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = icmp slt i32 %6, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = load i8, ptr %5, align 1, !tbaa !7
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27, %23
  %31 = tail call i32 @u_terminateChars_77(ptr noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef nonnull %7)
  br label %41

32:                                               ; preds = %27, %25
  %33 = call ptr @ucnv_createAlgorithmicConverter_77(ptr noundef nonnull %9, i32 noundef %1, ptr noundef nonnull @.str.11, i32 noundef 0, ptr noundef nonnull %7)
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %.not49 = icmp eq i8 %0, 0
  br i1 %.not49, label %38, label %37

37:                                               ; preds = %36
  call void @ucnv_resetToUnicode_77(ptr noundef nonnull %2)
  br label %39

38:                                               ; preds = %36
  call void @ucnv_resetFromUnicode_77(ptr noundef nonnull %2)
  br label %39

39:                                               ; preds = %38, %37
  %.042 = phi ptr [ %33, %37 ], [ %2, %38 ]
  %.041 = phi ptr [ %2, %37 ], [ %33, %38 ]
  %40 = call fastcc noundef i32 @_ZL20ucnv_internalConvertP10UConverterS0_PciPKciP10UErrorCode(ptr noundef %.042, ptr noundef %.041, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  call void @ucnv_close_77(ptr noundef %33)
  br label %41

41:                                               ; preds = %32, %8, %11, %39, %30, %22
  %.0 = phi i32 [ %40, %39 ], [ 0, %22 ], [ %31, %30 ], [ 0, %8 ], [ 0, %11 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ucnv_fromAlgorithmic_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %1, 33
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %7
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %11

9:                                                ; preds = %7
  %10 = tail call fastcc noundef i32 @_ZL23ucnv_convertAlgorithmica14UConverterTypeP10UConverterPciPKciP10UErrorCode(i8 noundef signext 0, i32 noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  br label %11

11:                                               ; preds = %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %10, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define i32 @ucnv_getType_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 69
  %7 = load i8, ptr %6, align 1, !tbaa !50
  %8 = icmp eq i8 %7, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call i32 @ucnv_MBCSGetType_77(ptr noundef nonnull %0)
  br label %13

11:                                               ; preds = %1
  %12 = sext i8 %7 to i32
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %12, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @ucnv_getStarters_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %.not9 = icmp eq ptr %14, null
  br i1 %.not9, label %16, label %15

15:                                               ; preds = %8
  tail call void %14(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %17

16:                                               ; preds = %8
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %3, %5, %16, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_fixFileSeparator_77(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  %6 = icmp slt i32 %2, 1
  %or.cond3 = or i1 %or.cond, %6
  br i1 %or.cond3, label %_ZL17ucnv_getAmbiguousPK10UConverter.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %.not10.i.i = icmp eq ptr %13, null
  br i1 %.not10.i.i, label %16, label %14

14:                                               ; preds = %7
  %15 = tail call noundef ptr %13(ptr noundef nonnull %0)
  %.not11.not.i.i = icmp eq ptr %15, null
  br i1 %.not11.not.i.i, label %._crit_edge.i.i, label %ucnv_getName_77.exit.i

._crit_edge.i.i:                                  ; preds = %14
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %._crit_edge.i.i, %7
  %17 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %9, %7 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  br label %ucnv_getName_77.exit.i

ucnv_getName_77.exit.i:                           ; preds = %16, %14
  %.08.i.i = phi ptr [ %15, %14 ], [ %20, %16 ]
  br label %22

21:                                               ; preds = %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %exitcond.not.i, label %_ZL17ucnv_getAmbiguousPK10UConverter.exit.thread, label %22, !llvm.loop !111

22:                                               ; preds = %21, %ucnv_getName_77.exit.i
  %indvars.iv.i = phi i64 [ 0, %ucnv_getName_77.exit.i ], [ %indvars.iv.next.i, %21 ]
  %23 = getelementptr inbounds nuw [16 x i8], ptr @_ZL19ambiguousConverters, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 16, !tbaa !112
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08.i.i, ptr noundef nonnull dereferenceable(1) %24) #18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.lr.ph.preheader, label %21

.lr.ph.preheader:                                 ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i16, ptr %27, align 8, !tbaa !114
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %33 ]
  %29 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %30 = load i16, ptr %29, align 2, !tbaa !88
  %31 = icmp eq i16 %30, %28
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph
  store i16 92, ptr %29, align 2, !tbaa !88
  br label %33

33:                                               ; preds = %.lr.ph, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZL17ucnv_getAmbiguousPK10UConverter.exit.thread, label %.lr.ph, !llvm.loop !115

_ZL17ucnv_getAmbiguousPK10UConverter.exit.thread: ; preds = %21, %33, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @ucnv_isAmbiguous_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZL17ucnv_getAmbiguousPK10UConverter.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %.not10.i.i = icmp eq ptr %9, null
  br i1 %.not10.i.i, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call noundef ptr %9(ptr noundef nonnull %0)
  %.not11.not.i.i = icmp eq ptr %11, null
  br i1 %.not11.not.i.i, label %._crit_edge.i.i, label %ucnv_getName_77.exit.i

._crit_edge.i.i:                                  ; preds = %10
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %._crit_edge.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %5, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %ucnv_getName_77.exit.i

ucnv_getName_77.exit.i:                           ; preds = %12, %10
  %.08.i.i = phi ptr [ %11, %10 ], [ %16, %12 ]
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %exitcond.not.i, label %_ZL17ucnv_getAmbiguousPK10UConverter.exit, label %18, !llvm.loop !111

18:                                               ; preds = %17, %ucnv_getName_77.exit.i
  %indvars.iv.i = phi i64 [ 0, %ucnv_getName_77.exit.i ], [ %indvars.iv.next.i, %17 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr @_ZL19ambiguousConverters, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 16, !tbaa !112
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08.i.i, ptr noundef nonnull dereferenceable(1) %20) #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZL17ucnv_getAmbiguousPK10UConverter.exit, label %17

_ZL17ucnv_getAmbiguousPK10UConverter.exit:        ; preds = %17, %18, %1
  %.07.i = phi i8 [ 0, %1 ], [ 0, %17 ], [ 1, %18 ]
  ret i8 %.07.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ucnv_setFallback_77(ptr noundef writeonly captures(none) initializes((63, 64)) %0, i8 noundef signext %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i8 %1, ptr %3, align 1, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext i8 @ucnv_usesFallback_77(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %3 = load i8, ptr %2, align 1, !tbaa !116
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ucnv_getInvalidChars_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #6 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = icmp eq ptr %2, null
  %11 = icmp eq ptr %1, null
  %or.cond = or i1 %11, %10
  %12 = icmp eq ptr %0, null
  %or.cond3 = or i1 %12, %or.cond
  br i1 %or.cond3, label %13, label %14

13:                                               ; preds = %9
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %25

14:                                               ; preds = %9
  %15 = load i8, ptr %2, align 1, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %17 = load i8, ptr %16, align 2, !tbaa !68
  %18 = icmp slt i8 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 8, ptr %3, align 4, !tbaa !3
  br label %25

20:                                               ; preds = %14
  store i8 %17, ptr %2, align 1, !tbaa !7
  %21 = icmp sgt i8 %17, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = zext nneg i8 %17 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 8 %23, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %4, %6, %22, %20, %19, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_getInvalidUChars_77(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = icmp eq ptr %2, null
  %11 = icmp eq ptr %1, null
  %or.cond = or i1 %11, %10
  %12 = icmp eq ptr %0, null
  %or.cond3 = or i1 %12, %or.cond
  br i1 %or.cond3, label %13, label %14

13:                                               ; preds = %9
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %26

14:                                               ; preds = %9
  %15 = load i8, ptr %2, align 1, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = load i8, ptr %16, align 4, !tbaa !57
  %18 = sext i8 %17 to i32
  %19 = icmp slt i8 %15, %17
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 8, ptr %3, align 4, !tbaa !3
  br label %26

21:                                               ; preds = %14
  store i8 %17, ptr %2, align 1, !tbaa !7
  %22 = icmp sgt i8 %17, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %25 = tail call ptr @u_memcpy_77(ptr noundef nonnull %1, ptr noundef nonnull %24, i32 noundef %18)
  br label %26

26:                                               ; preds = %4, %6, %23, %21, %20, %13
  ret void
}

declare ptr @u_memcpy_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @ucnv_detectUnicodeSignature_77(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #12 {
  %5 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %5, i8 -91, i64 5, i1 false)
  %6 = icmp eq ptr %3, null
  br i1 %6, label %.cont143, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %.cont143

10:                                               ; preds = %7
  %11 = icmp eq ptr %0, null
  %12 = icmp slt i32 %1, -1
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %10
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %.cont143

14:                                               ; preds = %10
  %15 = icmp eq ptr %2, null
  %16 = icmp eq i32 %1, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %17, %14
  %.0112 = phi i32 [ %19, %17 ], [ %1, %14 ]
  %21 = icmp sgt i32 %.0112, 0
  br i1 %21, label %._crit_edge, label %.thread167

.thread167:                                       ; preds = %20
  %.2..2..sroa_idx178 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.2..2.172 = load i8, ptr %.2..2..sroa_idx178, align 1
  br label %40

._crit_edge:                                      ; preds = %20
  %22 = tail call i32 @llvm.umin.i32(i32 %.0112, i32 5)
  %23 = zext nneg i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull align 1 %0, i64 %23, i1 false), !tbaa !7
  %.0..0..pre = load i8, ptr %5, align 1, !tbaa !7
  %.1..1..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.1..1..pre = load i8, ptr %.1..1..sroa_idx, align 1
  %24 = icmp eq i8 %.0..0..pre, -2
  %25 = icmp eq i8 %.1..1..pre, -1
  %or.cond5 = select i1 %24, i1 %25, i1 false
  br i1 %or.cond5, label %26, label %27

26:                                               ; preds = %._crit_edge
  br i1 %15, label %.cont143, label %.else145

.else145:                                         ; preds = %26
  store i32 2, ptr %2, align 4, !tbaa !26
  br label %.cont143

27:                                               ; preds = %._crit_edge
  %28 = icmp eq i8 %.0..0..pre, -1
  %29 = icmp eq i8 %.1..1..pre, -2
  %or.cond9 = select i1 %28, i1 %29, i1 false
  br i1 %or.cond9, label %30, label %35

30:                                               ; preds = %27
  %.2..2..sroa_idx177 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.2..2.149 = load i8, ptr %.2..2..sroa_idx177, align 1, !tbaa !7
  %31 = icmp eq i8 %.2..2.149, 0
  %.3..3..sroa_idx179 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %.3..3.151 = load i8, ptr %.3..3..sroa_idx179, align 1
  %32 = icmp eq i8 %.3..3.151, 0
  %or.cond13 = select i1 %31, i1 %32, i1 false
  br i1 %or.cond13, label %33, label %34

33:                                               ; preds = %30
  br i1 %15, label %.cont143, label %.else142

.else142:                                         ; preds = %33
  store i32 4, ptr %2, align 4, !tbaa !26
  br label %.cont143

34:                                               ; preds = %30
  br i1 %15, label %.cont143, label %.else139

.else139:                                         ; preds = %34
  store i32 2, ptr %2, align 4, !tbaa !26
  br label %.cont143

35:                                               ; preds = %27
  %36 = icmp eq i8 %.0..0..pre, -17
  %37 = icmp eq i8 %.1..1..pre, -69
  %or.cond17 = select i1 %36, i1 %37, i1 false
  %.2..2..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.2..2. = load i8, ptr %.2..2..sroa_idx, align 1
  %38 = icmp eq i8 %.2..2., -65
  %or.cond21 = select i1 %or.cond17, i1 %38, i1 false
  br i1 %or.cond21, label %39, label %40

39:                                               ; preds = %35
  br i1 %15, label %.cont143, label %.else136

.else136:                                         ; preds = %39
  store i32 3, ptr %2, align 4, !tbaa !26
  br label %.cont143

40:                                               ; preds = %.thread167, %35
  %.2.176 = phi i8 [ %.2..2.172, %.thread167 ], [ %.2..2., %35 ]
  %.0.161165175 = phi i8 [ -91, %.thread167 ], [ %.0..0..pre, %35 ]
  %.1.160166174 = phi i8 [ -91, %.thread167 ], [ %.1..1..pre, %35 ]
  %41 = phi i1 [ false, %.thread167 ], [ %29, %35 ]
  %42 = icmp eq i8 %.0.161165175, 0
  %43 = icmp eq i8 %.1.160166174, 0
  %or.cond25 = select i1 %42, i1 %43, i1 false
  %44 = icmp eq i8 %.2.176, -2
  %or.cond29 = select i1 %or.cond25, i1 %44, i1 false
  %.3..3..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 3
  %.3..3. = load i8, ptr %.3..3..sroa_idx, align 1
  %45 = icmp eq i8 %.3..3., -1
  %or.cond33 = select i1 %or.cond29, i1 %45, i1 false
  br i1 %or.cond33, label %46, label %47

46:                                               ; preds = %40
  br i1 %15, label %.cont143, label %.else133

.else133:                                         ; preds = %46
  store i32 4, ptr %2, align 4, !tbaa !26
  br label %.cont143

47:                                               ; preds = %40
  %48 = icmp eq i8 %.0.161165175, 14
  %or.cond37 = select i1 %48, i1 %41, i1 false
  %49 = icmp eq i8 %.2.176, -1
  %or.cond41 = select i1 %or.cond37, i1 %49, i1 false
  br i1 %or.cond41, label %50, label %51

50:                                               ; preds = %47
  br i1 %15, label %.cont143, label %.else130

.else130:                                         ; preds = %50
  store i32 3, ptr %2, align 4, !tbaa !26
  br label %.cont143

51:                                               ; preds = %47
  %52 = icmp eq i8 %.0.161165175, -5
  %53 = icmp eq i8 %.1.160166174, -18
  %or.cond45 = select i1 %52, i1 %53, i1 false
  %54 = icmp eq i8 %.2.176, 40
  %or.cond49 = select i1 %or.cond45, i1 %54, i1 false
  br i1 %or.cond49, label %55, label %56

55:                                               ; preds = %51
  br i1 %15, label %.cont143, label %.else127

.else127:                                         ; preds = %55
  store i32 3, ptr %2, align 4, !tbaa !26
  br label %.cont143

56:                                               ; preds = %51
  %57 = icmp eq i8 %.0.161165175, 43
  %58 = icmp eq i8 %.1.160166174, 47
  %or.cond53 = select i1 %57, i1 %58, i1 false
  %59 = icmp eq i8 %.2.176, 118
  %or.cond57 = select i1 %or.cond53, i1 %59, i1 false
  br i1 %or.cond57, label %60, label %66

60:                                               ; preds = %56
  %61 = icmp eq i8 %.3..3., 56
  %.4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.4..4. = load i8, ptr %.4..4..sroa_idx, align 1
  %62 = icmp eq i8 %.4..4., 45
  %or.cond61 = select i1 %61, i1 %62, i1 false
  br i1 %or.cond61, label %63, label %64

63:                                               ; preds = %60
  br i1 %15, label %.cont143, label %.else124

.else124:                                         ; preds = %63
  store i32 5, ptr %2, align 4, !tbaa !26
  br label %.cont143

64:                                               ; preds = %60
  switch i8 %.3..3., label %72 [
    i8 57, label %65
    i8 56, label %65
    i8 47, label %65
    i8 43, label %65
  ]

65:                                               ; preds = %64, %64, %64, %64
  br i1 %15, label %.cont143, label %.else121

.else121:                                         ; preds = %65
  store i32 4, ptr %2, align 4, !tbaa !26
  br label %.cont143

66:                                               ; preds = %56
  %67 = icmp eq i8 %.0.161165175, -35
  %68 = icmp eq i8 %.1.160166174, 115
  %or.cond77 = select i1 %67, i1 %68, i1 false
  %69 = icmp eq i8 %.2.176, 102
  %or.cond81 = select i1 %or.cond77, i1 %69, i1 false
  %70 = icmp eq i8 %.3..3., 115
  %or.cond85 = select i1 %or.cond81, i1 %70, i1 false
  br i1 %or.cond85, label %71, label %72

71:                                               ; preds = %66
  br i1 %15, label %.cont143, label %.else

.else:                                            ; preds = %71
  store i32 4, ptr %2, align 4, !tbaa !26
  br label %.cont143

72:                                               ; preds = %64, %66
  br i1 %15, label %.cont143, label %.else118

.else118:                                         ; preds = %72
  store i32 0, ptr %2, align 4, !tbaa !26
  br label %.cont143

.cont143:                                         ; preds = %.else118, %72, %.else, %71, %.else121, %65, %.else124, %63, %.else127, %55, %.else130, %50, %.else133, %46, %.else136, %39, %.else139, %34, %.else142, %33, %.else145, %26, %4, %7, %13
  %.0111 = phi ptr [ @.str.8, %.else121 ], [ null, %13 ], [ null, %4 ], [ @.str.1, %.else145 ], [ @.str.2, %.else142 ], [ @.str.3, %.else139 ], [ @.str.4, %.else136 ], [ @.str.5, %.else133 ], [ @.str.6, %.else130 ], [ @.str.7, %.else127 ], [ @.str.8, %.else124 ], [ @.str.9, %.else ], [ null, %7 ], [ @.str.1, %26 ], [ @.str.2, %33 ], [ @.str.3, %34 ], [ @.str.4, %39 ], [ @.str.5, %46 ], [ @.str.6, %50 ], [ @.str.7, %55 ], [ @.str.8, %63 ], [ @.str.8, %65 ], [ @.str.9, %71 ], [ null, %72 ], [ null, %.else118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0111
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -127, 130) i32 @ucnv_fromUCountPending_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %32

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store i32 1, ptr %1, align 4, !tbaa !3
  br label %32

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load i32, ptr %11, align 8, !tbaa !58
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = icmp samesign ult i32 %12, 65536
  %16 = select i1 %15, i32 1, i32 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %18 = load i8, ptr %17, align 1, !tbaa !59
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %16, %19
  br label %32

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %23 = load i8, ptr %22, align 1, !tbaa !59
  %24 = icmp slt i8 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = sext i8 %23 to i32
  %27 = sub nsw i32 0, %26
  br label %32

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %30 = load i32, ptr %29, align 4, !tbaa !55
  %31 = icmp sgt i32 %30, 0
  %. = zext i1 %31 to i32
  br label %32

32:                                               ; preds = %28, %2, %4, %25, %14, %9
  %.0 = phi i32 [ -1, %2 ], [ -1, %9 ], [ %20, %14 ], [ %27, %25 ], [ %., %28 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -1, 129) i32 @ucnv_toUCountPending_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store i32 1, ptr %1, align 4, !tbaa !3
  br label %22

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 282
  %12 = load i8, ptr %11, align 2, !tbaa !69
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i8 %12, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = icmp slt i8 %12, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = sub nsw i32 0, %13
  br label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i8, ptr %20, align 8, !tbaa !66
  %narrow = tail call i8 @llvm.smax.i8(i8 %21, i8 0)
  %spec.select = zext nneg i8 %narrow to i32
  br label %22

22:                                               ; preds = %19, %10, %2, %4, %17, %9
  %.0 = phi i32 [ %13, %10 ], [ -1, %9 ], [ -1, %2 ], [ %18, %17 ], [ %spec.select, %19 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @ucnv_isFixedWidth_77(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store i32 1, ptr %1, align 4, !tbaa !3
  br label %21

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 69
  %14 = load i8, ptr %13, align 1, !tbaa !50
  %15 = icmp eq i8 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = tail call i32 @ucnv_MBCSGetType_77(ptr noundef nonnull %0)
  br label %ucnv_getType_77.exit

18:                                               ; preds = %8
  %19 = sext i8 %14 to i32
  br label %ucnv_getType_77.exit

ucnv_getType_77.exit:                             ; preds = %16, %18
  %.0.i = phi i32 [ %17, %16 ], [ %19, %18 ]
  switch i32 %.0.i, label %20 [
    i32 0, label %21
    i32 1, label %21
    i32 7, label %21
    i32 8, label %21
    i32 30, label %21
    i32 26, label %21
  ]

20:                                               ; preds = %ucnv_getType_77.exit
  br label %21

21:                                               ; preds = %ucnv_getType_77.exit, %ucnv_getType_77.exit, %ucnv_getType_77.exit, %ucnv_getType_77.exit, %ucnv_getType_77.exit, %ucnv_getType_77.exit, %2, %20, %7
  %.0 = phi i8 [ 0, %2 ], [ 0, %7 ], [ 0, %20 ], [ 1, %ucnv_getType_77.exit ], [ 1, %ucnv_getType_77.exit ], [ 1, %ucnv_getType_77.exit ], [ 1, %ucnv_getType_77.exit ], [ 1, %ucnv_getType_77.exit ], [ 1, %ucnv_getType_77.exit ]
  ret i8 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

declare ptr @ucnv_createAlgorithmicConverter_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !12, i64 48}
!9 = !{!"_ZTS10UConverter", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !5, i64 60, !5, i64 61, !5, i64 62, !5, i64 63, !5, i64 64, !5, i64 65, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !5, i64 88, !5, i64 89, !5, i64 90, !5, i64 91, !5, i64 92, !5, i64 93, !5, i64 94, !5, i64 95, !5, i64 96, !5, i64 104, !5, i64 136, !5, i64 140, !5, i64 144, !13, i64 208, !5, i64 212, !5, i64 250, !5, i64 281, !5, i64 282, !5, i64 283, !14, i64 284}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 omnipotent char", !10, i64 0}
!12 = !{!"p1 _ZTS20UConverterSharedData", !10, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!"_ZTS24UConverterCallbackReason", !5, i64 0}
!15 = !{!16, !18, i64 32}
!16 = !{!"_ZTS20UConverterSharedData", !13, i64 0, !13, i64 4, !10, i64 8, !17, i64 16, !5, i64 24, !5, i64 25, !18, i64 32, !13, i64 40, !19, i64 48}
!17 = !{!"p1 _ZTS20UConverterStaticData", !10, i64 0}
!18 = !{!"p1 _ZTS14UConverterImpl", !10, i64 0}
!19 = !{!"_ZTS19UConverterMBCSTable", !5, i64 0, !5, i64 1, !5, i64 2, !13, i64 4, !20, i64 8, !20, i64 16, !21, i64 24, !10, i64 32, !21, i64 40, !21, i64 48, !5, i64 56, !11, i64 184, !11, i64 192, !13, i64 200, !5, i64 204, !5, i64 205, !5, i64 206, !22, i64 208, !13, i64 212, !11, i64 216, !11, i64 224, !12, i64 232, !20, i64 240}
!20 = !{!"p1 int", !10, i64 0}
!21 = !{!"p1 short", !10, i64 0}
!22 = !{!"char16_t", !5, i64 0}
!23 = !{!24, !10, i64 112}
!24 = !{!"_ZTS14UConverterImpl", !25, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136}
!25 = !{!"_ZTS14UConverterType", !5, i64 0}
!26 = !{!13, !13, i64 0}
!27 = !{!9, !5, i64 62}
!28 = !{!9, !5, i64 61}
!29 = !{!9, !11, i64 40}
!30 = !{!16, !5, i64 25}
!31 = !{!32, !34, i64 8}
!32 = !{!"_ZTS25UConverterFromUnicodeArgs", !33, i64 0, !5, i64 2, !34, i64 8, !35, i64 16, !35, i64 24, !11, i64 32, !11, i64 40, !20, i64 48}
!33 = !{!"short", !5, i64 0}
!34 = !{!"p1 _ZTS10UConverter", !10, i64 0}
!35 = !{!"p1 char16_t", !10, i64 0}
!36 = !{!37, !34, i64 8}
!37 = !{!"_ZTS23UConverterToUnicodeArgs", !33, i64 0, !5, i64 2, !34, i64 8, !11, i64 16, !11, i64 24, !35, i64 32, !35, i64 40, !20, i64 48}
!38 = !{!9, !10, i64 8}
!39 = !{!9, !10, i64 32}
!40 = !{!9, !10, i64 0}
!41 = !{!9, !10, i64 24}
!42 = !{!24, !10, i64 32}
!43 = !{!9, !5, i64 89}
!44 = !{!16, !17, i64 16}
!45 = !{!46, !5, i64 71}
!46 = !{!"_ZTS20UConverterStaticData", !13, i64 0, !5, i64 4, !13, i64 64, !5, i64 68, !5, i64 69, !5, i64 70, !5, i64 71, !5, i64 72, !5, i64 76, !5, i64 77, !5, i64 78, !5, i64 79, !5, i64 80, !5, i64 81}
!47 = !{!46, !5, i64 70}
!48 = !{!9, !5, i64 94}
!49 = !{!24, !10, i64 104}
!50 = !{!46, !5, i64 69}
!51 = !{!10, !10, i64 0}
!52 = !{!11, !11, i64 0}
!53 = !{!35, !35, i64 0}
!54 = !{!9, !13, i64 80}
!55 = !{!9, !13, i64 84}
!56 = !{!9, !5, i64 91}
!57 = !{!9, !5, i64 92}
!58 = !{!9, !13, i64 208}
!59 = !{!9, !5, i64 281}
!60 = !{!24, !10, i64 40}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!16, !13, i64 40}
!64 = !{!9, !13, i64 72}
!65 = !{!9, !13, i64 76}
!66 = !{!9, !5, i64 64}
!67 = !{!9, !5, i64 93}
!68 = !{!9, !5, i64 90}
!69 = !{!9, !5, i64 282}
!70 = !{!9, !5, i64 88}
!71 = !{!24, !10, i64 96}
!72 = !{!46, !13, i64 64}
!73 = !{!46, !5, i64 68}
!74 = !{!20, !20, i64 0}
!75 = !{!32, !5, i64 2}
!76 = !{!32, !20, i64 48}
!77 = !{!32, !35, i64 16}
!78 = !{!32, !35, i64 24}
!79 = !{!32, !11, i64 32}
!80 = !{!32, !11, i64 40}
!81 = !{!32, !33, i64 0}
!82 = distinct !{!82, !62}
!83 = distinct !{!83, !62}
!84 = !{!24, !10, i64 72}
!85 = !{!24, !10, i64 64}
!86 = distinct !{!86, !62}
!87 = distinct !{!87, !62}
!88 = !{!22, !22, i64 0}
!89 = distinct !{!89, !62}
!90 = !{!37, !5, i64 2}
!91 = !{!37, !20, i64 48}
!92 = !{!37, !11, i64 16}
!93 = !{!37, !11, i64 24}
!94 = !{!37, !35, i64 32}
!95 = !{!37, !35, i64 40}
!96 = !{!37, !33, i64 0}
!97 = distinct !{!97, !62}
!98 = distinct !{!98, !62}
!99 = !{!24, !10, i64 56}
!100 = !{!24, !10, i64 48}
!101 = distinct !{!101, !62}
!102 = !{!9, !14, i64 284}
!103 = distinct !{!103, !62}
!104 = distinct !{!104, !62}
!105 = !{!24, !10, i64 80}
!106 = !{!24, !10, i64 136}
!107 = !{!24, !10, i64 128}
!108 = distinct !{!108, !62}
!109 = distinct !{!109, !62}
!110 = !{!24, !10, i64 88}
!111 = distinct !{!111, !62}
!112 = !{!113, !11, i64 0}
!113 = !{!"_ZTS19UAmbiguousConverter", !11, i64 0, !22, i64 8}
!114 = !{!113, !22, i64 8}
!115 = distinct !{!115, !62}
!116 = !{!9, !5, i64 63}
