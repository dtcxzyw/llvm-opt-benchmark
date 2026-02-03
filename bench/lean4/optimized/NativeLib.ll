; ModuleID = 'bench/lean4/original/NativeLib.ll'
source_filename = "bench/lean4/original/NativeLib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_System_Platform_isWindows = external local_unnamed_addr global i8, align 1
@l_Lake_nameToStaticLib___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_nameToStaticLib___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_nameToStaticLib___closed__3 = internal unnamed_addr global ptr null, align 8
@l_System_Platform_isOSX = external local_unnamed_addr global i8, align 1
@l_Lake_nameToSharedLib___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_nameToSharedLib___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_nameToSharedLib___closed__3 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lake_sharedLibExt___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_sharedLibExt___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_sharedLibExt___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lake_sharedLibExt___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lake_sharedLibExt___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lake_sharedLibExt = local_unnamed_addr global ptr null, align 8
@l_Lake_sharedLibPathEnvVar___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_sharedLibPathEnvVar___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_sharedLibPathEnvVar___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lake_sharedLibPathEnvVar___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lake_sharedLibPathEnvVar___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lake_sharedLibPathEnvVar = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"so\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"dylib\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"dll\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c".a\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c".dylib\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c".dll\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"LD_LIBRARY_PATH\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"DYLD_LIBRARY_PATH\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_nameToStaticLib(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @l_System_Platform_isWindows, align 1, !tbaa !4
  %3 = icmp eq i8 %2, 0
  %l_Lake_nameToStaticLib___closed__1.val = load ptr, ptr @l_Lake_nameToStaticLib___closed__1, align 8
  %l_Lake_nameToStaticLib___closed__3.val = load ptr, ptr @l_Lake_nameToStaticLib___closed__3, align 8
  %4 = select i1 %3, ptr %l_Lake_nameToStaticLib___closed__1.val, ptr %l_Lake_nameToStaticLib___closed__3.val
  %5 = tail call ptr @lean_string_append(ptr noundef %4, ptr noundef %0) #3
  %6 = load ptr, ptr @l_Lake_nameToStaticLib___closed__2, align 8, !tbaa !7
  %7 = tail call ptr @lean_string_append(ptr noundef %5, ptr noundef %6) #3
  ret ptr %7
}

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_nameToStaticLib___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @l_System_Platform_isWindows, align 1, !tbaa !4
  %3 = icmp eq i8 %2, 0
  %l_Lake_nameToStaticLib___closed__1.val.i = load ptr, ptr @l_Lake_nameToStaticLib___closed__1, align 8
  %l_Lake_nameToStaticLib___closed__3.val.i = load ptr, ptr @l_Lake_nameToStaticLib___closed__3, align 8
  %4 = select i1 %3, ptr %l_Lake_nameToStaticLib___closed__1.val.i, ptr %l_Lake_nameToStaticLib___closed__3.val.i
  %5 = tail call ptr @lean_string_append(ptr noundef %4, ptr noundef %0) #3
  %6 = load ptr, ptr @l_Lake_nameToStaticLib___closed__2, align 8, !tbaa !7
  %7 = tail call ptr @lean_string_append(ptr noundef %5, ptr noundef %6) #3
  %8 = ptrtoint ptr %0 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %0, align 4, !tbaa !9
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !12

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %15, %13, %1
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_nameToSharedLib(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @l_System_Platform_isWindows, align 1, !tbaa !4
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load i8, ptr @l_System_Platform_isOSX, align 1, !tbaa !4
  %6 = icmp eq i8 %5, 0
  %7 = load ptr, ptr @l_Lake_nameToStaticLib___closed__1, align 8, !tbaa !7
  %8 = tail call ptr @lean_string_append(ptr noundef %7, ptr noundef %0) #3
  %l_Lake_nameToSharedLib___closed__1.l_Lake_nameToSharedLib___closed__2 = select i1 %6, ptr @l_Lake_nameToSharedLib___closed__1, ptr @l_Lake_nameToSharedLib___closed__2
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr @l_Lake_nameToStaticLib___closed__3, align 8, !tbaa !7
  %11 = tail call ptr @lean_string_append(ptr noundef %10, ptr noundef %0) #3
  br label %12

12:                                               ; preds = %4, %9
  %l_Lake_nameToSharedLib___closed__1.sink = phi ptr [ %l_Lake_nameToSharedLib___closed__1.l_Lake_nameToSharedLib___closed__2, %4 ], [ @l_Lake_nameToSharedLib___closed__3, %9 ]
  %.sink = phi ptr [ %8, %4 ], [ %11, %9 ]
  %13 = load ptr, ptr %l_Lake_nameToSharedLib___closed__1.sink, align 8, !tbaa !7
  %14 = tail call ptr @lean_string_append(ptr noundef %.sink, ptr noundef %13) #3
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_nameToSharedLib___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @l_System_Platform_isWindows, align 1, !tbaa !4
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load i8, ptr @l_System_Platform_isOSX, align 1, !tbaa !4
  %6 = icmp eq i8 %5, 0
  %7 = load ptr, ptr @l_Lake_nameToStaticLib___closed__1, align 8, !tbaa !7
  %8 = tail call ptr @lean_string_append(ptr noundef %7, ptr noundef %0) #3
  %l_Lake_nameToSharedLib___closed__1.l_Lake_nameToSharedLib___closed__2.i = select i1 %6, ptr @l_Lake_nameToSharedLib___closed__1, ptr @l_Lake_nameToSharedLib___closed__2
  br label %l_Lake_nameToSharedLib.exit

9:                                                ; preds = %1
  %10 = load ptr, ptr @l_Lake_nameToStaticLib___closed__3, align 8, !tbaa !7
  %11 = tail call ptr @lean_string_append(ptr noundef %10, ptr noundef %0) #3
  br label %l_Lake_nameToSharedLib.exit

l_Lake_nameToSharedLib.exit:                      ; preds = %4, %9
  %l_Lake_nameToSharedLib___closed__1.sink.i = phi ptr [ %l_Lake_nameToSharedLib___closed__1.l_Lake_nameToSharedLib___closed__2.i, %4 ], [ @l_Lake_nameToSharedLib___closed__3, %9 ]
  %.sink.i = phi ptr [ %8, %4 ], [ %11, %9 ]
  %12 = load ptr, ptr %l_Lake_nameToSharedLib___closed__1.sink.i, align 8, !tbaa !7
  %13 = tail call ptr @lean_string_append(ptr noundef %.sink.i, ptr noundef %12) #3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %l_Lake_nameToSharedLib.exit
  %17 = load i32, ptr %0, align 4, !tbaa !9
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !12

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %l_Lake_nameToSharedLib.exit
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_getSearchPath(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_io_getenv(ptr noundef %0, ptr noundef %1) #3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %153

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit, label %18

18:                                               ; preds = %13
  %.val.i91 = load i32, ptr %15, align 4, !tbaa !9
  %19 = icmp sgt i32 %.val.i91, 0
  br i1 %19, label %20, label %22, !prof !12

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i91, 1
  store i32 %21, ptr %15, align 4, !tbaa !9
  br label %26

22:                                               ; preds = %18
  %.not.i92 = icmp eq i32 %.val.i91, 0
  br i1 %.not.i92, label %26, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %26

lean_inc.exit:                                    ; preds = %13
  %24 = lshr i64 %16, 1
  %25 = trunc i64 %24 to i32
  br label %lean_obj_tag.exit95

26:                                               ; preds = %23, %22, %20
  %27 = getelementptr i8, ptr %15, i64 4
  %.val.i93 = load i32, ptr %27, align 4
  %28 = lshr i32 %.val.i93, 24
  br label %lean_obj_tag.exit95

lean_obj_tag.exit95:                              ; preds = %lean_inc.exit, %26
  %.0.i94 = phi i32 [ %25, %lean_inc.exit ], [ %28, %26 ]
  %29 = icmp eq i32 %.0.i94, 0
  %.val = load i32, ptr %3, align 4, !tbaa !9
  %30 = icmp eq i32 %.val, 1
  br i1 %29, label %31, label %67

31:                                               ; preds = %lean_obj_tag.exit95
  br i1 %30, label %32, label %43

32:                                               ; preds = %31
  %33 = load ptr, ptr %14, align 8, !tbaa !7
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit66, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %33, align 4, !tbaa !9
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !12

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %33, align 4, !tbaa !9
  br label %lean_dec.exit66

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit66, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %42, %41, %39, %32
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8, !tbaa !7
  br label %189

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !7
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit67, label %48

48:                                               ; preds = %43
  %.val.i96 = load i32, ptr %45, align 4, !tbaa !9
  %49 = icmp sgt i32 %.val.i96, 0
  br i1 %49, label %50, label %52, !prof !12

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i96, 1
  store i32 %51, ptr %45, align 4, !tbaa !9
  br label %lean_inc.exit67

52:                                               ; preds = %48
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit67, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #3
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %53, %52, %50, %43
  br i1 %5, label %lean_dec.exit65, label %54

54:                                               ; preds = %lean_inc.exit67
  %55 = load i32, ptr %3, align 4, !tbaa !9
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !12

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %3, align 4, !tbaa !9
  br label %lean_dec.exit65

59:                                               ; preds = %54
  %.not.i73 = icmp eq i32 %55, 0
  br i1 %.not.i73, label %lean_dec.exit65, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %60, %59, %57, %lean_inc.exit67
  tail call void @lean_inc_heartbeat() #3
  %61 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %lean_alloc_ctor.exit

63:                                               ; preds = %lean_dec.exit65
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit65
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 1, ptr %61, align 4, !tbaa !9
  store i32 131096, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %65, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %45, ptr %66, align 8, !tbaa !7
  br label %189

67:                                               ; preds = %lean_obj_tag.exit95
  br i1 %30, label %68, label %104

68:                                               ; preds = %67
  %69 = load ptr, ptr %14, align 8, !tbaa !7
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_dec.exit64, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %69, align 4, !tbaa !9
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !12

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %69, align 4, !tbaa !9
  br label %lean_dec.exit64

77:                                               ; preds = %72
  %.not.i75 = icmp eq i32 %73, 0
  br i1 %.not.i75, label %lean_dec.exit64, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %69) #3
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %78, %77, %75, %68
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !7
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_inc.exit68, label %83

83:                                               ; preds = %lean_dec.exit64
  %.val.i99 = load i32, ptr %80, align 4, !tbaa !9
  %84 = icmp sgt i32 %.val.i99, 0
  br i1 %84, label %85, label %87, !prof !12

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i99, 1
  store i32 %86, ptr %80, align 4, !tbaa !9
  br label %lean_inc.exit68

87:                                               ; preds = %83
  %.not.i100 = icmp eq i32 %.val.i99, 0
  br i1 %.not.i100, label %lean_inc.exit68, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #3
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %88, %87, %85, %lean_dec.exit64
  br i1 %17, label %lean_dec.exit63, label %89

89:                                               ; preds = %lean_inc.exit68
  %90 = load i32, ptr %15, align 4, !tbaa !9
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !12

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %15, align 4, !tbaa !9
  br label %lean_dec.exit63

94:                                               ; preds = %89
  %.not.i77 = icmp eq i32 %90, 0
  br i1 %.not.i77, label %lean_dec.exit63, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %95, %94, %92, %lean_inc.exit68
  %96 = tail call ptr @l_System_SearchPath_parse(ptr noundef %80) #3
  br i1 %82, label %lean_dec.exit62, label %97

97:                                               ; preds = %lean_dec.exit63
  %98 = load i32, ptr %80, align 4, !tbaa !9
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !12

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %80, align 4, !tbaa !9
  br label %lean_dec.exit62

102:                                              ; preds = %97
  %.not.i79 = icmp eq i32 %98, 0
  br i1 %.not.i79, label %lean_dec.exit62, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #3
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %103, %102, %100, %lean_dec.exit63
  store ptr %96, ptr %14, align 8, !tbaa !7
  br label %189

104:                                              ; preds = %67
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !7
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %lean_inc.exit69, label %109

109:                                              ; preds = %104
  %.val.i102 = load i32, ptr %106, align 4, !tbaa !9
  %110 = icmp sgt i32 %.val.i102, 0
  br i1 %110, label %111, label %113, !prof !12

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i102, 1
  store i32 %112, ptr %106, align 4, !tbaa !9
  br label %lean_inc.exit69

113:                                              ; preds = %109
  %.not.i103 = icmp eq i32 %.val.i102, 0
  br i1 %.not.i103, label %lean_inc.exit69, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %106) #3
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %114, %113, %111, %104
  br i1 %5, label %lean_dec.exit61, label %115

115:                                              ; preds = %lean_inc.exit69
  %116 = load i32, ptr %3, align 4, !tbaa !9
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !12

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %3, align 4, !tbaa !9
  br label %lean_dec.exit61

120:                                              ; preds = %115
  %.not.i81 = icmp eq i32 %116, 0
  br i1 %.not.i81, label %lean_dec.exit61, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %121, %120, %118, %lean_inc.exit69
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !7
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_inc.exit70, label %126

126:                                              ; preds = %lean_dec.exit61
  %.val.i105 = load i32, ptr %123, align 4, !tbaa !9
  %127 = icmp sgt i32 %.val.i105, 0
  br i1 %127, label %128, label %130, !prof !12

128:                                              ; preds = %126
  %129 = add nuw i32 %.val.i105, 1
  store i32 %129, ptr %123, align 4, !tbaa !9
  br label %lean_inc.exit70

130:                                              ; preds = %126
  %.not.i106 = icmp eq i32 %.val.i105, 0
  br i1 %.not.i106, label %lean_inc.exit70, label %131

131:                                              ; preds = %130
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %123) #3
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %131, %130, %128, %lean_dec.exit61
  br i1 %17, label %lean_dec.exit60, label %132

132:                                              ; preds = %lean_inc.exit70
  %133 = load i32, ptr %15, align 4, !tbaa !9
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !12

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %15, align 4, !tbaa !9
  br label %lean_dec.exit60

137:                                              ; preds = %132
  %.not.i83 = icmp eq i32 %133, 0
  br i1 %.not.i83, label %lean_dec.exit60, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %138, %137, %135, %lean_inc.exit70
  %139 = tail call ptr @l_System_SearchPath_parse(ptr noundef %123) #3
  br i1 %125, label %lean_dec.exit59, label %140

140:                                              ; preds = %lean_dec.exit60
  %141 = load i32, ptr %123, align 4, !tbaa !9
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !12

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %123, align 4, !tbaa !9
  br label %lean_dec.exit59

145:                                              ; preds = %140
  %.not.i85 = icmp eq i32 %141, 0
  br i1 %.not.i85, label %lean_dec.exit59, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #3
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %146, %145, %143, %lean_dec.exit60
  tail call void @lean_inc_heartbeat() #3
  %147 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %lean_alloc_ctor.exit108

149:                                              ; preds = %lean_dec.exit59
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit108:                          ; preds = %lean_dec.exit59
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 1, ptr %147, align 4, !tbaa !9
  store i32 131096, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %139, ptr %151, align 8, !tbaa !7
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %106, ptr %152, align 8, !tbaa !7
  br label %189

153:                                              ; preds = %lean_obj_tag.exit
  %.val90 = load i32, ptr %3, align 4, !tbaa !9
  %154 = icmp eq i32 %.val90, 1
  br i1 %154, label %189, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !7
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !7
  %160 = ptrtoint ptr %159 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_inc.exit71, label %162

162:                                              ; preds = %155
  %.val.i109 = load i32, ptr %159, align 4, !tbaa !9
  %163 = icmp sgt i32 %.val.i109, 0
  br i1 %163, label %164, label %166, !prof !12

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i109, 1
  store i32 %165, ptr %159, align 4, !tbaa !9
  br label %lean_inc.exit71

166:                                              ; preds = %162
  %.not.i110 = icmp eq i32 %.val.i109, 0
  br i1 %.not.i110, label %lean_inc.exit71, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %159) #3
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %167, %166, %164, %155
  %168 = ptrtoint ptr %157 to i64
  %169 = trunc i64 %168 to i1
  br i1 %169, label %lean_inc.exit72, label %170

170:                                              ; preds = %lean_inc.exit71
  %.val.i112 = load i32, ptr %157, align 4, !tbaa !9
  %171 = icmp sgt i32 %.val.i112, 0
  br i1 %171, label %172, label %174, !prof !12

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i112, 1
  store i32 %173, ptr %157, align 4, !tbaa !9
  br label %lean_inc.exit72

174:                                              ; preds = %170
  %.not.i113 = icmp eq i32 %.val.i112, 0
  br i1 %.not.i113, label %lean_inc.exit72, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %157) #3
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %175, %174, %172, %lean_inc.exit71
  br i1 %5, label %lean_dec.exit, label %176

176:                                              ; preds = %lean_inc.exit72
  %177 = load i32, ptr %3, align 4, !tbaa !9
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !12

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %3, align 4, !tbaa !9
  br label %lean_dec.exit

181:                                              ; preds = %176
  %.not.i87 = icmp eq i32 %177, 0
  br i1 %.not.i87, label %lean_dec.exit, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %182, %181, %179, %lean_inc.exit72
  tail call void @lean_inc_heartbeat() #3
  %183 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %lean_alloc_ctor.exit115

185:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit115:                          ; preds = %lean_dec.exit
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 1, ptr %183, align 4, !tbaa !9
  store i32 16908312, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %157, ptr %187, align 8, !tbaa !7
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store ptr %159, ptr %188, align 8, !tbaa !7
  br label %189

189:                                              ; preds = %lean_alloc_ctor.exit115, %153, %lean_alloc_ctor.exit, %lean_dec.exit66, %lean_alloc_ctor.exit108, %lean_dec.exit62
  %.3 = phi ptr [ %147, %lean_alloc_ctor.exit108 ], [ %61, %lean_alloc_ctor.exit ], [ %3, %lean_dec.exit66 ], [ %3, %lean_dec.exit62 ], [ %183, %lean_alloc_ctor.exit115 ], [ %3, %153 ]
  ret ptr %.3
}

declare ptr @lean_io_getenv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_System_SearchPath_parse(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_getSearchPath___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lake_getSearchPath(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !12

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !9
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Util_NativeLib(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Init_System_IO(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %46, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !12

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !9
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 2, i64 noundef 2) #3
  store ptr %18, ptr @l_Lake_sharedLibExt___closed__1, align 8, !tbaa !7
  tail call void @lean_mark_persistent(ptr noundef %18) #3
  %19 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 5, i64 noundef 5) #3
  store ptr %19, ptr @l_Lake_sharedLibExt___closed__2, align 8, !tbaa !7
  tail call void @lean_mark_persistent(ptr noundef %19) #3
  %20 = load i8, ptr @l_System_Platform_isOSX, align 1, !tbaa !4
  %21 = icmp eq i8 %20, 0
  %l_Lake_sharedLibExt___closed__1.val.i = load ptr, ptr @l_Lake_sharedLibExt___closed__1, align 8
  %l_Lake_sharedLibExt___closed__2.val.i = load ptr, ptr @l_Lake_sharedLibExt___closed__2, align 8
  %.0.i = select i1 %21, ptr %l_Lake_sharedLibExt___closed__1.val.i, ptr %l_Lake_sharedLibExt___closed__2.val.i
  store ptr %.0.i, ptr @l_Lake_sharedLibExt___closed__3, align 8, !tbaa !7
  tail call void @lean_mark_persistent(ptr noundef %.0.i) #3
  %22 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 3, i64 noundef 3) #3
  store ptr %22, ptr @l_Lake_sharedLibExt___closed__4, align 8, !tbaa !7
  tail call void @lean_mark_persistent(ptr noundef %22) #3
  %23 = load i8, ptr @l_System_Platform_isWindows, align 1, !tbaa !4
  %24 = icmp eq i8 %23, 0
  %l_Lake_sharedLibExt___closed__3.val.i = load ptr, ptr @l_Lake_sharedLibExt___closed__3, align 8
  %l_Lake_sharedLibExt___closed__4.val.i = load ptr, ptr @l_Lake_sharedLibExt___closed__4, align 8
  %.0.i4 = select i1 %24, ptr %l_Lake_sharedLibExt___closed__3.val.i, ptr %l_Lake_sharedLibExt___closed__4.val.i
  store ptr %.0.i4, ptr @l_Lake_sharedLibExt___closed__5, align 8, !tbaa !7
  tail call void @lean_mark_persistent(ptr noundef %.0.i4) #3
  %25 = load ptr, ptr @l_Lake_sharedLibExt___closed__5, align 8, !tbaa !7
  store ptr %25, ptr @l_Lake_sharedLibExt, align 8, !tbaa !7
  tail call void @lean_mark_persistent(ptr noundef %25) #3
  %26 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 3, i64 noundef 3) #3
  store ptr %26, ptr @l_Lake_nameToStaticLib___closed__1, align 8, !tbaa !7
  tail call void @lean_mark_persistent(ptr noundef %26) #3
  %27 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 2, i64 noundef 2) #3
  store ptr %27, ptr @l_Lake_nameToStaticLib___closed__2, align 8, !tbaa !7
  tail call void @lean_mark_persistent(ptr noundef %27) #3
  %28 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 0, i64 noundef 0) #3
  store ptr %28, ptr @l_Lake_nameToStaticLib___closed__3, align 8, !tbaa !7
  tail call void @lean_mark_persistent(ptr noundef %28) #3
  %29 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 3, i64 noundef 3) #3
  store ptr %29, ptr @l_Lake_nameToSharedLib___closed__1, align 8, !tbaa !7
  tail call void @lean_mark_persistent(ptr noundef %29) #3
  %30 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 6, i64 noundef 6) #3
  store ptr %30, ptr @l_Lake_nameToSharedLib___closed__2, align 8, !tbaa !7
  tail call void @lean_mark_persistent(ptr noundef %30) #3
  %31 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.8, i64 noundef 4, i64 noundef 4) #3
  store ptr %31, ptr @l_Lake_nameToSharedLib___closed__3, align 8, !tbaa !7
  tail call void @lean_mark_persistent(ptr noundef %31) #3
  %32 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.9, i64 noundef 15, i64 noundef 15) #3
  store ptr %32, ptr @l_Lake_sharedLibPathEnvVar___closed__1, align 8, !tbaa !7
  tail call void @lean_mark_persistent(ptr noundef %32) #3
  %33 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.10, i64 noundef 17, i64 noundef 17) #3
  store ptr %33, ptr @l_Lake_sharedLibPathEnvVar___closed__2, align 8, !tbaa !7
  tail call void @lean_mark_persistent(ptr noundef %33) #3
  %34 = load i8, ptr @l_System_Platform_isOSX, align 1, !tbaa !4
  %35 = icmp eq i8 %34, 0
  %l_Lake_sharedLibPathEnvVar___closed__1.val.i = load ptr, ptr @l_Lake_sharedLibPathEnvVar___closed__1, align 8
  %l_Lake_sharedLibPathEnvVar___closed__2.val.i = load ptr, ptr @l_Lake_sharedLibPathEnvVar___closed__2, align 8
  %.0.i5 = select i1 %35, ptr %l_Lake_sharedLibPathEnvVar___closed__1.val.i, ptr %l_Lake_sharedLibPathEnvVar___closed__2.val.i
  store ptr %.0.i5, ptr @l_Lake_sharedLibPathEnvVar___closed__3, align 8, !tbaa !7
  tail call void @lean_mark_persistent(ptr noundef %.0.i5) #3
  %36 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.11, i64 noundef 4, i64 noundef 4) #3
  store ptr %36, ptr @l_Lake_sharedLibPathEnvVar___closed__4, align 8, !tbaa !7
  tail call void @lean_mark_persistent(ptr noundef %36) #3
  %37 = load i8, ptr @l_System_Platform_isWindows, align 1, !tbaa !4
  %38 = icmp eq i8 %37, 0
  %l_Lake_sharedLibPathEnvVar___closed__3.val.i = load ptr, ptr @l_Lake_sharedLibPathEnvVar___closed__3, align 8
  %l_Lake_sharedLibPathEnvVar___closed__4.val.i = load ptr, ptr @l_Lake_sharedLibPathEnvVar___closed__4, align 8
  %.0.i6 = select i1 %38, ptr %l_Lake_sharedLibPathEnvVar___closed__3.val.i, ptr %l_Lake_sharedLibPathEnvVar___closed__4.val.i
  store ptr %.0.i6, ptr @l_Lake_sharedLibPathEnvVar___closed__5, align 8, !tbaa !7
  tail call void @lean_mark_persistent(ptr noundef %.0.i6) #3
  %39 = load ptr, ptr @l_Lake_sharedLibPathEnvVar___closed__5, align 8, !tbaa !7
  store ptr %39, ptr @l_Lake_sharedLibPathEnvVar, align 8, !tbaa !7
  tail call void @lean_mark_persistent(ptr noundef %39) #3
  tail call void @lean_inc_heartbeat() #3
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %.sink.split

42:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink14 = phi ptr [ %4, %3 ], [ %40, %lean_dec_ref.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.sink14, i64 4
  store i32 1, ptr %.sink14, align 4, !tbaa !9
  store i32 131096, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.sink14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %44, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %.sink14, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %45, align 8, !tbaa !7
  br label %46

46:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink14, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_System_IO(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
!11 = !{!"int", !5, i64 0}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
