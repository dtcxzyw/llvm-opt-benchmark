; ModuleID = 'bench/lean4/original/Random.ll'
source_filename = "bench/lean4/original/Random.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_instReprStdGen___closed__2 = internal unnamed_addr global ptr null, align 8
@l_instReprStdGen___closed__6 = internal unnamed_addr global ptr null, align 8
@l_instReprStdGen___closed__8 = internal unnamed_addr global ptr null, align 8
@l_instReprStdGen___closed__5 = internal unnamed_addr global ptr null, align 8
@l_stdNext___closed__2 = internal unnamed_addr global ptr null, align 8
@l_stdNext___closed__1 = internal unnamed_addr global ptr null, align 8
@l_stdNext___closed__3 = internal unnamed_addr global ptr null, align 8
@l_stdNext___closed__4 = internal unnamed_addr global ptr null, align 8
@l_stdNext___closed__6 = internal unnamed_addr global ptr null, align 8
@l_stdNext___closed__5 = internal unnamed_addr global ptr null, align 8
@l_stdNext___closed__7 = internal unnamed_addr global ptr null, align 8
@l_stdNext___closed__11 = internal unnamed_addr global ptr null, align 8
@l_stdNext___closed__8 = internal unnamed_addr global ptr null, align 8
@l_stdNext___closed__9 = internal unnamed_addr global ptr null, align 8
@l_stdNext___closed__10 = internal unnamed_addr global ptr null, align 8
@l_stdRange = local_unnamed_addr global ptr null, align 8
@l_IO_setRandSeed___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_instInhabitedStdGen___closed__1 = internal unnamed_addr global ptr null, align 8
@l_instInhabitedStdGen = local_unnamed_addr global ptr null, align 8
@l_stdRange___closed__1 = internal unnamed_addr global ptr null, align 8
@l_instReprStdGen___closed__1 = internal unnamed_addr global ptr null, align 8
@l_instReprStdGen___closed__3 = internal unnamed_addr global ptr null, align 8
@l_instReprStdGen___closed__4 = internal unnamed_addr global ptr null, align 8
@l_instReprStdGen___closed__7 = internal unnamed_addr global ptr null, align 8
@l_instRandomGenStdGen___closed__1 = internal unnamed_addr global ptr null, align 8
@l_instRandomGenStdGen___closed__2 = internal unnamed_addr global ptr null, align 8
@l_instRandomGenStdGen___closed__3 = internal unnamed_addr global ptr null, align 8
@l_instRandomGenStdGen___closed__4 = internal unnamed_addr global ptr null, align 8
@l_instRandomGenStdGen = local_unnamed_addr global ptr null, align 8
@l_IO_stdGenRef = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\E2\9F\A8\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\E2\9F\A9\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_instReprStdGen(ptr noundef %0, ptr readnone captures(none) %1) local_unnamed_addr #0 {
  %.val = load i32, ptr %0, align 4, !tbaa !4
  %3 = icmp eq i32 %.val, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  br i1 %3, label %8, label %56

8:                                                ; preds = %2
  %9 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %5) #5
  tail call void @lean_inc_heartbeat() #5
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_ctor.exit

12:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 50397200, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %14, align 8, !tbaa !9
  %15 = load ptr, ptr @l_instReprStdGen___closed__2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 16777215
  %19 = or disjoint i32 %18, 83886080
  store i32 %19, ptr %16, align 4
  store ptr %15, ptr %6, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !9
  %20 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %7) #5
  tail call void @lean_inc_heartbeat() #5
  %21 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %lean_alloc_ctor.exit73

23:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit73:                           ; preds = %lean_alloc_ctor.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %21, align 4, !tbaa !4
  store i32 50397200, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %25, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_alloc_ctor.exit74

28:                                               ; preds = %lean_alloc_ctor.exit73
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit74:                           ; preds = %lean_alloc_ctor.exit73
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !4
  store i32 84017176, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %0, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %21, ptr %31, align 8, !tbaa !9
  %32 = load ptr, ptr @l_instReprStdGen___closed__6, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %33 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %lean_alloc_ctor.exit75

35:                                               ; preds = %lean_alloc_ctor.exit74
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit75:                           ; preds = %lean_alloc_ctor.exit74
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %33, align 4, !tbaa !4
  store i32 84017176, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %32, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %26, ptr %38, align 8, !tbaa !9
  %39 = load ptr, ptr @l_instReprStdGen___closed__8, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_ctor.exit76

42:                                               ; preds = %lean_alloc_ctor.exit75
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit76:                           ; preds = %lean_alloc_ctor.exit75
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !4
  store i32 84017176, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %33, ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %39, ptr %45, align 8, !tbaa !9
  %46 = load ptr, ptr @l_instReprStdGen___closed__5, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %lean_alloc_ctor.exit77

49:                                               ; preds = %lean_alloc_ctor.exit76
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit77:                           ; preds = %lean_alloc_ctor.exit76
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !4
  store i32 67239960, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %46, ptr %51, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %40, ptr %52, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %lean_alloc_ctor.exit78

55:                                               ; preds = %lean_alloc_ctor.exit77
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

56:                                               ; preds = %2
  %57 = ptrtoint ptr %7 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit, label %59

59:                                               ; preds = %56
  %.val.i = load i32, ptr %7, align 4, !tbaa !4
  %60 = icmp sgt i32 %.val.i, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i, 1
  store i32 %62, ptr %7, align 4, !tbaa !4
  br label %lean_inc.exit

63:                                               ; preds = %59
  %.not.i79 = icmp eq i32 %.val.i, 0
  br i1 %.not.i79, label %lean_inc.exit, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %64, %63, %61, %56
  %65 = ptrtoint ptr %5 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit72, label %67

67:                                               ; preds = %lean_inc.exit
  %.val.i80 = load i32, ptr %5, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i80, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i80, 1
  store i32 %70, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit72

71:                                               ; preds = %67
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit72, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %72, %71, %69, %lean_inc.exit
  %73 = ptrtoint ptr %0 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit, label %75

75:                                               ; preds = %lean_inc.exit72
  %76 = load i32, ptr %0, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

80:                                               ; preds = %75
  %.not.i = icmp eq i32 %76, 0
  br i1 %.not.i, label %lean_dec.exit, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %81, %80, %78, %lean_inc.exit72
  %82 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %5) #5
  tail call void @lean_inc_heartbeat() #5
  %83 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %lean_alloc_ctor.exit83

85:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit83:                           ; preds = %lean_dec.exit
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 1, ptr %83, align 4, !tbaa !4
  store i32 50397200, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %82, ptr %87, align 8, !tbaa !9
  %88 = load ptr, ptr @l_instReprStdGen___closed__2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %89 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %lean_alloc_ctor.exit84

91:                                               ; preds = %lean_alloc_ctor.exit83
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit84:                           ; preds = %lean_alloc_ctor.exit83
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 1, ptr %89, align 4, !tbaa !4
  store i32 84017176, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %83, ptr %93, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %88, ptr %94, align 8, !tbaa !9
  %95 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %7) #5
  tail call void @lean_inc_heartbeat() #5
  %96 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %lean_alloc_ctor.exit85

98:                                               ; preds = %lean_alloc_ctor.exit84
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit85:                           ; preds = %lean_alloc_ctor.exit84
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 1, ptr %96, align 4, !tbaa !4
  store i32 50397200, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %95, ptr %100, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %101 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %lean_alloc_ctor.exit86

103:                                              ; preds = %lean_alloc_ctor.exit85
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit86:                           ; preds = %lean_alloc_ctor.exit85
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 1, ptr %101, align 4, !tbaa !4
  store i32 84017176, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %89, ptr %105, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %96, ptr %106, align 8, !tbaa !9
  %107 = load ptr, ptr @l_instReprStdGen___closed__6, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %108 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %lean_alloc_ctor.exit87

110:                                              ; preds = %lean_alloc_ctor.exit86
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit87:                           ; preds = %lean_alloc_ctor.exit86
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 1, ptr %108, align 4, !tbaa !4
  store i32 84017176, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %107, ptr %112, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %101, ptr %113, align 8, !tbaa !9
  %114 = load ptr, ptr @l_instReprStdGen___closed__8, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %115 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %lean_alloc_ctor.exit88

117:                                              ; preds = %lean_alloc_ctor.exit87
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit88:                           ; preds = %lean_alloc_ctor.exit87
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 1, ptr %115, align 4, !tbaa !4
  store i32 84017176, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %108, ptr %119, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %114, ptr %120, align 8, !tbaa !9
  %121 = load ptr, ptr @l_instReprStdGen___closed__5, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %122 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %lean_alloc_ctor.exit89

124:                                              ; preds = %lean_alloc_ctor.exit88
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit89:                           ; preds = %lean_alloc_ctor.exit88
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 1, ptr %122, align 4, !tbaa !4
  store i32 67239960, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %121, ptr %126, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %115, ptr %127, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %128 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %lean_alloc_ctor.exit78

130:                                              ; preds = %lean_alloc_ctor.exit89
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit78:                           ; preds = %lean_alloc_ctor.exit89, %lean_alloc_ctor.exit77
  %.sink114 = phi ptr [ %53, %lean_alloc_ctor.exit77 ], [ %128, %lean_alloc_ctor.exit89 ]
  %.sink = phi ptr [ %47, %lean_alloc_ctor.exit77 ], [ %122, %lean_alloc_ctor.exit89 ]
  %131 = getelementptr inbounds nuw i8, ptr %.sink114, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %.sink114, i64 16
  store i64 0, ptr %132, align 8, !tbaa !12
  store i32 1, ptr %.sink114, align 8, !tbaa !4
  store i32 100728856, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.sink114, i64 8
  store ptr %.sink, ptr %133, align 8, !tbaa !9
  ret ptr %.sink114
}

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_instReprStdGen___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_instReprStdGen(ptr noundef %0, ptr poison)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_stdNext(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit153, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit153

10:                                               ; preds = %6
  %.not.i243 = icmp eq i32 %.val.i, 0
  br i1 %.not.i243, label %lean_inc.exit153, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit153

lean_inc.exit153:                                 ; preds = %11, %10, %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit152, label %16

16:                                               ; preds = %lean_inc.exit153
  %.val.i244 = load i32, ptr %13, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i244, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i244, 1
  store i32 %19, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit152

20:                                               ; preds = %16
  %.not.i245 = icmp eq i32 %.val.i244, 0
  br i1 %.not.i245, label %lean_inc.exit152, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #5
  br label %lean_inc.exit152

lean_inc.exit152:                                 ; preds = %21, %20, %18, %lean_inc.exit153
  %.val = load i32, ptr %0, align 4, !tbaa !4
  %22 = icmp eq i32 %.val, 1
  br i1 %22, label %23, label %44

23:                                               ; preds = %lean_inc.exit152
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_ctor_release.exit, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %24, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !4
  br label %lean_ctor_release.exit

32:                                               ; preds = %27
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %23, %30, %32, %33
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !tbaa !9
  %34 = load ptr, ptr %12, align 8, !tbaa !9
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_ctor_release.exit248, label %37

37:                                               ; preds = %lean_ctor_release.exit
  %38 = load i32, ptr %34, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %34, align 4, !tbaa !4
  br label %lean_ctor_release.exit248

42:                                               ; preds = %37
  %.not.i.i247 = icmp eq i32 %38, 0
  br i1 %.not.i.i247, label %lean_ctor_release.exit248, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_ctor_release.exit248

lean_ctor_release.exit248:                        ; preds = %lean_ctor_release.exit, %40, %42, %43
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8, !tbaa !9
  br label %lean_dec_ref.exit242

44:                                               ; preds = %lean_inc.exit152
  %45 = icmp sgt i32 %.val, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nsw i32 %.val, -1
  store i32 %47, ptr %0, align 4, !tbaa !4
  br label %lean_dec_ref.exit242

48:                                               ; preds = %44
  %.not.i241 = icmp eq i32 %.val, 0
  br i1 %.not.i241, label %lean_dec_ref.exit242, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec_ref.exit242

lean_dec_ref.exit242:                             ; preds = %49, %48, %46, %lean_ctor_release.exit248
  %.0146 = phi ptr [ %0, %lean_ctor_release.exit248 ], [ inttoptr (i64 1 to ptr), %46 ], [ inttoptr (i64 1 to ptr), %48 ], [ inttoptr (i64 1 to ptr), %49 ]
  br i1 %5, label %50, label %.critedge.i, !prof !11

50:                                               ; preds = %lean_dec_ref.exit242
  %51 = udiv i64 %4, 107336
  %52 = shl nuw nsw i64 %51, 1
  %53 = or disjoint i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  br label %lean_nat_div.exit

.critedge.i:                                      ; preds = %lean_dec_ref.exit242
  %55 = tail call ptr @lean_nat_big_div(ptr noundef %3, ptr noundef nonnull inttoptr (i64 107337 to ptr)) #5
  br label %lean_nat_div.exit

lean_nat_div.exit:                                ; preds = %50, %.critedge.i
  %.1.i = phi ptr [ %55, %.critedge.i ], [ %54, %50 ]
  %56 = ptrtoint ptr %.1.i to i64
  %57 = trunc i64 %56 to i1
  %58 = icmp uge ptr %.1.i, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i = and i1 %58, %57
  br i1 %or.cond.not.i, label %59, label %lean_nat_to_int.exit

59:                                               ; preds = %lean_nat_div.exit
  %60 = lshr i64 %56, 1
  %61 = tail call ptr @lean_big_size_t_to_int(i64 noundef %60) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %lean_nat_div.exit, %59
  %.1.i249 = phi ptr [ %.1.i, %lean_nat_div.exit ], [ %61, %59 ]
  %62 = icmp uge ptr %3, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i250 = and i1 %62, %5
  br i1 %or.cond.not.i250, label %63, label %lean_nat_to_int.exit252

63:                                               ; preds = %lean_nat_to_int.exit
  %64 = lshr i64 %4, 1
  %65 = tail call ptr @lean_big_size_t_to_int(i64 noundef %64) #5
  br label %lean_nat_to_int.exit252

lean_nat_to_int.exit252:                          ; preds = %lean_nat_to_int.exit, %63
  %.1.i251 = phi ptr [ %3, %lean_nat_to_int.exit ], [ %65, %63 ]
  %66 = load ptr, ptr @l_stdNext___closed__2, align 8, !tbaa !9
  %67 = ptrtoint ptr %.1.i249 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %69, label %.critedge.i253, !prof !11

69:                                               ; preds = %lean_nat_to_int.exit252
  %70 = ptrtoint ptr %66 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %72, label %.critedge.i253, !prof !11

72:                                               ; preds = %69
  %73 = shl i64 %67, 31
  %74 = ashr i64 %73, 32
  %75 = shl i64 %70, 31
  %76 = ashr i64 %75, 32
  %77 = mul nsw i64 %76, %74
  %78 = add nsw i64 %77, 2147483648
  %79 = icmp ult i64 %78, 4294967296
  br i1 %79, label %80, label %85, !prof !11

80:                                               ; preds = %72
  %81 = shl nsw i64 %77, 1
  %82 = and i64 %81, 8589934590
  %83 = or disjoint i64 %82, 1
  %84 = inttoptr i64 %83 to ptr
  br label %lean_int_mul.exit

85:                                               ; preds = %72
  %86 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %77) #5
  br label %lean_int_mul.exit

.critedge.i253:                                   ; preds = %69, %lean_nat_to_int.exit252
  %87 = tail call ptr @lean_int_big_mul(ptr noundef %.1.i249, ptr noundef %66) #5
  br label %lean_int_mul.exit

lean_int_mul.exit:                                ; preds = %80, %85, %.critedge.i253
  %.0.i = phi ptr [ %87, %.critedge.i253 ], [ %84, %80 ], [ %86, %85 ]
  %88 = ptrtoint ptr %.1.i251 to i64
  %89 = trunc i64 %88 to i1
  %90 = ptrtoint ptr %.0.i to i64
  %91 = trunc i64 %90 to i1
  br i1 %89, label %92, label %lean_int_sub.exit, !prof !11

92:                                               ; preds = %lean_int_mul.exit
  br i1 %91, label %94, label %lean_int_sub.exit.thread496, !prof !11

lean_int_sub.exit.thread496:                      ; preds = %92
  %93 = tail call ptr @lean_int_big_sub(ptr noundef %.1.i251, ptr noundef %.0.i) #5
  br label %110

94:                                               ; preds = %92
  %95 = shl i64 %88, 31
  %96 = ashr i64 %95, 32
  %97 = shl i64 %90, 31
  %98 = ashr i64 %97, 32
  %99 = sub nsw i64 %96, %98
  %100 = add nsw i64 %99, 2147483648
  %101 = icmp ult i64 %100, 4294967296
  br i1 %101, label %102, label %107, !prof !11

102:                                              ; preds = %94
  %103 = shl nsw i64 %99, 1
  %104 = and i64 %103, 8589934590
  %105 = or disjoint i64 %104, 1
  %106 = inttoptr i64 %105 to ptr
  br label %lean_dec.exit181

107:                                              ; preds = %94
  %108 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %99) #5
  br label %lean_dec.exit181

lean_int_sub.exit:                                ; preds = %lean_int_mul.exit
  %109 = tail call ptr @lean_int_big_sub(ptr noundef %.1.i251, ptr noundef %.0.i) #5
  br i1 %91, label %lean_dec.exit182.thread500, label %110

110:                                              ; preds = %lean_int_sub.exit.thread496, %lean_int_sub.exit
  %111 = phi ptr [ %93, %lean_int_sub.exit.thread496 ], [ %109, %lean_int_sub.exit ]
  %112 = load i32, ptr %.0.i, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %110
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %.0.i, align 4, !tbaa !4
  br label %lean_dec.exit182

116:                                              ; preds = %110
  %.not.i = icmp eq i32 %112, 0
  br i1 %.not.i, label %lean_dec.exit182, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #5
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %117, %116, %114
  br i1 %89, label %lean_dec.exit181, label %lean_dec.exit182.thread500

lean_dec.exit182.thread500:                       ; preds = %lean_int_sub.exit, %lean_dec.exit182
  %.0.i255495502 = phi ptr [ %111, %lean_dec.exit182 ], [ %109, %lean_int_sub.exit ]
  %118 = load i32, ptr %.1.i251, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %lean_dec.exit182.thread500
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %.1.i251, align 4, !tbaa !4
  br label %lean_dec.exit181

122:                                              ; preds = %lean_dec.exit182.thread500
  %.not.i183 = icmp eq i32 %118, 0
  br i1 %.not.i183, label %lean_dec.exit181, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i251) #5
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %102, %107, %123, %122, %120, %lean_dec.exit182
  %.0.i255495499 = phi ptr [ %111, %lean_dec.exit182 ], [ %.0.i255495502, %123 ], [ %.0.i255495502, %122 ], [ %.0.i255495502, %120 ], [ %108, %107 ], [ %106, %102 ]
  %124 = load ptr, ptr @l_stdNext___closed__1, align 8, !tbaa !9
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i1
  %127 = ptrtoint ptr %.0.i255495499 to i64
  %128 = trunc i64 %127 to i1
  br i1 %126, label %129, label %lean_int_mul.exit258, !prof !11

129:                                              ; preds = %lean_dec.exit181
  br i1 %128, label %131, label %lean_int_mul.exit258.thread506, !prof !11

lean_int_mul.exit258.thread506:                   ; preds = %129
  %130 = tail call ptr @lean_int_big_mul(ptr noundef %124, ptr noundef %.0.i255495499) #5
  br label %147

131:                                              ; preds = %129
  %132 = shl i64 %125, 31
  %133 = ashr i64 %132, 32
  %134 = shl i64 %127, 31
  %135 = ashr i64 %134, 32
  %136 = mul nsw i64 %133, %135
  %137 = add nsw i64 %136, 2147483648
  %138 = icmp ult i64 %137, 4294967296
  br i1 %138, label %139, label %144, !prof !11

139:                                              ; preds = %131
  %140 = shl nsw i64 %136, 1
  %141 = and i64 %140, 8589934590
  %142 = or disjoint i64 %141, 1
  %143 = inttoptr i64 %142 to ptr
  br label %lean_dec.exit180

144:                                              ; preds = %131
  %145 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %136) #5
  br label %lean_dec.exit180

lean_int_mul.exit258:                             ; preds = %lean_dec.exit181
  %146 = tail call ptr @lean_int_big_mul(ptr noundef %124, ptr noundef %.0.i255495499) #5
  br i1 %128, label %lean_dec.exit180, label %147

147:                                              ; preds = %lean_int_mul.exit258.thread506, %lean_int_mul.exit258
  %148 = phi ptr [ %130, %lean_int_mul.exit258.thread506 ], [ %146, %lean_int_mul.exit258 ]
  %149 = load i32, ptr %.0.i255495499, align 4, !tbaa !4
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %147
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %.0.i255495499, align 4, !tbaa !4
  br label %lean_dec.exit180

153:                                              ; preds = %147
  %.not.i185 = icmp eq i32 %149, 0
  br i1 %.not.i185, label %lean_dec.exit180, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i255495499) #5
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %144, %139, %154, %153, %151, %lean_int_mul.exit258
  %.0.i257505 = phi ptr [ %146, %lean_int_mul.exit258 ], [ %148, %154 ], [ %148, %153 ], [ %148, %151 ], [ %145, %144 ], [ %143, %139 ]
  %155 = load ptr, ptr @l_stdNext___closed__3, align 8, !tbaa !9
  br i1 %68, label %156, label %175, !prof !11

156:                                              ; preds = %lean_dec.exit180
  %157 = ptrtoint ptr %155 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %160, label %lean_int_mul.exit261.thread345, !prof !11

lean_int_mul.exit261.thread345:                   ; preds = %156
  %159 = tail call ptr @lean_int_big_mul(ptr noundef %.1.i249, ptr noundef %155) #5
  br label %lean_dec.exit179

160:                                              ; preds = %156
  %161 = shl i64 %67, 31
  %162 = ashr i64 %161, 32
  %163 = shl i64 %157, 31
  %164 = ashr i64 %163, 32
  %165 = mul nsw i64 %164, %162
  %166 = add nsw i64 %165, 2147483648
  %167 = icmp ult i64 %166, 4294967296
  br i1 %167, label %168, label %173, !prof !11

168:                                              ; preds = %160
  %169 = shl nsw i64 %165, 1
  %170 = and i64 %169, 8589934590
  %171 = or disjoint i64 %170, 1
  %172 = inttoptr i64 %171 to ptr
  br label %lean_dec.exit179

173:                                              ; preds = %160
  %174 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %165) #5
  br label %lean_dec.exit179

175:                                              ; preds = %lean_dec.exit180
  %176 = tail call ptr @lean_int_big_mul(ptr noundef %.1.i249, ptr noundef %155) #5
  %177 = load i32, ptr %.1.i249, align 4, !tbaa !4
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %175
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %.1.i249, align 4, !tbaa !4
  br label %lean_dec.exit179

181:                                              ; preds = %175
  %.not.i187 = icmp eq i32 %177, 0
  br i1 %.not.i187, label %lean_dec.exit179, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i249) #5
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %173, %168, %182, %181, %179, %lean_int_mul.exit261.thread345
  %.0.i260344 = phi ptr [ %176, %182 ], [ %159, %lean_int_mul.exit261.thread345 ], [ %176, %179 ], [ %176, %181 ], [ %174, %173 ], [ %172, %168 ]
  %183 = ptrtoint ptr %.0.i257505 to i64
  %184 = trunc i64 %183 to i1
  %185 = ptrtoint ptr %.0.i260344 to i64
  %186 = trunc i64 %185 to i1
  br i1 %184, label %187, label %lean_int_sub.exit264, !prof !11

187:                                              ; preds = %lean_dec.exit179
  br i1 %186, label %189, label %lean_int_sub.exit264.thread511, !prof !11

lean_int_sub.exit264.thread511:                   ; preds = %187
  %188 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i257505, ptr noundef %.0.i260344) #5
  br label %205

189:                                              ; preds = %187
  %190 = shl i64 %183, 31
  %191 = ashr i64 %190, 32
  %192 = shl i64 %185, 31
  %193 = ashr i64 %192, 32
  %194 = sub nsw i64 %191, %193
  %195 = add nsw i64 %194, 2147483648
  %196 = icmp ult i64 %195, 4294967296
  br i1 %196, label %197, label %202, !prof !11

197:                                              ; preds = %189
  %198 = shl nsw i64 %194, 1
  %199 = and i64 %198, 8589934590
  %200 = or disjoint i64 %199, 1
  %201 = inttoptr i64 %200 to ptr
  br label %lean_dec.exit177

202:                                              ; preds = %189
  %203 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %194) #5
  br label %lean_dec.exit177

lean_int_sub.exit264:                             ; preds = %lean_dec.exit179
  %204 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i257505, ptr noundef %.0.i260344) #5
  br i1 %186, label %lean_dec.exit178.thread515, label %205

205:                                              ; preds = %lean_int_sub.exit264.thread511, %lean_int_sub.exit264
  %206 = phi ptr [ %188, %lean_int_sub.exit264.thread511 ], [ %204, %lean_int_sub.exit264 ]
  %207 = load i32, ptr %.0.i260344, align 4, !tbaa !4
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %211, !prof !11

209:                                              ; preds = %205
  %210 = add nsw i32 %207, -1
  store i32 %210, ptr %.0.i260344, align 4, !tbaa !4
  br label %lean_dec.exit178

211:                                              ; preds = %205
  %.not.i189 = icmp eq i32 %207, 0
  br i1 %.not.i189, label %lean_dec.exit178, label %212

212:                                              ; preds = %211
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i260344) #5
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %212, %211, %209
  br i1 %184, label %lean_dec.exit177, label %lean_dec.exit178.thread515

lean_dec.exit178.thread515:                       ; preds = %lean_int_sub.exit264, %lean_dec.exit178
  %.0.i263510517 = phi ptr [ %206, %lean_dec.exit178 ], [ %204, %lean_int_sub.exit264 ]
  %213 = load i32, ptr %.0.i257505, align 4, !tbaa !4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %lean_dec.exit178.thread515
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %.0.i257505, align 4, !tbaa !4
  br label %lean_dec.exit177

217:                                              ; preds = %lean_dec.exit178.thread515
  %.not.i191 = icmp eq i32 %213, 0
  br i1 %.not.i191, label %lean_dec.exit177, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i257505) #5
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %197, %202, %218, %217, %215, %lean_dec.exit178
  %.0.i263510514 = phi ptr [ %206, %lean_dec.exit178 ], [ %.0.i263510517, %218 ], [ %.0.i263510517, %217 ], [ %.0.i263510517, %215 ], [ %203, %202 ], [ %201, %197 ]
  %219 = load ptr, ptr @l_stdNext___closed__4, align 8, !tbaa !9
  %220 = ptrtoint ptr %.0.i263510514 to i64
  %221 = trunc i64 %220 to i1
  br i1 %221, label %222, label %.critedge.i.i, !prof !11

222:                                              ; preds = %lean_dec.exit177
  %223 = ptrtoint ptr %219 to i64
  %224 = trunc i64 %223 to i1
  br i1 %224, label %225, label %.critedge.i.i, !prof !11

225:                                              ; preds = %222
  %226 = lshr i64 %220, 1
  %227 = trunc i64 %226 to i32
  %228 = lshr i64 %223, 1
  %229 = trunc i64 %228 to i32
  %230 = icmp slt i32 %227, %229
  br label %lean_int_dec_lt.exit

.critedge.i.i:                                    ; preds = %222, %lean_dec.exit177
  %231 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %.0.i263510514, ptr noundef %219) #5
  br label %lean_int_dec_lt.exit

lean_int_dec_lt.exit:                             ; preds = %225, %.critedge.i.i
  %.0.i.i = phi i1 [ %230, %225 ], [ %231, %.critedge.i.i ]
  br i1 %15, label %232, label %.critedge.i265, !prof !11

232:                                              ; preds = %lean_int_dec_lt.exit
  %233 = udiv i64 %14, 105548
  %234 = shl nuw nsw i64 %233, 1
  %235 = or disjoint i64 %234, 1
  %236 = inttoptr i64 %235 to ptr
  br label %lean_nat_div.exit267

.critedge.i265:                                   ; preds = %lean_int_dec_lt.exit
  %237 = tail call ptr @lean_nat_big_div(ptr noundef %13, ptr noundef nonnull inttoptr (i64 105549 to ptr)) #5
  br label %lean_nat_div.exit267

lean_nat_div.exit267:                             ; preds = %232, %.critedge.i265
  %.1.i266 = phi ptr [ %237, %.critedge.i265 ], [ %236, %232 ]
  %238 = ptrtoint ptr %.1.i266 to i64
  %239 = trunc i64 %238 to i1
  %240 = icmp uge ptr %.1.i266, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i268 = and i1 %240, %239
  br i1 %or.cond.not.i268, label %241, label %lean_nat_to_int.exit270

241:                                              ; preds = %lean_nat_div.exit267
  %242 = lshr i64 %238, 1
  %243 = tail call ptr @lean_big_size_t_to_int(i64 noundef %242) #5
  br label %lean_nat_to_int.exit270

lean_nat_to_int.exit270:                          ; preds = %lean_nat_div.exit267, %241
  %.1.i269 = phi ptr [ %.1.i266, %lean_nat_div.exit267 ], [ %243, %241 ]
  %244 = icmp uge ptr %13, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i271 = and i1 %244, %15
  br i1 %or.cond.not.i271, label %245, label %lean_nat_to_int.exit273

245:                                              ; preds = %lean_nat_to_int.exit270
  %246 = lshr i64 %14, 1
  %247 = tail call ptr @lean_big_size_t_to_int(i64 noundef %246) #5
  br label %lean_nat_to_int.exit273

lean_nat_to_int.exit273:                          ; preds = %lean_nat_to_int.exit270, %245
  %.1.i272 = phi ptr [ %13, %lean_nat_to_int.exit270 ], [ %247, %245 ]
  %248 = load ptr, ptr @l_stdNext___closed__6, align 8, !tbaa !9
  %249 = ptrtoint ptr %.1.i269 to i64
  %250 = trunc i64 %249 to i1
  br i1 %250, label %251, label %.critedge.i274, !prof !11

251:                                              ; preds = %lean_nat_to_int.exit273
  %252 = ptrtoint ptr %248 to i64
  %253 = trunc i64 %252 to i1
  br i1 %253, label %254, label %.critedge.i274, !prof !11

254:                                              ; preds = %251
  %255 = shl i64 %249, 31
  %256 = ashr i64 %255, 32
  %257 = shl i64 %252, 31
  %258 = ashr i64 %257, 32
  %259 = mul nsw i64 %258, %256
  %260 = add nsw i64 %259, 2147483648
  %261 = icmp ult i64 %260, 4294967296
  br i1 %261, label %262, label %267, !prof !11

262:                                              ; preds = %254
  %263 = shl nsw i64 %259, 1
  %264 = and i64 %263, 8589934590
  %265 = or disjoint i64 %264, 1
  %266 = inttoptr i64 %265 to ptr
  br label %lean_int_mul.exit276

267:                                              ; preds = %254
  %268 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %259) #5
  br label %lean_int_mul.exit276

.critedge.i274:                                   ; preds = %251, %lean_nat_to_int.exit273
  %269 = tail call ptr @lean_int_big_mul(ptr noundef %.1.i269, ptr noundef %248) #5
  br label %lean_int_mul.exit276

lean_int_mul.exit276:                             ; preds = %262, %267, %.critedge.i274
  %.0.i275 = phi ptr [ %269, %.critedge.i274 ], [ %266, %262 ], [ %268, %267 ]
  %270 = ptrtoint ptr %.1.i272 to i64
  %271 = trunc i64 %270 to i1
  %272 = ptrtoint ptr %.0.i275 to i64
  %273 = trunc i64 %272 to i1
  br i1 %271, label %274, label %lean_int_sub.exit279, !prof !11

274:                                              ; preds = %lean_int_mul.exit276
  br i1 %273, label %276, label %lean_int_sub.exit279.thread521, !prof !11

lean_int_sub.exit279.thread521:                   ; preds = %274
  %275 = tail call ptr @lean_int_big_sub(ptr noundef %.1.i272, ptr noundef %.0.i275) #5
  br label %292

276:                                              ; preds = %274
  %277 = shl i64 %270, 31
  %278 = ashr i64 %277, 32
  %279 = shl i64 %272, 31
  %280 = ashr i64 %279, 32
  %281 = sub nsw i64 %278, %280
  %282 = add nsw i64 %281, 2147483648
  %283 = icmp ult i64 %282, 4294967296
  br i1 %283, label %284, label %289, !prof !11

284:                                              ; preds = %276
  %285 = shl nsw i64 %281, 1
  %286 = and i64 %285, 8589934590
  %287 = or disjoint i64 %286, 1
  %288 = inttoptr i64 %287 to ptr
  br label %lean_dec.exit175

289:                                              ; preds = %276
  %290 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %281) #5
  br label %lean_dec.exit175

lean_int_sub.exit279:                             ; preds = %lean_int_mul.exit276
  %291 = tail call ptr @lean_int_big_sub(ptr noundef %.1.i272, ptr noundef %.0.i275) #5
  br i1 %273, label %lean_dec.exit176.thread525, label %292

292:                                              ; preds = %lean_int_sub.exit279.thread521, %lean_int_sub.exit279
  %293 = phi ptr [ %275, %lean_int_sub.exit279.thread521 ], [ %291, %lean_int_sub.exit279 ]
  %294 = load i32, ptr %.0.i275, align 4, !tbaa !4
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %298, !prof !11

296:                                              ; preds = %292
  %297 = add nsw i32 %294, -1
  store i32 %297, ptr %.0.i275, align 4, !tbaa !4
  br label %lean_dec.exit176

298:                                              ; preds = %292
  %.not.i193 = icmp eq i32 %294, 0
  br i1 %.not.i193, label %lean_dec.exit176, label %299

299:                                              ; preds = %298
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i275) #5
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %299, %298, %296
  br i1 %271, label %lean_dec.exit175, label %lean_dec.exit176.thread525

lean_dec.exit176.thread525:                       ; preds = %lean_int_sub.exit279, %lean_dec.exit176
  %.0.i278520527 = phi ptr [ %293, %lean_dec.exit176 ], [ %291, %lean_int_sub.exit279 ]
  %300 = load i32, ptr %.1.i272, align 4, !tbaa !4
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %304, !prof !11

302:                                              ; preds = %lean_dec.exit176.thread525
  %303 = add nsw i32 %300, -1
  store i32 %303, ptr %.1.i272, align 4, !tbaa !4
  br label %lean_dec.exit175

304:                                              ; preds = %lean_dec.exit176.thread525
  %.not.i195 = icmp eq i32 %300, 0
  br i1 %.not.i195, label %lean_dec.exit175, label %305

305:                                              ; preds = %304
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i272) #5
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %284, %289, %305, %304, %302, %lean_dec.exit176
  %.0.i278520524 = phi ptr [ %293, %lean_dec.exit176 ], [ %.0.i278520527, %305 ], [ %.0.i278520527, %304 ], [ %.0.i278520527, %302 ], [ %290, %289 ], [ %288, %284 ]
  %306 = load ptr, ptr @l_stdNext___closed__5, align 8, !tbaa !9
  %307 = ptrtoint ptr %306 to i64
  %308 = trunc i64 %307 to i1
  %309 = ptrtoint ptr %.0.i278520524 to i64
  %310 = trunc i64 %309 to i1
  br i1 %308, label %311, label %lean_int_mul.exit282, !prof !11

311:                                              ; preds = %lean_dec.exit175
  br i1 %310, label %313, label %lean_int_mul.exit282.thread531, !prof !11

lean_int_mul.exit282.thread531:                   ; preds = %311
  %312 = tail call ptr @lean_int_big_mul(ptr noundef %306, ptr noundef %.0.i278520524) #5
  br label %329

313:                                              ; preds = %311
  %314 = shl i64 %307, 31
  %315 = ashr i64 %314, 32
  %316 = shl i64 %309, 31
  %317 = ashr i64 %316, 32
  %318 = mul nsw i64 %315, %317
  %319 = add nsw i64 %318, 2147483648
  %320 = icmp ult i64 %319, 4294967296
  br i1 %320, label %321, label %326, !prof !11

321:                                              ; preds = %313
  %322 = shl nsw i64 %318, 1
  %323 = and i64 %322, 8589934590
  %324 = or disjoint i64 %323, 1
  %325 = inttoptr i64 %324 to ptr
  br label %lean_dec.exit174

326:                                              ; preds = %313
  %327 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %318) #5
  br label %lean_dec.exit174

lean_int_mul.exit282:                             ; preds = %lean_dec.exit175
  %328 = tail call ptr @lean_int_big_mul(ptr noundef %306, ptr noundef %.0.i278520524) #5
  br i1 %310, label %lean_dec.exit174, label %329

329:                                              ; preds = %lean_int_mul.exit282.thread531, %lean_int_mul.exit282
  %330 = phi ptr [ %312, %lean_int_mul.exit282.thread531 ], [ %328, %lean_int_mul.exit282 ]
  %331 = load i32, ptr %.0.i278520524, align 4, !tbaa !4
  %332 = icmp sgt i32 %331, 1
  br i1 %332, label %333, label %335, !prof !11

333:                                              ; preds = %329
  %334 = add nsw i32 %331, -1
  store i32 %334, ptr %.0.i278520524, align 4, !tbaa !4
  br label %lean_dec.exit174

335:                                              ; preds = %329
  %.not.i197 = icmp eq i32 %331, 0
  br i1 %.not.i197, label %lean_dec.exit174, label %336

336:                                              ; preds = %335
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i278520524) #5
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %326, %321, %336, %335, %333, %lean_int_mul.exit282
  %.0.i281530 = phi ptr [ %328, %lean_int_mul.exit282 ], [ %330, %336 ], [ %330, %335 ], [ %330, %333 ], [ %327, %326 ], [ %325, %321 ]
  %337 = load ptr, ptr @l_stdNext___closed__7, align 8, !tbaa !9
  br i1 %250, label %338, label %357, !prof !11

338:                                              ; preds = %lean_dec.exit174
  %339 = ptrtoint ptr %337 to i64
  %340 = trunc i64 %339 to i1
  br i1 %340, label %342, label %lean_int_mul.exit285.thread348, !prof !11

lean_int_mul.exit285.thread348:                   ; preds = %338
  %341 = tail call ptr @lean_int_big_mul(ptr noundef %.1.i269, ptr noundef %337) #5
  br label %lean_dec.exit173

342:                                              ; preds = %338
  %343 = shl i64 %249, 31
  %344 = ashr i64 %343, 32
  %345 = shl i64 %339, 31
  %346 = ashr i64 %345, 32
  %347 = mul nsw i64 %346, %344
  %348 = add nsw i64 %347, 2147483648
  %349 = icmp ult i64 %348, 4294967296
  br i1 %349, label %350, label %355, !prof !11

350:                                              ; preds = %342
  %351 = shl nsw i64 %347, 1
  %352 = and i64 %351, 8589934590
  %353 = or disjoint i64 %352, 1
  %354 = inttoptr i64 %353 to ptr
  br label %lean_dec.exit173

355:                                              ; preds = %342
  %356 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %347) #5
  br label %lean_dec.exit173

357:                                              ; preds = %lean_dec.exit174
  %358 = tail call ptr @lean_int_big_mul(ptr noundef %.1.i269, ptr noundef %337) #5
  %359 = load i32, ptr %.1.i269, align 4, !tbaa !4
  %360 = icmp sgt i32 %359, 1
  br i1 %360, label %361, label %363, !prof !11

361:                                              ; preds = %357
  %362 = add nsw i32 %359, -1
  store i32 %362, ptr %.1.i269, align 4, !tbaa !4
  br label %lean_dec.exit173

363:                                              ; preds = %357
  %.not.i199 = icmp eq i32 %359, 0
  br i1 %.not.i199, label %lean_dec.exit173, label %364

364:                                              ; preds = %363
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i269) #5
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %355, %350, %364, %363, %361, %lean_int_mul.exit285.thread348
  %.0.i284347 = phi ptr [ %358, %364 ], [ %341, %lean_int_mul.exit285.thread348 ], [ %358, %361 ], [ %358, %363 ], [ %356, %355 ], [ %354, %350 ]
  %365 = ptrtoint ptr %.0.i281530 to i64
  %366 = trunc i64 %365 to i1
  %367 = ptrtoint ptr %.0.i284347 to i64
  %368 = trunc i64 %367 to i1
  br i1 %366, label %369, label %lean_int_sub.exit288, !prof !11

369:                                              ; preds = %lean_dec.exit173
  br i1 %368, label %371, label %lean_int_sub.exit288.thread536, !prof !11

lean_int_sub.exit288.thread536:                   ; preds = %369
  %370 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i281530, ptr noundef %.0.i284347) #5
  br label %387

371:                                              ; preds = %369
  %372 = shl i64 %365, 31
  %373 = ashr i64 %372, 32
  %374 = shl i64 %367, 31
  %375 = ashr i64 %374, 32
  %376 = sub nsw i64 %373, %375
  %377 = add nsw i64 %376, 2147483648
  %378 = icmp ult i64 %377, 4294967296
  br i1 %378, label %379, label %384, !prof !11

379:                                              ; preds = %371
  %380 = shl nsw i64 %376, 1
  %381 = and i64 %380, 8589934590
  %382 = or disjoint i64 %381, 1
  %383 = inttoptr i64 %382 to ptr
  br label %lean_dec.exit171

384:                                              ; preds = %371
  %385 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %376) #5
  br label %lean_dec.exit171

lean_int_sub.exit288:                             ; preds = %lean_dec.exit173
  %386 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i281530, ptr noundef %.0.i284347) #5
  br i1 %368, label %lean_dec.exit172.thread540, label %387

387:                                              ; preds = %lean_int_sub.exit288.thread536, %lean_int_sub.exit288
  %388 = phi ptr [ %370, %lean_int_sub.exit288.thread536 ], [ %386, %lean_int_sub.exit288 ]
  %389 = load i32, ptr %.0.i284347, align 4, !tbaa !4
  %390 = icmp sgt i32 %389, 1
  br i1 %390, label %391, label %393, !prof !11

391:                                              ; preds = %387
  %392 = add nsw i32 %389, -1
  store i32 %392, ptr %.0.i284347, align 4, !tbaa !4
  br label %lean_dec.exit172

393:                                              ; preds = %387
  %.not.i201 = icmp eq i32 %389, 0
  br i1 %.not.i201, label %lean_dec.exit172, label %394

394:                                              ; preds = %393
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i284347) #5
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %394, %393, %391
  br i1 %366, label %lean_dec.exit171, label %lean_dec.exit172.thread540

lean_dec.exit172.thread540:                       ; preds = %lean_int_sub.exit288, %lean_dec.exit172
  %.0.i287535542 = phi ptr [ %388, %lean_dec.exit172 ], [ %386, %lean_int_sub.exit288 ]
  %395 = load i32, ptr %.0.i281530, align 4, !tbaa !4
  %396 = icmp sgt i32 %395, 1
  br i1 %396, label %397, label %399, !prof !11

397:                                              ; preds = %lean_dec.exit172.thread540
  %398 = add nsw i32 %395, -1
  store i32 %398, ptr %.0.i281530, align 4, !tbaa !4
  br label %lean_dec.exit171

399:                                              ; preds = %lean_dec.exit172.thread540
  %.not.i203 = icmp eq i32 %395, 0
  br i1 %.not.i203, label %lean_dec.exit171, label %400

400:                                              ; preds = %399
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i281530) #5
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %379, %384, %400, %399, %397, %lean_dec.exit172
  %.0.i287535539 = phi ptr [ %388, %lean_dec.exit172 ], [ %.0.i287535542, %400 ], [ %.0.i287535542, %399 ], [ %.0.i287535542, %397 ], [ %385, %384 ], [ %383, %379 ]
  %401 = ptrtoint ptr %.0.i287535539 to i64
  %402 = trunc i64 %401 to i1
  br i1 %402, label %403, label %.critedge.i.i289, !prof !11

403:                                              ; preds = %lean_dec.exit171
  %404 = ptrtoint ptr %219 to i64
  %405 = trunc i64 %404 to i1
  br i1 %405, label %406, label %.critedge.i.i289, !prof !11

406:                                              ; preds = %403
  %407 = lshr i64 %401, 1
  %408 = trunc i64 %407 to i32
  %409 = lshr i64 %404, 1
  %410 = trunc i64 %409 to i32
  %411 = icmp slt i32 %408, %410
  br label %lean_int_dec_lt.exit291

.critedge.i.i289:                                 ; preds = %403, %lean_dec.exit171
  %412 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %.0.i287535539, ptr noundef %219) #5
  br label %lean_int_dec_lt.exit291

lean_int_dec_lt.exit291:                          ; preds = %406, %.critedge.i.i289
  %.0.i.i290 = phi i1 [ %411, %406 ], [ %412, %.critedge.i.i289 ]
  br i1 %.0.i.i, label %422, label %413

413:                                              ; preds = %lean_int_dec_lt.exit291
  %414 = tail call ptr @l_Int_toNat(ptr noundef %.0.i263510514) #5
  br i1 %221, label %lean_dec.exit170, label %415

415:                                              ; preds = %413
  %416 = load i32, ptr %.0.i263510514, align 4, !tbaa !4
  %417 = icmp sgt i32 %416, 1
  br i1 %417, label %418, label %420, !prof !11

418:                                              ; preds = %415
  %419 = add nsw i32 %416, -1
  store i32 %419, ptr %.0.i263510514, align 4, !tbaa !4
  br label %lean_dec.exit170

420:                                              ; preds = %415
  %.not.i205 = icmp eq i32 %416, 0
  br i1 %.not.i205, label %lean_dec.exit170, label %421

421:                                              ; preds = %420
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i263510514) #5
  br label %lean_dec.exit170

422:                                              ; preds = %lean_int_dec_lt.exit291
  %423 = load ptr, ptr @l_stdNext___closed__11, align 8, !tbaa !9
  br i1 %221, label %424, label %443, !prof !11

424:                                              ; preds = %422
  %425 = ptrtoint ptr %423 to i64
  %426 = trunc i64 %425 to i1
  br i1 %426, label %428, label %lean_int_add.exit.thread351, !prof !11

lean_int_add.exit.thread351:                      ; preds = %424
  %427 = tail call ptr @lean_int_big_add(ptr noundef %.0.i263510514, ptr noundef %423) #5
  br label %lean_dec.exit169

428:                                              ; preds = %424
  %429 = shl i64 %220, 31
  %430 = ashr i64 %429, 32
  %431 = shl i64 %425, 31
  %432 = ashr i64 %431, 32
  %433 = add nsw i64 %432, %430
  %434 = add nsw i64 %433, 2147483648
  %435 = icmp ult i64 %434, 4294967296
  br i1 %435, label %436, label %441, !prof !11

436:                                              ; preds = %428
  %437 = shl nsw i64 %433, 1
  %438 = and i64 %437, 8589934590
  %439 = or disjoint i64 %438, 1
  %440 = inttoptr i64 %439 to ptr
  br label %lean_dec.exit169

441:                                              ; preds = %428
  %442 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %433) #5
  br label %lean_dec.exit169

443:                                              ; preds = %422
  %444 = tail call ptr @lean_int_big_add(ptr noundef %.0.i263510514, ptr noundef %423) #5
  %445 = load i32, ptr %.0.i263510514, align 4, !tbaa !4
  %446 = icmp sgt i32 %445, 1
  br i1 %446, label %447, label %449, !prof !11

447:                                              ; preds = %443
  %448 = add nsw i32 %445, -1
  store i32 %448, ptr %.0.i263510514, align 4, !tbaa !4
  br label %lean_dec.exit169

449:                                              ; preds = %443
  %.not.i207 = icmp eq i32 %445, 0
  br i1 %.not.i207, label %lean_dec.exit169, label %450

450:                                              ; preds = %449
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i263510514) #5
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %441, %436, %450, %449, %447, %lean_int_add.exit.thread351
  %.0.i293350 = phi ptr [ %444, %450 ], [ %427, %lean_int_add.exit.thread351 ], [ %444, %447 ], [ %444, %449 ], [ %442, %441 ], [ %440, %436 ]
  %451 = tail call ptr @l_Int_toNat(ptr noundef %.0.i293350) #5
  %452 = ptrtoint ptr %.0.i293350 to i64
  %453 = trunc i64 %452 to i1
  br i1 %453, label %lean_dec.exit170, label %454

454:                                              ; preds = %lean_dec.exit169
  %455 = load i32, ptr %.0.i293350, align 4, !tbaa !4
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %457, label %459, !prof !11

457:                                              ; preds = %454
  %458 = add nsw i32 %455, -1
  store i32 %458, ptr %.0.i293350, align 4, !tbaa !4
  br label %lean_dec.exit170

459:                                              ; preds = %454
  %.not.i209 = icmp eq i32 %455, 0
  br i1 %.not.i209, label %lean_dec.exit170, label %460

460:                                              ; preds = %459
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i293350) #5
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %lean_dec.exit169, %457, %459, %460, %413, %418, %420, %421
  %.0147 = phi ptr [ %414, %413 ], [ %414, %421 ], [ %414, %420 ], [ %414, %418 ], [ %451, %460 ], [ %451, %459 ], [ %451, %457 ], [ %451, %lean_dec.exit169 ]
  %461 = ptrtoint ptr %.0147 to i64
  %462 = trunc i64 %461 to i1
  br i1 %462, label %lean_inc.exit151, label %463

463:                                              ; preds = %lean_dec.exit170
  %.val.i294 = load i32, ptr %.0147, align 4, !tbaa !4
  %464 = icmp sgt i32 %.val.i294, 0
  br i1 %464, label %465, label %467, !prof !11

465:                                              ; preds = %463
  %466 = add nuw i32 %.val.i294, 1
  store i32 %466, ptr %.0147, align 4, !tbaa !4
  br label %lean_nat_to_int.exit299

467:                                              ; preds = %463
  %.not.i295 = icmp eq i32 %.val.i294, 0
  br i1 %.not.i295, label %lean_nat_to_int.exit299, label %468

468:                                              ; preds = %467
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0147) #5
  br label %lean_nat_to_int.exit299

lean_inc.exit151:                                 ; preds = %lean_dec.exit170
  %.not = icmp ult ptr %.0147, inttoptr (i64 4294967296 to ptr)
  br i1 %.not, label %lean_nat_to_int.exit299, label %469

469:                                              ; preds = %lean_inc.exit151
  %470 = lshr i64 %461, 1
  %471 = tail call ptr @lean_big_size_t_to_int(i64 noundef %470) #5
  br label %lean_nat_to_int.exit299

lean_nat_to_int.exit299:                          ; preds = %465, %467, %468, %lean_inc.exit151, %469
  %.1.i298 = phi ptr [ %.0147, %lean_inc.exit151 ], [ %471, %469 ], [ %.0147, %468 ], [ %.0147, %467 ], [ %.0147, %465 ]
  br i1 %.0.i.i290, label %620, label %472

472:                                              ; preds = %lean_nat_to_int.exit299
  %473 = tail call ptr @l_Int_toNat(ptr noundef %.0.i287535539) #5
  br i1 %402, label %lean_dec.exit167, label %474

474:                                              ; preds = %472
  %475 = load i32, ptr %.0.i287535539, align 4, !tbaa !4
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %477, label %479, !prof !11

477:                                              ; preds = %474
  %478 = add nsw i32 %475, -1
  store i32 %478, ptr %.0.i287535539, align 4, !tbaa !4
  br label %lean_dec.exit167

479:                                              ; preds = %474
  %.not.i211 = icmp eq i32 %475, 0
  br i1 %.not.i211, label %lean_dec.exit167, label %480

480:                                              ; preds = %479
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i287535539) #5
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %480, %479, %477, %472
  %481 = ptrtoint ptr %473 to i64
  %482 = trunc i64 %481 to i1
  br i1 %482, label %lean_inc.exit150, label %483

483:                                              ; preds = %lean_dec.exit167
  %.val.i300 = load i32, ptr %473, align 4, !tbaa !4
  %484 = icmp sgt i32 %.val.i300, 0
  br i1 %484, label %485, label %487, !prof !11

485:                                              ; preds = %483
  %486 = add nuw i32 %.val.i300, 1
  store i32 %486, ptr %473, align 4, !tbaa !4
  br label %lean_nat_to_int.exit305

487:                                              ; preds = %483
  %.not.i301 = icmp eq i32 %.val.i300, 0
  br i1 %.not.i301, label %lean_nat_to_int.exit305, label %488

488:                                              ; preds = %487
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %473) #5
  br label %lean_nat_to_int.exit305

lean_inc.exit150:                                 ; preds = %lean_dec.exit167
  %.not369 = icmp ult ptr %473, inttoptr (i64 4294967296 to ptr)
  br i1 %.not369, label %lean_nat_to_int.exit305, label %489

489:                                              ; preds = %lean_inc.exit150
  %490 = lshr i64 %481, 1
  %491 = tail call ptr @lean_big_size_t_to_int(i64 noundef %490) #5
  br label %lean_nat_to_int.exit305

lean_nat_to_int.exit305:                          ; preds = %485, %487, %488, %lean_inc.exit150, %489
  %.1.i304 = phi ptr [ %473, %lean_inc.exit150 ], [ %491, %489 ], [ %473, %488 ], [ %473, %487 ], [ %473, %485 ]
  %492 = ptrtoint ptr %.1.i298 to i64
  %493 = trunc i64 %492 to i1
  %494 = ptrtoint ptr %.1.i304 to i64
  %495 = trunc i64 %494 to i1
  br i1 %493, label %496, label %lean_int_sub.exit308, !prof !11

496:                                              ; preds = %lean_nat_to_int.exit305
  br i1 %495, label %498, label %lean_int_sub.exit308.thread546, !prof !11

lean_int_sub.exit308.thread546:                   ; preds = %496
  %497 = tail call ptr @lean_int_big_sub(ptr noundef %.1.i298, ptr noundef %.1.i304) #5
  br label %514

498:                                              ; preds = %496
  %499 = shl i64 %492, 31
  %500 = ashr i64 %499, 32
  %501 = shl i64 %494, 31
  %502 = ashr i64 %501, 32
  %503 = sub nsw i64 %500, %502
  %504 = add nsw i64 %503, 2147483648
  %505 = icmp ult i64 %504, 4294967296
  br i1 %505, label %506, label %511, !prof !11

506:                                              ; preds = %498
  %507 = shl nsw i64 %503, 1
  %508 = and i64 %507, 8589934590
  %509 = or disjoint i64 %508, 1
  %510 = inttoptr i64 %509 to ptr
  br label %lean_dec.exit165

511:                                              ; preds = %498
  %512 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %503) #5
  br label %lean_dec.exit165

lean_int_sub.exit308:                             ; preds = %lean_nat_to_int.exit305
  %513 = tail call ptr @lean_int_big_sub(ptr noundef %.1.i298, ptr noundef %.1.i304) #5
  br i1 %495, label %lean_dec.exit166.thread550, label %514

514:                                              ; preds = %lean_int_sub.exit308.thread546, %lean_int_sub.exit308
  %515 = phi ptr [ %497, %lean_int_sub.exit308.thread546 ], [ %513, %lean_int_sub.exit308 ]
  %516 = load i32, ptr %.1.i304, align 4, !tbaa !4
  %517 = icmp sgt i32 %516, 1
  br i1 %517, label %518, label %520, !prof !11

518:                                              ; preds = %514
  %519 = add nsw i32 %516, -1
  store i32 %519, ptr %.1.i304, align 4, !tbaa !4
  br label %lean_dec.exit166

520:                                              ; preds = %514
  %.not.i213 = icmp eq i32 %516, 0
  br i1 %.not.i213, label %lean_dec.exit166, label %521

521:                                              ; preds = %520
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i304) #5
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %521, %520, %518
  br i1 %493, label %lean_dec.exit165, label %lean_dec.exit166.thread550

lean_dec.exit166.thread550:                       ; preds = %lean_int_sub.exit308, %lean_dec.exit166
  %.0.i307545552 = phi ptr [ %515, %lean_dec.exit166 ], [ %513, %lean_int_sub.exit308 ]
  %522 = load i32, ptr %.1.i298, align 4, !tbaa !4
  %523 = icmp sgt i32 %522, 1
  br i1 %523, label %524, label %526, !prof !11

524:                                              ; preds = %lean_dec.exit166.thread550
  %525 = add nsw i32 %522, -1
  store i32 %525, ptr %.1.i298, align 4, !tbaa !4
  br label %lean_dec.exit165

526:                                              ; preds = %lean_dec.exit166.thread550
  %.not.i215 = icmp eq i32 %522, 0
  br i1 %.not.i215, label %lean_dec.exit165, label %527

527:                                              ; preds = %526
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i298) #5
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %506, %511, %527, %526, %524, %lean_dec.exit166
  %.0.i307545549 = phi ptr [ %515, %lean_dec.exit166 ], [ %.0.i307545552, %527 ], [ %.0.i307545552, %526 ], [ %.0.i307545552, %524 ], [ %512, %511 ], [ %510, %506 ]
  %528 = load ptr, ptr @l_stdNext___closed__8, align 8, !tbaa !9
  %529 = ptrtoint ptr %.0.i307545549 to i64
  %530 = trunc i64 %529 to i1
  br i1 %530, label %531, label %.critedge.i.i309, !prof !11

531:                                              ; preds = %lean_dec.exit165
  %532 = ptrtoint ptr %528 to i64
  %533 = trunc i64 %532 to i1
  br i1 %533, label %534, label %.critedge.i.i309, !prof !11

534:                                              ; preds = %531
  %535 = lshr i64 %529, 1
  %536 = trunc i64 %535 to i32
  %537 = lshr i64 %532, 1
  %538 = trunc i64 %537 to i32
  %539 = icmp slt i32 %536, %538
  br label %lean_int_dec_lt.exit311

.critedge.i.i309:                                 ; preds = %531, %lean_dec.exit165
  %540 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %.0.i307545549, ptr noundef %528) #5
  br label %lean_int_dec_lt.exit311

lean_int_dec_lt.exit311:                          ; preds = %534, %.critedge.i.i309
  %.0.i.i310 = phi i1 [ %539, %534 ], [ %540, %.critedge.i.i309 ]
  %541 = ptrtoint ptr %.0146 to i64
  %542 = trunc i64 %541 to i1
  br i1 %542, label %543, label %548

543:                                              ; preds = %lean_int_dec_lt.exit311
  tail call void @lean_inc_heartbeat() #5
  %544 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %545 = icmp eq ptr %544, null
  br i1 %545, label %546, label %lean_alloc_ctor.exit

546:                                              ; preds = %543
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %543
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 4
  store i32 1, ptr %544, align 4, !tbaa !4
  store i32 131096, ptr %547, align 4
  br label %548

548:                                              ; preds = %lean_int_dec_lt.exit311, %lean_alloc_ctor.exit
  %.0148 = phi ptr [ %544, %lean_alloc_ctor.exit ], [ %.0146, %lean_int_dec_lt.exit311 ]
  %549 = getelementptr inbounds nuw i8, ptr %.0148, i64 8
  store ptr %.0147, ptr %549, align 8, !tbaa !9
  %550 = getelementptr inbounds nuw i8, ptr %.0148, i64 16
  store ptr %473, ptr %550, align 8, !tbaa !9
  br i1 %.0.i.i310, label %578, label %551

551:                                              ; preds = %548
  %552 = tail call ptr @l_Int_toNat(ptr noundef %.0.i307545549) #5
  br i1 %530, label %lean_dec.exit164, label %553

553:                                              ; preds = %551
  %554 = load i32, ptr %.0.i307545549, align 4, !tbaa !4
  %555 = icmp sgt i32 %554, 1
  br i1 %555, label %556, label %558, !prof !11

556:                                              ; preds = %553
  %557 = add nsw i32 %554, -1
  store i32 %557, ptr %.0.i307545549, align 4, !tbaa !4
  br label %lean_dec.exit164

558:                                              ; preds = %553
  %.not.i217 = icmp eq i32 %554, 0
  br i1 %.not.i217, label %lean_dec.exit164, label %559

559:                                              ; preds = %558
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i307545549) #5
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %559, %558, %556, %551
  %560 = ptrtoint ptr %552 to i64
  %561 = trunc i64 %560 to i1
  br i1 %561, label %lean_nat_mod.exit.thread, label %567, !prof !11

lean_nat_mod.exit.thread:                         ; preds = %lean_dec.exit164
  %562 = lshr i64 %560, 1
  %563 = urem i64 %562, 2147483562
  %564 = shl nuw nsw i64 %563, 1
  %565 = or disjoint i64 %564, 1
  %566 = inttoptr i64 %565 to ptr
  br label %lean_dec.exit163

567:                                              ; preds = %lean_dec.exit164
  %568 = tail call ptr @lean_nat_big_mod(ptr noundef %552, ptr noundef nonnull inttoptr (i64 4294967125 to ptr)) #5
  %569 = load i32, ptr %552, align 4, !tbaa !4
  %570 = icmp sgt i32 %569, 1
  br i1 %570, label %571, label %573, !prof !11

571:                                              ; preds = %567
  %572 = add nsw i32 %569, -1
  store i32 %572, ptr %552, align 4, !tbaa !4
  br label %lean_dec.exit163

573:                                              ; preds = %567
  %.not.i219 = icmp eq i32 %569, 0
  br i1 %.not.i219, label %lean_dec.exit163, label %574

574:                                              ; preds = %573
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %552) #5
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %574, %573, %571, %lean_nat_mod.exit.thread
  %.1.i313355 = phi ptr [ %566, %lean_nat_mod.exit.thread ], [ %568, %571 ], [ %568, %573 ], [ %568, %574 ]
  tail call void @lean_inc_heartbeat() #5
  %575 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %576 = icmp eq ptr %575, null
  br i1 %576, label %577, label %lean_alloc_ctor.exit314

577:                                              ; preds = %lean_dec.exit163
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

578:                                              ; preds = %548
  %579 = load ptr, ptr @l_stdNext___closed__9, align 8, !tbaa !9
  br i1 %530, label %580, label %599, !prof !11

580:                                              ; preds = %578
  %581 = ptrtoint ptr %579 to i64
  %582 = trunc i64 %581 to i1
  br i1 %582, label %584, label %lean_int_add.exit317.thread358, !prof !11

lean_int_add.exit317.thread358:                   ; preds = %580
  %583 = tail call ptr @lean_int_big_add(ptr noundef %.0.i307545549, ptr noundef %579) #5
  br label %lean_dec.exit162

584:                                              ; preds = %580
  %585 = shl i64 %529, 31
  %586 = ashr i64 %585, 32
  %587 = shl i64 %581, 31
  %588 = ashr i64 %587, 32
  %589 = add nsw i64 %588, %586
  %590 = add nsw i64 %589, 2147483648
  %591 = icmp ult i64 %590, 4294967296
  br i1 %591, label %592, label %597, !prof !11

592:                                              ; preds = %584
  %593 = shl nsw i64 %589, 1
  %594 = and i64 %593, 8589934590
  %595 = or disjoint i64 %594, 1
  %596 = inttoptr i64 %595 to ptr
  br label %lean_dec.exit162

597:                                              ; preds = %584
  %598 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %589) #5
  br label %lean_dec.exit162

599:                                              ; preds = %578
  %600 = tail call ptr @lean_int_big_add(ptr noundef %.0.i307545549, ptr noundef %579) #5
  %601 = load i32, ptr %.0.i307545549, align 4, !tbaa !4
  %602 = icmp sgt i32 %601, 1
  br i1 %602, label %603, label %605, !prof !11

603:                                              ; preds = %599
  %604 = add nsw i32 %601, -1
  store i32 %604, ptr %.0.i307545549, align 4, !tbaa !4
  br label %lean_dec.exit162

605:                                              ; preds = %599
  %.not.i221 = icmp eq i32 %601, 0
  br i1 %.not.i221, label %lean_dec.exit162, label %606

606:                                              ; preds = %605
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i307545549) #5
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %597, %592, %606, %605, %603, %lean_int_add.exit317.thread358
  %.0.i316357 = phi ptr [ %600, %606 ], [ %583, %lean_int_add.exit317.thread358 ], [ %600, %603 ], [ %600, %605 ], [ %598, %597 ], [ %596, %592 ]
  %607 = tail call ptr @l_Int_toNat(ptr noundef %.0.i316357) #5
  %608 = ptrtoint ptr %.0.i316357 to i64
  %609 = trunc i64 %608 to i1
  br i1 %609, label %lean_dec.exit161, label %610

610:                                              ; preds = %lean_dec.exit162
  %611 = load i32, ptr %.0.i316357, align 4, !tbaa !4
  %612 = icmp sgt i32 %611, 1
  br i1 %612, label %613, label %615, !prof !11

613:                                              ; preds = %610
  %614 = add nsw i32 %611, -1
  store i32 %614, ptr %.0.i316357, align 4, !tbaa !4
  br label %lean_dec.exit161

615:                                              ; preds = %610
  %.not.i223 = icmp eq i32 %611, 0
  br i1 %.not.i223, label %lean_dec.exit161, label %616

616:                                              ; preds = %615
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i316357) #5
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %616, %615, %613, %lean_dec.exit162
  tail call void @lean_inc_heartbeat() #5
  %617 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %618 = icmp eq ptr %617, null
  br i1 %618, label %619, label %lean_alloc_ctor.exit314

619:                                              ; preds = %lean_dec.exit161
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

620:                                              ; preds = %lean_nat_to_int.exit299
  %621 = load ptr, ptr @l_stdNext___closed__10, align 8, !tbaa !9
  br i1 %402, label %622, label %641, !prof !11

622:                                              ; preds = %620
  %623 = ptrtoint ptr %621 to i64
  %624 = trunc i64 %623 to i1
  br i1 %624, label %626, label %lean_int_add.exit321.thread361, !prof !11

lean_int_add.exit321.thread361:                   ; preds = %622
  %625 = tail call ptr @lean_int_big_add(ptr noundef %.0.i287535539, ptr noundef %621) #5
  br label %lean_dec.exit160

626:                                              ; preds = %622
  %627 = shl i64 %401, 31
  %628 = ashr i64 %627, 32
  %629 = shl i64 %623, 31
  %630 = ashr i64 %629, 32
  %631 = add nsw i64 %630, %628
  %632 = add nsw i64 %631, 2147483648
  %633 = icmp ult i64 %632, 4294967296
  br i1 %633, label %634, label %639, !prof !11

634:                                              ; preds = %626
  %635 = shl nsw i64 %631, 1
  %636 = and i64 %635, 8589934590
  %637 = or disjoint i64 %636, 1
  %638 = inttoptr i64 %637 to ptr
  br label %lean_dec.exit160

639:                                              ; preds = %626
  %640 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %631) #5
  br label %lean_dec.exit160

641:                                              ; preds = %620
  %642 = tail call ptr @lean_int_big_add(ptr noundef %.0.i287535539, ptr noundef %621) #5
  %643 = load i32, ptr %.0.i287535539, align 4, !tbaa !4
  %644 = icmp sgt i32 %643, 1
  br i1 %644, label %645, label %647, !prof !11

645:                                              ; preds = %641
  %646 = add nsw i32 %643, -1
  store i32 %646, ptr %.0.i287535539, align 4, !tbaa !4
  br label %lean_dec.exit160

647:                                              ; preds = %641
  %.not.i225 = icmp eq i32 %643, 0
  br i1 %.not.i225, label %lean_dec.exit160, label %648

648:                                              ; preds = %647
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i287535539) #5
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %639, %634, %648, %647, %645, %lean_int_add.exit321.thread361
  %.0.i320360 = phi ptr [ %642, %648 ], [ %625, %lean_int_add.exit321.thread361 ], [ %642, %645 ], [ %642, %647 ], [ %640, %639 ], [ %638, %634 ]
  %649 = tail call ptr @l_Int_toNat(ptr noundef %.0.i320360) #5
  %650 = ptrtoint ptr %.0.i320360 to i64
  %651 = trunc i64 %650 to i1
  br i1 %651, label %lean_dec.exit159, label %652

652:                                              ; preds = %lean_dec.exit160
  %653 = load i32, ptr %.0.i320360, align 4, !tbaa !4
  %654 = icmp sgt i32 %653, 1
  br i1 %654, label %655, label %657, !prof !11

655:                                              ; preds = %652
  %656 = add nsw i32 %653, -1
  store i32 %656, ptr %.0.i320360, align 4, !tbaa !4
  br label %lean_dec.exit159

657:                                              ; preds = %652
  %.not.i227 = icmp eq i32 %653, 0
  br i1 %.not.i227, label %lean_dec.exit159, label %658

658:                                              ; preds = %657
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i320360) #5
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %658, %657, %655, %lean_dec.exit160
  %659 = ptrtoint ptr %649 to i64
  %660 = trunc i64 %659 to i1
  br i1 %660, label %lean_inc.exit, label %661

661:                                              ; preds = %lean_dec.exit159
  %.val.i322 = load i32, ptr %649, align 4, !tbaa !4
  %662 = icmp sgt i32 %.val.i322, 0
  br i1 %662, label %663, label %665, !prof !11

663:                                              ; preds = %661
  %664 = add nuw i32 %.val.i322, 1
  store i32 %664, ptr %649, align 4, !tbaa !4
  br label %lean_nat_to_int.exit327

665:                                              ; preds = %661
  %.not.i323 = icmp eq i32 %.val.i322, 0
  br i1 %.not.i323, label %lean_nat_to_int.exit327, label %666

666:                                              ; preds = %665
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %649) #5
  br label %lean_nat_to_int.exit327

lean_inc.exit:                                    ; preds = %lean_dec.exit159
  %.not368 = icmp ult ptr %649, inttoptr (i64 4294967296 to ptr)
  br i1 %.not368, label %lean_nat_to_int.exit327, label %667

667:                                              ; preds = %lean_inc.exit
  %668 = lshr i64 %659, 1
  %669 = tail call ptr @lean_big_size_t_to_int(i64 noundef %668) #5
  br label %lean_nat_to_int.exit327

lean_nat_to_int.exit327:                          ; preds = %663, %665, %666, %lean_inc.exit, %667
  %.1.i326 = phi ptr [ %649, %lean_inc.exit ], [ %669, %667 ], [ %649, %666 ], [ %649, %665 ], [ %649, %663 ]
  %670 = ptrtoint ptr %.1.i298 to i64
  %671 = trunc i64 %670 to i1
  %672 = ptrtoint ptr %.1.i326 to i64
  %673 = trunc i64 %672 to i1
  br i1 %671, label %674, label %lean_int_sub.exit330, !prof !11

674:                                              ; preds = %lean_nat_to_int.exit327
  br i1 %673, label %676, label %lean_int_sub.exit330.thread556, !prof !11

lean_int_sub.exit330.thread556:                   ; preds = %674
  %675 = tail call ptr @lean_int_big_sub(ptr noundef %.1.i298, ptr noundef %.1.i326) #5
  br label %692

676:                                              ; preds = %674
  %677 = shl i64 %670, 31
  %678 = ashr i64 %677, 32
  %679 = shl i64 %672, 31
  %680 = ashr i64 %679, 32
  %681 = sub nsw i64 %678, %680
  %682 = add nsw i64 %681, 2147483648
  %683 = icmp ult i64 %682, 4294967296
  br i1 %683, label %684, label %689, !prof !11

684:                                              ; preds = %676
  %685 = shl nsw i64 %681, 1
  %686 = and i64 %685, 8589934590
  %687 = or disjoint i64 %686, 1
  %688 = inttoptr i64 %687 to ptr
  br label %lean_dec.exit157

689:                                              ; preds = %676
  %690 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %681) #5
  br label %lean_dec.exit157

lean_int_sub.exit330:                             ; preds = %lean_nat_to_int.exit327
  %691 = tail call ptr @lean_int_big_sub(ptr noundef %.1.i298, ptr noundef %.1.i326) #5
  br i1 %673, label %lean_dec.exit158.thread560, label %692

692:                                              ; preds = %lean_int_sub.exit330.thread556, %lean_int_sub.exit330
  %693 = phi ptr [ %675, %lean_int_sub.exit330.thread556 ], [ %691, %lean_int_sub.exit330 ]
  %694 = load i32, ptr %.1.i326, align 4, !tbaa !4
  %695 = icmp sgt i32 %694, 1
  br i1 %695, label %696, label %698, !prof !11

696:                                              ; preds = %692
  %697 = add nsw i32 %694, -1
  store i32 %697, ptr %.1.i326, align 4, !tbaa !4
  br label %lean_dec.exit158

698:                                              ; preds = %692
  %.not.i229 = icmp eq i32 %694, 0
  br i1 %.not.i229, label %lean_dec.exit158, label %699

699:                                              ; preds = %698
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i326) #5
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %699, %698, %696
  br i1 %671, label %lean_dec.exit157, label %lean_dec.exit158.thread560

lean_dec.exit158.thread560:                       ; preds = %lean_int_sub.exit330, %lean_dec.exit158
  %.0.i329555562 = phi ptr [ %693, %lean_dec.exit158 ], [ %691, %lean_int_sub.exit330 ]
  %700 = load i32, ptr %.1.i298, align 4, !tbaa !4
  %701 = icmp sgt i32 %700, 1
  br i1 %701, label %702, label %704, !prof !11

702:                                              ; preds = %lean_dec.exit158.thread560
  %703 = add nsw i32 %700, -1
  store i32 %703, ptr %.1.i298, align 4, !tbaa !4
  br label %lean_dec.exit157

704:                                              ; preds = %lean_dec.exit158.thread560
  %.not.i231 = icmp eq i32 %700, 0
  br i1 %.not.i231, label %lean_dec.exit157, label %705

705:                                              ; preds = %704
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i298) #5
  br label %lean_dec.exit157

lean_dec.exit157:                                 ; preds = %684, %689, %705, %704, %702, %lean_dec.exit158
  %.0.i329555559 = phi ptr [ %693, %lean_dec.exit158 ], [ %.0.i329555562, %705 ], [ %.0.i329555562, %704 ], [ %.0.i329555562, %702 ], [ %690, %689 ], [ %688, %684 ]
  %706 = load ptr, ptr @l_stdNext___closed__8, align 8, !tbaa !9
  %707 = ptrtoint ptr %.0.i329555559 to i64
  %708 = trunc i64 %707 to i1
  br i1 %708, label %709, label %.critedge.i.i331, !prof !11

709:                                              ; preds = %lean_dec.exit157
  %710 = ptrtoint ptr %706 to i64
  %711 = trunc i64 %710 to i1
  br i1 %711, label %712, label %.critedge.i.i331, !prof !11

712:                                              ; preds = %709
  %713 = lshr i64 %707, 1
  %714 = trunc i64 %713 to i32
  %715 = lshr i64 %710, 1
  %716 = trunc i64 %715 to i32
  %717 = icmp slt i32 %714, %716
  br label %lean_int_dec_lt.exit333

.critedge.i.i331:                                 ; preds = %709, %lean_dec.exit157
  %718 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %.0.i329555559, ptr noundef %706) #5
  br label %lean_int_dec_lt.exit333

lean_int_dec_lt.exit333:                          ; preds = %712, %.critedge.i.i331
  %.0.i.i332 = phi i1 [ %717, %712 ], [ %718, %.critedge.i.i331 ]
  %719 = ptrtoint ptr %.0146 to i64
  %720 = trunc i64 %719 to i1
  br i1 %720, label %721, label %726

721:                                              ; preds = %lean_int_dec_lt.exit333
  tail call void @lean_inc_heartbeat() #5
  %722 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %723 = icmp eq ptr %722, null
  br i1 %723, label %724, label %lean_alloc_ctor.exit334

724:                                              ; preds = %721
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit334:                          ; preds = %721
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 4
  store i32 1, ptr %722, align 4, !tbaa !4
  store i32 131096, ptr %725, align 4
  br label %726

726:                                              ; preds = %lean_int_dec_lt.exit333, %lean_alloc_ctor.exit334
  %.0149 = phi ptr [ %722, %lean_alloc_ctor.exit334 ], [ %.0146, %lean_int_dec_lt.exit333 ]
  %727 = getelementptr inbounds nuw i8, ptr %.0149, i64 8
  store ptr %.0147, ptr %727, align 8, !tbaa !9
  %728 = getelementptr inbounds nuw i8, ptr %.0149, i64 16
  store ptr %649, ptr %728, align 8, !tbaa !9
  br i1 %.0.i.i332, label %756, label %729

729:                                              ; preds = %726
  %730 = tail call ptr @l_Int_toNat(ptr noundef %.0.i329555559) #5
  br i1 %708, label %lean_dec.exit156, label %731

731:                                              ; preds = %729
  %732 = load i32, ptr %.0.i329555559, align 4, !tbaa !4
  %733 = icmp sgt i32 %732, 1
  br i1 %733, label %734, label %736, !prof !11

734:                                              ; preds = %731
  %735 = add nsw i32 %732, -1
  store i32 %735, ptr %.0.i329555559, align 4, !tbaa !4
  br label %lean_dec.exit156

736:                                              ; preds = %731
  %.not.i233 = icmp eq i32 %732, 0
  br i1 %.not.i233, label %lean_dec.exit156, label %737

737:                                              ; preds = %736
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i329555559) #5
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %737, %736, %734, %729
  %738 = ptrtoint ptr %730 to i64
  %739 = trunc i64 %738 to i1
  br i1 %739, label %lean_nat_mod.exit337.thread, label %745, !prof !11

lean_nat_mod.exit337.thread:                      ; preds = %lean_dec.exit156
  %740 = lshr i64 %738, 1
  %741 = urem i64 %740, 2147483562
  %742 = shl nuw nsw i64 %741, 1
  %743 = or disjoint i64 %742, 1
  %744 = inttoptr i64 %743 to ptr
  br label %lean_dec.exit155

745:                                              ; preds = %lean_dec.exit156
  %746 = tail call ptr @lean_nat_big_mod(ptr noundef %730, ptr noundef nonnull inttoptr (i64 4294967125 to ptr)) #5
  %747 = load i32, ptr %730, align 4, !tbaa !4
  %748 = icmp sgt i32 %747, 1
  br i1 %748, label %749, label %751, !prof !11

749:                                              ; preds = %745
  %750 = add nsw i32 %747, -1
  store i32 %750, ptr %730, align 4, !tbaa !4
  br label %lean_dec.exit155

751:                                              ; preds = %745
  %.not.i235 = icmp eq i32 %747, 0
  br i1 %.not.i235, label %lean_dec.exit155, label %752

752:                                              ; preds = %751
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %730) #5
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %752, %751, %749, %lean_nat_mod.exit337.thread
  %.1.i336364 = phi ptr [ %744, %lean_nat_mod.exit337.thread ], [ %746, %749 ], [ %746, %751 ], [ %746, %752 ]
  tail call void @lean_inc_heartbeat() #5
  %753 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %754 = icmp eq ptr %753, null
  br i1 %754, label %755, label %lean_alloc_ctor.exit314

755:                                              ; preds = %lean_dec.exit155
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

756:                                              ; preds = %726
  %757 = load ptr, ptr @l_stdNext___closed__9, align 8, !tbaa !9
  br i1 %708, label %758, label %777, !prof !11

758:                                              ; preds = %756
  %759 = ptrtoint ptr %757 to i64
  %760 = trunc i64 %759 to i1
  br i1 %760, label %762, label %lean_int_add.exit341.thread367, !prof !11

lean_int_add.exit341.thread367:                   ; preds = %758
  %761 = tail call ptr @lean_int_big_add(ptr noundef %.0.i329555559, ptr noundef %757) #5
  br label %lean_dec.exit154

762:                                              ; preds = %758
  %763 = shl i64 %707, 31
  %764 = ashr i64 %763, 32
  %765 = shl i64 %759, 31
  %766 = ashr i64 %765, 32
  %767 = add nsw i64 %766, %764
  %768 = add nsw i64 %767, 2147483648
  %769 = icmp ult i64 %768, 4294967296
  br i1 %769, label %770, label %775, !prof !11

770:                                              ; preds = %762
  %771 = shl nsw i64 %767, 1
  %772 = and i64 %771, 8589934590
  %773 = or disjoint i64 %772, 1
  %774 = inttoptr i64 %773 to ptr
  br label %lean_dec.exit154

775:                                              ; preds = %762
  %776 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %767) #5
  br label %lean_dec.exit154

777:                                              ; preds = %756
  %778 = tail call ptr @lean_int_big_add(ptr noundef %.0.i329555559, ptr noundef %757) #5
  %779 = load i32, ptr %.0.i329555559, align 4, !tbaa !4
  %780 = icmp sgt i32 %779, 1
  br i1 %780, label %781, label %783, !prof !11

781:                                              ; preds = %777
  %782 = add nsw i32 %779, -1
  store i32 %782, ptr %.0.i329555559, align 4, !tbaa !4
  br label %lean_dec.exit154

783:                                              ; preds = %777
  %.not.i237 = icmp eq i32 %779, 0
  br i1 %.not.i237, label %lean_dec.exit154, label %784

784:                                              ; preds = %783
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i329555559) #5
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %775, %770, %784, %783, %781, %lean_int_add.exit341.thread367
  %.0.i340366 = phi ptr [ %778, %784 ], [ %761, %lean_int_add.exit341.thread367 ], [ %778, %781 ], [ %778, %783 ], [ %776, %775 ], [ %774, %770 ]
  %785 = tail call ptr @l_Int_toNat(ptr noundef %.0.i340366) #5
  %786 = ptrtoint ptr %.0.i340366 to i64
  %787 = trunc i64 %786 to i1
  br i1 %787, label %lean_dec.exit, label %788

788:                                              ; preds = %lean_dec.exit154
  %789 = load i32, ptr %.0.i340366, align 4, !tbaa !4
  %790 = icmp sgt i32 %789, 1
  br i1 %790, label %791, label %793, !prof !11

791:                                              ; preds = %788
  %792 = add nsw i32 %789, -1
  store i32 %792, ptr %.0.i340366, align 4, !tbaa !4
  br label %lean_dec.exit

793:                                              ; preds = %788
  %.not.i239 = icmp eq i32 %789, 0
  br i1 %.not.i239, label %lean_dec.exit, label %794

794:                                              ; preds = %793
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i340366) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %794, %793, %791, %lean_dec.exit154
  tail call void @lean_inc_heartbeat() #5
  %795 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %796 = icmp eq ptr %795, null
  br i1 %796, label %797, label %lean_alloc_ctor.exit314

797:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit314:                          ; preds = %lean_dec.exit, %lean_dec.exit155, %lean_dec.exit161, %lean_dec.exit163
  %.sink568 = phi ptr [ %575, %lean_dec.exit163 ], [ %617, %lean_dec.exit161 ], [ %753, %lean_dec.exit155 ], [ %795, %lean_dec.exit ]
  %.sink = phi ptr [ %.1.i313355, %lean_dec.exit163 ], [ %607, %lean_dec.exit161 ], [ %.1.i336364, %lean_dec.exit155 ], [ %785, %lean_dec.exit ]
  %.0148.sink = phi ptr [ %.0148, %lean_dec.exit163 ], [ %.0148, %lean_dec.exit161 ], [ %.0149, %lean_dec.exit155 ], [ %.0149, %lean_dec.exit ]
  %798 = getelementptr inbounds nuw i8, ptr %.sink568, i64 4
  store i32 1, ptr %.sink568, align 4, !tbaa !4
  store i32 131096, ptr %798, align 4
  %799 = getelementptr inbounds nuw i8, ptr %.sink568, i64 8
  store ptr %.sink, ptr %799, align 8, !tbaa !9
  %800 = getelementptr inbounds nuw i8, ptr %.sink568, i64 16
  store ptr %.0148.sink, ptr %800, align 8, !tbaa !9
  ret ptr %.sink568
}

declare ptr @l_Int_toNat(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_stdSplit(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit269, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit269

10:                                               ; preds = %6
  %.not.i352 = icmp eq i32 %.val.i, 0
  br i1 %.not.i352, label %lean_inc.exit269, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit269

lean_inc.exit269:                                 ; preds = %11, %10, %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit268, label %16

16:                                               ; preds = %lean_inc.exit269
  %.val.i353 = load i32, ptr %13, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i353, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i353, 1
  store i32 %19, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit268

20:                                               ; preds = %16
  %.not.i354 = icmp eq i32 %.val.i353, 0
  br i1 %.not.i354, label %lean_inc.exit268, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #5
  br label %lean_inc.exit268

lean_inc.exit268:                                 ; preds = %21, %20, %18, %lean_inc.exit269
  br i1 %5, label %22, label %.critedge.i343, !prof !11

22:                                               ; preds = %lean_inc.exit268
  %23 = icmp eq ptr %3, inttoptr (i64 4294967125 to ptr)
  br label %lean_nat_eq.exit

.critedge.i343:                                   ; preds = %lean_inc.exit268
  %24 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %3, ptr noundef nonnull inttoptr (i64 4294967125 to ptr)) #5
  br label %lean_nat_eq.exit

lean_nat_eq.exit:                                 ; preds = %22, %.critedge.i343
  %.0.i344 = phi i1 [ %23, %22 ], [ %24, %.critedge.i343 ]
  br i1 %15, label %25, label %.critedge.i345, !prof !11

25:                                               ; preds = %lean_nat_eq.exit
  %26 = icmp eq ptr %13, inttoptr (i64 3 to ptr)
  br label %lean_nat_eq.exit347

.critedge.i345:                                   ; preds = %lean_nat_eq.exit
  %27 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br label %lean_nat_eq.exit347

lean_nat_eq.exit347:                              ; preds = %25, %.critedge.i345
  %.0.i346 = phi i1 [ %26, %25 ], [ %27, %.critedge.i345 ]
  %28 = ptrtoint ptr %0 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit267.thread, label %30

30:                                               ; preds = %lean_nat_eq.exit347
  %.val.i356 = load i32, ptr %0, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i356, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i356, 1
  store i32 %33, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit267

34:                                               ; preds = %30
  %.not.i357 = icmp eq i32 %.val.i356, 0
  br i1 %.not.i357, label %lean_inc.exit267, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit267

lean_inc.exit267:                                 ; preds = %35, %34, %32
  %36 = tail call ptr @l_stdNext(ptr noundef nonnull %0)
  %.val351 = load i32, ptr %0, align 4, !tbaa !4
  %37 = icmp eq i32 %.val351, 1
  br i1 %37, label %40, label %310

lean_inc.exit267.thread:                          ; preds = %lean_nat_eq.exit347
  %38 = tail call ptr @l_stdNext(ptr noundef nonnull %0)
  %.val351431 = load i32, ptr %0, align 4, !tbaa !4
  %39 = icmp eq i32 %.val351431, 1
  br i1 %39, label %40, label %lean_dec.exit276

40:                                               ; preds = %lean_inc.exit267.thread, %lean_inc.exit267
  %41 = phi ptr [ %38, %lean_inc.exit267.thread ], [ %36, %lean_inc.exit267 ]
  %42 = load ptr, ptr %12, align 8, !tbaa !9
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit292, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %42, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %42, align 4, !tbaa !4
  br label %lean_dec.exit292

50:                                               ; preds = %45
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %lean_dec.exit292, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #5
  br label %lean_dec.exit292

lean_dec.exit292:                                 ; preds = %51, %50, %48, %40
  %52 = load ptr, ptr %2, align 8, !tbaa !9
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit291, label %55

55:                                               ; preds = %lean_dec.exit292
  %56 = load i32, ptr %52, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %52, align 4, !tbaa !4
  br label %lean_dec.exit291

60:                                               ; preds = %55
  %.not.i293 = icmp eq i32 %56, 0
  br i1 %.not.i293, label %lean_dec.exit291, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #5
  br label %lean_dec.exit291

lean_dec.exit291:                                 ; preds = %61, %60, %58, %lean_dec.exit292
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit266, label %66

66:                                               ; preds = %lean_dec.exit291
  %.val.i359 = load i32, ptr %63, align 4, !tbaa !4
  %67 = icmp sgt i32 %.val.i359, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i359, 1
  store i32 %69, ptr %63, align 4, !tbaa !4
  br label %lean_inc.exit266

70:                                               ; preds = %66
  %.not.i360 = icmp eq i32 %.val.i359, 0
  br i1 %.not.i360, label %lean_inc.exit266, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #5
  br label %lean_inc.exit266

lean_inc.exit266:                                 ; preds = %71, %70, %68, %lean_dec.exit291
  %72 = ptrtoint ptr %41 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_dec.exit290, label %74

74:                                               ; preds = %lean_inc.exit266
  %75 = load i32, ptr %41, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit290

79:                                               ; preds = %74
  %.not.i295 = icmp eq i32 %75, 0
  br i1 %.not.i295, label %lean_dec.exit290, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #5
  br label %lean_dec.exit290

lean_dec.exit290:                                 ; preds = %80, %79, %77, %lean_inc.exit266
  br i1 %.0.i344, label %210, label %81

81:                                               ; preds = %lean_dec.exit290
  %.val350 = load i32, ptr %63, align 4, !tbaa !4
  %82 = icmp eq i32 %.val350, 1
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  br i1 %82, label %85, label %132

85:                                               ; preds = %81
  br i1 %5, label %86, label %96, !prof !11

86:                                               ; preds = %85
  %87 = lshr i64 %4, 1
  %88 = add nuw i64 %87, 1
  %89 = icmp sgt i64 %88, -1
  br i1 %89, label %90, label %94, !prof !11

90:                                               ; preds = %86
  %91 = shl nuw i64 %88, 1
  %92 = or disjoint i64 %91, 1
  %93 = inttoptr i64 %92 to ptr
  br label %lean_dec.exit289

94:                                               ; preds = %86
  %95 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit289

96:                                               ; preds = %85
  %97 = tail call ptr @lean_nat_big_add(ptr noundef %3, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %98 = load i32, ptr %3, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %96
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit289

102:                                              ; preds = %96
  %.not.i297 = icmp eq i32 %98, 0
  br i1 %.not.i297, label %lean_dec.exit289, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit289

lean_dec.exit289:                                 ; preds = %90, %94, %103, %102, %100
  %.0.i256420 = phi ptr [ %97, %103 ], [ %97, %100 ], [ %97, %102 ], [ %95, %94 ], [ %93, %90 ]
  store ptr %.0.i256420, ptr %83, align 8, !tbaa !9
  br i1 %.0.i346, label %121, label %104

104:                                              ; preds = %lean_dec.exit289
  br i1 %15, label %105, label %110, !prof !11

105:                                              ; preds = %104
  %106 = icmp ult ptr %13, inttoptr (i64 2 to ptr)
  br i1 %106, label %lean_dec.exit288, label %107

107:                                              ; preds = %105
  %108 = add i64 %14, -2
  %109 = inttoptr i64 %108 to ptr
  br label %lean_dec.exit288

110:                                              ; preds = %104
  %111 = tail call ptr @lean_nat_big_sub(ptr noundef %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %112 = load i32, ptr %13, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %110
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit288

116:                                              ; preds = %110
  %.not.i299 = icmp eq i32 %112, 0
  br i1 %.not.i299, label %lean_dec.exit288, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #5
  br label %lean_dec.exit288

lean_dec.exit288:                                 ; preds = %107, %105, %117, %116, %114
  %.1.i249422 = phi ptr [ %111, %117 ], [ %111, %114 ], [ %111, %116 ], [ inttoptr (i64 1 to ptr), %105 ], [ %109, %107 ]
  store ptr %.1.i249422, ptr %12, align 8, !tbaa !9
  store ptr %84, ptr %2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %lean_alloc_ctor.exit

120:                                              ; preds = %lean_dec.exit288
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

121:                                              ; preds = %lean_dec.exit289
  br i1 %15, label %lean_dec.exit287, label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %13, align 4, !tbaa !4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit287

127:                                              ; preds = %122
  %.not.i301 = icmp eq i32 %123, 0
  br i1 %.not.i301, label %lean_dec.exit287, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #5
  br label %lean_dec.exit287

lean_dec.exit287:                                 ; preds = %128, %127, %125, %121
  store ptr inttoptr (i64 4294966797 to ptr), ptr %12, align 8, !tbaa !9
  store ptr %84, ptr %2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %129 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %lean_alloc_ctor.exit

131:                                              ; preds = %lean_dec.exit287
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

132:                                              ; preds = %81
  %133 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !9
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_inc.exit265, label %137

137:                                              ; preds = %132
  %.val.i364 = load i32, ptr %134, align 4, !tbaa !4
  %138 = icmp sgt i32 %.val.i364, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i364, 1
  store i32 %140, ptr %134, align 4, !tbaa !4
  br label %lean_inc.exit265

141:                                              ; preds = %137
  %.not.i365 = icmp eq i32 %.val.i364, 0
  br i1 %.not.i365, label %lean_inc.exit265, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #5
  br label %lean_inc.exit265

lean_inc.exit265:                                 ; preds = %142, %141, %139, %132
  %143 = ptrtoint ptr %84 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %lean_inc.exit264, label %145

145:                                              ; preds = %lean_inc.exit265
  %.val.i367 = load i32, ptr %84, align 4, !tbaa !4
  %146 = icmp sgt i32 %.val.i367, 0
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %145
  %148 = add nuw i32 %.val.i367, 1
  store i32 %148, ptr %84, align 4, !tbaa !4
  br label %lean_inc.exit264

149:                                              ; preds = %145
  %.not.i368 = icmp eq i32 %.val.i367, 0
  br i1 %.not.i368, label %lean_inc.exit264, label %150

150:                                              ; preds = %149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %84) #5
  br label %lean_inc.exit264

lean_inc.exit264:                                 ; preds = %150, %149, %147, %lean_inc.exit265
  br i1 %65, label %lean_dec.exit286, label %151

151:                                              ; preds = %lean_inc.exit264
  %152 = load i32, ptr %63, align 4, !tbaa !4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %63, align 4, !tbaa !4
  br label %lean_dec.exit286

156:                                              ; preds = %151
  %.not.i303 = icmp eq i32 %152, 0
  br i1 %.not.i303, label %lean_dec.exit286, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #5
  br label %lean_dec.exit286

lean_dec.exit286:                                 ; preds = %157, %156, %154, %lean_inc.exit264
  br i1 %5, label %158, label %168, !prof !11

158:                                              ; preds = %lean_dec.exit286
  %159 = lshr i64 %4, 1
  %160 = add nuw i64 %159, 1
  %161 = icmp sgt i64 %160, -1
  br i1 %161, label %162, label %166, !prof !11

162:                                              ; preds = %158
  %163 = shl nuw i64 %160, 1
  %164 = or disjoint i64 %163, 1
  %165 = inttoptr i64 %164 to ptr
  br label %lean_dec.exit285

166:                                              ; preds = %158
  %167 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit285

168:                                              ; preds = %lean_dec.exit286
  %169 = tail call ptr @lean_nat_big_add(ptr noundef %3, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %170 = load i32, ptr %3, align 4, !tbaa !4
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %168
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit285

174:                                              ; preds = %168
  %.not.i305 = icmp eq i32 %170, 0
  br i1 %.not.i305, label %lean_dec.exit285, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit285

lean_dec.exit285:                                 ; preds = %162, %166, %175, %174, %172
  %.0.i253424 = phi ptr [ %169, %175 ], [ %169, %172 ], [ %169, %174 ], [ %167, %166 ], [ %165, %162 ]
  tail call void @lean_inc_heartbeat() #5
  %176 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %lean_alloc_ctor.exit372

178:                                              ; preds = %lean_dec.exit285
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit372:                          ; preds = %lean_dec.exit285
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 1, ptr %176, align 4, !tbaa !4
  store i32 131096, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %.0.i253424, ptr %180, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr %134, ptr %181, align 8, !tbaa !9
  br i1 %.0.i346, label %199, label %182

182:                                              ; preds = %lean_alloc_ctor.exit372
  br i1 %15, label %183, label %188, !prof !11

183:                                              ; preds = %182
  %184 = icmp ult ptr %13, inttoptr (i64 2 to ptr)
  br i1 %184, label %lean_dec.exit284, label %185

185:                                              ; preds = %183
  %186 = add i64 %14, -2
  %187 = inttoptr i64 %186 to ptr
  br label %lean_dec.exit284

188:                                              ; preds = %182
  %189 = tail call ptr @lean_nat_big_sub(ptr noundef %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %190 = load i32, ptr %13, align 4, !tbaa !4
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %188
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit284

194:                                              ; preds = %188
  %.not.i307 = icmp eq i32 %190, 0
  br i1 %.not.i307, label %lean_dec.exit284, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #5
  br label %lean_dec.exit284

lean_dec.exit284:                                 ; preds = %185, %183, %195, %194, %192
  %.1.i246426 = phi ptr [ %189, %195 ], [ %189, %192 ], [ %189, %194 ], [ inttoptr (i64 1 to ptr), %183 ], [ %187, %185 ]
  store ptr %.1.i246426, ptr %12, align 8, !tbaa !9
  store ptr %84, ptr %2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %196 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %lean_alloc_ctor.exit

198:                                              ; preds = %lean_dec.exit284
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

199:                                              ; preds = %lean_alloc_ctor.exit372
  br i1 %15, label %lean_dec.exit283, label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %13, align 4, !tbaa !4
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit283

205:                                              ; preds = %200
  %.not.i309 = icmp eq i32 %201, 0
  br i1 %.not.i309, label %lean_dec.exit283, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #5
  br label %lean_dec.exit283

lean_dec.exit283:                                 ; preds = %206, %205, %203, %199
  store ptr inttoptr (i64 4294966797 to ptr), ptr %12, align 8, !tbaa !9
  store ptr %84, ptr %2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %207 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %lean_alloc_ctor.exit

209:                                              ; preds = %lean_dec.exit283
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

210:                                              ; preds = %lean_dec.exit290
  br i1 %5, label %lean_dec.exit282, label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %3, align 4, !tbaa !4
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit282

216:                                              ; preds = %211
  %.not.i311 = icmp eq i32 %212, 0
  br i1 %.not.i311, label %lean_dec.exit282, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit282

lean_dec.exit282:                                 ; preds = %217, %216, %214, %210
  %.val349 = load i32, ptr %63, align 4, !tbaa !4
  %218 = icmp eq i32 %.val349, 1
  %219 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !9
  br i1 %218, label %221, label %250

221:                                              ; preds = %lean_dec.exit282
  store ptr inttoptr (i64 3 to ptr), ptr %219, align 8, !tbaa !9
  br i1 %.0.i346, label %239, label %222

222:                                              ; preds = %221
  br i1 %15, label %223, label %228, !prof !11

223:                                              ; preds = %222
  %224 = icmp ult ptr %13, inttoptr (i64 2 to ptr)
  br i1 %224, label %lean_dec.exit281, label %225

225:                                              ; preds = %223
  %226 = add i64 %14, -2
  %227 = inttoptr i64 %226 to ptr
  br label %lean_dec.exit281

228:                                              ; preds = %222
  %229 = tail call ptr @lean_nat_big_sub(ptr noundef %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %230 = load i32, ptr %13, align 4, !tbaa !4
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %228
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit281

234:                                              ; preds = %228
  %.not.i313 = icmp eq i32 %230, 0
  br i1 %.not.i313, label %lean_dec.exit281, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #5
  br label %lean_dec.exit281

lean_dec.exit281:                                 ; preds = %225, %223, %235, %234, %232
  %.1.i243428 = phi ptr [ %229, %235 ], [ %229, %232 ], [ %229, %234 ], [ inttoptr (i64 1 to ptr), %223 ], [ %227, %225 ]
  store ptr %.1.i243428, ptr %12, align 8, !tbaa !9
  store ptr %220, ptr %2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %236 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %lean_alloc_ctor.exit

238:                                              ; preds = %lean_dec.exit281
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

239:                                              ; preds = %221
  br i1 %15, label %lean_dec.exit280, label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %13, align 4, !tbaa !4
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %245, !prof !11

243:                                              ; preds = %240
  %244 = add nsw i32 %241, -1
  store i32 %244, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit280

245:                                              ; preds = %240
  %.not.i315 = icmp eq i32 %241, 0
  br i1 %.not.i315, label %lean_dec.exit280, label %246

246:                                              ; preds = %245
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #5
  br label %lean_dec.exit280

lean_dec.exit280:                                 ; preds = %246, %245, %243, %239
  store ptr inttoptr (i64 4294966797 to ptr), ptr %12, align 8, !tbaa !9
  store ptr %220, ptr %2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %247 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %lean_alloc_ctor.exit

249:                                              ; preds = %lean_dec.exit280
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

250:                                              ; preds = %lean_dec.exit282
  %251 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !9
  %253 = ptrtoint ptr %252 to i64
  %254 = trunc i64 %253 to i1
  br i1 %254, label %lean_inc.exit263, label %255

255:                                              ; preds = %250
  %.val.i377 = load i32, ptr %252, align 4, !tbaa !4
  %256 = icmp sgt i32 %.val.i377, 0
  br i1 %256, label %257, label %259, !prof !11

257:                                              ; preds = %255
  %258 = add nuw i32 %.val.i377, 1
  store i32 %258, ptr %252, align 4, !tbaa !4
  br label %lean_inc.exit263

259:                                              ; preds = %255
  %.not.i378 = icmp eq i32 %.val.i377, 0
  br i1 %.not.i378, label %lean_inc.exit263, label %260

260:                                              ; preds = %259
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %252) #5
  br label %lean_inc.exit263

lean_inc.exit263:                                 ; preds = %260, %259, %257, %250
  %261 = ptrtoint ptr %220 to i64
  %262 = trunc i64 %261 to i1
  br i1 %262, label %lean_inc.exit262, label %263

263:                                              ; preds = %lean_inc.exit263
  %.val.i380 = load i32, ptr %220, align 4, !tbaa !4
  %264 = icmp sgt i32 %.val.i380, 0
  br i1 %264, label %265, label %267, !prof !11

265:                                              ; preds = %263
  %266 = add nuw i32 %.val.i380, 1
  store i32 %266, ptr %220, align 4, !tbaa !4
  br label %lean_inc.exit262

267:                                              ; preds = %263
  %.not.i381 = icmp eq i32 %.val.i380, 0
  br i1 %.not.i381, label %lean_inc.exit262, label %268

268:                                              ; preds = %267
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %220) #5
  br label %lean_inc.exit262

lean_inc.exit262:                                 ; preds = %268, %267, %265, %lean_inc.exit263
  br i1 %65, label %lean_dec.exit279, label %269

269:                                              ; preds = %lean_inc.exit262
  %270 = load i32, ptr %63, align 4, !tbaa !4
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !11

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %63, align 4, !tbaa !4
  br label %lean_dec.exit279

274:                                              ; preds = %269
  %.not.i317 = icmp eq i32 %270, 0
  br i1 %.not.i317, label %lean_dec.exit279, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #5
  br label %lean_dec.exit279

lean_dec.exit279:                                 ; preds = %275, %274, %272, %lean_inc.exit262
  tail call void @lean_inc_heartbeat() #5
  %276 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %lean_alloc_ctor.exit383

278:                                              ; preds = %lean_dec.exit279
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit383:                          ; preds = %lean_dec.exit279
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store i32 1, ptr %276, align 4, !tbaa !4
  store i32 131096, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %280, align 8, !tbaa !9
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store ptr %252, ptr %281, align 8, !tbaa !9
  br i1 %.0.i346, label %299, label %282

282:                                              ; preds = %lean_alloc_ctor.exit383
  br i1 %15, label %283, label %288, !prof !11

283:                                              ; preds = %282
  %284 = icmp ult ptr %13, inttoptr (i64 2 to ptr)
  br i1 %284, label %lean_dec.exit278, label %285

285:                                              ; preds = %283
  %286 = add i64 %14, -2
  %287 = inttoptr i64 %286 to ptr
  br label %lean_dec.exit278

288:                                              ; preds = %282
  %289 = tail call ptr @lean_nat_big_sub(ptr noundef %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %290 = load i32, ptr %13, align 4, !tbaa !4
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %292, label %294, !prof !11

292:                                              ; preds = %288
  %293 = add nsw i32 %290, -1
  store i32 %293, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit278

294:                                              ; preds = %288
  %.not.i319 = icmp eq i32 %290, 0
  br i1 %.not.i319, label %lean_dec.exit278, label %295

295:                                              ; preds = %294
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #5
  br label %lean_dec.exit278

lean_dec.exit278:                                 ; preds = %285, %283, %295, %294, %292
  %.1.i240430 = phi ptr [ %289, %295 ], [ %289, %292 ], [ %289, %294 ], [ inttoptr (i64 1 to ptr), %283 ], [ %287, %285 ]
  store ptr %.1.i240430, ptr %12, align 8, !tbaa !9
  store ptr %220, ptr %2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %296 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %lean_alloc_ctor.exit

298:                                              ; preds = %lean_dec.exit278
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

299:                                              ; preds = %lean_alloc_ctor.exit383
  br i1 %15, label %lean_dec.exit277, label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %13, align 4, !tbaa !4
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %305, !prof !11

303:                                              ; preds = %300
  %304 = add nsw i32 %301, -1
  store i32 %304, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit277

305:                                              ; preds = %300
  %.not.i321 = icmp eq i32 %301, 0
  br i1 %.not.i321, label %lean_dec.exit277, label %306

306:                                              ; preds = %305
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #5
  br label %lean_dec.exit277

lean_dec.exit277:                                 ; preds = %306, %305, %303, %299
  store ptr inttoptr (i64 4294966797 to ptr), ptr %12, align 8, !tbaa !9
  store ptr %220, ptr %2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %307 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %lean_alloc_ctor.exit

309:                                              ; preds = %lean_dec.exit277
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

310:                                              ; preds = %lean_inc.exit267
  %311 = icmp sgt i32 %.val351, 1
  br i1 %311, label %312, label %314, !prof !11

312:                                              ; preds = %310
  %313 = add nsw i32 %.val351, -1
  store i32 %313, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit276

314:                                              ; preds = %310
  %.not.i323 = icmp eq i32 %.val351, 0
  br i1 %.not.i323, label %lean_dec.exit276, label %315

315:                                              ; preds = %314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit276

lean_dec.exit276:                                 ; preds = %lean_inc.exit267.thread, %315, %314, %312
  %316 = phi ptr [ %36, %315 ], [ %38, %lean_inc.exit267.thread ], [ %36, %312 ], [ %36, %314 ]
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !9
  %319 = ptrtoint ptr %318 to i64
  %320 = trunc i64 %319 to i1
  br i1 %320, label %lean_inc.exit261, label %321

321:                                              ; preds = %lean_dec.exit276
  %.val.i386 = load i32, ptr %318, align 4, !tbaa !4
  %322 = icmp sgt i32 %.val.i386, 0
  br i1 %322, label %323, label %325, !prof !11

323:                                              ; preds = %321
  %324 = add nuw i32 %.val.i386, 1
  store i32 %324, ptr %318, align 4, !tbaa !4
  br label %lean_inc.exit261

325:                                              ; preds = %321
  %.not.i387 = icmp eq i32 %.val.i386, 0
  br i1 %.not.i387, label %lean_inc.exit261, label %326

326:                                              ; preds = %325
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %318) #5
  br label %lean_inc.exit261

lean_inc.exit261:                                 ; preds = %326, %325, %323, %lean_dec.exit276
  %327 = ptrtoint ptr %316 to i64
  %328 = trunc i64 %327 to i1
  br i1 %328, label %lean_dec.exit275, label %329

329:                                              ; preds = %lean_inc.exit261
  %330 = load i32, ptr %316, align 4, !tbaa !4
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %334, !prof !11

332:                                              ; preds = %329
  %333 = add nsw i32 %330, -1
  store i32 %333, ptr %316, align 4, !tbaa !4
  br label %lean_dec.exit275

334:                                              ; preds = %329
  %.not.i325 = icmp eq i32 %330, 0
  br i1 %.not.i325, label %lean_dec.exit275, label %335

335:                                              ; preds = %334
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %316) #5
  br label %lean_dec.exit275

lean_dec.exit275:                                 ; preds = %335, %334, %332, %lean_inc.exit261
  br i1 %.0.i344, label %453, label %336

336:                                              ; preds = %lean_dec.exit275
  %337 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !9
  %339 = ptrtoint ptr %338 to i64
  %340 = trunc i64 %339 to i1
  br i1 %340, label %lean_inc.exit260, label %341

341:                                              ; preds = %336
  %.val.i389 = load i32, ptr %338, align 4, !tbaa !4
  %342 = icmp sgt i32 %.val.i389, 0
  br i1 %342, label %343, label %345, !prof !11

343:                                              ; preds = %341
  %344 = add nuw i32 %.val.i389, 1
  store i32 %344, ptr %338, align 4, !tbaa !4
  br label %lean_inc.exit260

345:                                              ; preds = %341
  %.not.i390 = icmp eq i32 %.val.i389, 0
  br i1 %.not.i390, label %lean_inc.exit260, label %346

346:                                              ; preds = %345
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %338) #5
  br label %lean_inc.exit260

lean_inc.exit260:                                 ; preds = %346, %345, %343, %336
  %347 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !9
  %349 = ptrtoint ptr %348 to i64
  %350 = trunc i64 %349 to i1
  br i1 %350, label %lean_inc.exit259, label %351

351:                                              ; preds = %lean_inc.exit260
  %.val.i392 = load i32, ptr %348, align 4, !tbaa !4
  %352 = icmp sgt i32 %.val.i392, 0
  br i1 %352, label %353, label %355, !prof !11

353:                                              ; preds = %351
  %354 = add nuw i32 %.val.i392, 1
  store i32 %354, ptr %348, align 4, !tbaa !4
  br label %lean_inc.exit259

355:                                              ; preds = %351
  %.not.i393 = icmp eq i32 %.val.i392, 0
  br i1 %.not.i393, label %lean_inc.exit259, label %356

356:                                              ; preds = %355
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %348) #5
  br label %lean_inc.exit259

lean_inc.exit259:                                 ; preds = %356, %355, %353, %lean_inc.exit260
  %.val348 = load i32, ptr %318, align 4, !tbaa !4
  %357 = icmp eq i32 %.val348, 1
  br i1 %357, label %358, label %379

358:                                              ; preds = %lean_inc.exit259
  %359 = load ptr, ptr %337, align 8, !tbaa !9
  %360 = ptrtoint ptr %359 to i64
  %361 = trunc i64 %360 to i1
  br i1 %361, label %lean_ctor_release.exit, label %362

362:                                              ; preds = %358
  %363 = load i32, ptr %359, align 4, !tbaa !4
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %367, !prof !11

365:                                              ; preds = %362
  %366 = add nsw i32 %363, -1
  store i32 %366, ptr %359, align 4, !tbaa !4
  br label %lean_ctor_release.exit

367:                                              ; preds = %362
  %.not.i.i = icmp eq i32 %363, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %368

368:                                              ; preds = %367
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %359) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %358, %365, %367, %368
  store ptr inttoptr (i64 1 to ptr), ptr %337, align 8, !tbaa !9
  %369 = load ptr, ptr %347, align 8, !tbaa !9
  %370 = ptrtoint ptr %369 to i64
  %371 = trunc i64 %370 to i1
  br i1 %371, label %lean_ctor_release.exit396, label %372

372:                                              ; preds = %lean_ctor_release.exit
  %373 = load i32, ptr %369, align 4, !tbaa !4
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %375, label %377, !prof !11

375:                                              ; preds = %372
  %376 = add nsw i32 %373, -1
  store i32 %376, ptr %369, align 4, !tbaa !4
  br label %lean_ctor_release.exit396

377:                                              ; preds = %372
  %.not.i.i395 = icmp eq i32 %373, 0
  br i1 %.not.i.i395, label %lean_ctor_release.exit396, label %378

378:                                              ; preds = %377
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %369) #5
  br label %lean_ctor_release.exit396

lean_ctor_release.exit396:                        ; preds = %lean_ctor_release.exit, %375, %377, %378
  store ptr inttoptr (i64 1 to ptr), ptr %347, align 8, !tbaa !9
  br label %lean_dec_ref.exit342

379:                                              ; preds = %lean_inc.exit259
  %380 = icmp sgt i32 %.val348, 1
  br i1 %380, label %381, label %383, !prof !11

381:                                              ; preds = %379
  %382 = add nsw i32 %.val348, -1
  store i32 %382, ptr %318, align 4, !tbaa !4
  br label %lean_dec_ref.exit342

383:                                              ; preds = %379
  %.not.i341 = icmp eq i32 %.val348, 0
  br i1 %.not.i341, label %lean_dec_ref.exit342, label %384

384:                                              ; preds = %383
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %318) #5
  br label %lean_dec_ref.exit342

lean_dec_ref.exit342:                             ; preds = %384, %383, %381, %lean_ctor_release.exit396
  %.0232 = phi ptr [ %318, %lean_ctor_release.exit396 ], [ inttoptr (i64 1 to ptr), %381 ], [ inttoptr (i64 1 to ptr), %383 ], [ inttoptr (i64 1 to ptr), %384 ]
  br i1 %5, label %385, label %395, !prof !11

385:                                              ; preds = %lean_dec_ref.exit342
  %386 = lshr i64 %4, 1
  %387 = add nuw i64 %386, 1
  %388 = icmp sgt i64 %387, -1
  br i1 %388, label %389, label %393, !prof !11

389:                                              ; preds = %385
  %390 = shl nuw i64 %387, 1
  %391 = or disjoint i64 %390, 1
  %392 = inttoptr i64 %391 to ptr
  br label %lean_dec.exit274

393:                                              ; preds = %385
  %394 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit274

395:                                              ; preds = %lean_dec_ref.exit342
  %396 = tail call ptr @lean_nat_big_add(ptr noundef %3, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %397 = load i32, ptr %3, align 4, !tbaa !4
  %398 = icmp sgt i32 %397, 1
  br i1 %398, label %399, label %401, !prof !11

399:                                              ; preds = %395
  %400 = add nsw i32 %397, -1
  store i32 %400, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit274

401:                                              ; preds = %395
  %.not.i327 = icmp eq i32 %397, 0
  br i1 %.not.i327, label %lean_dec.exit274, label %402

402:                                              ; preds = %401
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit274

lean_dec.exit274:                                 ; preds = %389, %393, %402, %401, %399
  %.0.i435 = phi ptr [ %396, %402 ], [ %396, %399 ], [ %396, %401 ], [ %394, %393 ], [ %392, %389 ]
  %403 = ptrtoint ptr %.0232 to i64
  %404 = trunc i64 %403 to i1
  br i1 %404, label %405, label %410

405:                                              ; preds = %lean_dec.exit274
  tail call void @lean_inc_heartbeat() #5
  %406 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %lean_alloc_ctor.exit399

408:                                              ; preds = %405
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit399:                          ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 4
  store i32 1, ptr %406, align 4, !tbaa !4
  store i32 131096, ptr %409, align 4
  br label %410

410:                                              ; preds = %lean_dec.exit274, %lean_alloc_ctor.exit399
  %.0233 = phi ptr [ %406, %lean_alloc_ctor.exit399 ], [ %.0232, %lean_dec.exit274 ]
  %411 = getelementptr inbounds nuw i8, ptr %.0233, i64 8
  store ptr %.0.i435, ptr %411, align 8, !tbaa !9
  %412 = getelementptr inbounds nuw i8, ptr %.0233, i64 16
  store ptr %348, ptr %412, align 8, !tbaa !9
  br i1 %.0.i346, label %436, label %413

413:                                              ; preds = %410
  br i1 %15, label %414, label %419, !prof !11

414:                                              ; preds = %413
  %415 = icmp ult ptr %13, inttoptr (i64 2 to ptr)
  br i1 %415, label %lean_dec.exit273, label %416

416:                                              ; preds = %414
  %417 = add i64 %14, -2
  %418 = inttoptr i64 %417 to ptr
  br label %lean_dec.exit273

419:                                              ; preds = %413
  %420 = tail call ptr @lean_nat_big_sub(ptr noundef %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %421 = load i32, ptr %13, align 4, !tbaa !4
  %422 = icmp sgt i32 %421, 1
  br i1 %422, label %423, label %425, !prof !11

423:                                              ; preds = %419
  %424 = add nsw i32 %421, -1
  store i32 %424, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit273

425:                                              ; preds = %419
  %.not.i329 = icmp eq i32 %421, 0
  br i1 %.not.i329, label %lean_dec.exit273, label %426

426:                                              ; preds = %425
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #5
  br label %lean_dec.exit273

lean_dec.exit273:                                 ; preds = %416, %414, %426, %425, %423
  %.1.i237437 = phi ptr [ %420, %426 ], [ %420, %423 ], [ %420, %425 ], [ inttoptr (i64 1 to ptr), %414 ], [ %418, %416 ]
  tail call void @lean_inc_heartbeat() #5
  %427 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %lean_alloc_ctor.exit400

429:                                              ; preds = %lean_dec.exit273
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit400:                          ; preds = %lean_dec.exit273
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 4
  store i32 1, ptr %427, align 4, !tbaa !4
  store i32 131096, ptr %430, align 4
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store ptr %338, ptr %431, align 8, !tbaa !9
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 16
  store ptr %.1.i237437, ptr %432, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %433 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %434 = icmp eq ptr %433, null
  br i1 %434, label %435, label %lean_alloc_ctor.exit

435:                                              ; preds = %lean_alloc_ctor.exit400
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

436:                                              ; preds = %410
  br i1 %15, label %lean_dec.exit272, label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %13, align 4, !tbaa !4
  %439 = icmp sgt i32 %438, 1
  br i1 %439, label %440, label %442, !prof !11

440:                                              ; preds = %437
  %441 = add nsw i32 %438, -1
  store i32 %441, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit272

442:                                              ; preds = %437
  %.not.i331 = icmp eq i32 %438, 0
  br i1 %.not.i331, label %lean_dec.exit272, label %443

443:                                              ; preds = %442
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #5
  br label %lean_dec.exit272

lean_dec.exit272:                                 ; preds = %443, %442, %440, %436
  tail call void @lean_inc_heartbeat() #5
  %444 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %lean_alloc_ctor.exit402

446:                                              ; preds = %lean_dec.exit272
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit402:                          ; preds = %lean_dec.exit272
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 4
  store i32 1, ptr %444, align 4, !tbaa !4
  store i32 131096, ptr %447, align 4
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 8
  store ptr %338, ptr %448, align 8, !tbaa !9
  %449 = getelementptr inbounds nuw i8, ptr %444, i64 16
  store ptr inttoptr (i64 4294966797 to ptr), ptr %449, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %450 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %lean_alloc_ctor.exit

452:                                              ; preds = %lean_alloc_ctor.exit402
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

453:                                              ; preds = %lean_dec.exit275
  br i1 %5, label %lean_dec.exit271, label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %3, align 4, !tbaa !4
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %457, label %459, !prof !11

457:                                              ; preds = %454
  %458 = add nsw i32 %455, -1
  store i32 %458, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit271

459:                                              ; preds = %454
  %.not.i333 = icmp eq i32 %455, 0
  br i1 %.not.i333, label %lean_dec.exit271, label %460

460:                                              ; preds = %459
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit271

lean_dec.exit271:                                 ; preds = %460, %459, %457, %453
  %461 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !9
  %463 = ptrtoint ptr %462 to i64
  %464 = trunc i64 %463 to i1
  br i1 %464, label %lean_inc.exit258, label %465

465:                                              ; preds = %lean_dec.exit271
  %.val.i404 = load i32, ptr %462, align 4, !tbaa !4
  %466 = icmp sgt i32 %.val.i404, 0
  br i1 %466, label %467, label %469, !prof !11

467:                                              ; preds = %465
  %468 = add nuw i32 %.val.i404, 1
  store i32 %468, ptr %462, align 4, !tbaa !4
  br label %lean_inc.exit258

469:                                              ; preds = %465
  %.not.i405 = icmp eq i32 %.val.i404, 0
  br i1 %.not.i405, label %lean_inc.exit258, label %470

470:                                              ; preds = %469
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %462) #5
  br label %lean_inc.exit258

lean_inc.exit258:                                 ; preds = %470, %469, %467, %lean_dec.exit271
  %471 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %472 = load ptr, ptr %471, align 8, !tbaa !9
  %473 = ptrtoint ptr %472 to i64
  %474 = trunc i64 %473 to i1
  br i1 %474, label %lean_inc.exit, label %475

475:                                              ; preds = %lean_inc.exit258
  %.val.i407 = load i32, ptr %472, align 4, !tbaa !4
  %476 = icmp sgt i32 %.val.i407, 0
  br i1 %476, label %477, label %479, !prof !11

477:                                              ; preds = %475
  %478 = add nuw i32 %.val.i407, 1
  store i32 %478, ptr %472, align 4, !tbaa !4
  br label %lean_inc.exit

479:                                              ; preds = %475
  %.not.i408 = icmp eq i32 %.val.i407, 0
  br i1 %.not.i408, label %lean_inc.exit, label %480

480:                                              ; preds = %479
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %472) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %480, %479, %477, %lean_inc.exit258
  %.val = load i32, ptr %318, align 4, !tbaa !4
  %481 = icmp eq i32 %.val, 1
  br i1 %481, label %482, label %503

482:                                              ; preds = %lean_inc.exit
  %483 = load ptr, ptr %461, align 8, !tbaa !9
  %484 = ptrtoint ptr %483 to i64
  %485 = trunc i64 %484 to i1
  br i1 %485, label %lean_ctor_release.exit411, label %486

486:                                              ; preds = %482
  %487 = load i32, ptr %483, align 4, !tbaa !4
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %491, !prof !11

489:                                              ; preds = %486
  %490 = add nsw i32 %487, -1
  store i32 %490, ptr %483, align 4, !tbaa !4
  br label %lean_ctor_release.exit411

491:                                              ; preds = %486
  %.not.i.i410 = icmp eq i32 %487, 0
  br i1 %.not.i.i410, label %lean_ctor_release.exit411, label %492

492:                                              ; preds = %491
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %483) #5
  br label %lean_ctor_release.exit411

lean_ctor_release.exit411:                        ; preds = %482, %489, %491, %492
  store ptr inttoptr (i64 1 to ptr), ptr %461, align 8, !tbaa !9
  %493 = load ptr, ptr %471, align 8, !tbaa !9
  %494 = ptrtoint ptr %493 to i64
  %495 = trunc i64 %494 to i1
  br i1 %495, label %lean_ctor_release.exit413, label %496

496:                                              ; preds = %lean_ctor_release.exit411
  %497 = load i32, ptr %493, align 4, !tbaa !4
  %498 = icmp sgt i32 %497, 1
  br i1 %498, label %499, label %501, !prof !11

499:                                              ; preds = %496
  %500 = add nsw i32 %497, -1
  store i32 %500, ptr %493, align 4, !tbaa !4
  br label %lean_ctor_release.exit413

501:                                              ; preds = %496
  %.not.i.i412 = icmp eq i32 %497, 0
  br i1 %.not.i.i412, label %lean_ctor_release.exit413, label %502

502:                                              ; preds = %501
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %493) #5
  br label %lean_ctor_release.exit413

lean_ctor_release.exit413:                        ; preds = %lean_ctor_release.exit411, %499, %501, %502
  store ptr inttoptr (i64 1 to ptr), ptr %471, align 8, !tbaa !9
  br label %lean_dec_ref.exit340

503:                                              ; preds = %lean_inc.exit
  %504 = icmp sgt i32 %.val, 1
  br i1 %504, label %505, label %507, !prof !11

505:                                              ; preds = %503
  %506 = add nsw i32 %.val, -1
  store i32 %506, ptr %318, align 4, !tbaa !4
  br label %lean_dec_ref.exit340

507:                                              ; preds = %503
  %.not.i339 = icmp eq i32 %.val, 0
  br i1 %.not.i339, label %lean_dec_ref.exit340, label %508

508:                                              ; preds = %507
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %318) #5
  br label %lean_dec_ref.exit340

lean_dec_ref.exit340:                             ; preds = %508, %507, %505, %lean_ctor_release.exit413
  %.0234 = phi ptr [ %318, %lean_ctor_release.exit413 ], [ inttoptr (i64 1 to ptr), %505 ], [ inttoptr (i64 1 to ptr), %507 ], [ inttoptr (i64 1 to ptr), %508 ]
  %509 = ptrtoint ptr %.0234 to i64
  %510 = trunc i64 %509 to i1
  br i1 %510, label %511, label %516

511:                                              ; preds = %lean_dec_ref.exit340
  tail call void @lean_inc_heartbeat() #5
  %512 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %513 = icmp eq ptr %512, null
  br i1 %513, label %514, label %lean_alloc_ctor.exit414

514:                                              ; preds = %511
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit414:                          ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 4
  store i32 1, ptr %512, align 4, !tbaa !4
  store i32 131096, ptr %515, align 4
  br label %516

516:                                              ; preds = %lean_dec_ref.exit340, %lean_alloc_ctor.exit414
  %.0235 = phi ptr [ %512, %lean_alloc_ctor.exit414 ], [ %.0234, %lean_dec_ref.exit340 ]
  %517 = getelementptr inbounds nuw i8, ptr %.0235, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %517, align 8, !tbaa !9
  %518 = getelementptr inbounds nuw i8, ptr %.0235, i64 16
  store ptr %472, ptr %518, align 8, !tbaa !9
  br i1 %.0.i346, label %542, label %519

519:                                              ; preds = %516
  br i1 %15, label %520, label %525, !prof !11

520:                                              ; preds = %519
  %521 = icmp ult ptr %13, inttoptr (i64 2 to ptr)
  br i1 %521, label %lean_dec.exit270, label %522

522:                                              ; preds = %520
  %523 = add i64 %14, -2
  %524 = inttoptr i64 %523 to ptr
  br label %lean_dec.exit270

525:                                              ; preds = %519
  %526 = tail call ptr @lean_nat_big_sub(ptr noundef %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %527 = load i32, ptr %13, align 4, !tbaa !4
  %528 = icmp sgt i32 %527, 1
  br i1 %528, label %529, label %531, !prof !11

529:                                              ; preds = %525
  %530 = add nsw i32 %527, -1
  store i32 %530, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit270

531:                                              ; preds = %525
  %.not.i335 = icmp eq i32 %527, 0
  br i1 %.not.i335, label %lean_dec.exit270, label %532

532:                                              ; preds = %531
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #5
  br label %lean_dec.exit270

lean_dec.exit270:                                 ; preds = %522, %520, %532, %531, %529
  %.1.i439 = phi ptr [ %526, %532 ], [ %526, %529 ], [ %526, %531 ], [ inttoptr (i64 1 to ptr), %520 ], [ %524, %522 ]
  tail call void @lean_inc_heartbeat() #5
  %533 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %534 = icmp eq ptr %533, null
  br i1 %534, label %535, label %lean_alloc_ctor.exit415

535:                                              ; preds = %lean_dec.exit270
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit415:                          ; preds = %lean_dec.exit270
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 4
  store i32 1, ptr %533, align 4, !tbaa !4
  store i32 131096, ptr %536, align 4
  %537 = getelementptr inbounds nuw i8, ptr %533, i64 8
  store ptr %462, ptr %537, align 8, !tbaa !9
  %538 = getelementptr inbounds nuw i8, ptr %533, i64 16
  store ptr %.1.i439, ptr %538, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %539 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %540 = icmp eq ptr %539, null
  br i1 %540, label %541, label %lean_alloc_ctor.exit

541:                                              ; preds = %lean_alloc_ctor.exit415
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

542:                                              ; preds = %516
  br i1 %15, label %lean_dec.exit, label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %13, align 4, !tbaa !4
  %545 = icmp sgt i32 %544, 1
  br i1 %545, label %546, label %548, !prof !11

546:                                              ; preds = %543
  %547 = add nsw i32 %544, -1
  store i32 %547, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit

548:                                              ; preds = %543
  %.not.i337 = icmp eq i32 %544, 0
  br i1 %.not.i337, label %lean_dec.exit, label %549

549:                                              ; preds = %548
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %549, %548, %546, %542
  tail call void @lean_inc_heartbeat() #5
  %550 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %551 = icmp eq ptr %550, null
  br i1 %551, label %552, label %lean_alloc_ctor.exit417

552:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit417:                          ; preds = %lean_dec.exit
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 4
  store i32 1, ptr %550, align 4, !tbaa !4
  store i32 131096, ptr %553, align 4
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 8
  store ptr %462, ptr %554, align 8, !tbaa !9
  %555 = getelementptr inbounds nuw i8, ptr %550, i64 16
  store ptr inttoptr (i64 4294966797 to ptr), ptr %555, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %556 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %557 = icmp eq ptr %556, null
  br i1 %557, label %558, label %lean_alloc_ctor.exit

558:                                              ; preds = %lean_alloc_ctor.exit417
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_ctor.exit417, %lean_alloc_ctor.exit415, %lean_alloc_ctor.exit402, %lean_alloc_ctor.exit400, %lean_dec.exit277, %lean_dec.exit278, %lean_dec.exit280, %lean_dec.exit281, %lean_dec.exit283, %lean_dec.exit284, %lean_dec.exit287, %lean_dec.exit288
  %.sink524 = phi ptr [ %433, %lean_alloc_ctor.exit400 ], [ %307, %lean_dec.exit277 ], [ %539, %lean_alloc_ctor.exit415 ], [ %450, %lean_alloc_ctor.exit402 ], [ %129, %lean_dec.exit287 ], [ %196, %lean_dec.exit284 ], [ %236, %lean_dec.exit281 ], [ %118, %lean_dec.exit288 ], [ %247, %lean_dec.exit280 ], [ %296, %lean_dec.exit278 ], [ %207, %lean_dec.exit283 ], [ %556, %lean_alloc_ctor.exit417 ]
  %.0233.sink = phi ptr [ %.0233, %lean_alloc_ctor.exit400 ], [ %276, %lean_dec.exit277 ], [ %.0235, %lean_alloc_ctor.exit415 ], [ %.0233, %lean_alloc_ctor.exit402 ], [ %63, %lean_dec.exit287 ], [ %176, %lean_dec.exit284 ], [ %63, %lean_dec.exit281 ], [ %63, %lean_dec.exit288 ], [ %63, %lean_dec.exit280 ], [ %276, %lean_dec.exit278 ], [ %176, %lean_dec.exit283 ], [ %.0235, %lean_alloc_ctor.exit417 ]
  %.sink = phi ptr [ %427, %lean_alloc_ctor.exit400 ], [ %0, %lean_dec.exit277 ], [ %533, %lean_alloc_ctor.exit415 ], [ %444, %lean_alloc_ctor.exit402 ], [ %0, %lean_dec.exit287 ], [ %0, %lean_dec.exit284 ], [ %0, %lean_dec.exit281 ], [ %0, %lean_dec.exit288 ], [ %0, %lean_dec.exit280 ], [ %0, %lean_dec.exit278 ], [ %0, %lean_dec.exit283 ], [ %550, %lean_alloc_ctor.exit417 ]
  %559 = getelementptr inbounds nuw i8, ptr %.sink524, i64 4
  store i32 1, ptr %.sink524, align 4, !tbaa !4
  store i32 131096, ptr %559, align 4
  %560 = getelementptr inbounds nuw i8, ptr %.sink524, i64 8
  store ptr %.0233.sink, ptr %560, align 8, !tbaa !9
  %561 = getelementptr inbounds nuw i8, ptr %.sink524, i64 16
  store ptr %.sink, ptr %561, align 8, !tbaa !9
  ret ptr %.sink524
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_instRandomGenStdGen___lambda__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @l_stdRange, align 8, !tbaa !9
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_instRandomGenStdGen___lambda__1___boxed(ptr noundef %0) #0 {
  %2 = load ptr, ptr @l_stdRange, align 8, !tbaa !9
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_mkStdGen(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %.critedge.i28, !prof !11

4:                                                ; preds = %1
  %5 = udiv i64 %2, 4294967124
  %6 = shl nuw nsw i64 %5, 1
  %7 = or disjoint i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = lshr i64 %2, 1
  %10 = urem i64 %9, 2147483562
  %11 = shl nuw nsw i64 %10, 1
  %12 = or disjoint i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  br label %lean_nat_mod.exit

.critedge.i28:                                    ; preds = %1
  %14 = tail call ptr @lean_nat_big_div(ptr noundef %0, ptr noundef nonnull inttoptr (i64 4294967125 to ptr)) #5
  %15 = tail call ptr @lean_nat_big_mod(ptr noundef %0, ptr noundef nonnull inttoptr (i64 4294967125 to ptr)) #5
  br label %lean_nat_mod.exit

lean_nat_mod.exit:                                ; preds = %4, %.critedge.i28
  %.1.i37 = phi ptr [ %14, %.critedge.i28 ], [ %8, %4 ]
  %.1.i29 = phi ptr [ %15, %.critedge.i28 ], [ %13, %4 ]
  %16 = ptrtoint ptr %.1.i37 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_nat_mod.exit32.thread, label %23, !prof !11

lean_nat_mod.exit32.thread:                       ; preds = %lean_nat_mod.exit
  %18 = lshr i64 %16, 1
  %19 = urem i64 %18, 2147483398
  %20 = shl nuw nsw i64 %19, 1
  %21 = or disjoint i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  br label %lean_dec.exit22

23:                                               ; preds = %lean_nat_mod.exit
  %24 = tail call ptr @lean_nat_big_mod(ptr noundef %.1.i37, ptr noundef nonnull inttoptr (i64 4294966797 to ptr)) #5
  %25 = load i32, ptr %.1.i37, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %23
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %.1.i37, align 4, !tbaa !4
  br label %lean_dec.exit22

29:                                               ; preds = %23
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit22, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i37) #5
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %30, %29, %27, %lean_nat_mod.exit32.thread
  %.1.i3140 = phi ptr [ %22, %lean_nat_mod.exit32.thread ], [ %24, %27 ], [ %24, %29 ], [ %24, %30 ]
  %31 = ptrtoint ptr %.1.i29 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %33, label %43, !prof !11

33:                                               ; preds = %lean_dec.exit22
  %34 = lshr i64 %31, 1
  %35 = add nuw i64 %34, 1
  %36 = icmp sgt i64 %35, -1
  br i1 %36, label %37, label %41, !prof !11

37:                                               ; preds = %33
  %38 = shl nuw i64 %35, 1
  %39 = or disjoint i64 %38, 1
  %40 = inttoptr i64 %39 to ptr
  br label %lean_dec.exit21

41:                                               ; preds = %33
  %42 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit21

43:                                               ; preds = %lean_dec.exit22
  %44 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i29, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %45 = load i32, ptr %.1.i29, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %43
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %.1.i29, align 4, !tbaa !4
  br label %lean_dec.exit21

49:                                               ; preds = %43
  %.not.i23 = icmp eq i32 %45, 0
  br i1 %.not.i23, label %lean_dec.exit21, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i29) #5
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %37, %41, %50, %49, %47
  %.0.i1942 = phi ptr [ %44, %50 ], [ %44, %47 ], [ %44, %49 ], [ %42, %41 ], [ %40, %37 ]
  %51 = ptrtoint ptr %.1.i3140 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %53, label %63, !prof !11

53:                                               ; preds = %lean_dec.exit21
  %54 = lshr i64 %51, 1
  %55 = add nuw i64 %54, 1
  %56 = icmp sgt i64 %55, -1
  br i1 %56, label %57, label %61, !prof !11

57:                                               ; preds = %53
  %58 = shl nuw i64 %55, 1
  %59 = or disjoint i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  br label %lean_dec.exit

61:                                               ; preds = %53
  %62 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit

63:                                               ; preds = %lean_dec.exit21
  %64 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i3140, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %65 = load i32, ptr %.1.i3140, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %63
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %.1.i3140, align 4, !tbaa !4
  br label %lean_dec.exit

69:                                               ; preds = %63
  %.not.i25 = icmp eq i32 %65, 0
  br i1 %.not.i25, label %lean_dec.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i3140) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %61, %70, %69, %67
  %.0.i44 = phi ptr [ %64, %70 ], [ %64, %67 ], [ %64, %69 ], [ %62, %61 ], [ %60, %57 ]
  tail call void @lean_inc_heartbeat() #5
  %71 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %lean_alloc_ctor.exit

73:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 1, ptr %71, align 4, !tbaa !4
  store i32 131096, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %.0.i1942, ptr %75, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %.0.i44, ptr %76, align 8, !tbaa !9
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_mkStdGen___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_mkStdGen(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Random_0__randNatAux___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = ptrtoint ptr %2 to i64
  %8 = trunc i64 %7 to i1
  %9 = lshr i64 %7, 1
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  %12 = lshr i64 %10, 1
  %13 = icmp eq i64 %9, 0
  br label %14

14:                                               ; preds = %.backedge, %5
  %.081 = phi ptr [ %4, %5 ], [ %.081.be, %.backedge ]
  %.078 = phi ptr [ %3, %5 ], [ %.078.be, %.backedge ]
  %15 = ptrtoint ptr %.078 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !11

lean_nat_eq.exit:                                 ; preds = %14
  %.not = icmp eq ptr %.078, inttoptr (i64 1 to ptr)
  br i1 %.not, label %lean_dec.exit114, label %18

lean_nat_eq.exit.thread:                          ; preds = %14
  %17 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.078, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %19 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit112, label %23

23:                                               ; preds = %18
  %.val.i = load i32, ptr %20, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i, 1
  store i32 %26, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit112

27:                                               ; preds = %23
  %.not.i163 = icmp eq i32 %.val.i, 0
  br i1 %.not.i163, label %lean_inc.exit112, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_inc.exit112

lean_inc.exit112:                                 ; preds = %28, %27, %25, %18
  %29 = getelementptr inbounds nuw i8, ptr %.081, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit111, label %33

33:                                               ; preds = %lean_inc.exit112
  %.val.i164 = load i32, ptr %30, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i164, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i164, 1
  store i32 %36, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit111

37:                                               ; preds = %33
  %.not.i165 = icmp eq i32 %.val.i164, 0
  br i1 %.not.i165, label %lean_inc.exit111, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #5
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %38, %37, %35, %lean_inc.exit112
  %39 = ptrtoint ptr %.081 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit128, label %41

41:                                               ; preds = %lean_inc.exit111
  %42 = load i32, ptr %.081, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %.081, align 4, !tbaa !4
  br label %lean_dec.exit128

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec.exit128, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.081) #5
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %47, %46, %44, %lean_inc.exit111
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit110, label %51

51:                                               ; preds = %lean_dec.exit128
  %.val.i167 = load i32, ptr %48, align 4, !tbaa !4
  %52 = icmp sgt i32 %.val.i167, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i167, 1
  store i32 %54, ptr %48, align 4, !tbaa !4
  br label %lean_inc.exit110

55:                                               ; preds = %51
  %.not.i168 = icmp eq i32 %.val.i167, 0
  br i1 %.not.i168, label %lean_inc.exit110, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #5
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %56, %55, %53, %lean_dec.exit128
  %57 = tail call ptr @lean_apply_1(ptr noundef %48, ptr noundef %30) #5
  %.val = load i32, ptr %57, align 4, !tbaa !4
  %58 = icmp eq i32 %.val, 1
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  br i1 %58, label %61, label %168

61:                                               ; preds = %lean_inc.exit110
  br i1 %22, label %62, label %76, !prof !11

62:                                               ; preds = %61
  br i1 %8, label %64, label %lean_nat_mul.exit102.thread193, !prof !11

lean_nat_mul.exit102.thread193:                   ; preds = %62
  %63 = tail call ptr @lean_nat_big_mul(ptr noundef %20, ptr noundef %2) #5
  br label %lean_dec.exit127

64:                                               ; preds = %62
  %65 = lshr i64 %21, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %lean_dec.exit127, label %67

67:                                               ; preds = %64
  %mul.i99 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %65, i64 %9)
  %mul.val.i100 = extractvalue { i64, i1 } %mul.i99, 0
  %68 = icmp sgt i64 %mul.val.i100, -1
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %mul.ov.i101 = extractvalue { i64, i1 } %mul.i99, 1
  br i1 %mul.ov.i101, label %74, label %70

70:                                               ; preds = %69
  %71 = shl nuw i64 %mul.val.i100, 1
  %72 = or disjoint i64 %71, 1
  %73 = inttoptr i64 %72 to ptr
  br label %lean_dec.exit127

74:                                               ; preds = %69, %67
  %75 = tail call ptr @lean_nat_overflow_mul(i64 noundef %65, i64 noundef %9) #5
  br label %lean_dec.exit127

76:                                               ; preds = %61
  %77 = tail call ptr @lean_nat_big_mul(ptr noundef %20, ptr noundef %2) #5
  %78 = load i32, ptr %20, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %76
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %20, align 4, !tbaa !4
  br label %lean_dec.exit127

82:                                               ; preds = %76
  %.not.i129 = icmp eq i32 %78, 0
  br i1 %.not.i129, label %lean_dec.exit127, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %74, %70, %64, %83, %82, %80, %lean_nat_mul.exit102.thread193
  %.2.i98192 = phi ptr [ %77, %83 ], [ %63, %lean_nat_mul.exit102.thread193 ], [ %77, %80 ], [ %77, %82 ], [ %75, %74 ], [ %73, %70 ], [ %20, %64 ]
  %84 = ptrtoint ptr %60 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %86, label %96, !prof !11

86:                                               ; preds = %lean_dec.exit127
  br i1 %11, label %88, label %lean_nat_sub.exit95.thread196, !prof !11

lean_nat_sub.exit95.thread196:                    ; preds = %86
  %87 = tail call ptr @lean_nat_big_sub(ptr noundef %60, ptr noundef %1) #5
  br label %lean_dec.exit126

88:                                               ; preds = %86
  %89 = lshr i64 %84, 1
  %90 = icmp samesign ult i64 %89, %12
  br i1 %90, label %lean_dec.exit126, label %91

91:                                               ; preds = %88
  %92 = sub nuw nsw i64 %89, %12
  %93 = shl nuw i64 %92, 1
  %94 = or disjoint i64 %93, 1
  %95 = inttoptr i64 %94 to ptr
  br label %lean_dec.exit126

96:                                               ; preds = %lean_dec.exit127
  %97 = tail call ptr @lean_nat_big_sub(ptr noundef %60, ptr noundef %1) #5
  %98 = load i32, ptr %60, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %96
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %60, align 4, !tbaa !4
  br label %lean_dec.exit126

102:                                              ; preds = %96
  %.not.i131 = icmp eq i32 %98, 0
  br i1 %.not.i131, label %lean_dec.exit126, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #5
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %91, %88, %103, %102, %100, %lean_nat_sub.exit95.thread196
  %.1.i94195 = phi ptr [ %97, %103 ], [ %87, %lean_nat_sub.exit95.thread196 ], [ %97, %100 ], [ %97, %102 ], [ inttoptr (i64 1 to ptr), %88 ], [ %95, %91 ]
  %104 = ptrtoint ptr %.2.i98192 to i64
  %105 = trunc i64 %104 to i1
  %106 = ptrtoint ptr %.1.i94195 to i64
  %107 = trunc i64 %106 to i1
  br i1 %105, label %108, label %lean_nat_add.exit106, !prof !11

108:                                              ; preds = %lean_dec.exit126
  br i1 %107, label %110, label %lean_nat_add.exit106.thread290, !prof !11

lean_nat_add.exit106.thread290:                   ; preds = %108
  %109 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i98192, ptr noundef %.1.i94195) #5
  br label %122

110:                                              ; preds = %108
  %111 = lshr i64 %104, 1
  %112 = lshr i64 %106, 1
  %113 = add nuw i64 %112, %111
  %114 = icmp sgt i64 %113, -1
  br i1 %114, label %115, label %119, !prof !11

115:                                              ; preds = %110
  %116 = shl nuw i64 %113, 1
  %117 = or disjoint i64 %116, 1
  %118 = inttoptr i64 %117 to ptr
  br label %lean_dec.exit124

119:                                              ; preds = %110
  %120 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %113) #5
  br label %lean_dec.exit124

lean_nat_add.exit106:                             ; preds = %lean_dec.exit126
  %121 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i98192, ptr noundef %.1.i94195) #5
  br i1 %107, label %lean_dec.exit125.thread294, label %122

122:                                              ; preds = %lean_nat_add.exit106.thread290, %lean_nat_add.exit106
  %123 = phi ptr [ %109, %lean_nat_add.exit106.thread290 ], [ %121, %lean_nat_add.exit106 ]
  %124 = load i32, ptr %.1.i94195, align 4, !tbaa !4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %122
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %.1.i94195, align 4, !tbaa !4
  br label %lean_dec.exit125

128:                                              ; preds = %122
  %.not.i133 = icmp eq i32 %124, 0
  br i1 %.not.i133, label %lean_dec.exit125, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i94195) #5
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %129, %128, %126
  br i1 %105, label %lean_dec.exit124, label %lean_dec.exit125.thread294

lean_dec.exit125.thread294:                       ; preds = %lean_nat_add.exit106, %lean_dec.exit125
  %.0.i105289296 = phi ptr [ %123, %lean_dec.exit125 ], [ %121, %lean_nat_add.exit106 ]
  %130 = load i32, ptr %.2.i98192, align 4, !tbaa !4
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %lean_dec.exit125.thread294
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %.2.i98192, align 4, !tbaa !4
  br label %lean_dec.exit124

134:                                              ; preds = %lean_dec.exit125.thread294
  %.not.i135 = icmp eq i32 %130, 0
  br i1 %.not.i135, label %lean_dec.exit124, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i98192) #5
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %119, %115, %135, %134, %132, %lean_dec.exit125
  %.0.i105289293 = phi ptr [ %123, %lean_dec.exit125 ], [ %.0.i105289296, %135 ], [ %.0.i105289296, %134 ], [ %.0.i105289296, %132 ], [ %118, %115 ], [ %120, %119 ]
  br i1 %16, label %136, label %145, !prof !11

136:                                              ; preds = %lean_dec.exit124
  br i1 %8, label %138, label %lean_nat_div.exit.thread199, !prof !11

lean_nat_div.exit.thread199:                      ; preds = %136
  %137 = tail call ptr @lean_nat_big_div(ptr noundef %.078, ptr noundef %2) #5
  br label %lean_dec.exit123

138:                                              ; preds = %136
  br i1 %13, label %lean_dec.exit122, label %139

139:                                              ; preds = %138
  %140 = lshr i64 %15, 1
  %141 = udiv i64 %140, %9
  %142 = shl nuw i64 %141, 1
  %143 = or disjoint i64 %142, 1
  %144 = inttoptr i64 %143 to ptr
  br label %lean_dec.exit123

145:                                              ; preds = %lean_dec.exit124
  %146 = tail call ptr @lean_nat_big_div(ptr noundef %.078, ptr noundef %2) #5
  %147 = load i32, ptr %.078, align 4, !tbaa !4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %145
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %.078, align 4, !tbaa !4
  br label %lean_dec.exit123

151:                                              ; preds = %145
  %.not.i137 = icmp eq i32 %147, 0
  br i1 %.not.i137, label %lean_dec.exit123, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.078) #5
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %139, %152, %151, %149, %lean_nat_div.exit.thread199
  %.1.i172198 = phi ptr [ %146, %152 ], [ %137, %lean_nat_div.exit.thread199 ], [ %146, %149 ], [ %146, %151 ], [ %144, %139 ]
  %153 = ptrtoint ptr %.1.i172198 to i64
  %154 = trunc i64 %153 to i1
  br i1 %154, label %155, label %160, !prof !11

155:                                              ; preds = %lean_dec.exit123
  %156 = icmp ult ptr %.1.i172198, inttoptr (i64 2 to ptr)
  br i1 %156, label %lean_dec.exit122, label %157

157:                                              ; preds = %155
  %158 = add i64 %153, -2
  %159 = inttoptr i64 %158 to ptr
  br label %lean_dec.exit122

160:                                              ; preds = %lean_dec.exit123
  %161 = tail call ptr @lean_nat_big_sub(ptr noundef %.1.i172198, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %162 = load i32, ptr %.1.i172198, align 4, !tbaa !4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %160
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %.1.i172198, align 4, !tbaa !4
  br label %lean_dec.exit122

166:                                              ; preds = %160
  %.not.i139 = icmp eq i32 %162, 0
  br i1 %.not.i139, label %lean_dec.exit122, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i172198) #5
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %138, %157, %155, %167, %166, %164
  %.1.i91201 = phi ptr [ %161, %167 ], [ %161, %164 ], [ %161, %166 ], [ inttoptr (i64 1 to ptr), %155 ], [ %159, %157 ], [ inttoptr (i64 1 to ptr), %138 ]
  store ptr %.0.i105289293, ptr %59, align 8, !tbaa !9
  br label %.backedge

.backedge:                                        ; preds = %lean_dec.exit122, %lean_alloc_ctor.exit
  %.081.be = phi ptr [ %300, %lean_alloc_ctor.exit ], [ %57, %lean_dec.exit122 ]
  %.078.be = phi ptr [ %.1.i212, %lean_alloc_ctor.exit ], [ %.1.i91201, %lean_dec.exit122 ]
  br label %14

168:                                              ; preds = %lean_inc.exit110
  %169 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !9
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_inc.exit109, label %173

173:                                              ; preds = %168
  %.val.i173 = load i32, ptr %170, align 4, !tbaa !4
  %174 = icmp sgt i32 %.val.i173, 0
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i173, 1
  store i32 %176, ptr %170, align 4, !tbaa !4
  br label %lean_inc.exit109

177:                                              ; preds = %173
  %.not.i174 = icmp eq i32 %.val.i173, 0
  br i1 %.not.i174, label %lean_inc.exit109, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #5
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %178, %177, %175, %168
  %179 = ptrtoint ptr %60 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %lean_inc.exit108, label %181

181:                                              ; preds = %lean_inc.exit109
  %.val.i176 = load i32, ptr %60, align 4, !tbaa !4
  %182 = icmp sgt i32 %.val.i176, 0
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %181
  %184 = add nuw i32 %.val.i176, 1
  store i32 %184, ptr %60, align 4, !tbaa !4
  br label %lean_inc.exit108

185:                                              ; preds = %181
  %.not.i177 = icmp eq i32 %.val.i176, 0
  br i1 %.not.i177, label %lean_inc.exit108, label %186

186:                                              ; preds = %185
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #5
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %186, %185, %183, %lean_inc.exit109
  %187 = ptrtoint ptr %57 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %lean_dec.exit121, label %189

189:                                              ; preds = %lean_inc.exit108
  %190 = load i32, ptr %57, align 4, !tbaa !4
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %57, align 4, !tbaa !4
  br label %lean_dec.exit121

194:                                              ; preds = %189
  %.not.i141 = icmp eq i32 %190, 0
  br i1 %.not.i141, label %lean_dec.exit121, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #5
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %195, %194, %192, %lean_inc.exit108
  br i1 %22, label %196, label %210, !prof !11

196:                                              ; preds = %lean_dec.exit121
  br i1 %8, label %198, label %lean_nat_mul.exit.thread204, !prof !11

lean_nat_mul.exit.thread204:                      ; preds = %196
  %197 = tail call ptr @lean_nat_big_mul(ptr noundef %20, ptr noundef %2) #5
  br label %lean_dec.exit120

198:                                              ; preds = %196
  %199 = lshr i64 %21, 1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %lean_dec.exit120, label %201

201:                                              ; preds = %198
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %199, i64 %9)
  %mul.val.i = extractvalue { i64, i1 } %mul.i, 0
  %202 = icmp sgt i64 %mul.val.i, -1
  br i1 %202, label %203, label %208

203:                                              ; preds = %201
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %208, label %204

204:                                              ; preds = %203
  %205 = shl nuw i64 %mul.val.i, 1
  %206 = or disjoint i64 %205, 1
  %207 = inttoptr i64 %206 to ptr
  br label %lean_dec.exit120

208:                                              ; preds = %203, %201
  %209 = tail call ptr @lean_nat_overflow_mul(i64 noundef %199, i64 noundef %9) #5
  br label %lean_dec.exit120

210:                                              ; preds = %lean_dec.exit121
  %211 = tail call ptr @lean_nat_big_mul(ptr noundef %20, ptr noundef %2) #5
  %212 = load i32, ptr %20, align 4, !tbaa !4
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %210
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %20, align 4, !tbaa !4
  br label %lean_dec.exit120

216:                                              ; preds = %210
  %.not.i143 = icmp eq i32 %212, 0
  br i1 %.not.i143, label %lean_dec.exit120, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %208, %204, %198, %217, %216, %214, %lean_nat_mul.exit.thread204
  %.2.i203 = phi ptr [ %211, %217 ], [ %197, %lean_nat_mul.exit.thread204 ], [ %211, %214 ], [ %211, %216 ], [ %209, %208 ], [ %207, %204 ], [ %20, %198 ]
  br i1 %180, label %218, label %228, !prof !11

218:                                              ; preds = %lean_dec.exit120
  br i1 %11, label %220, label %lean_nat_sub.exit89.thread207, !prof !11

lean_nat_sub.exit89.thread207:                    ; preds = %218
  %219 = tail call ptr @lean_nat_big_sub(ptr noundef %60, ptr noundef %1) #5
  br label %lean_dec.exit119

220:                                              ; preds = %218
  %221 = lshr i64 %179, 1
  %222 = icmp samesign ult i64 %221, %12
  br i1 %222, label %lean_dec.exit119, label %223

223:                                              ; preds = %220
  %224 = sub nuw nsw i64 %221, %12
  %225 = shl nuw i64 %224, 1
  %226 = or disjoint i64 %225, 1
  %227 = inttoptr i64 %226 to ptr
  br label %lean_dec.exit119

228:                                              ; preds = %lean_dec.exit120
  %229 = tail call ptr @lean_nat_big_sub(ptr noundef %60, ptr noundef %1) #5
  %230 = load i32, ptr %60, align 4, !tbaa !4
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %228
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %60, align 4, !tbaa !4
  br label %lean_dec.exit119

234:                                              ; preds = %228
  %.not.i145 = icmp eq i32 %230, 0
  br i1 %.not.i145, label %lean_dec.exit119, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #5
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %223, %220, %235, %234, %232, %lean_nat_sub.exit89.thread207
  %.1.i88206 = phi ptr [ %229, %235 ], [ %219, %lean_nat_sub.exit89.thread207 ], [ %229, %232 ], [ %229, %234 ], [ inttoptr (i64 1 to ptr), %220 ], [ %227, %223 ]
  %236 = ptrtoint ptr %.2.i203 to i64
  %237 = trunc i64 %236 to i1
  %238 = ptrtoint ptr %.1.i88206 to i64
  %239 = trunc i64 %238 to i1
  br i1 %237, label %240, label %lean_nat_add.exit, !prof !11

240:                                              ; preds = %lean_dec.exit119
  br i1 %239, label %242, label %lean_nat_add.exit.thread305, !prof !11

lean_nat_add.exit.thread305:                      ; preds = %240
  %241 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i203, ptr noundef %.1.i88206) #5
  br label %254

242:                                              ; preds = %240
  %243 = lshr i64 %236, 1
  %244 = lshr i64 %238, 1
  %245 = add nuw i64 %244, %243
  %246 = icmp sgt i64 %245, -1
  br i1 %246, label %247, label %251, !prof !11

247:                                              ; preds = %242
  %248 = shl nuw i64 %245, 1
  %249 = or disjoint i64 %248, 1
  %250 = inttoptr i64 %249 to ptr
  br label %lean_dec.exit117

251:                                              ; preds = %242
  %252 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %245) #5
  br label %lean_dec.exit117

lean_nat_add.exit:                                ; preds = %lean_dec.exit119
  %253 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i203, ptr noundef %.1.i88206) #5
  br i1 %239, label %lean_dec.exit118.thread309, label %254

254:                                              ; preds = %lean_nat_add.exit.thread305, %lean_nat_add.exit
  %255 = phi ptr [ %241, %lean_nat_add.exit.thread305 ], [ %253, %lean_nat_add.exit ]
  %256 = load i32, ptr %.1.i88206, align 4, !tbaa !4
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %254
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %.1.i88206, align 4, !tbaa !4
  br label %lean_dec.exit118

260:                                              ; preds = %254
  %.not.i147 = icmp eq i32 %256, 0
  br i1 %.not.i147, label %lean_dec.exit118, label %261

261:                                              ; preds = %260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i88206) #5
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %261, %260, %258
  br i1 %237, label %lean_dec.exit117, label %lean_dec.exit118.thread309

lean_dec.exit118.thread309:                       ; preds = %lean_nat_add.exit, %lean_dec.exit118
  %.0.i304311 = phi ptr [ %255, %lean_dec.exit118 ], [ %253, %lean_nat_add.exit ]
  %262 = load i32, ptr %.2.i203, align 4, !tbaa !4
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %lean_dec.exit118.thread309
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %.2.i203, align 4, !tbaa !4
  br label %lean_dec.exit117

266:                                              ; preds = %lean_dec.exit118.thread309
  %.not.i149 = icmp eq i32 %262, 0
  br i1 %.not.i149, label %lean_dec.exit117, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i203) #5
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %251, %247, %267, %266, %264, %lean_dec.exit118
  %.0.i304308 = phi ptr [ %255, %lean_dec.exit118 ], [ %.0.i304311, %267 ], [ %.0.i304311, %266 ], [ %.0.i304311, %264 ], [ %250, %247 ], [ %252, %251 ]
  br i1 %16, label %268, label %277, !prof !11

268:                                              ; preds = %lean_dec.exit117
  br i1 %8, label %270, label %lean_nat_div.exit183.thread210, !prof !11

lean_nat_div.exit183.thread210:                   ; preds = %268
  %269 = tail call ptr @lean_nat_big_div(ptr noundef %.078, ptr noundef %2) #5
  br label %lean_dec.exit116

270:                                              ; preds = %268
  br i1 %13, label %lean_dec.exit115, label %271

271:                                              ; preds = %270
  %272 = lshr i64 %15, 1
  %273 = udiv i64 %272, %9
  %274 = shl nuw i64 %273, 1
  %275 = or disjoint i64 %274, 1
  %276 = inttoptr i64 %275 to ptr
  br label %lean_dec.exit116

277:                                              ; preds = %lean_dec.exit117
  %278 = tail call ptr @lean_nat_big_div(ptr noundef %.078, ptr noundef %2) #5
  %279 = load i32, ptr %.078, align 4, !tbaa !4
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !11

281:                                              ; preds = %277
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %.078, align 4, !tbaa !4
  br label %lean_dec.exit116

283:                                              ; preds = %277
  %.not.i151 = icmp eq i32 %279, 0
  br i1 %.not.i151, label %lean_dec.exit116, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.078) #5
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %271, %284, %283, %281, %lean_nat_div.exit183.thread210
  %.1.i182209 = phi ptr [ %278, %284 ], [ %269, %lean_nat_div.exit183.thread210 ], [ %278, %281 ], [ %278, %283 ], [ %276, %271 ]
  %285 = ptrtoint ptr %.1.i182209 to i64
  %286 = trunc i64 %285 to i1
  br i1 %286, label %287, label %292, !prof !11

287:                                              ; preds = %lean_dec.exit116
  %288 = icmp ult ptr %.1.i182209, inttoptr (i64 2 to ptr)
  br i1 %288, label %lean_dec.exit115, label %289

289:                                              ; preds = %287
  %290 = add i64 %285, -2
  %291 = inttoptr i64 %290 to ptr
  br label %lean_dec.exit115

292:                                              ; preds = %lean_dec.exit116
  %293 = tail call ptr @lean_nat_big_sub(ptr noundef %.1.i182209, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %294 = load i32, ptr %.1.i182209, align 4, !tbaa !4
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %298, !prof !11

296:                                              ; preds = %292
  %297 = add nsw i32 %294, -1
  store i32 %297, ptr %.1.i182209, align 4, !tbaa !4
  br label %lean_dec.exit115

298:                                              ; preds = %292
  %.not.i153 = icmp eq i32 %294, 0
  br i1 %.not.i153, label %lean_dec.exit115, label %299

299:                                              ; preds = %298
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i182209) #5
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %270, %289, %287, %299, %298, %296
  %.1.i212 = phi ptr [ %293, %299 ], [ %293, %296 ], [ %293, %298 ], [ inttoptr (i64 1 to ptr), %287 ], [ %291, %289 ], [ inttoptr (i64 1 to ptr), %270 ]
  tail call void @lean_inc_heartbeat() #5
  %300 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %lean_alloc_ctor.exit

302:                                              ; preds = %lean_dec.exit115
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit115
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 4
  store i32 1, ptr %300, align 4, !tbaa !4
  store i32 131096, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store ptr %.0.i304308, ptr %304, align 8, !tbaa !9
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store ptr %170, ptr %305, align 8, !tbaa !9
  br label %.backedge

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %306 = load i32, ptr %.078, align 4, !tbaa !4
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %310, !prof !11

308:                                              ; preds = %.thread
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %.078, align 4, !tbaa !4
  br label %lean_dec.exit114

310:                                              ; preds = %.thread
  %.not.i155 = icmp eq i32 %306, 0
  br i1 %.not.i155, label %lean_dec.exit114, label %311

311:                                              ; preds = %310
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.078) #5
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %lean_nat_eq.exit, %311, %310, %308
  %312 = ptrtoint ptr %0 to i64
  %313 = trunc i64 %312 to i1
  br i1 %313, label %lean_dec.exit113, label %314

314:                                              ; preds = %lean_dec.exit114
  %315 = load i32, ptr %0, align 4, !tbaa !4
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %314
  %318 = add nsw i32 %315, -1
  store i32 %318, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit113

319:                                              ; preds = %314
  %.not.i157 = icmp eq i32 %315, 0
  br i1 %.not.i157, label %lean_dec.exit113, label %320

320:                                              ; preds = %319
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %320, %319, %317, %lean_dec.exit114
  %.081.val = load i32, ptr %.081, align 4, !tbaa !4
  %321 = icmp eq i32 %.081.val, 1
  br i1 %321, label %358, label %322

322:                                              ; preds = %lean_dec.exit113
  %323 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !9
  %325 = getelementptr inbounds nuw i8, ptr %.081, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !9
  %327 = ptrtoint ptr %326 to i64
  %328 = trunc i64 %327 to i1
  br i1 %328, label %lean_inc.exit107, label %329

329:                                              ; preds = %322
  %.val.i184 = load i32, ptr %326, align 4, !tbaa !4
  %330 = icmp sgt i32 %.val.i184, 0
  br i1 %330, label %331, label %333, !prof !11

331:                                              ; preds = %329
  %332 = add nuw i32 %.val.i184, 1
  store i32 %332, ptr %326, align 4, !tbaa !4
  br label %lean_inc.exit107

333:                                              ; preds = %329
  %.not.i185 = icmp eq i32 %.val.i184, 0
  br i1 %.not.i185, label %lean_inc.exit107, label %334

334:                                              ; preds = %333
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %326) #5
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %334, %333, %331, %322
  %335 = ptrtoint ptr %324 to i64
  %336 = trunc i64 %335 to i1
  br i1 %336, label %lean_inc.exit, label %337

337:                                              ; preds = %lean_inc.exit107
  %.val.i187 = load i32, ptr %324, align 4, !tbaa !4
  %338 = icmp sgt i32 %.val.i187, 0
  br i1 %338, label %339, label %341, !prof !11

339:                                              ; preds = %337
  %340 = add nuw i32 %.val.i187, 1
  store i32 %340, ptr %324, align 4, !tbaa !4
  br label %lean_inc.exit

341:                                              ; preds = %337
  %.not.i188 = icmp eq i32 %.val.i187, 0
  br i1 %.not.i188, label %lean_inc.exit, label %342

342:                                              ; preds = %341
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %324) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %342, %341, %339, %lean_inc.exit107
  %343 = ptrtoint ptr %.081 to i64
  %344 = trunc i64 %343 to i1
  br i1 %344, label %lean_dec.exit, label %345

345:                                              ; preds = %lean_inc.exit
  %346 = load i32, ptr %.081, align 4, !tbaa !4
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350, !prof !11

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %.081, align 4, !tbaa !4
  br label %lean_dec.exit

350:                                              ; preds = %345
  %.not.i159 = icmp eq i32 %346, 0
  br i1 %.not.i159, label %lean_dec.exit, label %351

351:                                              ; preds = %350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.081) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %351, %350, %348, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %352 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %lean_alloc_ctor.exit190

354:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit190:                          ; preds = %lean_dec.exit
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 4
  store i32 1, ptr %352, align 4, !tbaa !4
  store i32 131096, ptr %355, align 4
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store ptr %324, ptr %356, align 8, !tbaa !9
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 16
  store ptr %326, ptr %357, align 8, !tbaa !9
  br label %358

358:                                              ; preds = %lean_dec.exit113, %lean_alloc_ctor.exit190
  %.1.ph = phi ptr [ %.081, %lean_dec.exit113 ], [ %352, %lean_alloc_ctor.exit190 ]
  ret ptr %.1.ph
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Init_Data_Random_0__randNatAux(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Init_Data_Random_0__randNatAux___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Random_0__randNatAux___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l___private_Init_Data_Random_0__randNatAux___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %2 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit8, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit8

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit8, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_dec.exit8
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i9 = icmp eq i32 %19, 0
  br i1 %.not.i9, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_randNat___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %5, 1
  %9 = and i64 %8, %7
  %or.cond.not = icmp eq i64 %9, 0
  br i1 %or.cond.not, label %.critedge.i452, label %10, !prof !16

10:                                               ; preds = %4
  %11 = icmp ult ptr %3, %2
  br label %lean_nat_lt.exit

.critedge.i452:                                   ; preds = %4
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %3, ptr noundef %2) #5
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %10, %.critedge.i452
  %.0.i453 = phi i1 [ %11, %10 ], [ %12, %.critedge.i452 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit324, label %17

17:                                               ; preds = %lean_nat_lt.exit
  %.val.i = load i32, ptr %14, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i, 1
  store i32 %20, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit324

21:                                               ; preds = %17
  %.not.i459 = icmp eq i32 %.val.i, 0
  br i1 %.not.i459, label %lean_inc.exit324, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_inc.exit324

lean_inc.exit324:                                 ; preds = %22, %21, %19, %lean_nat_lt.exit
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit323, label %25

25:                                               ; preds = %lean_inc.exit324
  %.val.i460 = load i32, ptr %1, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i460, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i460, 1
  store i32 %28, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit323

29:                                               ; preds = %25
  %.not.i461 = icmp eq i32 %.val.i460, 0
  br i1 %.not.i461, label %lean_inc.exit323, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit323

lean_inc.exit323:                                 ; preds = %30, %29, %27, %lean_inc.exit324
  %31 = tail call ptr @lean_apply_1(ptr noundef %14, ptr noundef %1) #5
  %.val455 = load i32, ptr %31, align 4, !tbaa !4
  %32 = icmp eq i32 %.val455, 1
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %.0.i453, label %532, label %39

39:                                               ; preds = %lean_inc.exit323
  br i1 %32, label %40, label %290

40:                                               ; preds = %39
  br i1 %38, label %41, label %54, !prof !11

41:                                               ; preds = %40
  %42 = ptrtoint ptr %34 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %45, label %lean_nat_sub.exit252.thread556, !prof !11

lean_nat_sub.exit252.thread556:                   ; preds = %41
  %44 = tail call ptr @lean_nat_big_sub(ptr noundef %36, ptr noundef %34) #5
  br label %lean_dec.exit365

45:                                               ; preds = %41
  %46 = lshr i64 %37, 1
  %47 = lshr i64 %42, 1
  %48 = icmp samesign ult i64 %46, %47
  br i1 %48, label %lean_dec.exit365, label %49

49:                                               ; preds = %45
  %50 = sub nuw nsw i64 %46, %47
  %51 = shl nuw i64 %50, 1
  %52 = or disjoint i64 %51, 1
  %53 = inttoptr i64 %52 to ptr
  br label %lean_dec.exit365

54:                                               ; preds = %40
  %55 = tail call ptr @lean_nat_big_sub(ptr noundef %36, ptr noundef %34) #5
  %56 = load i32, ptr %36, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %54
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit365

60:                                               ; preds = %54
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %lean_dec.exit365, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #5
  br label %lean_dec.exit365

lean_dec.exit365:                                 ; preds = %49, %45, %61, %60, %58, %lean_nat_sub.exit252.thread556
  %.1.i251555 = phi ptr [ %55, %61 ], [ %44, %lean_nat_sub.exit252.thread556 ], [ %55, %58 ], [ %55, %60 ], [ inttoptr (i64 1 to ptr), %45 ], [ %53, %49 ]
  %62 = ptrtoint ptr %.1.i251555 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %64, label %74, !prof !11

64:                                               ; preds = %lean_dec.exit365
  %65 = lshr i64 %62, 1
  %66 = add nuw i64 %65, 1
  %67 = icmp sgt i64 %66, -1
  br i1 %67, label %68, label %72, !prof !11

68:                                               ; preds = %64
  %69 = shl nuw i64 %66, 1
  %70 = or disjoint i64 %69, 1
  %71 = inttoptr i64 %70 to ptr
  br label %lean_dec.exit364

72:                                               ; preds = %64
  %73 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit364

74:                                               ; preds = %lean_dec.exit365
  %75 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i251555, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %76 = load i32, ptr %.1.i251555, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %74
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %.1.i251555, align 4, !tbaa !4
  br label %lean_dec.exit364

80:                                               ; preds = %74
  %.not.i366 = icmp eq i32 %76, 0
  br i1 %.not.i366, label %lean_dec.exit364, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i251555) #5
  br label %lean_dec.exit364

lean_dec.exit364:                                 ; preds = %68, %72, %81, %80, %78
  %.0.i310558 = phi ptr [ %75, %81 ], [ %75, %78 ], [ %75, %80 ], [ %73, %72 ], [ %71, %68 ]
  %82 = and i64 %5, %7
  %83 = and i64 %82, 1
  %or.cond.not862 = icmp eq i64 %83, 0
  br i1 %or.cond.not862, label %.critedge.i247, label %84, !prof !16

84:                                               ; preds = %lean_dec.exit364
  %85 = lshr i64 %5, 1
  %86 = lshr i64 %7, 1
  %87 = icmp samesign ult i64 %85, %86
  br i1 %87, label %lean_nat_sub.exit249, label %88

88:                                               ; preds = %84
  %89 = sub nuw nsw i64 %85, %86
  %90 = shl nuw i64 %89, 1
  %91 = or disjoint i64 %90, 1
  %92 = inttoptr i64 %91 to ptr
  br label %lean_nat_sub.exit249

.critedge.i247:                                   ; preds = %lean_dec.exit364
  %93 = tail call ptr @lean_nat_big_sub(ptr noundef %3, ptr noundef %2) #5
  br label %lean_nat_sub.exit249

lean_nat_sub.exit249:                             ; preds = %84, %88, %.critedge.i247
  %.1.i248 = phi ptr [ %93, %.critedge.i247 ], [ %92, %88 ], [ inttoptr (i64 1 to ptr), %84 ]
  %94 = ptrtoint ptr %.1.i248 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %96, label %106, !prof !11

96:                                               ; preds = %lean_nat_sub.exit249
  %97 = lshr i64 %94, 1
  %98 = add nuw i64 %97, 1
  %99 = icmp sgt i64 %98, -1
  br i1 %99, label %100, label %104, !prof !11

100:                                              ; preds = %96
  %101 = shl nuw i64 %98, 1
  %102 = or disjoint i64 %101, 1
  %103 = inttoptr i64 %102 to ptr
  br label %lean_dec.exit363

104:                                              ; preds = %96
  %105 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit363

106:                                              ; preds = %lean_nat_sub.exit249
  %107 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i248, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %108 = load i32, ptr %.1.i248, align 4, !tbaa !4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %106
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %.1.i248, align 4, !tbaa !4
  br label %lean_dec.exit363

112:                                              ; preds = %106
  %.not.i368 = icmp eq i32 %108, 0
  br i1 %.not.i368, label %lean_dec.exit363, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i248) #5
  br label %lean_dec.exit363

lean_dec.exit363:                                 ; preds = %100, %104, %113, %112, %110
  %.0.i307560 = phi ptr [ %107, %113 ], [ %107, %110 ], [ %107, %112 ], [ %105, %104 ], [ %103, %100 ]
  %114 = ptrtoint ptr %.0.i307560 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %116, label %.critedge.i266, !prof !11

116:                                              ; preds = %lean_dec.exit363
  %117 = lshr i64 %114, 1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %lean_nat_mul.exit271, label %119

119:                                              ; preds = %116
  %mul.i268 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %117, i64 1000)
  %mul.val.i269 = extractvalue { i64, i1 } %mul.i268, 0
  %120 = icmp sgt i64 %mul.val.i269, -1
  br i1 %120, label %121, label %126

121:                                              ; preds = %119
  %mul.ov.i270 = extractvalue { i64, i1 } %mul.i268, 1
  br i1 %mul.ov.i270, label %126, label %122

122:                                              ; preds = %121
  %123 = shl nuw i64 %mul.val.i269, 1
  %124 = or disjoint i64 %123, 1
  %125 = inttoptr i64 %124 to ptr
  br label %lean_nat_mul.exit271

126:                                              ; preds = %121, %119
  %127 = tail call ptr @lean_nat_overflow_mul(i64 noundef %117, i64 noundef 1000) #5
  br label %lean_nat_mul.exit271

.critedge.i266:                                   ; preds = %lean_dec.exit363
  %128 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i307560, ptr noundef nonnull inttoptr (i64 2001 to ptr)) #5
  br label %lean_nat_mul.exit271

lean_nat_mul.exit271:                             ; preds = %116, %122, %126, %.critedge.i266
  %.2.i267 = phi ptr [ %128, %.critedge.i266 ], [ %.0.i307560, %116 ], [ %125, %122 ], [ %127, %126 ]
  store ptr %1, ptr %35, align 8, !tbaa !9
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !9
  %129 = tail call ptr @l___private_Init_Data_Random_0__randNatAux___rarg(ptr noundef nonnull %0, ptr noundef %34, ptr noundef %.0.i310558, ptr noundef %.2.i267, ptr noundef nonnull %31)
  %130 = ptrtoint ptr %.0.i310558 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_dec.exit362, label %132

132:                                              ; preds = %lean_nat_mul.exit271
  %133 = load i32, ptr %.0.i310558, align 4, !tbaa !4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %.0.i310558, align 4, !tbaa !4
  br label %lean_dec.exit362

137:                                              ; preds = %132
  %.not.i370 = icmp eq i32 %133, 0
  br i1 %.not.i370, label %lean_dec.exit362, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i310558) #5
  br label %lean_dec.exit362

lean_dec.exit362:                                 ; preds = %138, %137, %135, %lean_nat_mul.exit271
  %139 = ptrtoint ptr %34 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_dec.exit361, label %141

141:                                              ; preds = %lean_dec.exit362
  %142 = load i32, ptr %34, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit361

146:                                              ; preds = %141
  %.not.i372 = icmp eq i32 %142, 0
  br i1 %.not.i372, label %lean_dec.exit361, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_dec.exit361

lean_dec.exit361:                                 ; preds = %147, %146, %144, %lean_dec.exit362
  %.val457 = load i32, ptr %129, align 4, !tbaa !4
  %148 = icmp eq i32 %.val457, 1
  %149 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !9
  br i1 %148, label %151, label %205

151:                                              ; preds = %lean_dec.exit361
  %152 = ptrtoint ptr %150 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %154, label %lean_nat_mod.exit, !prof !11

154:                                              ; preds = %151
  br i1 %115, label %156, label %lean_nat_mod.exit.thread564, !prof !11

lean_nat_mod.exit.thread564:                      ; preds = %154
  %155 = tail call ptr @lean_nat_big_mod(ptr noundef %150, ptr noundef %.0.i307560) #5
  br label %166

156:                                              ; preds = %154
  %157 = lshr i64 %114, 1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %lean_dec.exit359, label %159

159:                                              ; preds = %156
  %160 = lshr i64 %152, 1
  %161 = urem i64 %160, %157
  %162 = shl nuw i64 %161, 1
  %163 = or disjoint i64 %162, 1
  %164 = inttoptr i64 %163 to ptr
  br label %lean_dec.exit359

lean_nat_mod.exit:                                ; preds = %151
  %165 = tail call ptr @lean_nat_big_mod(ptr noundef %150, ptr noundef %.0.i307560) #5
  br i1 %115, label %lean_dec.exit360.thread567, label %166

166:                                              ; preds = %lean_nat_mod.exit.thread564, %lean_nat_mod.exit
  %167 = phi ptr [ %155, %lean_nat_mod.exit.thread564 ], [ %165, %lean_nat_mod.exit ]
  %168 = load i32, ptr %.0.i307560, align 4, !tbaa !4
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %166
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %.0.i307560, align 4, !tbaa !4
  br label %lean_dec.exit360

172:                                              ; preds = %166
  %.not.i374 = icmp eq i32 %168, 0
  br i1 %.not.i374, label %lean_dec.exit360, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i307560) #5
  br label %lean_dec.exit360

lean_dec.exit360:                                 ; preds = %173, %172, %170
  br i1 %153, label %lean_dec.exit359, label %lean_dec.exit360.thread567

lean_dec.exit360.thread567:                       ; preds = %lean_nat_mod.exit, %lean_dec.exit360
  %.1.i467562569 = phi ptr [ %167, %lean_dec.exit360 ], [ %165, %lean_nat_mod.exit ]
  %174 = load i32, ptr %150, align 4, !tbaa !4
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %lean_dec.exit360.thread567
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %150, align 4, !tbaa !4
  br label %lean_dec.exit359

178:                                              ; preds = %lean_dec.exit360.thread567
  %.not.i376 = icmp eq i32 %174, 0
  br i1 %.not.i376, label %lean_dec.exit359, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %150) #5
  br label %lean_dec.exit359

lean_dec.exit359:                                 ; preds = %156, %159, %179, %178, %176, %lean_dec.exit360
  %.1.i467562566 = phi ptr [ %.1.i467562569, %179 ], [ %167, %lean_dec.exit360 ], [ %.1.i467562569, %176 ], [ %.1.i467562569, %178 ], [ %150, %156 ], [ %164, %159 ]
  %180 = trunc i64 %7 to i1
  %181 = ptrtoint ptr %.1.i467562566 to i64
  %182 = trunc i64 %181 to i1
  br i1 %180, label %183, label %lean_nat_add.exit305, !prof !11

183:                                              ; preds = %lean_dec.exit359
  br i1 %182, label %185, label %lean_nat_add.exit305.thread834, !prof !11

lean_nat_add.exit305.thread834:                   ; preds = %183
  %184 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef %.1.i467562566) #5
  br label %197

185:                                              ; preds = %183
  %186 = lshr i64 %7, 1
  %187 = lshr i64 %181, 1
  %188 = add nuw i64 %187, %186
  %189 = icmp sgt i64 %188, -1
  br i1 %189, label %190, label %194, !prof !11

190:                                              ; preds = %185
  %191 = shl nuw i64 %188, 1
  %192 = or disjoint i64 %191, 1
  %193 = inttoptr i64 %192 to ptr
  br label %lean_dec.exit358

194:                                              ; preds = %185
  %195 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %188) #5
  br label %lean_dec.exit358

lean_nat_add.exit305:                             ; preds = %lean_dec.exit359
  %196 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef %.1.i467562566) #5
  br i1 %182, label %lean_dec.exit358, label %197

197:                                              ; preds = %lean_nat_add.exit305.thread834, %lean_nat_add.exit305
  %198 = phi ptr [ %184, %lean_nat_add.exit305.thread834 ], [ %196, %lean_nat_add.exit305 ]
  %199 = load i32, ptr %.1.i467562566, align 4, !tbaa !4
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !11

201:                                              ; preds = %197
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %.1.i467562566, align 4, !tbaa !4
  br label %lean_dec.exit358

203:                                              ; preds = %197
  %.not.i378 = icmp eq i32 %199, 0
  br i1 %.not.i378, label %lean_dec.exit358, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i467562566) #5
  br label %lean_dec.exit358

lean_dec.exit358:                                 ; preds = %190, %194, %204, %203, %201, %lean_nat_add.exit305
  %.0.i304833 = phi ptr [ %196, %lean_nat_add.exit305 ], [ %198, %204 ], [ %198, %203 ], [ %198, %201 ], [ %193, %190 ], [ %195, %194 ]
  store ptr %.0.i304833, ptr %149, align 8, !tbaa !9
  br label %1022

205:                                              ; preds = %lean_dec.exit361
  %206 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !9
  %208 = ptrtoint ptr %207 to i64
  %209 = trunc i64 %208 to i1
  br i1 %209, label %lean_inc.exit322, label %210

210:                                              ; preds = %205
  %.val.i470 = load i32, ptr %207, align 4, !tbaa !4
  %211 = icmp sgt i32 %.val.i470, 0
  br i1 %211, label %212, label %214, !prof !11

212:                                              ; preds = %210
  %213 = add nuw i32 %.val.i470, 1
  store i32 %213, ptr %207, align 4, !tbaa !4
  br label %lean_inc.exit322

214:                                              ; preds = %210
  %.not.i471 = icmp eq i32 %.val.i470, 0
  br i1 %.not.i471, label %lean_inc.exit322, label %215

215:                                              ; preds = %214
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %207) #5
  br label %lean_inc.exit322

lean_inc.exit322:                                 ; preds = %215, %214, %212, %205
  %216 = ptrtoint ptr %150 to i64
  %217 = trunc i64 %216 to i1
  br i1 %217, label %lean_inc.exit321, label %218

218:                                              ; preds = %lean_inc.exit322
  %.val.i473 = load i32, ptr %150, align 4, !tbaa !4
  %219 = icmp sgt i32 %.val.i473, 0
  br i1 %219, label %220, label %222, !prof !11

220:                                              ; preds = %218
  %221 = add nuw i32 %.val.i473, 1
  store i32 %221, ptr %150, align 4, !tbaa !4
  br label %lean_inc.exit321

222:                                              ; preds = %218
  %.not.i474 = icmp eq i32 %.val.i473, 0
  br i1 %.not.i474, label %lean_inc.exit321, label %223

223:                                              ; preds = %222
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %150) #5
  br label %lean_inc.exit321

lean_inc.exit321:                                 ; preds = %223, %222, %220, %lean_inc.exit322
  %224 = ptrtoint ptr %129 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %lean_dec.exit357, label %226

226:                                              ; preds = %lean_inc.exit321
  %227 = load i32, ptr %129, align 4, !tbaa !4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %129, align 4, !tbaa !4
  br label %lean_dec.exit357

231:                                              ; preds = %226
  %.not.i380 = icmp eq i32 %227, 0
  br i1 %.not.i380, label %lean_dec.exit357, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %129) #5
  br label %lean_dec.exit357

lean_dec.exit357:                                 ; preds = %232, %231, %229, %lean_inc.exit321
  br i1 %217, label %233, label %lean_nat_mod.exit478, !prof !11

233:                                              ; preds = %lean_dec.exit357
  br i1 %115, label %235, label %lean_nat_mod.exit478.thread573, !prof !11

lean_nat_mod.exit478.thread573:                   ; preds = %233
  %234 = tail call ptr @lean_nat_big_mod(ptr noundef %150, ptr noundef %.0.i307560) #5
  br label %245

235:                                              ; preds = %233
  %236 = lshr i64 %114, 1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %lean_dec.exit355, label %238

238:                                              ; preds = %235
  %239 = lshr i64 %216, 1
  %240 = urem i64 %239, %236
  %241 = shl nuw i64 %240, 1
  %242 = or disjoint i64 %241, 1
  %243 = inttoptr i64 %242 to ptr
  br label %lean_dec.exit355

lean_nat_mod.exit478:                             ; preds = %lean_dec.exit357
  %244 = tail call ptr @lean_nat_big_mod(ptr noundef %150, ptr noundef %.0.i307560) #5
  br i1 %115, label %lean_dec.exit356.thread576, label %245

245:                                              ; preds = %lean_nat_mod.exit478.thread573, %lean_nat_mod.exit478
  %246 = phi ptr [ %234, %lean_nat_mod.exit478.thread573 ], [ %244, %lean_nat_mod.exit478 ]
  %247 = load i32, ptr %.0.i307560, align 4, !tbaa !4
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %245
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %.0.i307560, align 4, !tbaa !4
  br label %lean_dec.exit356

251:                                              ; preds = %245
  %.not.i382 = icmp eq i32 %247, 0
  br i1 %.not.i382, label %lean_dec.exit356, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i307560) #5
  br label %lean_dec.exit356

lean_dec.exit356:                                 ; preds = %252, %251, %249
  br i1 %217, label %lean_dec.exit355, label %lean_dec.exit356.thread576

lean_dec.exit356.thread576:                       ; preds = %lean_nat_mod.exit478, %lean_dec.exit356
  %.1.i477571578 = phi ptr [ %246, %lean_dec.exit356 ], [ %244, %lean_nat_mod.exit478 ]
  %253 = load i32, ptr %150, align 4, !tbaa !4
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %257, !prof !11

255:                                              ; preds = %lean_dec.exit356.thread576
  %256 = add nsw i32 %253, -1
  store i32 %256, ptr %150, align 4, !tbaa !4
  br label %lean_dec.exit355

257:                                              ; preds = %lean_dec.exit356.thread576
  %.not.i384 = icmp eq i32 %253, 0
  br i1 %.not.i384, label %lean_dec.exit355, label %258

258:                                              ; preds = %257
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %150) #5
  br label %lean_dec.exit355

lean_dec.exit355:                                 ; preds = %235, %238, %258, %257, %255, %lean_dec.exit356
  %.1.i477571575 = phi ptr [ %.1.i477571578, %258 ], [ %246, %lean_dec.exit356 ], [ %.1.i477571578, %255 ], [ %.1.i477571578, %257 ], [ %150, %235 ], [ %243, %238 ]
  %259 = trunc i64 %7 to i1
  %260 = ptrtoint ptr %.1.i477571575 to i64
  %261 = trunc i64 %260 to i1
  br i1 %259, label %262, label %lean_nat_add.exit302, !prof !11

262:                                              ; preds = %lean_dec.exit355
  br i1 %261, label %264, label %lean_nat_add.exit302.thread839, !prof !11

lean_nat_add.exit302.thread839:                   ; preds = %262
  %263 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef %.1.i477571575) #5
  br label %276

264:                                              ; preds = %262
  %265 = lshr i64 %7, 1
  %266 = lshr i64 %260, 1
  %267 = add nuw i64 %266, %265
  %268 = icmp sgt i64 %267, -1
  br i1 %268, label %269, label %273, !prof !11

269:                                              ; preds = %264
  %270 = shl nuw i64 %267, 1
  %271 = or disjoint i64 %270, 1
  %272 = inttoptr i64 %271 to ptr
  br label %lean_dec.exit354

273:                                              ; preds = %264
  %274 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %267) #5
  br label %lean_dec.exit354

lean_nat_add.exit302:                             ; preds = %lean_dec.exit355
  %275 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef %.1.i477571575) #5
  br i1 %261, label %lean_dec.exit354, label %276

276:                                              ; preds = %lean_nat_add.exit302.thread839, %lean_nat_add.exit302
  %277 = phi ptr [ %263, %lean_nat_add.exit302.thread839 ], [ %275, %lean_nat_add.exit302 ]
  %278 = load i32, ptr %.1.i477571575, align 4, !tbaa !4
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !11

280:                                              ; preds = %276
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %.1.i477571575, align 4, !tbaa !4
  br label %lean_dec.exit354

282:                                              ; preds = %276
  %.not.i386 = icmp eq i32 %278, 0
  br i1 %.not.i386, label %lean_dec.exit354, label %283

283:                                              ; preds = %282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i477571575) #5
  br label %lean_dec.exit354

lean_dec.exit354:                                 ; preds = %269, %273, %283, %282, %280, %lean_nat_add.exit302
  %.0.i301838 = phi ptr [ %275, %lean_nat_add.exit302 ], [ %277, %283 ], [ %277, %282 ], [ %277, %280 ], [ %272, %269 ], [ %274, %273 ]
  tail call void @lean_inc_heartbeat() #5
  %284 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %lean_alloc_ctor.exit

286:                                              ; preds = %lean_dec.exit354
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit354
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store i32 1, ptr %284, align 4, !tbaa !4
  store i32 131096, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr %.0.i301838, ptr %288, align 8, !tbaa !9
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store ptr %207, ptr %289, align 8, !tbaa !9
  br label %1022

290:                                              ; preds = %39
  br i1 %38, label %lean_inc.exit320, label %291

291:                                              ; preds = %290
  %.val.i481 = load i32, ptr %36, align 4, !tbaa !4
  %292 = icmp sgt i32 %.val.i481, 0
  br i1 %292, label %293, label %295, !prof !11

293:                                              ; preds = %291
  %294 = add nuw i32 %.val.i481, 1
  store i32 %294, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit320

295:                                              ; preds = %291
  %.not.i482 = icmp eq i32 %.val.i481, 0
  br i1 %.not.i482, label %lean_inc.exit320, label %296

296:                                              ; preds = %295
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #5
  br label %lean_inc.exit320

lean_inc.exit320:                                 ; preds = %296, %295, %293, %290
  %297 = ptrtoint ptr %34 to i64
  %298 = trunc i64 %297 to i1
  br i1 %298, label %lean_inc.exit319, label %299

299:                                              ; preds = %lean_inc.exit320
  %.val.i484 = load i32, ptr %34, align 4, !tbaa !4
  %300 = icmp sgt i32 %.val.i484, 0
  br i1 %300, label %301, label %303, !prof !11

301:                                              ; preds = %299
  %302 = add nuw i32 %.val.i484, 1
  store i32 %302, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit319

303:                                              ; preds = %299
  %.not.i485 = icmp eq i32 %.val.i484, 0
  br i1 %.not.i485, label %lean_inc.exit319, label %304

304:                                              ; preds = %303
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_inc.exit319

lean_inc.exit319:                                 ; preds = %304, %303, %301, %lean_inc.exit320
  %305 = ptrtoint ptr %31 to i64
  %306 = trunc i64 %305 to i1
  br i1 %306, label %lean_dec.exit353, label %307

307:                                              ; preds = %lean_inc.exit319
  %308 = load i32, ptr %31, align 4, !tbaa !4
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %307
  %311 = add nsw i32 %308, -1
  store i32 %311, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit353

312:                                              ; preds = %307
  %.not.i388 = icmp eq i32 %308, 0
  br i1 %.not.i388, label %lean_dec.exit353, label %313

313:                                              ; preds = %312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #5
  br label %lean_dec.exit353

lean_dec.exit353:                                 ; preds = %313, %312, %310, %lean_inc.exit319
  br i1 %38, label %314, label %325, !prof !11

314:                                              ; preds = %lean_dec.exit353
  br i1 %298, label %316, label %lean_nat_sub.exit246.thread581, !prof !11

lean_nat_sub.exit246.thread581:                   ; preds = %314
  %315 = tail call ptr @lean_nat_big_sub(ptr noundef %36, ptr noundef %34) #5
  br label %lean_dec.exit352

316:                                              ; preds = %314
  %317 = lshr i64 %37, 1
  %318 = lshr i64 %297, 1
  %319 = icmp samesign ult i64 %317, %318
  br i1 %319, label %lean_dec.exit352, label %320

320:                                              ; preds = %316
  %321 = sub nuw nsw i64 %317, %318
  %322 = shl nuw i64 %321, 1
  %323 = or disjoint i64 %322, 1
  %324 = inttoptr i64 %323 to ptr
  br label %lean_dec.exit352

325:                                              ; preds = %lean_dec.exit353
  %326 = tail call ptr @lean_nat_big_sub(ptr noundef %36, ptr noundef %34) #5
  %327 = load i32, ptr %36, align 4, !tbaa !4
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %331, !prof !11

329:                                              ; preds = %325
  %330 = add nsw i32 %327, -1
  store i32 %330, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit352

331:                                              ; preds = %325
  %.not.i390 = icmp eq i32 %327, 0
  br i1 %.not.i390, label %lean_dec.exit352, label %332

332:                                              ; preds = %331
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #5
  br label %lean_dec.exit352

lean_dec.exit352:                                 ; preds = %320, %316, %332, %331, %329, %lean_nat_sub.exit246.thread581
  %.1.i245580 = phi ptr [ %326, %332 ], [ %315, %lean_nat_sub.exit246.thread581 ], [ %326, %329 ], [ %326, %331 ], [ inttoptr (i64 1 to ptr), %316 ], [ %324, %320 ]
  %333 = ptrtoint ptr %.1.i245580 to i64
  %334 = trunc i64 %333 to i1
  br i1 %334, label %335, label %345, !prof !11

335:                                              ; preds = %lean_dec.exit352
  %336 = lshr i64 %333, 1
  %337 = add nuw i64 %336, 1
  %338 = icmp sgt i64 %337, -1
  br i1 %338, label %339, label %343, !prof !11

339:                                              ; preds = %335
  %340 = shl nuw i64 %337, 1
  %341 = or disjoint i64 %340, 1
  %342 = inttoptr i64 %341 to ptr
  br label %lean_dec.exit351

343:                                              ; preds = %335
  %344 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit351

345:                                              ; preds = %lean_dec.exit352
  %346 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i245580, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %347 = load i32, ptr %.1.i245580, align 4, !tbaa !4
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !11

349:                                              ; preds = %345
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %.1.i245580, align 4, !tbaa !4
  br label %lean_dec.exit351

351:                                              ; preds = %345
  %.not.i392 = icmp eq i32 %347, 0
  br i1 %.not.i392, label %lean_dec.exit351, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i245580) #5
  br label %lean_dec.exit351

lean_dec.exit351:                                 ; preds = %339, %343, %352, %351, %349
  %.0.i298583 = phi ptr [ %346, %352 ], [ %346, %349 ], [ %346, %351 ], [ %344, %343 ], [ %342, %339 ]
  %353 = and i64 %5, %7
  %354 = and i64 %353, 1
  %or.cond861.not = icmp eq i64 %354, 0
  br i1 %or.cond861.not, label %.critedge.i241, label %355, !prof !16

355:                                              ; preds = %lean_dec.exit351
  %356 = lshr i64 %5, 1
  %357 = lshr i64 %7, 1
  %358 = icmp samesign ult i64 %356, %357
  br i1 %358, label %lean_nat_sub.exit243, label %359

359:                                              ; preds = %355
  %360 = sub nuw nsw i64 %356, %357
  %361 = shl nuw i64 %360, 1
  %362 = or disjoint i64 %361, 1
  %363 = inttoptr i64 %362 to ptr
  br label %lean_nat_sub.exit243

.critedge.i241:                                   ; preds = %lean_dec.exit351
  %364 = tail call ptr @lean_nat_big_sub(ptr noundef %3, ptr noundef %2) #5
  br label %lean_nat_sub.exit243

lean_nat_sub.exit243:                             ; preds = %355, %359, %.critedge.i241
  %.1.i242 = phi ptr [ %364, %.critedge.i241 ], [ %363, %359 ], [ inttoptr (i64 1 to ptr), %355 ]
  %365 = ptrtoint ptr %.1.i242 to i64
  %366 = trunc i64 %365 to i1
  br i1 %366, label %367, label %377, !prof !11

367:                                              ; preds = %lean_nat_sub.exit243
  %368 = lshr i64 %365, 1
  %369 = add nuw i64 %368, 1
  %370 = icmp sgt i64 %369, -1
  br i1 %370, label %371, label %375, !prof !11

371:                                              ; preds = %367
  %372 = shl nuw i64 %369, 1
  %373 = or disjoint i64 %372, 1
  %374 = inttoptr i64 %373 to ptr
  br label %lean_dec.exit350

375:                                              ; preds = %367
  %376 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit350

377:                                              ; preds = %lean_nat_sub.exit243
  %378 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i242, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %379 = load i32, ptr %.1.i242, align 4, !tbaa !4
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %383, !prof !11

381:                                              ; preds = %377
  %382 = add nsw i32 %379, -1
  store i32 %382, ptr %.1.i242, align 4, !tbaa !4
  br label %lean_dec.exit350

383:                                              ; preds = %377
  %.not.i394 = icmp eq i32 %379, 0
  br i1 %.not.i394, label %lean_dec.exit350, label %384

384:                                              ; preds = %383
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i242) #5
  br label %lean_dec.exit350

lean_dec.exit350:                                 ; preds = %371, %375, %384, %383, %381
  %.0.i295585 = phi ptr [ %378, %384 ], [ %378, %381 ], [ %378, %383 ], [ %376, %375 ], [ %374, %371 ]
  %385 = ptrtoint ptr %.0.i295585 to i64
  %386 = trunc i64 %385 to i1
  br i1 %386, label %387, label %.critedge.i260, !prof !11

387:                                              ; preds = %lean_dec.exit350
  %388 = lshr i64 %385, 1
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %lean_nat_mul.exit265, label %390

390:                                              ; preds = %387
  %mul.i262 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %388, i64 1000)
  %mul.val.i263 = extractvalue { i64, i1 } %mul.i262, 0
  %391 = icmp sgt i64 %mul.val.i263, -1
  br i1 %391, label %392, label %397

392:                                              ; preds = %390
  %mul.ov.i264 = extractvalue { i64, i1 } %mul.i262, 1
  br i1 %mul.ov.i264, label %397, label %393

393:                                              ; preds = %392
  %394 = shl nuw i64 %mul.val.i263, 1
  %395 = or disjoint i64 %394, 1
  %396 = inttoptr i64 %395 to ptr
  br label %lean_nat_mul.exit265

397:                                              ; preds = %392, %390
  %398 = tail call ptr @lean_nat_overflow_mul(i64 noundef %388, i64 noundef 1000) #5
  br label %lean_nat_mul.exit265

.critedge.i260:                                   ; preds = %lean_dec.exit350
  %399 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i295585, ptr noundef nonnull inttoptr (i64 2001 to ptr)) #5
  br label %lean_nat_mul.exit265

lean_nat_mul.exit265:                             ; preds = %387, %393, %397, %.critedge.i260
  %.2.i261 = phi ptr [ %399, %.critedge.i260 ], [ %.0.i295585, %387 ], [ %396, %393 ], [ %398, %397 ]
  tail call void @lean_inc_heartbeat() #5
  %400 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %lean_alloc_ctor.exit491

402:                                              ; preds = %lean_nat_mul.exit265
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit491:                          ; preds = %lean_nat_mul.exit265
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 4
  store i32 1, ptr %400, align 4, !tbaa !4
  store i32 131096, ptr %403, align 4
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %404, align 8, !tbaa !9
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 16
  store ptr %1, ptr %405, align 8, !tbaa !9
  %406 = tail call ptr @l___private_Init_Data_Random_0__randNatAux___rarg(ptr noundef nonnull %0, ptr noundef %34, ptr noundef %.0.i298583, ptr noundef %.2.i261, ptr noundef nonnull %400)
  %407 = ptrtoint ptr %.0.i298583 to i64
  %408 = trunc i64 %407 to i1
  br i1 %408, label %lean_dec.exit349, label %409

409:                                              ; preds = %lean_alloc_ctor.exit491
  %410 = load i32, ptr %.0.i298583, align 4, !tbaa !4
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %412, label %414, !prof !11

412:                                              ; preds = %409
  %413 = add nsw i32 %410, -1
  store i32 %413, ptr %.0.i298583, align 4, !tbaa !4
  br label %lean_dec.exit349

414:                                              ; preds = %409
  %.not.i396 = icmp eq i32 %410, 0
  br i1 %.not.i396, label %lean_dec.exit349, label %415

415:                                              ; preds = %414
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i298583) #5
  br label %lean_dec.exit349

lean_dec.exit349:                                 ; preds = %415, %414, %412, %lean_alloc_ctor.exit491
  br i1 %298, label %lean_dec.exit348, label %416

416:                                              ; preds = %lean_dec.exit349
  %417 = load i32, ptr %34, align 4, !tbaa !4
  %418 = icmp sgt i32 %417, 1
  br i1 %418, label %419, label %421, !prof !11

419:                                              ; preds = %416
  %420 = add nsw i32 %417, -1
  store i32 %420, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit348

421:                                              ; preds = %416
  %.not.i398 = icmp eq i32 %417, 0
  br i1 %.not.i398, label %lean_dec.exit348, label %422

422:                                              ; preds = %421
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_dec.exit348

lean_dec.exit348:                                 ; preds = %422, %421, %419, %lean_dec.exit349
  %423 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !9
  %425 = ptrtoint ptr %424 to i64
  %426 = trunc i64 %425 to i1
  br i1 %426, label %lean_inc.exit318, label %427

427:                                              ; preds = %lean_dec.exit348
  %.val.i492 = load i32, ptr %424, align 4, !tbaa !4
  %428 = icmp sgt i32 %.val.i492, 0
  br i1 %428, label %429, label %431, !prof !11

429:                                              ; preds = %427
  %430 = add nuw i32 %.val.i492, 1
  store i32 %430, ptr %424, align 4, !tbaa !4
  br label %lean_inc.exit318

431:                                              ; preds = %427
  %.not.i493 = icmp eq i32 %.val.i492, 0
  br i1 %.not.i493, label %lean_inc.exit318, label %432

432:                                              ; preds = %431
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %424) #5
  br label %lean_inc.exit318

lean_inc.exit318:                                 ; preds = %432, %431, %429, %lean_dec.exit348
  %433 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !9
  %435 = ptrtoint ptr %434 to i64
  %436 = trunc i64 %435 to i1
  br i1 %436, label %lean_inc.exit317, label %437

437:                                              ; preds = %lean_inc.exit318
  %.val.i495 = load i32, ptr %434, align 4, !tbaa !4
  %438 = icmp sgt i32 %.val.i495, 0
  br i1 %438, label %439, label %441, !prof !11

439:                                              ; preds = %437
  %440 = add nuw i32 %.val.i495, 1
  store i32 %440, ptr %434, align 4, !tbaa !4
  br label %lean_inc.exit317

441:                                              ; preds = %437
  %.not.i496 = icmp eq i32 %.val.i495, 0
  br i1 %.not.i496, label %lean_inc.exit317, label %442

442:                                              ; preds = %441
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %434) #5
  br label %lean_inc.exit317

lean_inc.exit317:                                 ; preds = %442, %441, %439, %lean_inc.exit318
  %.val456 = load i32, ptr %406, align 4, !tbaa !4
  %443 = icmp eq i32 %.val456, 1
  br i1 %443, label %444, label %465

444:                                              ; preds = %lean_inc.exit317
  %445 = load ptr, ptr %423, align 8, !tbaa !9
  %446 = ptrtoint ptr %445 to i64
  %447 = trunc i64 %446 to i1
  br i1 %447, label %lean_ctor_release.exit, label %448

448:                                              ; preds = %444
  %449 = load i32, ptr %445, align 4, !tbaa !4
  %450 = icmp sgt i32 %449, 1
  br i1 %450, label %451, label %453, !prof !11

451:                                              ; preds = %448
  %452 = add nsw i32 %449, -1
  store i32 %452, ptr %445, align 4, !tbaa !4
  br label %lean_ctor_release.exit

453:                                              ; preds = %448
  %.not.i.i = icmp eq i32 %449, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %454

454:                                              ; preds = %453
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %445) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %444, %451, %453, %454
  store ptr inttoptr (i64 1 to ptr), ptr %423, align 8, !tbaa !9
  %455 = load ptr, ptr %433, align 8, !tbaa !9
  %456 = ptrtoint ptr %455 to i64
  %457 = trunc i64 %456 to i1
  br i1 %457, label %lean_ctor_release.exit499, label %458

458:                                              ; preds = %lean_ctor_release.exit
  %459 = load i32, ptr %455, align 4, !tbaa !4
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %461, label %463, !prof !11

461:                                              ; preds = %458
  %462 = add nsw i32 %459, -1
  store i32 %462, ptr %455, align 4, !tbaa !4
  br label %lean_ctor_release.exit499

463:                                              ; preds = %458
  %.not.i.i498 = icmp eq i32 %459, 0
  br i1 %.not.i.i498, label %lean_ctor_release.exit499, label %464

464:                                              ; preds = %463
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %455) #5
  br label %lean_ctor_release.exit499

lean_ctor_release.exit499:                        ; preds = %lean_ctor_release.exit, %461, %463, %464
  store ptr inttoptr (i64 1 to ptr), ptr %433, align 8, !tbaa !9
  br label %lean_dec_ref.exit451

465:                                              ; preds = %lean_inc.exit317
  %466 = icmp sgt i32 %.val456, 1
  br i1 %466, label %467, label %469, !prof !11

467:                                              ; preds = %465
  %468 = add nsw i32 %.val456, -1
  store i32 %468, ptr %406, align 4, !tbaa !4
  br label %lean_dec_ref.exit451

469:                                              ; preds = %465
  %.not.i450 = icmp eq i32 %.val456, 0
  br i1 %.not.i450, label %lean_dec_ref.exit451, label %470

470:                                              ; preds = %469
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %406) #5
  br label %lean_dec_ref.exit451

lean_dec_ref.exit451:                             ; preds = %470, %469, %467, %lean_ctor_release.exit499
  %.0230 = phi ptr [ %406, %lean_ctor_release.exit499 ], [ inttoptr (i64 1 to ptr), %467 ], [ inttoptr (i64 1 to ptr), %469 ], [ inttoptr (i64 1 to ptr), %470 ]
  br i1 %426, label %471, label %lean_nat_mod.exit502, !prof !11

471:                                              ; preds = %lean_dec_ref.exit451
  br i1 %386, label %473, label %lean_nat_mod.exit502.thread589, !prof !11

lean_nat_mod.exit502.thread589:                   ; preds = %471
  %472 = tail call ptr @lean_nat_big_mod(ptr noundef %424, ptr noundef %.0.i295585) #5
  br label %483

473:                                              ; preds = %471
  %474 = lshr i64 %385, 1
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %lean_dec.exit346, label %476

476:                                              ; preds = %473
  %477 = lshr i64 %425, 1
  %478 = urem i64 %477, %474
  %479 = shl nuw i64 %478, 1
  %480 = or disjoint i64 %479, 1
  %481 = inttoptr i64 %480 to ptr
  br label %lean_dec.exit346

lean_nat_mod.exit502:                             ; preds = %lean_dec_ref.exit451
  %482 = tail call ptr @lean_nat_big_mod(ptr noundef %424, ptr noundef %.0.i295585) #5
  br i1 %386, label %lean_dec.exit347.thread592, label %483

483:                                              ; preds = %lean_nat_mod.exit502.thread589, %lean_nat_mod.exit502
  %484 = phi ptr [ %472, %lean_nat_mod.exit502.thread589 ], [ %482, %lean_nat_mod.exit502 ]
  %485 = load i32, ptr %.0.i295585, align 4, !tbaa !4
  %486 = icmp sgt i32 %485, 1
  br i1 %486, label %487, label %489, !prof !11

487:                                              ; preds = %483
  %488 = add nsw i32 %485, -1
  store i32 %488, ptr %.0.i295585, align 4, !tbaa !4
  br label %lean_dec.exit347

489:                                              ; preds = %483
  %.not.i400 = icmp eq i32 %485, 0
  br i1 %.not.i400, label %lean_dec.exit347, label %490

490:                                              ; preds = %489
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i295585) #5
  br label %lean_dec.exit347

lean_dec.exit347:                                 ; preds = %490, %489, %487
  br i1 %426, label %lean_dec.exit346, label %lean_dec.exit347.thread592

lean_dec.exit347.thread592:                       ; preds = %lean_nat_mod.exit502, %lean_dec.exit347
  %.1.i501587594 = phi ptr [ %484, %lean_dec.exit347 ], [ %482, %lean_nat_mod.exit502 ]
  %491 = load i32, ptr %424, align 4, !tbaa !4
  %492 = icmp sgt i32 %491, 1
  br i1 %492, label %493, label %495, !prof !11

493:                                              ; preds = %lean_dec.exit347.thread592
  %494 = add nsw i32 %491, -1
  store i32 %494, ptr %424, align 4, !tbaa !4
  br label %lean_dec.exit346

495:                                              ; preds = %lean_dec.exit347.thread592
  %.not.i402 = icmp eq i32 %491, 0
  br i1 %.not.i402, label %lean_dec.exit346, label %496

496:                                              ; preds = %495
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %424) #5
  br label %lean_dec.exit346

lean_dec.exit346:                                 ; preds = %473, %476, %496, %495, %493, %lean_dec.exit347
  %.1.i501587591 = phi ptr [ %.1.i501587594, %496 ], [ %484, %lean_dec.exit347 ], [ %.1.i501587594, %493 ], [ %.1.i501587594, %495 ], [ %424, %473 ], [ %481, %476 ]
  %497 = trunc i64 %7 to i1
  %498 = ptrtoint ptr %.1.i501587591 to i64
  %499 = trunc i64 %498 to i1
  br i1 %497, label %500, label %lean_nat_add.exit293, !prof !11

500:                                              ; preds = %lean_dec.exit346
  br i1 %499, label %502, label %lean_nat_add.exit293.thread844, !prof !11

lean_nat_add.exit293.thread844:                   ; preds = %500
  %501 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef %.1.i501587591) #5
  br label %514

502:                                              ; preds = %500
  %503 = lshr i64 %7, 1
  %504 = lshr i64 %498, 1
  %505 = add nuw i64 %504, %503
  %506 = icmp sgt i64 %505, -1
  br i1 %506, label %507, label %511, !prof !11

507:                                              ; preds = %502
  %508 = shl nuw i64 %505, 1
  %509 = or disjoint i64 %508, 1
  %510 = inttoptr i64 %509 to ptr
  br label %lean_dec.exit345

511:                                              ; preds = %502
  %512 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %505) #5
  br label %lean_dec.exit345

lean_nat_add.exit293:                             ; preds = %lean_dec.exit346
  %513 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef %.1.i501587591) #5
  br i1 %499, label %lean_dec.exit345, label %514

514:                                              ; preds = %lean_nat_add.exit293.thread844, %lean_nat_add.exit293
  %515 = phi ptr [ %501, %lean_nat_add.exit293.thread844 ], [ %513, %lean_nat_add.exit293 ]
  %516 = load i32, ptr %.1.i501587591, align 4, !tbaa !4
  %517 = icmp sgt i32 %516, 1
  br i1 %517, label %518, label %520, !prof !11

518:                                              ; preds = %514
  %519 = add nsw i32 %516, -1
  store i32 %519, ptr %.1.i501587591, align 4, !tbaa !4
  br label %lean_dec.exit345

520:                                              ; preds = %514
  %.not.i404 = icmp eq i32 %516, 0
  br i1 %.not.i404, label %lean_dec.exit345, label %521

521:                                              ; preds = %520
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i501587591) #5
  br label %lean_dec.exit345

lean_dec.exit345:                                 ; preds = %507, %511, %521, %520, %518, %lean_nat_add.exit293
  %.0.i292843 = phi ptr [ %513, %lean_nat_add.exit293 ], [ %515, %521 ], [ %515, %520 ], [ %515, %518 ], [ %510, %507 ], [ %512, %511 ]
  %522 = ptrtoint ptr %.0230 to i64
  %523 = trunc i64 %522 to i1
  br i1 %523, label %524, label %529

524:                                              ; preds = %lean_dec.exit345
  tail call void @lean_inc_heartbeat() #5
  %525 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %526 = icmp eq ptr %525, null
  br i1 %526, label %527, label %lean_alloc_ctor.exit505

527:                                              ; preds = %524
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit505:                          ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 4
  store i32 1, ptr %525, align 4, !tbaa !4
  store i32 131096, ptr %528, align 4
  br label %529

529:                                              ; preds = %lean_dec.exit345, %lean_alloc_ctor.exit505
  %.0231 = phi ptr [ %525, %lean_alloc_ctor.exit505 ], [ %.0230, %lean_dec.exit345 ]
  %530 = getelementptr inbounds nuw i8, ptr %.0231, i64 8
  store ptr %.0.i292843, ptr %530, align 8, !tbaa !9
  %531 = getelementptr inbounds nuw i8, ptr %.0231, i64 16
  store ptr %434, ptr %531, align 8, !tbaa !9
  br label %1022

532:                                              ; preds = %lean_inc.exit323
  br i1 %32, label %533, label %781

533:                                              ; preds = %532
  br i1 %38, label %534, label %547, !prof !11

534:                                              ; preds = %533
  %535 = ptrtoint ptr %34 to i64
  %536 = trunc i64 %535 to i1
  br i1 %536, label %538, label %lean_nat_sub.exit240.thread597, !prof !11

lean_nat_sub.exit240.thread597:                   ; preds = %534
  %537 = tail call ptr @lean_nat_big_sub(ptr noundef %36, ptr noundef %34) #5
  br label %lean_dec.exit344

538:                                              ; preds = %534
  %539 = lshr i64 %37, 1
  %540 = lshr i64 %535, 1
  %541 = icmp samesign ult i64 %539, %540
  br i1 %541, label %lean_dec.exit344, label %542

542:                                              ; preds = %538
  %543 = sub nuw nsw i64 %539, %540
  %544 = shl nuw i64 %543, 1
  %545 = or disjoint i64 %544, 1
  %546 = inttoptr i64 %545 to ptr
  br label %lean_dec.exit344

547:                                              ; preds = %533
  %548 = tail call ptr @lean_nat_big_sub(ptr noundef %36, ptr noundef %34) #5
  %549 = load i32, ptr %36, align 4, !tbaa !4
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %551, label %553, !prof !11

551:                                              ; preds = %547
  %552 = add nsw i32 %549, -1
  store i32 %552, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit344

553:                                              ; preds = %547
  %.not.i406 = icmp eq i32 %549, 0
  br i1 %.not.i406, label %lean_dec.exit344, label %554

554:                                              ; preds = %553
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #5
  br label %lean_dec.exit344

lean_dec.exit344:                                 ; preds = %542, %538, %554, %553, %551, %lean_nat_sub.exit240.thread597
  %.1.i239596 = phi ptr [ %548, %554 ], [ %537, %lean_nat_sub.exit240.thread597 ], [ %548, %551 ], [ %548, %553 ], [ inttoptr (i64 1 to ptr), %538 ], [ %546, %542 ]
  %555 = ptrtoint ptr %.1.i239596 to i64
  %556 = trunc i64 %555 to i1
  br i1 %556, label %557, label %567, !prof !11

557:                                              ; preds = %lean_dec.exit344
  %558 = lshr i64 %555, 1
  %559 = add nuw i64 %558, 1
  %560 = icmp sgt i64 %559, -1
  br i1 %560, label %561, label %565, !prof !11

561:                                              ; preds = %557
  %562 = shl nuw i64 %559, 1
  %563 = or disjoint i64 %562, 1
  %564 = inttoptr i64 %563 to ptr
  br label %lean_dec.exit343

565:                                              ; preds = %557
  %566 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit343

567:                                              ; preds = %lean_dec.exit344
  %568 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i239596, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %569 = load i32, ptr %.1.i239596, align 4, !tbaa !4
  %570 = icmp sgt i32 %569, 1
  br i1 %570, label %571, label %573, !prof !11

571:                                              ; preds = %567
  %572 = add nsw i32 %569, -1
  store i32 %572, ptr %.1.i239596, align 4, !tbaa !4
  br label %lean_dec.exit343

573:                                              ; preds = %567
  %.not.i408 = icmp eq i32 %569, 0
  br i1 %.not.i408, label %lean_dec.exit343, label %574

574:                                              ; preds = %573
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i239596) #5
  br label %lean_dec.exit343

lean_dec.exit343:                                 ; preds = %561, %565, %574, %573, %571
  %.0.i289599 = phi ptr [ %568, %574 ], [ %568, %571 ], [ %568, %573 ], [ %566, %565 ], [ %564, %561 ]
  %575 = and i64 %7, 1
  %576 = and i64 %575, %5
  %brmerge.demorgan.not = icmp eq i64 %576, 0
  br i1 %brmerge.demorgan.not, label %.critedge.i235, label %577, !prof !16

577:                                              ; preds = %lean_dec.exit343
  %578 = lshr i64 %7, 1
  %579 = lshr i64 %5, 1
  %580 = icmp samesign ult i64 %578, %579
  br i1 %580, label %lean_nat_sub.exit237, label %581

581:                                              ; preds = %577
  %582 = sub nuw nsw i64 %578, %579
  %583 = shl nuw i64 %582, 1
  %584 = or disjoint i64 %583, 1
  %585 = inttoptr i64 %584 to ptr
  br label %lean_nat_sub.exit237

.critedge.i235:                                   ; preds = %lean_dec.exit343
  %586 = tail call ptr @lean_nat_big_sub(ptr noundef %2, ptr noundef %3) #5
  br label %lean_nat_sub.exit237

lean_nat_sub.exit237:                             ; preds = %577, %581, %.critedge.i235
  %.1.i236 = phi ptr [ %586, %.critedge.i235 ], [ %585, %581 ], [ inttoptr (i64 1 to ptr), %577 ]
  %587 = ptrtoint ptr %.1.i236 to i64
  %588 = trunc i64 %587 to i1
  br i1 %588, label %589, label %599, !prof !11

589:                                              ; preds = %lean_nat_sub.exit237
  %590 = lshr i64 %587, 1
  %591 = add nuw i64 %590, 1
  %592 = icmp sgt i64 %591, -1
  br i1 %592, label %593, label %597, !prof !11

593:                                              ; preds = %589
  %594 = shl nuw i64 %591, 1
  %595 = or disjoint i64 %594, 1
  %596 = inttoptr i64 %595 to ptr
  br label %lean_dec.exit342

597:                                              ; preds = %589
  %598 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit342

599:                                              ; preds = %lean_nat_sub.exit237
  %600 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i236, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %601 = load i32, ptr %.1.i236, align 4, !tbaa !4
  %602 = icmp sgt i32 %601, 1
  br i1 %602, label %603, label %605, !prof !11

603:                                              ; preds = %599
  %604 = add nsw i32 %601, -1
  store i32 %604, ptr %.1.i236, align 4, !tbaa !4
  br label %lean_dec.exit342

605:                                              ; preds = %599
  %.not.i410 = icmp eq i32 %601, 0
  br i1 %.not.i410, label %lean_dec.exit342, label %606

606:                                              ; preds = %605
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i236) #5
  br label %lean_dec.exit342

lean_dec.exit342:                                 ; preds = %593, %597, %606, %605, %603
  %.0.i286601 = phi ptr [ %600, %606 ], [ %600, %603 ], [ %600, %605 ], [ %598, %597 ], [ %596, %593 ]
  %607 = ptrtoint ptr %.0.i286601 to i64
  %608 = trunc i64 %607 to i1
  br i1 %608, label %609, label %.critedge.i254, !prof !11

609:                                              ; preds = %lean_dec.exit342
  %610 = lshr i64 %607, 1
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %lean_nat_mul.exit259, label %612

612:                                              ; preds = %609
  %mul.i256 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %610, i64 1000)
  %mul.val.i257 = extractvalue { i64, i1 } %mul.i256, 0
  %613 = icmp sgt i64 %mul.val.i257, -1
  br i1 %613, label %614, label %619

614:                                              ; preds = %612
  %mul.ov.i258 = extractvalue { i64, i1 } %mul.i256, 1
  br i1 %mul.ov.i258, label %619, label %615

615:                                              ; preds = %614
  %616 = shl nuw i64 %mul.val.i257, 1
  %617 = or disjoint i64 %616, 1
  %618 = inttoptr i64 %617 to ptr
  br label %lean_nat_mul.exit259

619:                                              ; preds = %614, %612
  %620 = tail call ptr @lean_nat_overflow_mul(i64 noundef %610, i64 noundef 1000) #5
  br label %lean_nat_mul.exit259

.critedge.i254:                                   ; preds = %lean_dec.exit342
  %621 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i286601, ptr noundef nonnull inttoptr (i64 2001 to ptr)) #5
  br label %lean_nat_mul.exit259

lean_nat_mul.exit259:                             ; preds = %609, %615, %619, %.critedge.i254
  %.2.i255 = phi ptr [ %621, %.critedge.i254 ], [ %.0.i286601, %609 ], [ %618, %615 ], [ %620, %619 ]
  store ptr %1, ptr %35, align 8, !tbaa !9
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !9
  %622 = tail call ptr @l___private_Init_Data_Random_0__randNatAux___rarg(ptr noundef nonnull %0, ptr noundef %34, ptr noundef %.0.i289599, ptr noundef %.2.i255, ptr noundef nonnull %31)
  %623 = ptrtoint ptr %.0.i289599 to i64
  %624 = trunc i64 %623 to i1
  br i1 %624, label %lean_dec.exit341, label %625

625:                                              ; preds = %lean_nat_mul.exit259
  %626 = load i32, ptr %.0.i289599, align 4, !tbaa !4
  %627 = icmp sgt i32 %626, 1
  br i1 %627, label %628, label %630, !prof !11

628:                                              ; preds = %625
  %629 = add nsw i32 %626, -1
  store i32 %629, ptr %.0.i289599, align 4, !tbaa !4
  br label %lean_dec.exit341

630:                                              ; preds = %625
  %.not.i412 = icmp eq i32 %626, 0
  br i1 %.not.i412, label %lean_dec.exit341, label %631

631:                                              ; preds = %630
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i289599) #5
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %631, %630, %628, %lean_nat_mul.exit259
  %632 = ptrtoint ptr %34 to i64
  %633 = trunc i64 %632 to i1
  br i1 %633, label %lean_dec.exit340, label %634

634:                                              ; preds = %lean_dec.exit341
  %635 = load i32, ptr %34, align 4, !tbaa !4
  %636 = icmp sgt i32 %635, 1
  br i1 %636, label %637, label %639, !prof !11

637:                                              ; preds = %634
  %638 = add nsw i32 %635, -1
  store i32 %638, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit340

639:                                              ; preds = %634
  %.not.i414 = icmp eq i32 %635, 0
  br i1 %.not.i414, label %lean_dec.exit340, label %640

640:                                              ; preds = %639
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %640, %639, %637, %lean_dec.exit341
  %.val454 = load i32, ptr %622, align 4, !tbaa !4
  %641 = icmp eq i32 %.val454, 1
  %642 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %643 = load ptr, ptr %642, align 8, !tbaa !9
  br i1 %641, label %644, label %697

644:                                              ; preds = %lean_dec.exit340
  %645 = ptrtoint ptr %643 to i64
  %646 = trunc i64 %645 to i1
  br i1 %646, label %647, label %lean_nat_mod.exit512, !prof !11

647:                                              ; preds = %644
  br i1 %608, label %649, label %lean_nat_mod.exit512.thread605, !prof !11

lean_nat_mod.exit512.thread605:                   ; preds = %647
  %648 = tail call ptr @lean_nat_big_mod(ptr noundef %643, ptr noundef %.0.i286601) #5
  br label %659

649:                                              ; preds = %647
  %650 = lshr i64 %607, 1
  %651 = icmp eq i64 %650, 0
  br i1 %651, label %lean_dec.exit338, label %652

652:                                              ; preds = %649
  %653 = lshr i64 %645, 1
  %654 = urem i64 %653, %650
  %655 = shl nuw i64 %654, 1
  %656 = or disjoint i64 %655, 1
  %657 = inttoptr i64 %656 to ptr
  br label %lean_dec.exit338

lean_nat_mod.exit512:                             ; preds = %644
  %658 = tail call ptr @lean_nat_big_mod(ptr noundef %643, ptr noundef %.0.i286601) #5
  br i1 %608, label %lean_dec.exit339.thread608, label %659

659:                                              ; preds = %lean_nat_mod.exit512.thread605, %lean_nat_mod.exit512
  %660 = phi ptr [ %648, %lean_nat_mod.exit512.thread605 ], [ %658, %lean_nat_mod.exit512 ]
  %661 = load i32, ptr %.0.i286601, align 4, !tbaa !4
  %662 = icmp sgt i32 %661, 1
  br i1 %662, label %663, label %665, !prof !11

663:                                              ; preds = %659
  %664 = add nsw i32 %661, -1
  store i32 %664, ptr %.0.i286601, align 4, !tbaa !4
  br label %lean_dec.exit339

665:                                              ; preds = %659
  %.not.i416 = icmp eq i32 %661, 0
  br i1 %.not.i416, label %lean_dec.exit339, label %666

666:                                              ; preds = %665
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i286601) #5
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %666, %665, %663
  br i1 %646, label %lean_dec.exit338, label %lean_dec.exit339.thread608

lean_dec.exit339.thread608:                       ; preds = %lean_nat_mod.exit512, %lean_dec.exit339
  %.1.i511603610 = phi ptr [ %660, %lean_dec.exit339 ], [ %658, %lean_nat_mod.exit512 ]
  %667 = load i32, ptr %643, align 4, !tbaa !4
  %668 = icmp sgt i32 %667, 1
  br i1 %668, label %669, label %671, !prof !11

669:                                              ; preds = %lean_dec.exit339.thread608
  %670 = add nsw i32 %667, -1
  store i32 %670, ptr %643, align 4, !tbaa !4
  br label %lean_dec.exit338

671:                                              ; preds = %lean_dec.exit339.thread608
  %.not.i418 = icmp eq i32 %667, 0
  br i1 %.not.i418, label %lean_dec.exit338, label %672

672:                                              ; preds = %671
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %643) #5
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %649, %652, %672, %671, %669, %lean_dec.exit339
  %.1.i511603607 = phi ptr [ %.1.i511603610, %672 ], [ %660, %lean_dec.exit339 ], [ %.1.i511603610, %669 ], [ %.1.i511603610, %671 ], [ %643, %649 ], [ %657, %652 ]
  %673 = ptrtoint ptr %.1.i511603607 to i64
  %674 = trunc i64 %673 to i1
  br i1 %6, label %675, label %lean_nat_add.exit284, !prof !11

675:                                              ; preds = %lean_dec.exit338
  br i1 %674, label %677, label %lean_nat_add.exit284.thread849, !prof !11

lean_nat_add.exit284.thread849:                   ; preds = %675
  %676 = tail call ptr @lean_nat_big_add(ptr noundef %3, ptr noundef %.1.i511603607) #5
  br label %689

677:                                              ; preds = %675
  %678 = lshr i64 %5, 1
  %679 = lshr i64 %673, 1
  %680 = add nuw i64 %679, %678
  %681 = icmp sgt i64 %680, -1
  br i1 %681, label %682, label %686, !prof !11

682:                                              ; preds = %677
  %683 = shl nuw i64 %680, 1
  %684 = or disjoint i64 %683, 1
  %685 = inttoptr i64 %684 to ptr
  br label %lean_dec.exit337

686:                                              ; preds = %677
  %687 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %680) #5
  br label %lean_dec.exit337

lean_nat_add.exit284:                             ; preds = %lean_dec.exit338
  %688 = tail call ptr @lean_nat_big_add(ptr noundef %3, ptr noundef %.1.i511603607) #5
  br i1 %674, label %lean_dec.exit337, label %689

689:                                              ; preds = %lean_nat_add.exit284.thread849, %lean_nat_add.exit284
  %690 = phi ptr [ %676, %lean_nat_add.exit284.thread849 ], [ %688, %lean_nat_add.exit284 ]
  %691 = load i32, ptr %.1.i511603607, align 4, !tbaa !4
  %692 = icmp sgt i32 %691, 1
  br i1 %692, label %693, label %695, !prof !11

693:                                              ; preds = %689
  %694 = add nsw i32 %691, -1
  store i32 %694, ptr %.1.i511603607, align 4, !tbaa !4
  br label %lean_dec.exit337

695:                                              ; preds = %689
  %.not.i420 = icmp eq i32 %691, 0
  br i1 %.not.i420, label %lean_dec.exit337, label %696

696:                                              ; preds = %695
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i511603607) #5
  br label %lean_dec.exit337

lean_dec.exit337:                                 ; preds = %682, %686, %696, %695, %693, %lean_nat_add.exit284
  %.0.i283848 = phi ptr [ %688, %lean_nat_add.exit284 ], [ %690, %696 ], [ %690, %695 ], [ %690, %693 ], [ %685, %682 ], [ %687, %686 ]
  store ptr %.0.i283848, ptr %642, align 8, !tbaa !9
  br label %1022

697:                                              ; preds = %lean_dec.exit340
  %698 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %699 = load ptr, ptr %698, align 8, !tbaa !9
  %700 = ptrtoint ptr %699 to i64
  %701 = trunc i64 %700 to i1
  br i1 %701, label %lean_inc.exit316, label %702

702:                                              ; preds = %697
  %.val.i515 = load i32, ptr %699, align 4, !tbaa !4
  %703 = icmp sgt i32 %.val.i515, 0
  br i1 %703, label %704, label %706, !prof !11

704:                                              ; preds = %702
  %705 = add nuw i32 %.val.i515, 1
  store i32 %705, ptr %699, align 4, !tbaa !4
  br label %lean_inc.exit316

706:                                              ; preds = %702
  %.not.i516 = icmp eq i32 %.val.i515, 0
  br i1 %.not.i516, label %lean_inc.exit316, label %707

707:                                              ; preds = %706
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %699) #5
  br label %lean_inc.exit316

lean_inc.exit316:                                 ; preds = %707, %706, %704, %697
  %708 = ptrtoint ptr %643 to i64
  %709 = trunc i64 %708 to i1
  br i1 %709, label %lean_inc.exit315, label %710

710:                                              ; preds = %lean_inc.exit316
  %.val.i518 = load i32, ptr %643, align 4, !tbaa !4
  %711 = icmp sgt i32 %.val.i518, 0
  br i1 %711, label %712, label %714, !prof !11

712:                                              ; preds = %710
  %713 = add nuw i32 %.val.i518, 1
  store i32 %713, ptr %643, align 4, !tbaa !4
  br label %lean_inc.exit315

714:                                              ; preds = %710
  %.not.i519 = icmp eq i32 %.val.i518, 0
  br i1 %.not.i519, label %lean_inc.exit315, label %715

715:                                              ; preds = %714
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %643) #5
  br label %lean_inc.exit315

lean_inc.exit315:                                 ; preds = %715, %714, %712, %lean_inc.exit316
  %716 = ptrtoint ptr %622 to i64
  %717 = trunc i64 %716 to i1
  br i1 %717, label %lean_dec.exit336, label %718

718:                                              ; preds = %lean_inc.exit315
  %719 = load i32, ptr %622, align 4, !tbaa !4
  %720 = icmp sgt i32 %719, 1
  br i1 %720, label %721, label %723, !prof !11

721:                                              ; preds = %718
  %722 = add nsw i32 %719, -1
  store i32 %722, ptr %622, align 4, !tbaa !4
  br label %lean_dec.exit336

723:                                              ; preds = %718
  %.not.i422 = icmp eq i32 %719, 0
  br i1 %.not.i422, label %lean_dec.exit336, label %724

724:                                              ; preds = %723
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %622) #5
  br label %lean_dec.exit336

lean_dec.exit336:                                 ; preds = %724, %723, %721, %lean_inc.exit315
  br i1 %709, label %725, label %lean_nat_mod.exit523, !prof !11

725:                                              ; preds = %lean_dec.exit336
  br i1 %608, label %727, label %lean_nat_mod.exit523.thread614, !prof !11

lean_nat_mod.exit523.thread614:                   ; preds = %725
  %726 = tail call ptr @lean_nat_big_mod(ptr noundef %643, ptr noundef %.0.i286601) #5
  br label %737

727:                                              ; preds = %725
  %728 = lshr i64 %607, 1
  %729 = icmp eq i64 %728, 0
  br i1 %729, label %lean_dec.exit334, label %730

730:                                              ; preds = %727
  %731 = lshr i64 %708, 1
  %732 = urem i64 %731, %728
  %733 = shl nuw i64 %732, 1
  %734 = or disjoint i64 %733, 1
  %735 = inttoptr i64 %734 to ptr
  br label %lean_dec.exit334

lean_nat_mod.exit523:                             ; preds = %lean_dec.exit336
  %736 = tail call ptr @lean_nat_big_mod(ptr noundef %643, ptr noundef %.0.i286601) #5
  br i1 %608, label %lean_dec.exit335.thread617, label %737

737:                                              ; preds = %lean_nat_mod.exit523.thread614, %lean_nat_mod.exit523
  %738 = phi ptr [ %726, %lean_nat_mod.exit523.thread614 ], [ %736, %lean_nat_mod.exit523 ]
  %739 = load i32, ptr %.0.i286601, align 4, !tbaa !4
  %740 = icmp sgt i32 %739, 1
  br i1 %740, label %741, label %743, !prof !11

741:                                              ; preds = %737
  %742 = add nsw i32 %739, -1
  store i32 %742, ptr %.0.i286601, align 4, !tbaa !4
  br label %lean_dec.exit335

743:                                              ; preds = %737
  %.not.i424 = icmp eq i32 %739, 0
  br i1 %.not.i424, label %lean_dec.exit335, label %744

744:                                              ; preds = %743
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i286601) #5
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %744, %743, %741
  br i1 %709, label %lean_dec.exit334, label %lean_dec.exit335.thread617

lean_dec.exit335.thread617:                       ; preds = %lean_nat_mod.exit523, %lean_dec.exit335
  %.1.i522612619 = phi ptr [ %738, %lean_dec.exit335 ], [ %736, %lean_nat_mod.exit523 ]
  %745 = load i32, ptr %643, align 4, !tbaa !4
  %746 = icmp sgt i32 %745, 1
  br i1 %746, label %747, label %749, !prof !11

747:                                              ; preds = %lean_dec.exit335.thread617
  %748 = add nsw i32 %745, -1
  store i32 %748, ptr %643, align 4, !tbaa !4
  br label %lean_dec.exit334

749:                                              ; preds = %lean_dec.exit335.thread617
  %.not.i426 = icmp eq i32 %745, 0
  br i1 %.not.i426, label %lean_dec.exit334, label %750

750:                                              ; preds = %749
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %643) #5
  br label %lean_dec.exit334

lean_dec.exit334:                                 ; preds = %727, %730, %750, %749, %747, %lean_dec.exit335
  %.1.i522612616 = phi ptr [ %.1.i522612619, %750 ], [ %738, %lean_dec.exit335 ], [ %.1.i522612619, %747 ], [ %.1.i522612619, %749 ], [ %643, %727 ], [ %735, %730 ]
  %751 = ptrtoint ptr %.1.i522612616 to i64
  %752 = trunc i64 %751 to i1
  br i1 %6, label %753, label %lean_nat_add.exit281, !prof !11

753:                                              ; preds = %lean_dec.exit334
  br i1 %752, label %755, label %lean_nat_add.exit281.thread854, !prof !11

lean_nat_add.exit281.thread854:                   ; preds = %753
  %754 = tail call ptr @lean_nat_big_add(ptr noundef %3, ptr noundef %.1.i522612616) #5
  br label %767

755:                                              ; preds = %753
  %756 = lshr i64 %5, 1
  %757 = lshr i64 %751, 1
  %758 = add nuw i64 %757, %756
  %759 = icmp sgt i64 %758, -1
  br i1 %759, label %760, label %764, !prof !11

760:                                              ; preds = %755
  %761 = shl nuw i64 %758, 1
  %762 = or disjoint i64 %761, 1
  %763 = inttoptr i64 %762 to ptr
  br label %lean_dec.exit333

764:                                              ; preds = %755
  %765 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %758) #5
  br label %lean_dec.exit333

lean_nat_add.exit281:                             ; preds = %lean_dec.exit334
  %766 = tail call ptr @lean_nat_big_add(ptr noundef %3, ptr noundef %.1.i522612616) #5
  br i1 %752, label %lean_dec.exit333, label %767

767:                                              ; preds = %lean_nat_add.exit281.thread854, %lean_nat_add.exit281
  %768 = phi ptr [ %754, %lean_nat_add.exit281.thread854 ], [ %766, %lean_nat_add.exit281 ]
  %769 = load i32, ptr %.1.i522612616, align 4, !tbaa !4
  %770 = icmp sgt i32 %769, 1
  br i1 %770, label %771, label %773, !prof !11

771:                                              ; preds = %767
  %772 = add nsw i32 %769, -1
  store i32 %772, ptr %.1.i522612616, align 4, !tbaa !4
  br label %lean_dec.exit333

773:                                              ; preds = %767
  %.not.i428 = icmp eq i32 %769, 0
  br i1 %.not.i428, label %lean_dec.exit333, label %774

774:                                              ; preds = %773
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i522612616) #5
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %760, %764, %774, %773, %771, %lean_nat_add.exit281
  %.0.i280853 = phi ptr [ %766, %lean_nat_add.exit281 ], [ %768, %774 ], [ %768, %773 ], [ %768, %771 ], [ %763, %760 ], [ %765, %764 ]
  tail call void @lean_inc_heartbeat() #5
  %775 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %776 = icmp eq ptr %775, null
  br i1 %776, label %777, label %lean_alloc_ctor.exit526

777:                                              ; preds = %lean_dec.exit333
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit526:                          ; preds = %lean_dec.exit333
  %778 = getelementptr inbounds nuw i8, ptr %775, i64 4
  store i32 1, ptr %775, align 4, !tbaa !4
  store i32 131096, ptr %778, align 4
  %779 = getelementptr inbounds nuw i8, ptr %775, i64 8
  store ptr %.0.i280853, ptr %779, align 8, !tbaa !9
  %780 = getelementptr inbounds nuw i8, ptr %775, i64 16
  store ptr %699, ptr %780, align 8, !tbaa !9
  br label %1022

781:                                              ; preds = %532
  br i1 %38, label %lean_inc.exit314, label %782

782:                                              ; preds = %781
  %.val.i527 = load i32, ptr %36, align 4, !tbaa !4
  %783 = icmp sgt i32 %.val.i527, 0
  br i1 %783, label %784, label %786, !prof !11

784:                                              ; preds = %782
  %785 = add nuw i32 %.val.i527, 1
  store i32 %785, ptr %36, align 4, !tbaa !4
  br label %lean_inc.exit314

786:                                              ; preds = %782
  %.not.i528 = icmp eq i32 %.val.i527, 0
  br i1 %.not.i528, label %lean_inc.exit314, label %787

787:                                              ; preds = %786
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #5
  br label %lean_inc.exit314

lean_inc.exit314:                                 ; preds = %787, %786, %784, %781
  %788 = ptrtoint ptr %34 to i64
  %789 = trunc i64 %788 to i1
  br i1 %789, label %lean_inc.exit313, label %790

790:                                              ; preds = %lean_inc.exit314
  %.val.i530 = load i32, ptr %34, align 4, !tbaa !4
  %791 = icmp sgt i32 %.val.i530, 0
  br i1 %791, label %792, label %794, !prof !11

792:                                              ; preds = %790
  %793 = add nuw i32 %.val.i530, 1
  store i32 %793, ptr %34, align 4, !tbaa !4
  br label %lean_inc.exit313

794:                                              ; preds = %790
  %.not.i531 = icmp eq i32 %.val.i530, 0
  br i1 %.not.i531, label %lean_inc.exit313, label %795

795:                                              ; preds = %794
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_inc.exit313

lean_inc.exit313:                                 ; preds = %795, %794, %792, %lean_inc.exit314
  %796 = ptrtoint ptr %31 to i64
  %797 = trunc i64 %796 to i1
  br i1 %797, label %lean_dec.exit332, label %798

798:                                              ; preds = %lean_inc.exit313
  %799 = load i32, ptr %31, align 4, !tbaa !4
  %800 = icmp sgt i32 %799, 1
  br i1 %800, label %801, label %803, !prof !11

801:                                              ; preds = %798
  %802 = add nsw i32 %799, -1
  store i32 %802, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit332

803:                                              ; preds = %798
  %.not.i430 = icmp eq i32 %799, 0
  br i1 %.not.i430, label %lean_dec.exit332, label %804

804:                                              ; preds = %803
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #5
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %804, %803, %801, %lean_inc.exit313
  br i1 %38, label %805, label %816, !prof !11

805:                                              ; preds = %lean_dec.exit332
  br i1 %789, label %807, label %lean_nat_sub.exit234.thread622, !prof !11

lean_nat_sub.exit234.thread622:                   ; preds = %805
  %806 = tail call ptr @lean_nat_big_sub(ptr noundef %36, ptr noundef %34) #5
  br label %lean_dec.exit331

807:                                              ; preds = %805
  %808 = lshr i64 %37, 1
  %809 = lshr i64 %788, 1
  %810 = icmp samesign ult i64 %808, %809
  br i1 %810, label %lean_dec.exit331, label %811

811:                                              ; preds = %807
  %812 = sub nuw nsw i64 %808, %809
  %813 = shl nuw i64 %812, 1
  %814 = or disjoint i64 %813, 1
  %815 = inttoptr i64 %814 to ptr
  br label %lean_dec.exit331

816:                                              ; preds = %lean_dec.exit332
  %817 = tail call ptr @lean_nat_big_sub(ptr noundef %36, ptr noundef %34) #5
  %818 = load i32, ptr %36, align 4, !tbaa !4
  %819 = icmp sgt i32 %818, 1
  br i1 %819, label %820, label %822, !prof !11

820:                                              ; preds = %816
  %821 = add nsw i32 %818, -1
  store i32 %821, ptr %36, align 4, !tbaa !4
  br label %lean_dec.exit331

822:                                              ; preds = %816
  %.not.i432 = icmp eq i32 %818, 0
  br i1 %.not.i432, label %lean_dec.exit331, label %823

823:                                              ; preds = %822
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #5
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %811, %807, %823, %822, %820, %lean_nat_sub.exit234.thread622
  %.1.i233621 = phi ptr [ %817, %823 ], [ %806, %lean_nat_sub.exit234.thread622 ], [ %817, %820 ], [ %817, %822 ], [ inttoptr (i64 1 to ptr), %807 ], [ %815, %811 ]
  %824 = ptrtoint ptr %.1.i233621 to i64
  %825 = trunc i64 %824 to i1
  br i1 %825, label %826, label %836, !prof !11

826:                                              ; preds = %lean_dec.exit331
  %827 = lshr i64 %824, 1
  %828 = add nuw i64 %827, 1
  %829 = icmp sgt i64 %828, -1
  br i1 %829, label %830, label %834, !prof !11

830:                                              ; preds = %826
  %831 = shl nuw i64 %828, 1
  %832 = or disjoint i64 %831, 1
  %833 = inttoptr i64 %832 to ptr
  br label %lean_dec.exit330

834:                                              ; preds = %826
  %835 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit330

836:                                              ; preds = %lean_dec.exit331
  %837 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i233621, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %838 = load i32, ptr %.1.i233621, align 4, !tbaa !4
  %839 = icmp sgt i32 %838, 1
  br i1 %839, label %840, label %842, !prof !11

840:                                              ; preds = %836
  %841 = add nsw i32 %838, -1
  store i32 %841, ptr %.1.i233621, align 4, !tbaa !4
  br label %lean_dec.exit330

842:                                              ; preds = %836
  %.not.i434 = icmp eq i32 %838, 0
  br i1 %.not.i434, label %lean_dec.exit330, label %843

843:                                              ; preds = %842
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i233621) #5
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %830, %834, %843, %842, %840
  %.0.i277624 = phi ptr [ %837, %843 ], [ %837, %840 ], [ %837, %842 ], [ %835, %834 ], [ %833, %830 ]
  %844 = and i64 %7, 1
  %845 = and i64 %844, %5
  %brmerge640.demorgan.not = icmp eq i64 %845, 0
  br i1 %brmerge640.demorgan.not, label %.critedge.i, label %846, !prof !16

846:                                              ; preds = %lean_dec.exit330
  %847 = lshr i64 %7, 1
  %848 = lshr i64 %5, 1
  %849 = icmp samesign ult i64 %847, %848
  br i1 %849, label %lean_nat_sub.exit, label %850

850:                                              ; preds = %846
  %851 = sub nuw nsw i64 %847, %848
  %852 = shl nuw i64 %851, 1
  %853 = or disjoint i64 %852, 1
  %854 = inttoptr i64 %853 to ptr
  br label %lean_nat_sub.exit

.critedge.i:                                      ; preds = %lean_dec.exit330
  %855 = tail call ptr @lean_nat_big_sub(ptr noundef %2, ptr noundef %3) #5
  br label %lean_nat_sub.exit

lean_nat_sub.exit:                                ; preds = %846, %850, %.critedge.i
  %.1.i = phi ptr [ %855, %.critedge.i ], [ %854, %850 ], [ inttoptr (i64 1 to ptr), %846 ]
  %856 = ptrtoint ptr %.1.i to i64
  %857 = trunc i64 %856 to i1
  br i1 %857, label %858, label %868, !prof !11

858:                                              ; preds = %lean_nat_sub.exit
  %859 = lshr i64 %856, 1
  %860 = add nuw i64 %859, 1
  %861 = icmp sgt i64 %860, -1
  br i1 %861, label %862, label %866, !prof !11

862:                                              ; preds = %858
  %863 = shl nuw i64 %860, 1
  %864 = or disjoint i64 %863, 1
  %865 = inttoptr i64 %864 to ptr
  br label %lean_dec.exit329

866:                                              ; preds = %858
  %867 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit329

868:                                              ; preds = %lean_nat_sub.exit
  %869 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %870 = load i32, ptr %.1.i, align 4, !tbaa !4
  %871 = icmp sgt i32 %870, 1
  br i1 %871, label %872, label %874, !prof !11

872:                                              ; preds = %868
  %873 = add nsw i32 %870, -1
  store i32 %873, ptr %.1.i, align 4, !tbaa !4
  br label %lean_dec.exit329

874:                                              ; preds = %868
  %.not.i436 = icmp eq i32 %870, 0
  br i1 %.not.i436, label %lean_dec.exit329, label %875

875:                                              ; preds = %874
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #5
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %862, %866, %875, %874, %872
  %.0.i274626 = phi ptr [ %869, %875 ], [ %869, %872 ], [ %869, %874 ], [ %867, %866 ], [ %865, %862 ]
  %876 = ptrtoint ptr %.0.i274626 to i64
  %877 = trunc i64 %876 to i1
  br i1 %877, label %878, label %.critedge.i253, !prof !11

878:                                              ; preds = %lean_dec.exit329
  %879 = lshr i64 %876, 1
  %880 = icmp eq i64 %879, 0
  br i1 %880, label %lean_nat_mul.exit, label %881

881:                                              ; preds = %878
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %879, i64 1000)
  %mul.val.i = extractvalue { i64, i1 } %mul.i, 0
  %882 = icmp sgt i64 %mul.val.i, -1
  br i1 %882, label %883, label %888

883:                                              ; preds = %881
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %888, label %884

884:                                              ; preds = %883
  %885 = shl nuw i64 %mul.val.i, 1
  %886 = or disjoint i64 %885, 1
  %887 = inttoptr i64 %886 to ptr
  br label %lean_nat_mul.exit

888:                                              ; preds = %883, %881
  %889 = tail call ptr @lean_nat_overflow_mul(i64 noundef %879, i64 noundef 1000) #5
  br label %lean_nat_mul.exit

.critedge.i253:                                   ; preds = %lean_dec.exit329
  %890 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i274626, ptr noundef nonnull inttoptr (i64 2001 to ptr)) #5
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %878, %884, %888, %.critedge.i253
  %.2.i = phi ptr [ %890, %.critedge.i253 ], [ %.0.i274626, %878 ], [ %887, %884 ], [ %889, %888 ]
  tail call void @lean_inc_heartbeat() #5
  %891 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %892 = icmp eq ptr %891, null
  br i1 %892, label %893, label %lean_alloc_ctor.exit537

893:                                              ; preds = %lean_nat_mul.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit537:                          ; preds = %lean_nat_mul.exit
  %894 = getelementptr inbounds nuw i8, ptr %891, i64 4
  store i32 1, ptr %891, align 4, !tbaa !4
  store i32 131096, ptr %894, align 4
  %895 = getelementptr inbounds nuw i8, ptr %891, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %895, align 8, !tbaa !9
  %896 = getelementptr inbounds nuw i8, ptr %891, i64 16
  store ptr %1, ptr %896, align 8, !tbaa !9
  %897 = tail call ptr @l___private_Init_Data_Random_0__randNatAux___rarg(ptr noundef nonnull %0, ptr noundef %34, ptr noundef %.0.i277624, ptr noundef %.2.i, ptr noundef nonnull %891)
  %898 = ptrtoint ptr %.0.i277624 to i64
  %899 = trunc i64 %898 to i1
  br i1 %899, label %lean_dec.exit328, label %900

900:                                              ; preds = %lean_alloc_ctor.exit537
  %901 = load i32, ptr %.0.i277624, align 4, !tbaa !4
  %902 = icmp sgt i32 %901, 1
  br i1 %902, label %903, label %905, !prof !11

903:                                              ; preds = %900
  %904 = add nsw i32 %901, -1
  store i32 %904, ptr %.0.i277624, align 4, !tbaa !4
  br label %lean_dec.exit328

905:                                              ; preds = %900
  %.not.i438 = icmp eq i32 %901, 0
  br i1 %.not.i438, label %lean_dec.exit328, label %906

906:                                              ; preds = %905
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i277624) #5
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %906, %905, %903, %lean_alloc_ctor.exit537
  br i1 %789, label %lean_dec.exit327, label %907

907:                                              ; preds = %lean_dec.exit328
  %908 = load i32, ptr %34, align 4, !tbaa !4
  %909 = icmp sgt i32 %908, 1
  br i1 %909, label %910, label %912, !prof !11

910:                                              ; preds = %907
  %911 = add nsw i32 %908, -1
  store i32 %911, ptr %34, align 4, !tbaa !4
  br label %lean_dec.exit327

912:                                              ; preds = %907
  %.not.i440 = icmp eq i32 %908, 0
  br i1 %.not.i440, label %lean_dec.exit327, label %913

913:                                              ; preds = %912
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %913, %912, %910, %lean_dec.exit328
  %914 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %915 = load ptr, ptr %914, align 8, !tbaa !9
  %916 = ptrtoint ptr %915 to i64
  %917 = trunc i64 %916 to i1
  br i1 %917, label %lean_inc.exit312, label %918

918:                                              ; preds = %lean_dec.exit327
  %.val.i538 = load i32, ptr %915, align 4, !tbaa !4
  %919 = icmp sgt i32 %.val.i538, 0
  br i1 %919, label %920, label %922, !prof !11

920:                                              ; preds = %918
  %921 = add nuw i32 %.val.i538, 1
  store i32 %921, ptr %915, align 4, !tbaa !4
  br label %lean_inc.exit312

922:                                              ; preds = %918
  %.not.i539 = icmp eq i32 %.val.i538, 0
  br i1 %.not.i539, label %lean_inc.exit312, label %923

923:                                              ; preds = %922
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %915) #5
  br label %lean_inc.exit312

lean_inc.exit312:                                 ; preds = %923, %922, %920, %lean_dec.exit327
  %924 = getelementptr inbounds nuw i8, ptr %897, i64 16
  %925 = load ptr, ptr %924, align 8, !tbaa !9
  %926 = ptrtoint ptr %925 to i64
  %927 = trunc i64 %926 to i1
  br i1 %927, label %lean_inc.exit, label %928

928:                                              ; preds = %lean_inc.exit312
  %.val.i541 = load i32, ptr %925, align 4, !tbaa !4
  %929 = icmp sgt i32 %.val.i541, 0
  br i1 %929, label %930, label %932, !prof !11

930:                                              ; preds = %928
  %931 = add nuw i32 %.val.i541, 1
  store i32 %931, ptr %925, align 4, !tbaa !4
  br label %lean_inc.exit

932:                                              ; preds = %928
  %.not.i542 = icmp eq i32 %.val.i541, 0
  br i1 %.not.i542, label %lean_inc.exit, label %933

933:                                              ; preds = %932
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %925) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %933, %932, %930, %lean_inc.exit312
  %.val = load i32, ptr %897, align 4, !tbaa !4
  %934 = icmp eq i32 %.val, 1
  br i1 %934, label %935, label %956

935:                                              ; preds = %lean_inc.exit
  %936 = load ptr, ptr %914, align 8, !tbaa !9
  %937 = ptrtoint ptr %936 to i64
  %938 = trunc i64 %937 to i1
  br i1 %938, label %lean_ctor_release.exit545, label %939

939:                                              ; preds = %935
  %940 = load i32, ptr %936, align 4, !tbaa !4
  %941 = icmp sgt i32 %940, 1
  br i1 %941, label %942, label %944, !prof !11

942:                                              ; preds = %939
  %943 = add nsw i32 %940, -1
  store i32 %943, ptr %936, align 4, !tbaa !4
  br label %lean_ctor_release.exit545

944:                                              ; preds = %939
  %.not.i.i544 = icmp eq i32 %940, 0
  br i1 %.not.i.i544, label %lean_ctor_release.exit545, label %945

945:                                              ; preds = %944
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %936) #5
  br label %lean_ctor_release.exit545

lean_ctor_release.exit545:                        ; preds = %935, %942, %944, %945
  store ptr inttoptr (i64 1 to ptr), ptr %914, align 8, !tbaa !9
  %946 = load ptr, ptr %924, align 8, !tbaa !9
  %947 = ptrtoint ptr %946 to i64
  %948 = trunc i64 %947 to i1
  br i1 %948, label %lean_ctor_release.exit547, label %949

949:                                              ; preds = %lean_ctor_release.exit545
  %950 = load i32, ptr %946, align 4, !tbaa !4
  %951 = icmp sgt i32 %950, 1
  br i1 %951, label %952, label %954, !prof !11

952:                                              ; preds = %949
  %953 = add nsw i32 %950, -1
  store i32 %953, ptr %946, align 4, !tbaa !4
  br label %lean_ctor_release.exit547

954:                                              ; preds = %949
  %.not.i.i546 = icmp eq i32 %950, 0
  br i1 %.not.i.i546, label %lean_ctor_release.exit547, label %955

955:                                              ; preds = %954
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %946) #5
  br label %lean_ctor_release.exit547

lean_ctor_release.exit547:                        ; preds = %lean_ctor_release.exit545, %952, %954, %955
  store ptr inttoptr (i64 1 to ptr), ptr %924, align 8, !tbaa !9
  br label %lean_dec_ref.exit449

956:                                              ; preds = %lean_inc.exit
  %957 = icmp sgt i32 %.val, 1
  br i1 %957, label %958, label %960, !prof !11

958:                                              ; preds = %956
  %959 = add nsw i32 %.val, -1
  store i32 %959, ptr %897, align 4, !tbaa !4
  br label %lean_dec_ref.exit449

960:                                              ; preds = %956
  %.not.i448 = icmp eq i32 %.val, 0
  br i1 %.not.i448, label %lean_dec_ref.exit449, label %961

961:                                              ; preds = %960
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %897) #5
  br label %lean_dec_ref.exit449

lean_dec_ref.exit449:                             ; preds = %961, %960, %958, %lean_ctor_release.exit547
  %.0229 = phi ptr [ %897, %lean_ctor_release.exit547 ], [ inttoptr (i64 1 to ptr), %958 ], [ inttoptr (i64 1 to ptr), %960 ], [ inttoptr (i64 1 to ptr), %961 ]
  br i1 %917, label %962, label %lean_nat_mod.exit550, !prof !11

962:                                              ; preds = %lean_dec_ref.exit449
  br i1 %877, label %964, label %lean_nat_mod.exit550.thread630, !prof !11

lean_nat_mod.exit550.thread630:                   ; preds = %962
  %963 = tail call ptr @lean_nat_big_mod(ptr noundef %915, ptr noundef %.0.i274626) #5
  br label %974

964:                                              ; preds = %962
  %965 = lshr i64 %876, 1
  %966 = icmp eq i64 %965, 0
  br i1 %966, label %lean_dec.exit325, label %967

967:                                              ; preds = %964
  %968 = lshr i64 %916, 1
  %969 = urem i64 %968, %965
  %970 = shl nuw i64 %969, 1
  %971 = or disjoint i64 %970, 1
  %972 = inttoptr i64 %971 to ptr
  br label %lean_dec.exit325

lean_nat_mod.exit550:                             ; preds = %lean_dec_ref.exit449
  %973 = tail call ptr @lean_nat_big_mod(ptr noundef %915, ptr noundef %.0.i274626) #5
  br i1 %877, label %lean_dec.exit326.thread633, label %974

974:                                              ; preds = %lean_nat_mod.exit550.thread630, %lean_nat_mod.exit550
  %975 = phi ptr [ %963, %lean_nat_mod.exit550.thread630 ], [ %973, %lean_nat_mod.exit550 ]
  %976 = load i32, ptr %.0.i274626, align 4, !tbaa !4
  %977 = icmp sgt i32 %976, 1
  br i1 %977, label %978, label %980, !prof !11

978:                                              ; preds = %974
  %979 = add nsw i32 %976, -1
  store i32 %979, ptr %.0.i274626, align 4, !tbaa !4
  br label %lean_dec.exit326

980:                                              ; preds = %974
  %.not.i442 = icmp eq i32 %976, 0
  br i1 %.not.i442, label %lean_dec.exit326, label %981

981:                                              ; preds = %980
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i274626) #5
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %981, %980, %978
  br i1 %917, label %lean_dec.exit325, label %lean_dec.exit326.thread633

lean_dec.exit326.thread633:                       ; preds = %lean_nat_mod.exit550, %lean_dec.exit326
  %.1.i549628635 = phi ptr [ %975, %lean_dec.exit326 ], [ %973, %lean_nat_mod.exit550 ]
  %982 = load i32, ptr %915, align 4, !tbaa !4
  %983 = icmp sgt i32 %982, 1
  br i1 %983, label %984, label %986, !prof !11

984:                                              ; preds = %lean_dec.exit326.thread633
  %985 = add nsw i32 %982, -1
  store i32 %985, ptr %915, align 4, !tbaa !4
  br label %lean_dec.exit325

986:                                              ; preds = %lean_dec.exit326.thread633
  %.not.i444 = icmp eq i32 %982, 0
  br i1 %.not.i444, label %lean_dec.exit325, label %987

987:                                              ; preds = %986
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %915) #5
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %964, %967, %987, %986, %984, %lean_dec.exit326
  %.1.i549628632 = phi ptr [ %.1.i549628635, %987 ], [ %975, %lean_dec.exit326 ], [ %.1.i549628635, %984 ], [ %.1.i549628635, %986 ], [ %915, %964 ], [ %972, %967 ]
  %988 = ptrtoint ptr %.1.i549628632 to i64
  %989 = trunc i64 %988 to i1
  br i1 %6, label %990, label %lean_nat_add.exit, !prof !11

990:                                              ; preds = %lean_dec.exit325
  br i1 %989, label %992, label %lean_nat_add.exit.thread859, !prof !11

lean_nat_add.exit.thread859:                      ; preds = %990
  %991 = tail call ptr @lean_nat_big_add(ptr noundef %3, ptr noundef %.1.i549628632) #5
  br label %1004

992:                                              ; preds = %990
  %993 = lshr i64 %5, 1
  %994 = lshr i64 %988, 1
  %995 = add nuw i64 %994, %993
  %996 = icmp sgt i64 %995, -1
  br i1 %996, label %997, label %1001, !prof !11

997:                                              ; preds = %992
  %998 = shl nuw i64 %995, 1
  %999 = or disjoint i64 %998, 1
  %1000 = inttoptr i64 %999 to ptr
  br label %lean_dec.exit

1001:                                             ; preds = %992
  %1002 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %995) #5
  br label %lean_dec.exit

lean_nat_add.exit:                                ; preds = %lean_dec.exit325
  %1003 = tail call ptr @lean_nat_big_add(ptr noundef %3, ptr noundef %.1.i549628632) #5
  br i1 %989, label %lean_dec.exit, label %1004

1004:                                             ; preds = %lean_nat_add.exit.thread859, %lean_nat_add.exit
  %1005 = phi ptr [ %991, %lean_nat_add.exit.thread859 ], [ %1003, %lean_nat_add.exit ]
  %1006 = load i32, ptr %.1.i549628632, align 4, !tbaa !4
  %1007 = icmp sgt i32 %1006, 1
  br i1 %1007, label %1008, label %1010, !prof !11

1008:                                             ; preds = %1004
  %1009 = add nsw i32 %1006, -1
  store i32 %1009, ptr %.1.i549628632, align 4, !tbaa !4
  br label %lean_dec.exit

1010:                                             ; preds = %1004
  %.not.i446 = icmp eq i32 %1006, 0
  br i1 %.not.i446, label %lean_dec.exit, label %1011

1011:                                             ; preds = %1010
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i549628632) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %997, %1001, %1011, %1010, %1008, %lean_nat_add.exit
  %.0.i858 = phi ptr [ %1003, %lean_nat_add.exit ], [ %1005, %1011 ], [ %1005, %1010 ], [ %1005, %1008 ], [ %1000, %997 ], [ %1002, %1001 ]
  %1012 = ptrtoint ptr %.0229 to i64
  %1013 = trunc i64 %1012 to i1
  br i1 %1013, label %1014, label %1019

1014:                                             ; preds = %lean_dec.exit
  tail call void @lean_inc_heartbeat() #5
  %1015 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %1017, label %lean_alloc_ctor.exit553

1017:                                             ; preds = %1014
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit553:                          ; preds = %1014
  %1018 = getelementptr inbounds nuw i8, ptr %1015, i64 4
  store i32 1, ptr %1015, align 4, !tbaa !4
  store i32 131096, ptr %1018, align 4
  br label %1019

1019:                                             ; preds = %lean_dec.exit, %lean_alloc_ctor.exit553
  %.0 = phi ptr [ %1015, %lean_alloc_ctor.exit553 ], [ %.0229, %lean_dec.exit ]
  %1020 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %.0.i858, ptr %1020, align 8, !tbaa !9
  %1021 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %925, ptr %1021, align 8, !tbaa !9
  br label %1022

1022:                                             ; preds = %1019, %lean_alloc_ctor.exit526, %lean_dec.exit337, %529, %lean_alloc_ctor.exit, %lean_dec.exit358
  %.2 = phi ptr [ %284, %lean_alloc_ctor.exit ], [ %.0231, %529 ], [ %129, %lean_dec.exit358 ], [ %.0, %1019 ], [ %622, %lean_dec.exit337 ], [ %775, %lean_alloc_ctor.exit526 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_randNat(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_randNat___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_randNat___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_randNat___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit7, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %2 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_randBool___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_randNat___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 3 to ptr))
  %.val = load i32, ptr %3, align 4, !tbaa !4
  %4 = icmp eq i32 %.val, 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  br i1 %4, label %7, label %20

7:                                                ; preds = %2
  %8 = ptrtoint ptr %6 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_nat_eq.exit.thread, label %11, !prof !11

lean_nat_eq.exit.thread:                          ; preds = %7
  %10 = icmp eq ptr %6, inttoptr (i64 3 to ptr)
  br label %lean_dec.exit30

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %6, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %11
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit30

17:                                               ; preds = %11
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit30, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %18, %17, %15, %lean_nat_eq.exit.thread
  %.in44 = phi i1 [ %10, %lean_nat_eq.exit.thread ], [ %12, %15 ], [ %12, %17 ], [ %12, %18 ]
  %19 = select i1 %.in44, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  store ptr %19, ptr %5, align 8, !tbaa !9
  br label %64

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit28, label %25

25:                                               ; preds = %20
  %.val.i = load i32, ptr %22, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !4
  br label %lean_inc.exit28

29:                                               ; preds = %25
  %.not.i38 = icmp eq i32 %.val.i, 0
  br i1 %.not.i38, label %lean_inc.exit28, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #5
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %30, %29, %27, %20
  %31 = ptrtoint ptr %6 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit, label %33

33:                                               ; preds = %lean_inc.exit28
  %.val.i39 = load i32, ptr %6, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i39, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i39, 1
  store i32 %36, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit

37:                                               ; preds = %33
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %38, %37, %35, %lean_inc.exit28
  %39 = ptrtoint ptr %3 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit29, label %41

41:                                               ; preds = %lean_inc.exit
  %42 = load i32, ptr %3, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit29

46:                                               ; preds = %41
  %.not.i31 = icmp eq i32 %42, 0
  br i1 %.not.i31, label %lean_dec.exit29, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %47, %46, %44, %lean_inc.exit
  br i1 %32, label %lean_nat_eq.exit37.thread, label %49, !prof !11

lean_nat_eq.exit37.thread:                        ; preds = %lean_dec.exit29
  %48 = icmp eq ptr %6, inttoptr (i64 3 to ptr)
  br label %lean_dec.exit

49:                                               ; preds = %lean_dec.exit29
  %50 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %6, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %51 = load i32, ptr %6, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %49
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

55:                                               ; preds = %49
  %.not.i33 = icmp eq i32 %51, 0
  br i1 %.not.i33, label %lean_dec.exit, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %56, %55, %53, %lean_nat_eq.exit37.thread
  %.in = phi i1 [ %48, %lean_nat_eq.exit37.thread ], [ %50, %53 ], [ %50, %55 ], [ %50, %56 ]
  tail call void @lean_inc_heartbeat() #5
  %57 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %lean_alloc_ctor.exit

59:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %60 = select i1 %.in, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1, ptr %57, align 4, !tbaa !4
  store i32 131096, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %60, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %22, ptr %63, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit30
  %.0 = phi ptr [ %3, %lean_dec.exit30 ], [ %57, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_randBool(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_randBool___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_initFn____x40_Init_Data_Random___hyg_765_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lean_io_get_random_bytes(i64 noundef 8, ptr noundef %0) #5
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  br i1 %11, label %12, label %107

12:                                               ; preds = %lean_obj_tag.exit
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit47, label %17

17:                                               ; preds = %12
  %.val.i65 = load i32, ptr %14, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i65, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i65, 1
  store i32 %20, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit47

21:                                               ; preds = %17
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit47, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %22, %21, %19, %12
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit46, label %27

27:                                               ; preds = %lean_inc.exit47
  %.val.i67 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i67, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i67, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit46

31:                                               ; preds = %27
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit46, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %32, %31, %29, %lean_inc.exit47
  br i1 %4, label %lean_dec.exit52, label %33

33:                                               ; preds = %lean_inc.exit46
  %34 = load i32, ptr %2, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit52

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit52, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %39, %38, %36, %lean_inc.exit46
  %40 = tail call ptr @l_ByteArray_toUInt64LE_x21(ptr noundef %14) #5
  br i1 %16, label %lean_dec.exit51, label %41

41:                                               ; preds = %lean_dec.exit52
  %42 = load i32, ptr %14, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit51

46:                                               ; preds = %41
  %.not.i53 = icmp eq i32 %42, 0
  br i1 %.not.i53, label %lean_dec.exit51, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %47, %46, %44, %lean_dec.exit52
  %48 = getelementptr i8, ptr %40, i64 8
  %.val64 = load i64, ptr %48, align 8, !tbaa !12
  %49 = load i32, ptr %40, align 8, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %lean_dec.exit51
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %40, align 4, !tbaa !4
  br label %lean_dec.exit50

53:                                               ; preds = %lean_dec.exit51
  %.not.i55 = icmp eq i32 %49, 0
  br i1 %.not.i55, label %lean_dec.exit50, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #5
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %54, %53, %51
  %55 = icmp sgt i64 %.val64, -1
  br i1 %55, label %56, label %60, !prof !11

56:                                               ; preds = %lean_dec.exit50
  %57 = shl nuw i64 %.val64, 1
  %58 = or disjoint i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  br label %lean_uint64_to_nat.exit

60:                                               ; preds = %lean_dec.exit50
  %61 = tail call ptr @lean_big_uint64_to_nat(i64 noundef %.val64) #5
  br label %lean_uint64_to_nat.exit

lean_uint64_to_nat.exit:                          ; preds = %56, %60
  %.0.i70 = phi ptr [ %59, %56 ], [ %61, %60 ]
  %62 = tail call ptr @l_mkStdGen(ptr noundef %.0.i70)
  %63 = ptrtoint ptr %.0.i70 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_dec.exit49, label %65

65:                                               ; preds = %lean_uint64_to_nat.exit
  %66 = load i32, ptr %.0.i70, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %.0.i70, align 4, !tbaa !4
  br label %lean_dec.exit49

70:                                               ; preds = %65
  %.not.i57 = icmp eq i32 %66, 0
  br i1 %.not.i57, label %lean_dec.exit49, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i70) #5
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %71, %70, %68, %lean_uint64_to_nat.exit
  %72 = tail call ptr @lean_st_mk_ref(ptr noundef nonnull %62, ptr noundef %24) #5
  %.val63 = load i32, ptr %72, align 4, !tbaa !4
  %73 = icmp eq i32 %.val63, 1
  br i1 %73, label %143, label %74

74:                                               ; preds = %lean_dec.exit49
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_inc.exit45, label %81

81:                                               ; preds = %74
  %.val.i71 = load i32, ptr %78, align 4, !tbaa !4
  %82 = icmp sgt i32 %.val.i71, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i71, 1
  store i32 %84, ptr %78, align 4, !tbaa !4
  br label %lean_inc.exit45

85:                                               ; preds = %81
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit45, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #5
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %86, %85, %83, %74
  %87 = ptrtoint ptr %76 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_inc.exit44, label %89

89:                                               ; preds = %lean_inc.exit45
  %.val.i74 = load i32, ptr %76, align 4, !tbaa !4
  %90 = icmp sgt i32 %.val.i74, 0
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i74, 1
  store i32 %92, ptr %76, align 4, !tbaa !4
  br label %lean_inc.exit44

93:                                               ; preds = %89
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit44, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #5
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %94, %93, %91, %lean_inc.exit45
  %95 = ptrtoint ptr %72 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_dec.exit48, label %97

97:                                               ; preds = %lean_inc.exit44
  %98 = load i32, ptr %72, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %72, align 4, !tbaa !4
  br label %lean_dec.exit48

102:                                              ; preds = %97
  %.not.i59 = icmp eq i32 %98, 0
  br i1 %.not.i59, label %lean_dec.exit48, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #5
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %103, %102, %100, %lean_inc.exit44
  tail call void @lean_inc_heartbeat() #5
  %104 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %.sink.split

106:                                              ; preds = %lean_dec.exit48
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

107:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %108 = icmp eq i32 %.val, 1
  br i1 %108, label %143, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !9
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_inc.exit43, label %116

116:                                              ; preds = %109
  %.val.i77 = load i32, ptr %113, align 4, !tbaa !4
  %117 = icmp sgt i32 %.val.i77, 0
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i77, 1
  store i32 %119, ptr %113, align 4, !tbaa !4
  br label %lean_inc.exit43

120:                                              ; preds = %116
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit43, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #5
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %121, %120, %118, %109
  %122 = ptrtoint ptr %111 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_inc.exit, label %124

124:                                              ; preds = %lean_inc.exit43
  %.val.i80 = load i32, ptr %111, align 4, !tbaa !4
  %125 = icmp sgt i32 %.val.i80, 0
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i80, 1
  store i32 %127, ptr %111, align 4, !tbaa !4
  br label %lean_inc.exit

128:                                              ; preds = %124
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %129, %128, %126, %lean_inc.exit43
  br i1 %4, label %lean_dec.exit, label %130

130:                                              ; preds = %lean_inc.exit
  %131 = load i32, ptr %2, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

135:                                              ; preds = %130
  %.not.i61 = icmp eq i32 %131, 0
  br i1 %.not.i61, label %lean_dec.exit, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %136, %135, %133, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %137 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %.sink.split

139:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit48
  %.sink105 = phi ptr [ %104, %lean_dec.exit48 ], [ %137, %lean_dec.exit ]
  %.sink102 = phi i32 [ 131096, %lean_dec.exit48 ], [ 16908312, %lean_dec.exit ]
  %.sink99 = phi ptr [ %76, %lean_dec.exit48 ], [ %111, %lean_dec.exit ]
  %.sink = phi ptr [ %78, %lean_dec.exit48 ], [ %113, %lean_dec.exit ]
  %140 = getelementptr inbounds nuw i8, ptr %.sink105, i64 4
  store i32 1, ptr %.sink105, align 4, !tbaa !4
  store i32 %.sink102, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %.sink105, i64 8
  store ptr %.sink99, ptr %141, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw i8, ptr %.sink105, i64 16
  store ptr %.sink, ptr %142, align 8, !tbaa !9
  br label %143

143:                                              ; preds = %.sink.split, %107, %lean_dec.exit49
  %.1 = phi ptr [ %72, %lean_dec.exit49 ], [ %2, %107 ], [ %.sink105, %.sink.split ]
  ret ptr %.1
}

declare ptr @lean_io_get_random_bytes(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_ByteArray_toUInt64LE_x21(ptr noundef) local_unnamed_addr #1

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_IO_setRandSeed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_mkStdGen(ptr noundef %0)
  %4 = load ptr, ptr @l_IO_setRandSeed___closed__1, align 8, !tbaa !9
  %5 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef nonnull %3, ptr noundef %1) #5
  ret ptr %5
}

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_IO_setRandSeed___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_mkStdGen(ptr noundef %0)
  %4 = load ptr, ptr @l_IO_setRandSeed___closed__1, align 8, !tbaa !9
  %5 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef nonnull %3, ptr noundef %1) #5
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %2
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Random_0__randNatAux___at_IO_rand___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  %7 = lshr i64 %5, 1
  %8 = ptrtoint ptr %0 to i64
  %9 = trunc i64 %8 to i1
  %10 = lshr i64 %8, 1
  %11 = icmp eq i64 %7, 0
  br label %12

12:                                               ; preds = %.backedge, %4
  %.077 = phi ptr [ %3, %4 ], [ %.077.be, %.backedge ]
  %.074 = phi ptr [ %2, %4 ], [ %.074.be, %.backedge ]
  %13 = ptrtoint ptr %.074 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !11

lean_nat_eq.exit:                                 ; preds = %12
  %.not = icmp eq ptr %.074, inttoptr (i64 1 to ptr)
  br i1 %.not, label %lean_dec.exit108, label %16

lean_nat_eq.exit.thread:                          ; preds = %12
  %15 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.074, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %17 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit107, label %21

21:                                               ; preds = %16
  %.val.i = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit107

25:                                               ; preds = %21
  %.not.i155 = icmp eq i32 %.val.i, 0
  br i1 %.not.i155, label %lean_inc.exit107, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %26, %25, %23, %16
  %27 = getelementptr inbounds nuw i8, ptr %.077, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit106, label %31

31:                                               ; preds = %lean_inc.exit107
  %.val.i156 = load i32, ptr %28, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i156, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i156, 1
  store i32 %34, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit106

35:                                               ; preds = %31
  %.not.i157 = icmp eq i32 %.val.i156, 0
  br i1 %.not.i157, label %lean_inc.exit106, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_inc.exit106

lean_inc.exit106:                                 ; preds = %36, %35, %33, %lean_inc.exit107
  %37 = ptrtoint ptr %.077 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit122, label %39

39:                                               ; preds = %lean_inc.exit106
  %40 = load i32, ptr %.077, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %.077, align 4, !tbaa !4
  br label %lean_dec.exit122

44:                                               ; preds = %39
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %lean_dec.exit122, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.077) #5
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %45, %44, %42, %lean_inc.exit106
  %46 = tail call ptr @l_stdNext(ptr noundef %28)
  %.val = load i32, ptr %46, align 4, !tbaa !4
  %47 = icmp eq i32 %.val, 1
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  br i1 %47, label %50, label %157

50:                                               ; preds = %lean_dec.exit122
  br i1 %20, label %51, label %65, !prof !11

51:                                               ; preds = %50
  br i1 %6, label %53, label %lean_nat_mul.exit98.thread182, !prof !11

lean_nat_mul.exit98.thread182:                    ; preds = %51
  %52 = tail call ptr @lean_nat_big_mul(ptr noundef %18, ptr noundef %1) #5
  br label %lean_dec.exit121

53:                                               ; preds = %51
  %54 = lshr i64 %19, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %lean_dec.exit121, label %56

56:                                               ; preds = %53
  %mul.i95 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %54, i64 %7)
  %mul.val.i96 = extractvalue { i64, i1 } %mul.i95, 0
  %57 = icmp sgt i64 %mul.val.i96, -1
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %mul.ov.i97 = extractvalue { i64, i1 } %mul.i95, 1
  br i1 %mul.ov.i97, label %63, label %59

59:                                               ; preds = %58
  %60 = shl nuw i64 %mul.val.i96, 1
  %61 = or disjoint i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  br label %lean_dec.exit121

63:                                               ; preds = %58, %56
  %64 = tail call ptr @lean_nat_overflow_mul(i64 noundef %54, i64 noundef %7) #5
  br label %lean_dec.exit121

65:                                               ; preds = %50
  %66 = tail call ptr @lean_nat_big_mul(ptr noundef %18, ptr noundef %1) #5
  %67 = load i32, ptr %18, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %65
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit121

71:                                               ; preds = %65
  %.not.i123 = icmp eq i32 %67, 0
  br i1 %.not.i123, label %lean_dec.exit121, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %63, %59, %53, %72, %71, %69, %lean_nat_mul.exit98.thread182
  %.2.i94181 = phi ptr [ %66, %72 ], [ %52, %lean_nat_mul.exit98.thread182 ], [ %66, %69 ], [ %66, %71 ], [ %64, %63 ], [ %62, %59 ], [ %18, %53 ]
  %73 = ptrtoint ptr %49 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %75, label %85, !prof !11

75:                                               ; preds = %lean_dec.exit121
  br i1 %9, label %77, label %lean_nat_sub.exit91.thread185, !prof !11

lean_nat_sub.exit91.thread185:                    ; preds = %75
  %76 = tail call ptr @lean_nat_big_sub(ptr noundef %49, ptr noundef %0) #5
  br label %lean_dec.exit120

77:                                               ; preds = %75
  %78 = lshr i64 %73, 1
  %79 = icmp samesign ult i64 %78, %10
  br i1 %79, label %lean_dec.exit120, label %80

80:                                               ; preds = %77
  %81 = sub nuw nsw i64 %78, %10
  %82 = shl nuw i64 %81, 1
  %83 = or disjoint i64 %82, 1
  %84 = inttoptr i64 %83 to ptr
  br label %lean_dec.exit120

85:                                               ; preds = %lean_dec.exit121
  %86 = tail call ptr @lean_nat_big_sub(ptr noundef %49, ptr noundef %0) #5
  %87 = load i32, ptr %49, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %85
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %49, align 4, !tbaa !4
  br label %lean_dec.exit120

91:                                               ; preds = %85
  %.not.i125 = icmp eq i32 %87, 0
  br i1 %.not.i125, label %lean_dec.exit120, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #5
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %80, %77, %92, %91, %89, %lean_nat_sub.exit91.thread185
  %.1.i90184 = phi ptr [ %86, %92 ], [ %76, %lean_nat_sub.exit91.thread185 ], [ %86, %89 ], [ %86, %91 ], [ inttoptr (i64 1 to ptr), %77 ], [ %84, %80 ]
  %93 = ptrtoint ptr %.2.i94181 to i64
  %94 = trunc i64 %93 to i1
  %95 = ptrtoint ptr %.1.i90184 to i64
  %96 = trunc i64 %95 to i1
  br i1 %94, label %97, label %lean_nat_add.exit102, !prof !11

97:                                               ; preds = %lean_dec.exit120
  br i1 %96, label %99, label %lean_nat_add.exit102.thread277, !prof !11

lean_nat_add.exit102.thread277:                   ; preds = %97
  %98 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i94181, ptr noundef %.1.i90184) #5
  br label %111

99:                                               ; preds = %97
  %100 = lshr i64 %93, 1
  %101 = lshr i64 %95, 1
  %102 = add nuw i64 %101, %100
  %103 = icmp sgt i64 %102, -1
  br i1 %103, label %104, label %108, !prof !11

104:                                              ; preds = %99
  %105 = shl nuw i64 %102, 1
  %106 = or disjoint i64 %105, 1
  %107 = inttoptr i64 %106 to ptr
  br label %lean_dec.exit118

108:                                              ; preds = %99
  %109 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %102) #5
  br label %lean_dec.exit118

lean_nat_add.exit102:                             ; preds = %lean_dec.exit120
  %110 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i94181, ptr noundef %.1.i90184) #5
  br i1 %96, label %lean_dec.exit119.thread281, label %111

111:                                              ; preds = %lean_nat_add.exit102.thread277, %lean_nat_add.exit102
  %112 = phi ptr [ %98, %lean_nat_add.exit102.thread277 ], [ %110, %lean_nat_add.exit102 ]
  %113 = load i32, ptr %.1.i90184, align 4, !tbaa !4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %111
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %.1.i90184, align 4, !tbaa !4
  br label %lean_dec.exit119

117:                                              ; preds = %111
  %.not.i127 = icmp eq i32 %113, 0
  br i1 %.not.i127, label %lean_dec.exit119, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i90184) #5
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %118, %117, %115
  br i1 %94, label %lean_dec.exit118, label %lean_dec.exit119.thread281

lean_dec.exit119.thread281:                       ; preds = %lean_nat_add.exit102, %lean_dec.exit119
  %.0.i101276283 = phi ptr [ %112, %lean_dec.exit119 ], [ %110, %lean_nat_add.exit102 ]
  %119 = load i32, ptr %.2.i94181, align 4, !tbaa !4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %lean_dec.exit119.thread281
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %.2.i94181, align 4, !tbaa !4
  br label %lean_dec.exit118

123:                                              ; preds = %lean_dec.exit119.thread281
  %.not.i129 = icmp eq i32 %119, 0
  br i1 %.not.i129, label %lean_dec.exit118, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i94181) #5
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %108, %104, %124, %123, %121, %lean_dec.exit119
  %.0.i101276280 = phi ptr [ %112, %lean_dec.exit119 ], [ %.0.i101276283, %124 ], [ %.0.i101276283, %123 ], [ %.0.i101276283, %121 ], [ %107, %104 ], [ %109, %108 ]
  br i1 %14, label %125, label %134, !prof !11

125:                                              ; preds = %lean_dec.exit118
  br i1 %6, label %127, label %lean_nat_div.exit.thread188, !prof !11

lean_nat_div.exit.thread188:                      ; preds = %125
  %126 = tail call ptr @lean_nat_big_div(ptr noundef %.074, ptr noundef %1) #5
  br label %lean_dec.exit117

127:                                              ; preds = %125
  br i1 %11, label %lean_dec.exit116, label %128

128:                                              ; preds = %127
  %129 = lshr i64 %13, 1
  %130 = udiv i64 %129, %7
  %131 = shl nuw i64 %130, 1
  %132 = or disjoint i64 %131, 1
  %133 = inttoptr i64 %132 to ptr
  br label %lean_dec.exit117

134:                                              ; preds = %lean_dec.exit118
  %135 = tail call ptr @lean_nat_big_div(ptr noundef %.074, ptr noundef %1) #5
  %136 = load i32, ptr %.074, align 4, !tbaa !4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %134
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %.074, align 4, !tbaa !4
  br label %lean_dec.exit117

140:                                              ; preds = %134
  %.not.i131 = icmp eq i32 %136, 0
  br i1 %.not.i131, label %lean_dec.exit117, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.074) #5
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %128, %141, %140, %138, %lean_nat_div.exit.thread188
  %.1.i161187 = phi ptr [ %135, %141 ], [ %126, %lean_nat_div.exit.thread188 ], [ %135, %138 ], [ %135, %140 ], [ %133, %128 ]
  %142 = ptrtoint ptr %.1.i161187 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %144, label %149, !prof !11

144:                                              ; preds = %lean_dec.exit117
  %145 = icmp ult ptr %.1.i161187, inttoptr (i64 2 to ptr)
  br i1 %145, label %lean_dec.exit116, label %146

146:                                              ; preds = %144
  %147 = add i64 %142, -2
  %148 = inttoptr i64 %147 to ptr
  br label %lean_dec.exit116

149:                                              ; preds = %lean_dec.exit117
  %150 = tail call ptr @lean_nat_big_sub(ptr noundef %.1.i161187, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %151 = load i32, ptr %.1.i161187, align 4, !tbaa !4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %149
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %.1.i161187, align 4, !tbaa !4
  br label %lean_dec.exit116

155:                                              ; preds = %149
  %.not.i133 = icmp eq i32 %151, 0
  br i1 %.not.i133, label %lean_dec.exit116, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i161187) #5
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %127, %146, %144, %156, %155, %153
  %.1.i87190 = phi ptr [ %150, %156 ], [ %150, %153 ], [ %150, %155 ], [ inttoptr (i64 1 to ptr), %144 ], [ %148, %146 ], [ inttoptr (i64 1 to ptr), %127 ]
  store ptr %.0.i101276280, ptr %48, align 8, !tbaa !9
  br label %.backedge

.backedge:                                        ; preds = %lean_dec.exit116, %lean_alloc_ctor.exit
  %.077.be = phi ptr [ %289, %lean_alloc_ctor.exit ], [ %46, %lean_dec.exit116 ]
  %.074.be = phi ptr [ %.1.i201, %lean_alloc_ctor.exit ], [ %.1.i87190, %lean_dec.exit116 ]
  br label %12

157:                                              ; preds = %lean_dec.exit122
  %158 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !9
  %160 = ptrtoint ptr %159 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_inc.exit105, label %162

162:                                              ; preds = %157
  %.val.i162 = load i32, ptr %159, align 4, !tbaa !4
  %163 = icmp sgt i32 %.val.i162, 0
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i162, 1
  store i32 %165, ptr %159, align 4, !tbaa !4
  br label %lean_inc.exit105

166:                                              ; preds = %162
  %.not.i163 = icmp eq i32 %.val.i162, 0
  br i1 %.not.i163, label %lean_inc.exit105, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %159) #5
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %167, %166, %164, %157
  %168 = ptrtoint ptr %49 to i64
  %169 = trunc i64 %168 to i1
  br i1 %169, label %lean_inc.exit104, label %170

170:                                              ; preds = %lean_inc.exit105
  %.val.i165 = load i32, ptr %49, align 4, !tbaa !4
  %171 = icmp sgt i32 %.val.i165, 0
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i165, 1
  store i32 %173, ptr %49, align 4, !tbaa !4
  br label %lean_inc.exit104

174:                                              ; preds = %170
  %.not.i166 = icmp eq i32 %.val.i165, 0
  br i1 %.not.i166, label %lean_inc.exit104, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #5
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %175, %174, %172, %lean_inc.exit105
  %176 = ptrtoint ptr %46 to i64
  %177 = trunc i64 %176 to i1
  br i1 %177, label %lean_dec.exit115, label %178

178:                                              ; preds = %lean_inc.exit104
  %179 = load i32, ptr %46, align 4, !tbaa !4
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %178
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %46, align 4, !tbaa !4
  br label %lean_dec.exit115

183:                                              ; preds = %178
  %.not.i135 = icmp eq i32 %179, 0
  br i1 %.not.i135, label %lean_dec.exit115, label %184

184:                                              ; preds = %183
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #5
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %184, %183, %181, %lean_inc.exit104
  br i1 %20, label %185, label %199, !prof !11

185:                                              ; preds = %lean_dec.exit115
  br i1 %6, label %187, label %lean_nat_mul.exit.thread193, !prof !11

lean_nat_mul.exit.thread193:                      ; preds = %185
  %186 = tail call ptr @lean_nat_big_mul(ptr noundef %18, ptr noundef %1) #5
  br label %lean_dec.exit114

187:                                              ; preds = %185
  %188 = lshr i64 %19, 1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %lean_dec.exit114, label %190

190:                                              ; preds = %187
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %188, i64 %7)
  %mul.val.i = extractvalue { i64, i1 } %mul.i, 0
  %191 = icmp sgt i64 %mul.val.i, -1
  br i1 %191, label %192, label %197

192:                                              ; preds = %190
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %197, label %193

193:                                              ; preds = %192
  %194 = shl nuw i64 %mul.val.i, 1
  %195 = or disjoint i64 %194, 1
  %196 = inttoptr i64 %195 to ptr
  br label %lean_dec.exit114

197:                                              ; preds = %192, %190
  %198 = tail call ptr @lean_nat_overflow_mul(i64 noundef %188, i64 noundef %7) #5
  br label %lean_dec.exit114

199:                                              ; preds = %lean_dec.exit115
  %200 = tail call ptr @lean_nat_big_mul(ptr noundef %18, ptr noundef %1) #5
  %201 = load i32, ptr %18, align 4, !tbaa !4
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %199
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit114

205:                                              ; preds = %199
  %.not.i137 = icmp eq i32 %201, 0
  br i1 %.not.i137, label %lean_dec.exit114, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %197, %193, %187, %206, %205, %203, %lean_nat_mul.exit.thread193
  %.2.i192 = phi ptr [ %200, %206 ], [ %186, %lean_nat_mul.exit.thread193 ], [ %200, %203 ], [ %200, %205 ], [ %198, %197 ], [ %196, %193 ], [ %18, %187 ]
  br i1 %169, label %207, label %217, !prof !11

207:                                              ; preds = %lean_dec.exit114
  br i1 %9, label %209, label %lean_nat_sub.exit85.thread196, !prof !11

lean_nat_sub.exit85.thread196:                    ; preds = %207
  %208 = tail call ptr @lean_nat_big_sub(ptr noundef %49, ptr noundef %0) #5
  br label %lean_dec.exit113

209:                                              ; preds = %207
  %210 = lshr i64 %168, 1
  %211 = icmp samesign ult i64 %210, %10
  br i1 %211, label %lean_dec.exit113, label %212

212:                                              ; preds = %209
  %213 = sub nuw nsw i64 %210, %10
  %214 = shl nuw i64 %213, 1
  %215 = or disjoint i64 %214, 1
  %216 = inttoptr i64 %215 to ptr
  br label %lean_dec.exit113

217:                                              ; preds = %lean_dec.exit114
  %218 = tail call ptr @lean_nat_big_sub(ptr noundef %49, ptr noundef %0) #5
  %219 = load i32, ptr %49, align 4, !tbaa !4
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %217
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %49, align 4, !tbaa !4
  br label %lean_dec.exit113

223:                                              ; preds = %217
  %.not.i139 = icmp eq i32 %219, 0
  br i1 %.not.i139, label %lean_dec.exit113, label %224

224:                                              ; preds = %223
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #5
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %212, %209, %224, %223, %221, %lean_nat_sub.exit85.thread196
  %.1.i84195 = phi ptr [ %218, %224 ], [ %208, %lean_nat_sub.exit85.thread196 ], [ %218, %221 ], [ %218, %223 ], [ inttoptr (i64 1 to ptr), %209 ], [ %216, %212 ]
  %225 = ptrtoint ptr %.2.i192 to i64
  %226 = trunc i64 %225 to i1
  %227 = ptrtoint ptr %.1.i84195 to i64
  %228 = trunc i64 %227 to i1
  br i1 %226, label %229, label %lean_nat_add.exit, !prof !11

229:                                              ; preds = %lean_dec.exit113
  br i1 %228, label %231, label %lean_nat_add.exit.thread292, !prof !11

lean_nat_add.exit.thread292:                      ; preds = %229
  %230 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i192, ptr noundef %.1.i84195) #5
  br label %243

231:                                              ; preds = %229
  %232 = lshr i64 %225, 1
  %233 = lshr i64 %227, 1
  %234 = add nuw i64 %233, %232
  %235 = icmp sgt i64 %234, -1
  br i1 %235, label %236, label %240, !prof !11

236:                                              ; preds = %231
  %237 = shl nuw i64 %234, 1
  %238 = or disjoint i64 %237, 1
  %239 = inttoptr i64 %238 to ptr
  br label %lean_dec.exit111

240:                                              ; preds = %231
  %241 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %234) #5
  br label %lean_dec.exit111

lean_nat_add.exit:                                ; preds = %lean_dec.exit113
  %242 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i192, ptr noundef %.1.i84195) #5
  br i1 %228, label %lean_dec.exit112.thread296, label %243

243:                                              ; preds = %lean_nat_add.exit.thread292, %lean_nat_add.exit
  %244 = phi ptr [ %230, %lean_nat_add.exit.thread292 ], [ %242, %lean_nat_add.exit ]
  %245 = load i32, ptr %.1.i84195, align 4, !tbaa !4
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !11

247:                                              ; preds = %243
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %.1.i84195, align 4, !tbaa !4
  br label %lean_dec.exit112

249:                                              ; preds = %243
  %.not.i141 = icmp eq i32 %245, 0
  br i1 %.not.i141, label %lean_dec.exit112, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i84195) #5
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %250, %249, %247
  br i1 %226, label %lean_dec.exit111, label %lean_dec.exit112.thread296

lean_dec.exit112.thread296:                       ; preds = %lean_nat_add.exit, %lean_dec.exit112
  %.0.i291298 = phi ptr [ %244, %lean_dec.exit112 ], [ %242, %lean_nat_add.exit ]
  %251 = load i32, ptr %.2.i192, align 4, !tbaa !4
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !11

253:                                              ; preds = %lean_dec.exit112.thread296
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %.2.i192, align 4, !tbaa !4
  br label %lean_dec.exit111

255:                                              ; preds = %lean_dec.exit112.thread296
  %.not.i143 = icmp eq i32 %251, 0
  br i1 %.not.i143, label %lean_dec.exit111, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i192) #5
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %240, %236, %256, %255, %253, %lean_dec.exit112
  %.0.i291295 = phi ptr [ %244, %lean_dec.exit112 ], [ %.0.i291298, %256 ], [ %.0.i291298, %255 ], [ %.0.i291298, %253 ], [ %239, %236 ], [ %241, %240 ]
  br i1 %14, label %257, label %266, !prof !11

257:                                              ; preds = %lean_dec.exit111
  br i1 %6, label %259, label %lean_nat_div.exit172.thread199, !prof !11

lean_nat_div.exit172.thread199:                   ; preds = %257
  %258 = tail call ptr @lean_nat_big_div(ptr noundef %.074, ptr noundef %1) #5
  br label %lean_dec.exit110

259:                                              ; preds = %257
  br i1 %11, label %lean_dec.exit109, label %260

260:                                              ; preds = %259
  %261 = lshr i64 %13, 1
  %262 = udiv i64 %261, %7
  %263 = shl nuw i64 %262, 1
  %264 = or disjoint i64 %263, 1
  %265 = inttoptr i64 %264 to ptr
  br label %lean_dec.exit110

266:                                              ; preds = %lean_dec.exit111
  %267 = tail call ptr @lean_nat_big_div(ptr noundef %.074, ptr noundef %1) #5
  %268 = load i32, ptr %.074, align 4, !tbaa !4
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %272, !prof !11

270:                                              ; preds = %266
  %271 = add nsw i32 %268, -1
  store i32 %271, ptr %.074, align 4, !tbaa !4
  br label %lean_dec.exit110

272:                                              ; preds = %266
  %.not.i145 = icmp eq i32 %268, 0
  br i1 %.not.i145, label %lean_dec.exit110, label %273

273:                                              ; preds = %272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.074) #5
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %260, %273, %272, %270, %lean_nat_div.exit172.thread199
  %.1.i171198 = phi ptr [ %267, %273 ], [ %258, %lean_nat_div.exit172.thread199 ], [ %267, %270 ], [ %267, %272 ], [ %265, %260 ]
  %274 = ptrtoint ptr %.1.i171198 to i64
  %275 = trunc i64 %274 to i1
  br i1 %275, label %276, label %281, !prof !11

276:                                              ; preds = %lean_dec.exit110
  %277 = icmp ult ptr %.1.i171198, inttoptr (i64 2 to ptr)
  br i1 %277, label %lean_dec.exit109, label %278

278:                                              ; preds = %276
  %279 = add i64 %274, -2
  %280 = inttoptr i64 %279 to ptr
  br label %lean_dec.exit109

281:                                              ; preds = %lean_dec.exit110
  %282 = tail call ptr @lean_nat_big_sub(ptr noundef %.1.i171198, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %283 = load i32, ptr %.1.i171198, align 4, !tbaa !4
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %287, !prof !11

285:                                              ; preds = %281
  %286 = add nsw i32 %283, -1
  store i32 %286, ptr %.1.i171198, align 4, !tbaa !4
  br label %lean_dec.exit109

287:                                              ; preds = %281
  %.not.i147 = icmp eq i32 %283, 0
  br i1 %.not.i147, label %lean_dec.exit109, label %288

288:                                              ; preds = %287
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i171198) #5
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %259, %278, %276, %288, %287, %285
  %.1.i201 = phi ptr [ %282, %288 ], [ %282, %285 ], [ %282, %287 ], [ inttoptr (i64 1 to ptr), %276 ], [ %280, %278 ], [ inttoptr (i64 1 to ptr), %259 ]
  tail call void @lean_inc_heartbeat() #5
  %289 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %lean_alloc_ctor.exit

291:                                              ; preds = %lean_dec.exit109
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit109
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 4
  store i32 1, ptr %289, align 4, !tbaa !4
  store i32 131096, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr %.0.i291295, ptr %293, align 8, !tbaa !9
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store ptr %159, ptr %294, align 8, !tbaa !9
  br label %.backedge

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %295 = load i32, ptr %.074, align 4, !tbaa !4
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %299, !prof !11

297:                                              ; preds = %.thread
  %298 = add nsw i32 %295, -1
  store i32 %298, ptr %.074, align 4, !tbaa !4
  br label %lean_dec.exit108

299:                                              ; preds = %.thread
  %.not.i149 = icmp eq i32 %295, 0
  br i1 %.not.i149, label %lean_dec.exit108, label %300

300:                                              ; preds = %299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.074) #5
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %lean_nat_eq.exit, %300, %299, %297
  %.077.val = load i32, ptr %.077, align 4, !tbaa !4
  %301 = icmp eq i32 %.077.val, 1
  br i1 %301, label %338, label %302

302:                                              ; preds = %lean_dec.exit108
  %303 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !9
  %305 = getelementptr inbounds nuw i8, ptr %.077, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !9
  %307 = ptrtoint ptr %306 to i64
  %308 = trunc i64 %307 to i1
  br i1 %308, label %lean_inc.exit103, label %309

309:                                              ; preds = %302
  %.val.i173 = load i32, ptr %306, align 4, !tbaa !4
  %310 = icmp sgt i32 %.val.i173, 0
  br i1 %310, label %311, label %313, !prof !11

311:                                              ; preds = %309
  %312 = add nuw i32 %.val.i173, 1
  store i32 %312, ptr %306, align 4, !tbaa !4
  br label %lean_inc.exit103

313:                                              ; preds = %309
  %.not.i174 = icmp eq i32 %.val.i173, 0
  br i1 %.not.i174, label %lean_inc.exit103, label %314

314:                                              ; preds = %313
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %306) #5
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %314, %313, %311, %302
  %315 = ptrtoint ptr %304 to i64
  %316 = trunc i64 %315 to i1
  br i1 %316, label %lean_inc.exit, label %317

317:                                              ; preds = %lean_inc.exit103
  %.val.i176 = load i32, ptr %304, align 4, !tbaa !4
  %318 = icmp sgt i32 %.val.i176, 0
  br i1 %318, label %319, label %321, !prof !11

319:                                              ; preds = %317
  %320 = add nuw i32 %.val.i176, 1
  store i32 %320, ptr %304, align 4, !tbaa !4
  br label %lean_inc.exit

321:                                              ; preds = %317
  %.not.i177 = icmp eq i32 %.val.i176, 0
  br i1 %.not.i177, label %lean_inc.exit, label %322

322:                                              ; preds = %321
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %304) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %322, %321, %319, %lean_inc.exit103
  %323 = ptrtoint ptr %.077 to i64
  %324 = trunc i64 %323 to i1
  br i1 %324, label %lean_dec.exit, label %325

325:                                              ; preds = %lean_inc.exit
  %326 = load i32, ptr %.077, align 4, !tbaa !4
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %330, !prof !11

328:                                              ; preds = %325
  %329 = add nsw i32 %326, -1
  store i32 %329, ptr %.077, align 4, !tbaa !4
  br label %lean_dec.exit

330:                                              ; preds = %325
  %.not.i151 = icmp eq i32 %326, 0
  br i1 %.not.i151, label %lean_dec.exit, label %331

331:                                              ; preds = %330
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.077) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %331, %330, %328, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %332 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %lean_alloc_ctor.exit179

334:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit179:                          ; preds = %lean_dec.exit
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 4
  store i32 1, ptr %332, align 4, !tbaa !4
  store i32 131096, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr %304, ptr %336, align 8, !tbaa !9
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store ptr %306, ptr %337, align 8, !tbaa !9
  br label %338

338:                                              ; preds = %lean_dec.exit108, %lean_alloc_ctor.exit179
  %.1.ph = phi ptr [ %.077, %lean_dec.exit108 ], [ %332, %lean_alloc_ctor.exit179 ]
  ret ptr %.1.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_randNat___at_IO_rand___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %4, 1
  %8 = and i64 %7, %6
  %or.cond.not = icmp eq i64 %8, 0
  br i1 %or.cond.not, label %lean_nat_lt.exit, label %9, !prof !16

9:                                                ; preds = %3
  %10 = icmp ult ptr %2, %1
  br i1 %10, label %513, label %12

lean_nat_lt.exit:                                 ; preds = %3
  %11 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %2, ptr noundef %1) #5
  br i1 %11, label %513, label %12

12:                                               ; preds = %9, %lean_nat_lt.exit
  %13 = load ptr, ptr @l_stdRange, align 8, !tbaa !9
  %.val447 = load i32, ptr %13, align 4, !tbaa !4
  %14 = icmp eq i32 %.val447, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %14, label %21, label %271

21:                                               ; preds = %12
  br i1 %20, label %22, label %35, !prof !11

22:                                               ; preds = %21
  %23 = ptrtoint ptr %16 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %26, label %lean_nat_sub.exit243.thread539, !prof !11

lean_nat_sub.exit243.thread539:                   ; preds = %22
  %25 = tail call ptr @lean_nat_big_sub(ptr noundef %18, ptr noundef %16) #5
  br label %lean_dec.exit354

26:                                               ; preds = %22
  %27 = lshr i64 %19, 1
  %28 = lshr i64 %23, 1
  %29 = icmp samesign ult i64 %27, %28
  br i1 %29, label %lean_dec.exit354, label %30

30:                                               ; preds = %26
  %31 = sub nuw nsw i64 %27, %28
  %32 = shl nuw i64 %31, 1
  %33 = or disjoint i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  br label %lean_dec.exit354

35:                                               ; preds = %21
  %36 = tail call ptr @lean_nat_big_sub(ptr noundef %18, ptr noundef %16) #5
  %37 = load i32, ptr %18, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %35
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit354

41:                                               ; preds = %35
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit354, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec.exit354

lean_dec.exit354:                                 ; preds = %30, %26, %42, %41, %39, %lean_nat_sub.exit243.thread539
  %.1.i242538 = phi ptr [ %36, %42 ], [ %25, %lean_nat_sub.exit243.thread539 ], [ %36, %39 ], [ %36, %41 ], [ inttoptr (i64 1 to ptr), %26 ], [ %34, %30 ]
  %43 = ptrtoint ptr %.1.i242538 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %45, label %55, !prof !11

45:                                               ; preds = %lean_dec.exit354
  %46 = lshr i64 %43, 1
  %47 = add nuw i64 %46, 1
  %48 = icmp sgt i64 %47, -1
  br i1 %48, label %49, label %53, !prof !11

49:                                               ; preds = %45
  %50 = shl nuw i64 %47, 1
  %51 = or disjoint i64 %50, 1
  %52 = inttoptr i64 %51 to ptr
  br label %lean_dec.exit353

53:                                               ; preds = %45
  %54 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit353

55:                                               ; preds = %lean_dec.exit354
  %56 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i242538, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %57 = load i32, ptr %.1.i242538, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %55
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %.1.i242538, align 4, !tbaa !4
  br label %lean_dec.exit353

61:                                               ; preds = %55
  %.not.i355 = icmp eq i32 %57, 0
  br i1 %.not.i355, label %lean_dec.exit353, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i242538) #5
  br label %lean_dec.exit353

lean_dec.exit353:                                 ; preds = %49, %53, %62, %61, %59
  %.0.i301541 = phi ptr [ %56, %62 ], [ %56, %59 ], [ %56, %61 ], [ %54, %53 ], [ %52, %49 ]
  %63 = and i64 %4, %6
  %64 = and i64 %63, 1
  %or.cond.not845 = icmp eq i64 %64, 0
  br i1 %or.cond.not845, label %.critedge.i238, label %65, !prof !16

65:                                               ; preds = %lean_dec.exit353
  %66 = lshr i64 %4, 1
  %67 = lshr i64 %6, 1
  %68 = icmp samesign ult i64 %66, %67
  br i1 %68, label %lean_nat_sub.exit240, label %69

69:                                               ; preds = %65
  %70 = sub nuw nsw i64 %66, %67
  %71 = shl nuw i64 %70, 1
  %72 = or disjoint i64 %71, 1
  %73 = inttoptr i64 %72 to ptr
  br label %lean_nat_sub.exit240

.critedge.i238:                                   ; preds = %lean_dec.exit353
  %74 = tail call ptr @lean_nat_big_sub(ptr noundef %2, ptr noundef %1) #5
  br label %lean_nat_sub.exit240

lean_nat_sub.exit240:                             ; preds = %65, %69, %.critedge.i238
  %.1.i239 = phi ptr [ %74, %.critedge.i238 ], [ %73, %69 ], [ inttoptr (i64 1 to ptr), %65 ]
  %75 = ptrtoint ptr %.1.i239 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %77, label %87, !prof !11

77:                                               ; preds = %lean_nat_sub.exit240
  %78 = lshr i64 %75, 1
  %79 = add nuw i64 %78, 1
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %81, label %85, !prof !11

81:                                               ; preds = %77
  %82 = shl nuw i64 %79, 1
  %83 = or disjoint i64 %82, 1
  %84 = inttoptr i64 %83 to ptr
  br label %lean_dec.exit352

85:                                               ; preds = %77
  %86 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit352

87:                                               ; preds = %lean_nat_sub.exit240
  %88 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i239, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %89 = load i32, ptr %.1.i239, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %87
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %.1.i239, align 4, !tbaa !4
  br label %lean_dec.exit352

93:                                               ; preds = %87
  %.not.i357 = icmp eq i32 %89, 0
  br i1 %.not.i357, label %lean_dec.exit352, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i239) #5
  br label %lean_dec.exit352

lean_dec.exit352:                                 ; preds = %81, %85, %94, %93, %91
  %.0.i298543 = phi ptr [ %88, %94 ], [ %88, %91 ], [ %88, %93 ], [ %86, %85 ], [ %84, %81 ]
  %95 = ptrtoint ptr %.0.i298543 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %97, label %.critedge.i257, !prof !11

97:                                               ; preds = %lean_dec.exit352
  %98 = lshr i64 %95, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %lean_nat_mul.exit262, label %100

100:                                              ; preds = %97
  %mul.i259 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %98, i64 1000)
  %mul.val.i260 = extractvalue { i64, i1 } %mul.i259, 0
  %101 = icmp sgt i64 %mul.val.i260, -1
  br i1 %101, label %102, label %107

102:                                              ; preds = %100
  %mul.ov.i261 = extractvalue { i64, i1 } %mul.i259, 1
  br i1 %mul.ov.i261, label %107, label %103

103:                                              ; preds = %102
  %104 = shl nuw i64 %mul.val.i260, 1
  %105 = or disjoint i64 %104, 1
  %106 = inttoptr i64 %105 to ptr
  br label %lean_nat_mul.exit262

107:                                              ; preds = %102, %100
  %108 = tail call ptr @lean_nat_overflow_mul(i64 noundef %98, i64 noundef 1000) #5
  br label %lean_nat_mul.exit262

.critedge.i257:                                   ; preds = %lean_dec.exit352
  %109 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i298543, ptr noundef nonnull inttoptr (i64 2001 to ptr)) #5
  br label %lean_nat_mul.exit262

lean_nat_mul.exit262:                             ; preds = %97, %103, %107, %.critedge.i257
  %.2.i258 = phi ptr [ %109, %.critedge.i257 ], [ %.0.i298543, %97 ], [ %106, %103 ], [ %108, %107 ]
  store ptr %0, ptr %17, align 8, !tbaa !9
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !9
  %110 = tail call ptr @l___private_Init_Data_Random_0__randNatAux___at_IO_rand___spec__2(ptr noundef %16, ptr noundef %.0.i301541, ptr noundef %.2.i258, ptr noundef nonnull %13)
  %111 = ptrtoint ptr %.0.i301541 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_dec.exit351, label %113

113:                                              ; preds = %lean_nat_mul.exit262
  %114 = load i32, ptr %.0.i301541, align 4, !tbaa !4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %.0.i301541, align 4, !tbaa !4
  br label %lean_dec.exit351

118:                                              ; preds = %113
  %.not.i359 = icmp eq i32 %114, 0
  br i1 %.not.i359, label %lean_dec.exit351, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i301541) #5
  br label %lean_dec.exit351

lean_dec.exit351:                                 ; preds = %119, %118, %116, %lean_nat_mul.exit262
  %120 = ptrtoint ptr %16 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_dec.exit350, label %122

122:                                              ; preds = %lean_dec.exit351
  %123 = load i32, ptr %16, align 4, !tbaa !4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit350

127:                                              ; preds = %122
  %.not.i361 = icmp eq i32 %123, 0
  br i1 %.not.i361, label %lean_dec.exit350, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit350

lean_dec.exit350:                                 ; preds = %128, %127, %125, %lean_dec.exit351
  %.val446 = load i32, ptr %110, align 4, !tbaa !4
  %129 = icmp eq i32 %.val446, 1
  %130 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !9
  br i1 %129, label %132, label %186

132:                                              ; preds = %lean_dec.exit350
  %133 = ptrtoint ptr %131 to i64
  %134 = trunc i64 %133 to i1
  br i1 %134, label %135, label %lean_nat_mod.exit, !prof !11

135:                                              ; preds = %132
  br i1 %96, label %137, label %lean_nat_mod.exit.thread547, !prof !11

lean_nat_mod.exit.thread547:                      ; preds = %135
  %136 = tail call ptr @lean_nat_big_mod(ptr noundef %131, ptr noundef %.0.i298543) #5
  br label %147

137:                                              ; preds = %135
  %138 = lshr i64 %95, 1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %lean_dec.exit348, label %140

140:                                              ; preds = %137
  %141 = lshr i64 %133, 1
  %142 = urem i64 %141, %138
  %143 = shl nuw i64 %142, 1
  %144 = or disjoint i64 %143, 1
  %145 = inttoptr i64 %144 to ptr
  br label %lean_dec.exit348

lean_nat_mod.exit:                                ; preds = %132
  %146 = tail call ptr @lean_nat_big_mod(ptr noundef %131, ptr noundef %.0.i298543) #5
  br i1 %96, label %lean_dec.exit349.thread550, label %147

147:                                              ; preds = %lean_nat_mod.exit.thread547, %lean_nat_mod.exit
  %148 = phi ptr [ %136, %lean_nat_mod.exit.thread547 ], [ %146, %lean_nat_mod.exit ]
  %149 = load i32, ptr %.0.i298543, align 4, !tbaa !4
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %147
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %.0.i298543, align 4, !tbaa !4
  br label %lean_dec.exit349

153:                                              ; preds = %147
  %.not.i363 = icmp eq i32 %149, 0
  br i1 %.not.i363, label %lean_dec.exit349, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i298543) #5
  br label %lean_dec.exit349

lean_dec.exit349:                                 ; preds = %154, %153, %151
  br i1 %134, label %lean_dec.exit348, label %lean_dec.exit349.thread550

lean_dec.exit349.thread550:                       ; preds = %lean_nat_mod.exit, %lean_dec.exit349
  %.1.i452545552 = phi ptr [ %148, %lean_dec.exit349 ], [ %146, %lean_nat_mod.exit ]
  %155 = load i32, ptr %131, align 4, !tbaa !4
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %lean_dec.exit349.thread550
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %131, align 4, !tbaa !4
  br label %lean_dec.exit348

159:                                              ; preds = %lean_dec.exit349.thread550
  %.not.i365 = icmp eq i32 %155, 0
  br i1 %.not.i365, label %lean_dec.exit348, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %131) #5
  br label %lean_dec.exit348

lean_dec.exit348:                                 ; preds = %137, %140, %160, %159, %157, %lean_dec.exit349
  %.1.i452545549 = phi ptr [ %.1.i452545552, %160 ], [ %148, %lean_dec.exit349 ], [ %.1.i452545552, %157 ], [ %.1.i452545552, %159 ], [ %131, %137 ], [ %145, %140 ]
  %161 = trunc i64 %6 to i1
  %162 = ptrtoint ptr %.1.i452545549 to i64
  %163 = trunc i64 %162 to i1
  br i1 %161, label %164, label %lean_nat_add.exit296, !prof !11

164:                                              ; preds = %lean_dec.exit348
  br i1 %163, label %166, label %lean_nat_add.exit296.thread817, !prof !11

lean_nat_add.exit296.thread817:                   ; preds = %164
  %165 = tail call ptr @lean_nat_big_add(ptr noundef %1, ptr noundef %.1.i452545549) #5
  br label %178

166:                                              ; preds = %164
  %167 = lshr i64 %6, 1
  %168 = lshr i64 %162, 1
  %169 = add nuw i64 %168, %167
  %170 = icmp sgt i64 %169, -1
  br i1 %170, label %171, label %175, !prof !11

171:                                              ; preds = %166
  %172 = shl nuw i64 %169, 1
  %173 = or disjoint i64 %172, 1
  %174 = inttoptr i64 %173 to ptr
  br label %lean_dec.exit347

175:                                              ; preds = %166
  %176 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %169) #5
  br label %lean_dec.exit347

lean_nat_add.exit296:                             ; preds = %lean_dec.exit348
  %177 = tail call ptr @lean_nat_big_add(ptr noundef %1, ptr noundef %.1.i452545549) #5
  br i1 %163, label %lean_dec.exit347, label %178

178:                                              ; preds = %lean_nat_add.exit296.thread817, %lean_nat_add.exit296
  %179 = phi ptr [ %165, %lean_nat_add.exit296.thread817 ], [ %177, %lean_nat_add.exit296 ]
  %180 = load i32, ptr %.1.i452545549, align 4, !tbaa !4
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !11

182:                                              ; preds = %178
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %.1.i452545549, align 4, !tbaa !4
  br label %lean_dec.exit347

184:                                              ; preds = %178
  %.not.i367 = icmp eq i32 %180, 0
  br i1 %.not.i367, label %lean_dec.exit347, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i452545549) #5
  br label %lean_dec.exit347

lean_dec.exit347:                                 ; preds = %171, %175, %185, %184, %182, %lean_nat_add.exit296
  %.0.i295816 = phi ptr [ %177, %lean_nat_add.exit296 ], [ %179, %185 ], [ %179, %184 ], [ %179, %182 ], [ %174, %171 ], [ %176, %175 ]
  store ptr %.0.i295816, ptr %130, align 8, !tbaa !9
  br label %1011

186:                                              ; preds = %lean_dec.exit350
  %187 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !9
  %189 = ptrtoint ptr %188 to i64
  %190 = trunc i64 %189 to i1
  br i1 %190, label %lean_inc.exit313, label %191

191:                                              ; preds = %186
  %.val.i = load i32, ptr %188, align 4, !tbaa !4
  %192 = icmp sgt i32 %.val.i, 0
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %191
  %194 = add nuw i32 %.val.i, 1
  store i32 %194, ptr %188, align 4, !tbaa !4
  br label %lean_inc.exit313

195:                                              ; preds = %191
  %.not.i455 = icmp eq i32 %.val.i, 0
  br i1 %.not.i455, label %lean_inc.exit313, label %196

196:                                              ; preds = %195
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %188) #5
  br label %lean_inc.exit313

lean_inc.exit313:                                 ; preds = %196, %195, %193, %186
  %197 = ptrtoint ptr %131 to i64
  %198 = trunc i64 %197 to i1
  br i1 %198, label %lean_inc.exit312, label %199

199:                                              ; preds = %lean_inc.exit313
  %.val.i456 = load i32, ptr %131, align 4, !tbaa !4
  %200 = icmp sgt i32 %.val.i456, 0
  br i1 %200, label %201, label %203, !prof !11

201:                                              ; preds = %199
  %202 = add nuw i32 %.val.i456, 1
  store i32 %202, ptr %131, align 4, !tbaa !4
  br label %lean_inc.exit312

203:                                              ; preds = %199
  %.not.i457 = icmp eq i32 %.val.i456, 0
  br i1 %.not.i457, label %lean_inc.exit312, label %204

204:                                              ; preds = %203
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %131) #5
  br label %lean_inc.exit312

lean_inc.exit312:                                 ; preds = %204, %203, %201, %lean_inc.exit313
  %205 = ptrtoint ptr %110 to i64
  %206 = trunc i64 %205 to i1
  br i1 %206, label %lean_dec.exit346, label %207

207:                                              ; preds = %lean_inc.exit312
  %208 = load i32, ptr %110, align 4, !tbaa !4
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %207
  %211 = add nsw i32 %208, -1
  store i32 %211, ptr %110, align 4, !tbaa !4
  br label %lean_dec.exit346

212:                                              ; preds = %207
  %.not.i369 = icmp eq i32 %208, 0
  br i1 %.not.i369, label %lean_dec.exit346, label %213

213:                                              ; preds = %212
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %110) #5
  br label %lean_dec.exit346

lean_dec.exit346:                                 ; preds = %213, %212, %210, %lean_inc.exit312
  br i1 %198, label %214, label %lean_nat_mod.exit461, !prof !11

214:                                              ; preds = %lean_dec.exit346
  br i1 %96, label %216, label %lean_nat_mod.exit461.thread556, !prof !11

lean_nat_mod.exit461.thread556:                   ; preds = %214
  %215 = tail call ptr @lean_nat_big_mod(ptr noundef %131, ptr noundef %.0.i298543) #5
  br label %226

216:                                              ; preds = %214
  %217 = lshr i64 %95, 1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %lean_dec.exit344, label %219

219:                                              ; preds = %216
  %220 = lshr i64 %197, 1
  %221 = urem i64 %220, %217
  %222 = shl nuw i64 %221, 1
  %223 = or disjoint i64 %222, 1
  %224 = inttoptr i64 %223 to ptr
  br label %lean_dec.exit344

lean_nat_mod.exit461:                             ; preds = %lean_dec.exit346
  %225 = tail call ptr @lean_nat_big_mod(ptr noundef %131, ptr noundef %.0.i298543) #5
  br i1 %96, label %lean_dec.exit345.thread559, label %226

226:                                              ; preds = %lean_nat_mod.exit461.thread556, %lean_nat_mod.exit461
  %227 = phi ptr [ %215, %lean_nat_mod.exit461.thread556 ], [ %225, %lean_nat_mod.exit461 ]
  %228 = load i32, ptr %.0.i298543, align 4, !tbaa !4
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !11

230:                                              ; preds = %226
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %.0.i298543, align 4, !tbaa !4
  br label %lean_dec.exit345

232:                                              ; preds = %226
  %.not.i371 = icmp eq i32 %228, 0
  br i1 %.not.i371, label %lean_dec.exit345, label %233

233:                                              ; preds = %232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i298543) #5
  br label %lean_dec.exit345

lean_dec.exit345:                                 ; preds = %233, %232, %230
  br i1 %198, label %lean_dec.exit344, label %lean_dec.exit345.thread559

lean_dec.exit345.thread559:                       ; preds = %lean_nat_mod.exit461, %lean_dec.exit345
  %.1.i460554561 = phi ptr [ %227, %lean_dec.exit345 ], [ %225, %lean_nat_mod.exit461 ]
  %234 = load i32, ptr %131, align 4, !tbaa !4
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !11

236:                                              ; preds = %lean_dec.exit345.thread559
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %131, align 4, !tbaa !4
  br label %lean_dec.exit344

238:                                              ; preds = %lean_dec.exit345.thread559
  %.not.i373 = icmp eq i32 %234, 0
  br i1 %.not.i373, label %lean_dec.exit344, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %131) #5
  br label %lean_dec.exit344

lean_dec.exit344:                                 ; preds = %216, %219, %239, %238, %236, %lean_dec.exit345
  %.1.i460554558 = phi ptr [ %.1.i460554561, %239 ], [ %227, %lean_dec.exit345 ], [ %.1.i460554561, %236 ], [ %.1.i460554561, %238 ], [ %131, %216 ], [ %224, %219 ]
  %240 = trunc i64 %6 to i1
  %241 = ptrtoint ptr %.1.i460554558 to i64
  %242 = trunc i64 %241 to i1
  br i1 %240, label %243, label %lean_nat_add.exit293, !prof !11

243:                                              ; preds = %lean_dec.exit344
  br i1 %242, label %245, label %lean_nat_add.exit293.thread822, !prof !11

lean_nat_add.exit293.thread822:                   ; preds = %243
  %244 = tail call ptr @lean_nat_big_add(ptr noundef %1, ptr noundef %.1.i460554558) #5
  br label %257

245:                                              ; preds = %243
  %246 = lshr i64 %6, 1
  %247 = lshr i64 %241, 1
  %248 = add nuw i64 %247, %246
  %249 = icmp sgt i64 %248, -1
  br i1 %249, label %250, label %254, !prof !11

250:                                              ; preds = %245
  %251 = shl nuw i64 %248, 1
  %252 = or disjoint i64 %251, 1
  %253 = inttoptr i64 %252 to ptr
  br label %lean_dec.exit343

254:                                              ; preds = %245
  %255 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %248) #5
  br label %lean_dec.exit343

lean_nat_add.exit293:                             ; preds = %lean_dec.exit344
  %256 = tail call ptr @lean_nat_big_add(ptr noundef %1, ptr noundef %.1.i460554558) #5
  br i1 %242, label %lean_dec.exit343, label %257

257:                                              ; preds = %lean_nat_add.exit293.thread822, %lean_nat_add.exit293
  %258 = phi ptr [ %244, %lean_nat_add.exit293.thread822 ], [ %256, %lean_nat_add.exit293 ]
  %259 = load i32, ptr %.1.i460554558, align 4, !tbaa !4
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %263, !prof !11

261:                                              ; preds = %257
  %262 = add nsw i32 %259, -1
  store i32 %262, ptr %.1.i460554558, align 4, !tbaa !4
  br label %lean_dec.exit343

263:                                              ; preds = %257
  %.not.i375 = icmp eq i32 %259, 0
  br i1 %.not.i375, label %lean_dec.exit343, label %264

264:                                              ; preds = %263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i460554558) #5
  br label %lean_dec.exit343

lean_dec.exit343:                                 ; preds = %250, %254, %264, %263, %261, %lean_nat_add.exit293
  %.0.i292821 = phi ptr [ %256, %lean_nat_add.exit293 ], [ %258, %264 ], [ %258, %263 ], [ %258, %261 ], [ %253, %250 ], [ %255, %254 ]
  tail call void @lean_inc_heartbeat() #5
  %265 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %lean_alloc_ctor.exit

267:                                              ; preds = %lean_dec.exit343
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit343
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store i32 1, ptr %265, align 4, !tbaa !4
  store i32 131096, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %.0.i292821, ptr %269, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store ptr %188, ptr %270, align 8, !tbaa !9
  br label %1011

271:                                              ; preds = %12
  br i1 %20, label %lean_inc.exit311, label %272

272:                                              ; preds = %271
  %.val.i464 = load i32, ptr %18, align 4, !tbaa !4
  %273 = icmp sgt i32 %.val.i464, 0
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %272
  %275 = add nuw i32 %.val.i464, 1
  store i32 %275, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit311

276:                                              ; preds = %272
  %.not.i465 = icmp eq i32 %.val.i464, 0
  br i1 %.not.i465, label %lean_inc.exit311, label %277

277:                                              ; preds = %276
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_inc.exit311

lean_inc.exit311:                                 ; preds = %277, %276, %274, %271
  %278 = ptrtoint ptr %16 to i64
  %279 = trunc i64 %278 to i1
  br i1 %279, label %lean_inc.exit310, label %280

280:                                              ; preds = %lean_inc.exit311
  %.val.i467 = load i32, ptr %16, align 4, !tbaa !4
  %281 = icmp sgt i32 %.val.i467, 0
  br i1 %281, label %282, label %284, !prof !11

282:                                              ; preds = %280
  %283 = add nuw i32 %.val.i467, 1
  store i32 %283, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit310

284:                                              ; preds = %280
  %.not.i468 = icmp eq i32 %.val.i467, 0
  br i1 %.not.i468, label %lean_inc.exit310, label %285

285:                                              ; preds = %284
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_inc.exit310

lean_inc.exit310:                                 ; preds = %285, %284, %282, %lean_inc.exit311
  %286 = ptrtoint ptr %13 to i64
  %287 = trunc i64 %286 to i1
  br i1 %287, label %lean_dec.exit342, label %288

288:                                              ; preds = %lean_inc.exit310
  %289 = load i32, ptr %13, align 4, !tbaa !4
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %293, !prof !11

291:                                              ; preds = %288
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit342

293:                                              ; preds = %288
  %.not.i377 = icmp eq i32 %289, 0
  br i1 %.not.i377, label %lean_dec.exit342, label %294

294:                                              ; preds = %293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #5
  br label %lean_dec.exit342

lean_dec.exit342:                                 ; preds = %294, %293, %291, %lean_inc.exit310
  br i1 %20, label %295, label %306, !prof !11

295:                                              ; preds = %lean_dec.exit342
  br i1 %279, label %297, label %lean_nat_sub.exit237.thread564, !prof !11

lean_nat_sub.exit237.thread564:                   ; preds = %295
  %296 = tail call ptr @lean_nat_big_sub(ptr noundef %18, ptr noundef %16) #5
  br label %lean_dec.exit341

297:                                              ; preds = %295
  %298 = lshr i64 %19, 1
  %299 = lshr i64 %278, 1
  %300 = icmp samesign ult i64 %298, %299
  br i1 %300, label %lean_dec.exit341, label %301

301:                                              ; preds = %297
  %302 = sub nuw nsw i64 %298, %299
  %303 = shl nuw i64 %302, 1
  %304 = or disjoint i64 %303, 1
  %305 = inttoptr i64 %304 to ptr
  br label %lean_dec.exit341

306:                                              ; preds = %lean_dec.exit342
  %307 = tail call ptr @lean_nat_big_sub(ptr noundef %18, ptr noundef %16) #5
  %308 = load i32, ptr %18, align 4, !tbaa !4
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %306
  %311 = add nsw i32 %308, -1
  store i32 %311, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit341

312:                                              ; preds = %306
  %.not.i379 = icmp eq i32 %308, 0
  br i1 %.not.i379, label %lean_dec.exit341, label %313

313:                                              ; preds = %312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %301, %297, %313, %312, %310, %lean_nat_sub.exit237.thread564
  %.1.i236563 = phi ptr [ %307, %313 ], [ %296, %lean_nat_sub.exit237.thread564 ], [ %307, %310 ], [ %307, %312 ], [ inttoptr (i64 1 to ptr), %297 ], [ %305, %301 ]
  %314 = ptrtoint ptr %.1.i236563 to i64
  %315 = trunc i64 %314 to i1
  br i1 %315, label %316, label %326, !prof !11

316:                                              ; preds = %lean_dec.exit341
  %317 = lshr i64 %314, 1
  %318 = add nuw i64 %317, 1
  %319 = icmp sgt i64 %318, -1
  br i1 %319, label %320, label %324, !prof !11

320:                                              ; preds = %316
  %321 = shl nuw i64 %318, 1
  %322 = or disjoint i64 %321, 1
  %323 = inttoptr i64 %322 to ptr
  br label %lean_dec.exit340

324:                                              ; preds = %316
  %325 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit340

326:                                              ; preds = %lean_dec.exit341
  %327 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i236563, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %328 = load i32, ptr %.1.i236563, align 4, !tbaa !4
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %332, !prof !11

330:                                              ; preds = %326
  %331 = add nsw i32 %328, -1
  store i32 %331, ptr %.1.i236563, align 4, !tbaa !4
  br label %lean_dec.exit340

332:                                              ; preds = %326
  %.not.i381 = icmp eq i32 %328, 0
  br i1 %.not.i381, label %lean_dec.exit340, label %333

333:                                              ; preds = %332
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i236563) #5
  br label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %320, %324, %333, %332, %330
  %.0.i289566 = phi ptr [ %327, %333 ], [ %327, %330 ], [ %327, %332 ], [ %325, %324 ], [ %323, %320 ]
  %334 = and i64 %4, %6
  %335 = and i64 %334, 1
  %or.cond844.not = icmp eq i64 %335, 0
  br i1 %or.cond844.not, label %.critedge.i232, label %336, !prof !16

336:                                              ; preds = %lean_dec.exit340
  %337 = lshr i64 %4, 1
  %338 = lshr i64 %6, 1
  %339 = icmp samesign ult i64 %337, %338
  br i1 %339, label %lean_nat_sub.exit234, label %340

340:                                              ; preds = %336
  %341 = sub nuw nsw i64 %337, %338
  %342 = shl nuw i64 %341, 1
  %343 = or disjoint i64 %342, 1
  %344 = inttoptr i64 %343 to ptr
  br label %lean_nat_sub.exit234

.critedge.i232:                                   ; preds = %lean_dec.exit340
  %345 = tail call ptr @lean_nat_big_sub(ptr noundef %2, ptr noundef %1) #5
  br label %lean_nat_sub.exit234

lean_nat_sub.exit234:                             ; preds = %336, %340, %.critedge.i232
  %.1.i233 = phi ptr [ %345, %.critedge.i232 ], [ %344, %340 ], [ inttoptr (i64 1 to ptr), %336 ]
  %346 = ptrtoint ptr %.1.i233 to i64
  %347 = trunc i64 %346 to i1
  br i1 %347, label %348, label %358, !prof !11

348:                                              ; preds = %lean_nat_sub.exit234
  %349 = lshr i64 %346, 1
  %350 = add nuw i64 %349, 1
  %351 = icmp sgt i64 %350, -1
  br i1 %351, label %352, label %356, !prof !11

352:                                              ; preds = %348
  %353 = shl nuw i64 %350, 1
  %354 = or disjoint i64 %353, 1
  %355 = inttoptr i64 %354 to ptr
  br label %lean_dec.exit339

356:                                              ; preds = %348
  %357 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit339

358:                                              ; preds = %lean_nat_sub.exit234
  %359 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i233, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %360 = load i32, ptr %.1.i233, align 4, !tbaa !4
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %364, !prof !11

362:                                              ; preds = %358
  %363 = add nsw i32 %360, -1
  store i32 %363, ptr %.1.i233, align 4, !tbaa !4
  br label %lean_dec.exit339

364:                                              ; preds = %358
  %.not.i383 = icmp eq i32 %360, 0
  br i1 %.not.i383, label %lean_dec.exit339, label %365

365:                                              ; preds = %364
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i233) #5
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %352, %356, %365, %364, %362
  %.0.i286568 = phi ptr [ %359, %365 ], [ %359, %362 ], [ %359, %364 ], [ %357, %356 ], [ %355, %352 ]
  %366 = ptrtoint ptr %.0.i286568 to i64
  %367 = trunc i64 %366 to i1
  br i1 %367, label %368, label %.critedge.i251, !prof !11

368:                                              ; preds = %lean_dec.exit339
  %369 = lshr i64 %366, 1
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %lean_nat_mul.exit256, label %371

371:                                              ; preds = %368
  %mul.i253 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %369, i64 1000)
  %mul.val.i254 = extractvalue { i64, i1 } %mul.i253, 0
  %372 = icmp sgt i64 %mul.val.i254, -1
  br i1 %372, label %373, label %378

373:                                              ; preds = %371
  %mul.ov.i255 = extractvalue { i64, i1 } %mul.i253, 1
  br i1 %mul.ov.i255, label %378, label %374

374:                                              ; preds = %373
  %375 = shl nuw i64 %mul.val.i254, 1
  %376 = or disjoint i64 %375, 1
  %377 = inttoptr i64 %376 to ptr
  br label %lean_nat_mul.exit256

378:                                              ; preds = %373, %371
  %379 = tail call ptr @lean_nat_overflow_mul(i64 noundef %369, i64 noundef 1000) #5
  br label %lean_nat_mul.exit256

.critedge.i251:                                   ; preds = %lean_dec.exit339
  %380 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i286568, ptr noundef nonnull inttoptr (i64 2001 to ptr)) #5
  br label %lean_nat_mul.exit256

lean_nat_mul.exit256:                             ; preds = %368, %374, %378, %.critedge.i251
  %.2.i252 = phi ptr [ %380, %.critedge.i251 ], [ %.0.i286568, %368 ], [ %377, %374 ], [ %379, %378 ]
  tail call void @lean_inc_heartbeat() #5
  %381 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %lean_alloc_ctor.exit474

383:                                              ; preds = %lean_nat_mul.exit256
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit474:                          ; preds = %lean_nat_mul.exit256
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 4
  store i32 1, ptr %381, align 4, !tbaa !4
  store i32 131096, ptr %384, align 4
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %385, align 8, !tbaa !9
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 16
  store ptr %0, ptr %386, align 8, !tbaa !9
  %387 = tail call ptr @l___private_Init_Data_Random_0__randNatAux___at_IO_rand___spec__2(ptr noundef %16, ptr noundef %.0.i289566, ptr noundef %.2.i252, ptr noundef nonnull %381)
  %388 = ptrtoint ptr %.0.i289566 to i64
  %389 = trunc i64 %388 to i1
  br i1 %389, label %lean_dec.exit338, label %390

390:                                              ; preds = %lean_alloc_ctor.exit474
  %391 = load i32, ptr %.0.i289566, align 4, !tbaa !4
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %393, label %395, !prof !11

393:                                              ; preds = %390
  %394 = add nsw i32 %391, -1
  store i32 %394, ptr %.0.i289566, align 4, !tbaa !4
  br label %lean_dec.exit338

395:                                              ; preds = %390
  %.not.i385 = icmp eq i32 %391, 0
  br i1 %.not.i385, label %lean_dec.exit338, label %396

396:                                              ; preds = %395
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i289566) #5
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %396, %395, %393, %lean_alloc_ctor.exit474
  br i1 %279, label %lean_dec.exit337, label %397

397:                                              ; preds = %lean_dec.exit338
  %398 = load i32, ptr %16, align 4, !tbaa !4
  %399 = icmp sgt i32 %398, 1
  br i1 %399, label %400, label %402, !prof !11

400:                                              ; preds = %397
  %401 = add nsw i32 %398, -1
  store i32 %401, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit337

402:                                              ; preds = %397
  %.not.i387 = icmp eq i32 %398, 0
  br i1 %.not.i387, label %lean_dec.exit337, label %403

403:                                              ; preds = %402
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit337

lean_dec.exit337:                                 ; preds = %403, %402, %400, %lean_dec.exit338
  %404 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !9
  %406 = ptrtoint ptr %405 to i64
  %407 = trunc i64 %406 to i1
  br i1 %407, label %lean_inc.exit309, label %408

408:                                              ; preds = %lean_dec.exit337
  %.val.i475 = load i32, ptr %405, align 4, !tbaa !4
  %409 = icmp sgt i32 %.val.i475, 0
  br i1 %409, label %410, label %412, !prof !11

410:                                              ; preds = %408
  %411 = add nuw i32 %.val.i475, 1
  store i32 %411, ptr %405, align 4, !tbaa !4
  br label %lean_inc.exit309

412:                                              ; preds = %408
  %.not.i476 = icmp eq i32 %.val.i475, 0
  br i1 %.not.i476, label %lean_inc.exit309, label %413

413:                                              ; preds = %412
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %405) #5
  br label %lean_inc.exit309

lean_inc.exit309:                                 ; preds = %413, %412, %410, %lean_dec.exit337
  %414 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %415 = load ptr, ptr %414, align 8, !tbaa !9
  %416 = ptrtoint ptr %415 to i64
  %417 = trunc i64 %416 to i1
  br i1 %417, label %lean_inc.exit308, label %418

418:                                              ; preds = %lean_inc.exit309
  %.val.i478 = load i32, ptr %415, align 4, !tbaa !4
  %419 = icmp sgt i32 %.val.i478, 0
  br i1 %419, label %420, label %422, !prof !11

420:                                              ; preds = %418
  %421 = add nuw i32 %.val.i478, 1
  store i32 %421, ptr %415, align 4, !tbaa !4
  br label %lean_inc.exit308

422:                                              ; preds = %418
  %.not.i479 = icmp eq i32 %.val.i478, 0
  br i1 %.not.i479, label %lean_inc.exit308, label %423

423:                                              ; preds = %422
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %415) #5
  br label %lean_inc.exit308

lean_inc.exit308:                                 ; preds = %423, %422, %420, %lean_inc.exit309
  %.val445 = load i32, ptr %387, align 4, !tbaa !4
  %424 = icmp eq i32 %.val445, 1
  br i1 %424, label %425, label %446

425:                                              ; preds = %lean_inc.exit308
  %426 = load ptr, ptr %404, align 8, !tbaa !9
  %427 = ptrtoint ptr %426 to i64
  %428 = trunc i64 %427 to i1
  br i1 %428, label %lean_ctor_release.exit, label %429

429:                                              ; preds = %425
  %430 = load i32, ptr %426, align 4, !tbaa !4
  %431 = icmp sgt i32 %430, 1
  br i1 %431, label %432, label %434, !prof !11

432:                                              ; preds = %429
  %433 = add nsw i32 %430, -1
  store i32 %433, ptr %426, align 4, !tbaa !4
  br label %lean_ctor_release.exit

434:                                              ; preds = %429
  %.not.i.i = icmp eq i32 %430, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %435

435:                                              ; preds = %434
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %426) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %425, %432, %434, %435
  store ptr inttoptr (i64 1 to ptr), ptr %404, align 8, !tbaa !9
  %436 = load ptr, ptr %414, align 8, !tbaa !9
  %437 = ptrtoint ptr %436 to i64
  %438 = trunc i64 %437 to i1
  br i1 %438, label %lean_ctor_release.exit482, label %439

439:                                              ; preds = %lean_ctor_release.exit
  %440 = load i32, ptr %436, align 4, !tbaa !4
  %441 = icmp sgt i32 %440, 1
  br i1 %441, label %442, label %444, !prof !11

442:                                              ; preds = %439
  %443 = add nsw i32 %440, -1
  store i32 %443, ptr %436, align 4, !tbaa !4
  br label %lean_ctor_release.exit482

444:                                              ; preds = %439
  %.not.i.i481 = icmp eq i32 %440, 0
  br i1 %.not.i.i481, label %lean_ctor_release.exit482, label %445

445:                                              ; preds = %444
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %436) #5
  br label %lean_ctor_release.exit482

lean_ctor_release.exit482:                        ; preds = %lean_ctor_release.exit, %442, %444, %445
  store ptr inttoptr (i64 1 to ptr), ptr %414, align 8, !tbaa !9
  br label %lean_dec_ref.exit440

446:                                              ; preds = %lean_inc.exit308
  %447 = icmp sgt i32 %.val445, 1
  br i1 %447, label %448, label %450, !prof !11

448:                                              ; preds = %446
  %449 = add nsw i32 %.val445, -1
  store i32 %449, ptr %387, align 4, !tbaa !4
  br label %lean_dec_ref.exit440

450:                                              ; preds = %446
  %.not.i439 = icmp eq i32 %.val445, 0
  br i1 %.not.i439, label %lean_dec_ref.exit440, label %451

451:                                              ; preds = %450
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %387) #5
  br label %lean_dec_ref.exit440

lean_dec_ref.exit440:                             ; preds = %451, %450, %448, %lean_ctor_release.exit482
  %.0221 = phi ptr [ %387, %lean_ctor_release.exit482 ], [ inttoptr (i64 1 to ptr), %448 ], [ inttoptr (i64 1 to ptr), %450 ], [ inttoptr (i64 1 to ptr), %451 ]
  br i1 %407, label %452, label %lean_nat_mod.exit485, !prof !11

452:                                              ; preds = %lean_dec_ref.exit440
  br i1 %367, label %454, label %lean_nat_mod.exit485.thread572, !prof !11

lean_nat_mod.exit485.thread572:                   ; preds = %452
  %453 = tail call ptr @lean_nat_big_mod(ptr noundef %405, ptr noundef %.0.i286568) #5
  br label %464

454:                                              ; preds = %452
  %455 = lshr i64 %366, 1
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %lean_dec.exit335, label %457

457:                                              ; preds = %454
  %458 = lshr i64 %406, 1
  %459 = urem i64 %458, %455
  %460 = shl nuw i64 %459, 1
  %461 = or disjoint i64 %460, 1
  %462 = inttoptr i64 %461 to ptr
  br label %lean_dec.exit335

lean_nat_mod.exit485:                             ; preds = %lean_dec_ref.exit440
  %463 = tail call ptr @lean_nat_big_mod(ptr noundef %405, ptr noundef %.0.i286568) #5
  br i1 %367, label %lean_dec.exit336.thread575, label %464

464:                                              ; preds = %lean_nat_mod.exit485.thread572, %lean_nat_mod.exit485
  %465 = phi ptr [ %453, %lean_nat_mod.exit485.thread572 ], [ %463, %lean_nat_mod.exit485 ]
  %466 = load i32, ptr %.0.i286568, align 4, !tbaa !4
  %467 = icmp sgt i32 %466, 1
  br i1 %467, label %468, label %470, !prof !11

468:                                              ; preds = %464
  %469 = add nsw i32 %466, -1
  store i32 %469, ptr %.0.i286568, align 4, !tbaa !4
  br label %lean_dec.exit336

470:                                              ; preds = %464
  %.not.i389 = icmp eq i32 %466, 0
  br i1 %.not.i389, label %lean_dec.exit336, label %471

471:                                              ; preds = %470
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i286568) #5
  br label %lean_dec.exit336

lean_dec.exit336:                                 ; preds = %471, %470, %468
  br i1 %407, label %lean_dec.exit335, label %lean_dec.exit336.thread575

lean_dec.exit336.thread575:                       ; preds = %lean_nat_mod.exit485, %lean_dec.exit336
  %.1.i484570577 = phi ptr [ %465, %lean_dec.exit336 ], [ %463, %lean_nat_mod.exit485 ]
  %472 = load i32, ptr %405, align 4, !tbaa !4
  %473 = icmp sgt i32 %472, 1
  br i1 %473, label %474, label %476, !prof !11

474:                                              ; preds = %lean_dec.exit336.thread575
  %475 = add nsw i32 %472, -1
  store i32 %475, ptr %405, align 4, !tbaa !4
  br label %lean_dec.exit335

476:                                              ; preds = %lean_dec.exit336.thread575
  %.not.i391 = icmp eq i32 %472, 0
  br i1 %.not.i391, label %lean_dec.exit335, label %477

477:                                              ; preds = %476
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %405) #5
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %454, %457, %477, %476, %474, %lean_dec.exit336
  %.1.i484570574 = phi ptr [ %.1.i484570577, %477 ], [ %465, %lean_dec.exit336 ], [ %.1.i484570577, %474 ], [ %.1.i484570577, %476 ], [ %405, %454 ], [ %462, %457 ]
  %478 = trunc i64 %6 to i1
  %479 = ptrtoint ptr %.1.i484570574 to i64
  %480 = trunc i64 %479 to i1
  br i1 %478, label %481, label %lean_nat_add.exit284, !prof !11

481:                                              ; preds = %lean_dec.exit335
  br i1 %480, label %483, label %lean_nat_add.exit284.thread827, !prof !11

lean_nat_add.exit284.thread827:                   ; preds = %481
  %482 = tail call ptr @lean_nat_big_add(ptr noundef %1, ptr noundef %.1.i484570574) #5
  br label %495

483:                                              ; preds = %481
  %484 = lshr i64 %6, 1
  %485 = lshr i64 %479, 1
  %486 = add nuw i64 %485, %484
  %487 = icmp sgt i64 %486, -1
  br i1 %487, label %488, label %492, !prof !11

488:                                              ; preds = %483
  %489 = shl nuw i64 %486, 1
  %490 = or disjoint i64 %489, 1
  %491 = inttoptr i64 %490 to ptr
  br label %lean_dec.exit334

492:                                              ; preds = %483
  %493 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %486) #5
  br label %lean_dec.exit334

lean_nat_add.exit284:                             ; preds = %lean_dec.exit335
  %494 = tail call ptr @lean_nat_big_add(ptr noundef %1, ptr noundef %.1.i484570574) #5
  br i1 %480, label %lean_dec.exit334, label %495

495:                                              ; preds = %lean_nat_add.exit284.thread827, %lean_nat_add.exit284
  %496 = phi ptr [ %482, %lean_nat_add.exit284.thread827 ], [ %494, %lean_nat_add.exit284 ]
  %497 = load i32, ptr %.1.i484570574, align 4, !tbaa !4
  %498 = icmp sgt i32 %497, 1
  br i1 %498, label %499, label %501, !prof !11

499:                                              ; preds = %495
  %500 = add nsw i32 %497, -1
  store i32 %500, ptr %.1.i484570574, align 4, !tbaa !4
  br label %lean_dec.exit334

501:                                              ; preds = %495
  %.not.i393 = icmp eq i32 %497, 0
  br i1 %.not.i393, label %lean_dec.exit334, label %502

502:                                              ; preds = %501
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i484570574) #5
  br label %lean_dec.exit334

lean_dec.exit334:                                 ; preds = %488, %492, %502, %501, %499, %lean_nat_add.exit284
  %.0.i283826 = phi ptr [ %494, %lean_nat_add.exit284 ], [ %496, %502 ], [ %496, %501 ], [ %496, %499 ], [ %491, %488 ], [ %493, %492 ]
  %503 = ptrtoint ptr %.0221 to i64
  %504 = trunc i64 %503 to i1
  br i1 %504, label %505, label %510

505:                                              ; preds = %lean_dec.exit334
  tail call void @lean_inc_heartbeat() #5
  %506 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %507 = icmp eq ptr %506, null
  br i1 %507, label %508, label %lean_alloc_ctor.exit488

508:                                              ; preds = %505
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit488:                          ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 4
  store i32 1, ptr %506, align 4, !tbaa !4
  store i32 131096, ptr %509, align 4
  br label %510

510:                                              ; preds = %lean_dec.exit334, %lean_alloc_ctor.exit488
  %.0222 = phi ptr [ %506, %lean_alloc_ctor.exit488 ], [ %.0221, %lean_dec.exit334 ]
  %511 = getelementptr inbounds nuw i8, ptr %.0222, i64 8
  store ptr %.0.i283826, ptr %511, align 8, !tbaa !9
  %512 = getelementptr inbounds nuw i8, ptr %.0222, i64 16
  store ptr %415, ptr %512, align 8, !tbaa !9
  br label %1011

513:                                              ; preds = %9, %lean_nat_lt.exit
  %514 = load ptr, ptr @l_stdRange, align 8, !tbaa !9
  %.val444 = load i32, ptr %514, align 4, !tbaa !4
  %515 = icmp eq i32 %.val444, 1
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !9
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %519 = load ptr, ptr %518, align 8, !tbaa !9
  %520 = ptrtoint ptr %519 to i64
  %521 = trunc i64 %520 to i1
  br i1 %515, label %522, label %770

522:                                              ; preds = %513
  br i1 %521, label %523, label %536, !prof !11

523:                                              ; preds = %522
  %524 = ptrtoint ptr %517 to i64
  %525 = trunc i64 %524 to i1
  br i1 %525, label %527, label %lean_nat_sub.exit231.thread580, !prof !11

lean_nat_sub.exit231.thread580:                   ; preds = %523
  %526 = tail call ptr @lean_nat_big_sub(ptr noundef %519, ptr noundef %517) #5
  br label %lean_dec.exit333

527:                                              ; preds = %523
  %528 = lshr i64 %520, 1
  %529 = lshr i64 %524, 1
  %530 = icmp samesign ult i64 %528, %529
  br i1 %530, label %lean_dec.exit333, label %531

531:                                              ; preds = %527
  %532 = sub nuw nsw i64 %528, %529
  %533 = shl nuw i64 %532, 1
  %534 = or disjoint i64 %533, 1
  %535 = inttoptr i64 %534 to ptr
  br label %lean_dec.exit333

536:                                              ; preds = %522
  %537 = tail call ptr @lean_nat_big_sub(ptr noundef %519, ptr noundef %517) #5
  %538 = load i32, ptr %519, align 4, !tbaa !4
  %539 = icmp sgt i32 %538, 1
  br i1 %539, label %540, label %542, !prof !11

540:                                              ; preds = %536
  %541 = add nsw i32 %538, -1
  store i32 %541, ptr %519, align 4, !tbaa !4
  br label %lean_dec.exit333

542:                                              ; preds = %536
  %.not.i395 = icmp eq i32 %538, 0
  br i1 %.not.i395, label %lean_dec.exit333, label %543

543:                                              ; preds = %542
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %519) #5
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %531, %527, %543, %542, %540, %lean_nat_sub.exit231.thread580
  %.1.i230579 = phi ptr [ %537, %543 ], [ %526, %lean_nat_sub.exit231.thread580 ], [ %537, %540 ], [ %537, %542 ], [ inttoptr (i64 1 to ptr), %527 ], [ %535, %531 ]
  %544 = ptrtoint ptr %.1.i230579 to i64
  %545 = trunc i64 %544 to i1
  br i1 %545, label %546, label %556, !prof !11

546:                                              ; preds = %lean_dec.exit333
  %547 = lshr i64 %544, 1
  %548 = add nuw i64 %547, 1
  %549 = icmp sgt i64 %548, -1
  br i1 %549, label %550, label %554, !prof !11

550:                                              ; preds = %546
  %551 = shl nuw i64 %548, 1
  %552 = or disjoint i64 %551, 1
  %553 = inttoptr i64 %552 to ptr
  br label %lean_dec.exit332

554:                                              ; preds = %546
  %555 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit332

556:                                              ; preds = %lean_dec.exit333
  %557 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i230579, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %558 = load i32, ptr %.1.i230579, align 4, !tbaa !4
  %559 = icmp sgt i32 %558, 1
  br i1 %559, label %560, label %562, !prof !11

560:                                              ; preds = %556
  %561 = add nsw i32 %558, -1
  store i32 %561, ptr %.1.i230579, align 4, !tbaa !4
  br label %lean_dec.exit332

562:                                              ; preds = %556
  %.not.i397 = icmp eq i32 %558, 0
  br i1 %.not.i397, label %lean_dec.exit332, label %563

563:                                              ; preds = %562
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i230579) #5
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %550, %554, %563, %562, %560
  %.0.i280582 = phi ptr [ %557, %563 ], [ %557, %560 ], [ %557, %562 ], [ %555, %554 ], [ %553, %550 ]
  %564 = and i64 %6, 1
  %565 = and i64 %564, %4
  %brmerge.demorgan.not = icmp eq i64 %565, 0
  br i1 %brmerge.demorgan.not, label %.critedge.i226, label %566, !prof !16

566:                                              ; preds = %lean_dec.exit332
  %567 = lshr i64 %6, 1
  %568 = lshr i64 %4, 1
  %569 = icmp samesign ult i64 %567, %568
  br i1 %569, label %lean_nat_sub.exit228, label %570

570:                                              ; preds = %566
  %571 = sub nuw nsw i64 %567, %568
  %572 = shl nuw i64 %571, 1
  %573 = or disjoint i64 %572, 1
  %574 = inttoptr i64 %573 to ptr
  br label %lean_nat_sub.exit228

.critedge.i226:                                   ; preds = %lean_dec.exit332
  %575 = tail call ptr @lean_nat_big_sub(ptr noundef %1, ptr noundef %2) #5
  br label %lean_nat_sub.exit228

lean_nat_sub.exit228:                             ; preds = %566, %570, %.critedge.i226
  %.1.i227 = phi ptr [ %575, %.critedge.i226 ], [ %574, %570 ], [ inttoptr (i64 1 to ptr), %566 ]
  %576 = ptrtoint ptr %.1.i227 to i64
  %577 = trunc i64 %576 to i1
  br i1 %577, label %578, label %588, !prof !11

578:                                              ; preds = %lean_nat_sub.exit228
  %579 = lshr i64 %576, 1
  %580 = add nuw i64 %579, 1
  %581 = icmp sgt i64 %580, -1
  br i1 %581, label %582, label %586, !prof !11

582:                                              ; preds = %578
  %583 = shl nuw i64 %580, 1
  %584 = or disjoint i64 %583, 1
  %585 = inttoptr i64 %584 to ptr
  br label %lean_dec.exit331

586:                                              ; preds = %578
  %587 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit331

588:                                              ; preds = %lean_nat_sub.exit228
  %589 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i227, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %590 = load i32, ptr %.1.i227, align 4, !tbaa !4
  %591 = icmp sgt i32 %590, 1
  br i1 %591, label %592, label %594, !prof !11

592:                                              ; preds = %588
  %593 = add nsw i32 %590, -1
  store i32 %593, ptr %.1.i227, align 4, !tbaa !4
  br label %lean_dec.exit331

594:                                              ; preds = %588
  %.not.i399 = icmp eq i32 %590, 0
  br i1 %.not.i399, label %lean_dec.exit331, label %595

595:                                              ; preds = %594
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i227) #5
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %582, %586, %595, %594, %592
  %.0.i277584 = phi ptr [ %589, %595 ], [ %589, %592 ], [ %589, %594 ], [ %587, %586 ], [ %585, %582 ]
  %596 = ptrtoint ptr %.0.i277584 to i64
  %597 = trunc i64 %596 to i1
  br i1 %597, label %598, label %.critedge.i245, !prof !11

598:                                              ; preds = %lean_dec.exit331
  %599 = lshr i64 %596, 1
  %600 = icmp eq i64 %599, 0
  br i1 %600, label %lean_nat_mul.exit250, label %601

601:                                              ; preds = %598
  %mul.i247 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %599, i64 1000)
  %mul.val.i248 = extractvalue { i64, i1 } %mul.i247, 0
  %602 = icmp sgt i64 %mul.val.i248, -1
  br i1 %602, label %603, label %608

603:                                              ; preds = %601
  %mul.ov.i249 = extractvalue { i64, i1 } %mul.i247, 1
  br i1 %mul.ov.i249, label %608, label %604

604:                                              ; preds = %603
  %605 = shl nuw i64 %mul.val.i248, 1
  %606 = or disjoint i64 %605, 1
  %607 = inttoptr i64 %606 to ptr
  br label %lean_nat_mul.exit250

608:                                              ; preds = %603, %601
  %609 = tail call ptr @lean_nat_overflow_mul(i64 noundef %599, i64 noundef 1000) #5
  br label %lean_nat_mul.exit250

.critedge.i245:                                   ; preds = %lean_dec.exit331
  %610 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i277584, ptr noundef nonnull inttoptr (i64 2001 to ptr)) #5
  br label %lean_nat_mul.exit250

lean_nat_mul.exit250:                             ; preds = %598, %604, %608, %.critedge.i245
  %.2.i246 = phi ptr [ %610, %.critedge.i245 ], [ %.0.i277584, %598 ], [ %607, %604 ], [ %609, %608 ]
  store ptr %0, ptr %518, align 8, !tbaa !9
  store ptr inttoptr (i64 1 to ptr), ptr %516, align 8, !tbaa !9
  %611 = tail call ptr @l___private_Init_Data_Random_0__randNatAux___at_IO_rand___spec__2(ptr noundef %517, ptr noundef %.0.i280582, ptr noundef %.2.i246, ptr noundef nonnull %514)
  %612 = ptrtoint ptr %.0.i280582 to i64
  %613 = trunc i64 %612 to i1
  br i1 %613, label %lean_dec.exit330, label %614

614:                                              ; preds = %lean_nat_mul.exit250
  %615 = load i32, ptr %.0.i280582, align 4, !tbaa !4
  %616 = icmp sgt i32 %615, 1
  br i1 %616, label %617, label %619, !prof !11

617:                                              ; preds = %614
  %618 = add nsw i32 %615, -1
  store i32 %618, ptr %.0.i280582, align 4, !tbaa !4
  br label %lean_dec.exit330

619:                                              ; preds = %614
  %.not.i401 = icmp eq i32 %615, 0
  br i1 %.not.i401, label %lean_dec.exit330, label %620

620:                                              ; preds = %619
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i280582) #5
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %620, %619, %617, %lean_nat_mul.exit250
  %621 = ptrtoint ptr %517 to i64
  %622 = trunc i64 %621 to i1
  br i1 %622, label %lean_dec.exit329, label %623

623:                                              ; preds = %lean_dec.exit330
  %624 = load i32, ptr %517, align 4, !tbaa !4
  %625 = icmp sgt i32 %624, 1
  br i1 %625, label %626, label %628, !prof !11

626:                                              ; preds = %623
  %627 = add nsw i32 %624, -1
  store i32 %627, ptr %517, align 4, !tbaa !4
  br label %lean_dec.exit329

628:                                              ; preds = %623
  %.not.i403 = icmp eq i32 %624, 0
  br i1 %.not.i403, label %lean_dec.exit329, label %629

629:                                              ; preds = %628
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %517) #5
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %629, %628, %626, %lean_dec.exit330
  %.val443 = load i32, ptr %611, align 4, !tbaa !4
  %630 = icmp eq i32 %.val443, 1
  %631 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %632 = load ptr, ptr %631, align 8, !tbaa !9
  br i1 %630, label %633, label %686

633:                                              ; preds = %lean_dec.exit329
  %634 = ptrtoint ptr %632 to i64
  %635 = trunc i64 %634 to i1
  br i1 %635, label %636, label %lean_nat_mod.exit495, !prof !11

636:                                              ; preds = %633
  br i1 %597, label %638, label %lean_nat_mod.exit495.thread588, !prof !11

lean_nat_mod.exit495.thread588:                   ; preds = %636
  %637 = tail call ptr @lean_nat_big_mod(ptr noundef %632, ptr noundef %.0.i277584) #5
  br label %648

638:                                              ; preds = %636
  %639 = lshr i64 %596, 1
  %640 = icmp eq i64 %639, 0
  br i1 %640, label %lean_dec.exit327, label %641

641:                                              ; preds = %638
  %642 = lshr i64 %634, 1
  %643 = urem i64 %642, %639
  %644 = shl nuw i64 %643, 1
  %645 = or disjoint i64 %644, 1
  %646 = inttoptr i64 %645 to ptr
  br label %lean_dec.exit327

lean_nat_mod.exit495:                             ; preds = %633
  %647 = tail call ptr @lean_nat_big_mod(ptr noundef %632, ptr noundef %.0.i277584) #5
  br i1 %597, label %lean_dec.exit328.thread591, label %648

648:                                              ; preds = %lean_nat_mod.exit495.thread588, %lean_nat_mod.exit495
  %649 = phi ptr [ %637, %lean_nat_mod.exit495.thread588 ], [ %647, %lean_nat_mod.exit495 ]
  %650 = load i32, ptr %.0.i277584, align 4, !tbaa !4
  %651 = icmp sgt i32 %650, 1
  br i1 %651, label %652, label %654, !prof !11

652:                                              ; preds = %648
  %653 = add nsw i32 %650, -1
  store i32 %653, ptr %.0.i277584, align 4, !tbaa !4
  br label %lean_dec.exit328

654:                                              ; preds = %648
  %.not.i405 = icmp eq i32 %650, 0
  br i1 %.not.i405, label %lean_dec.exit328, label %655

655:                                              ; preds = %654
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i277584) #5
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %655, %654, %652
  br i1 %635, label %lean_dec.exit327, label %lean_dec.exit328.thread591

lean_dec.exit328.thread591:                       ; preds = %lean_nat_mod.exit495, %lean_dec.exit328
  %.1.i494586593 = phi ptr [ %649, %lean_dec.exit328 ], [ %647, %lean_nat_mod.exit495 ]
  %656 = load i32, ptr %632, align 4, !tbaa !4
  %657 = icmp sgt i32 %656, 1
  br i1 %657, label %658, label %660, !prof !11

658:                                              ; preds = %lean_dec.exit328.thread591
  %659 = add nsw i32 %656, -1
  store i32 %659, ptr %632, align 4, !tbaa !4
  br label %lean_dec.exit327

660:                                              ; preds = %lean_dec.exit328.thread591
  %.not.i407 = icmp eq i32 %656, 0
  br i1 %.not.i407, label %lean_dec.exit327, label %661

661:                                              ; preds = %660
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %632) #5
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %638, %641, %661, %660, %658, %lean_dec.exit328
  %.1.i494586590 = phi ptr [ %.1.i494586593, %661 ], [ %649, %lean_dec.exit328 ], [ %.1.i494586593, %658 ], [ %.1.i494586593, %660 ], [ %632, %638 ], [ %646, %641 ]
  %662 = ptrtoint ptr %.1.i494586590 to i64
  %663 = trunc i64 %662 to i1
  br i1 %5, label %664, label %lean_nat_add.exit275, !prof !11

664:                                              ; preds = %lean_dec.exit327
  br i1 %663, label %666, label %lean_nat_add.exit275.thread832, !prof !11

lean_nat_add.exit275.thread832:                   ; preds = %664
  %665 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef %.1.i494586590) #5
  br label %678

666:                                              ; preds = %664
  %667 = lshr i64 %4, 1
  %668 = lshr i64 %662, 1
  %669 = add nuw i64 %668, %667
  %670 = icmp sgt i64 %669, -1
  br i1 %670, label %671, label %675, !prof !11

671:                                              ; preds = %666
  %672 = shl nuw i64 %669, 1
  %673 = or disjoint i64 %672, 1
  %674 = inttoptr i64 %673 to ptr
  br label %lean_dec.exit326

675:                                              ; preds = %666
  %676 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %669) #5
  br label %lean_dec.exit326

lean_nat_add.exit275:                             ; preds = %lean_dec.exit327
  %677 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef %.1.i494586590) #5
  br i1 %663, label %lean_dec.exit326, label %678

678:                                              ; preds = %lean_nat_add.exit275.thread832, %lean_nat_add.exit275
  %679 = phi ptr [ %665, %lean_nat_add.exit275.thread832 ], [ %677, %lean_nat_add.exit275 ]
  %680 = load i32, ptr %.1.i494586590, align 4, !tbaa !4
  %681 = icmp sgt i32 %680, 1
  br i1 %681, label %682, label %684, !prof !11

682:                                              ; preds = %678
  %683 = add nsw i32 %680, -1
  store i32 %683, ptr %.1.i494586590, align 4, !tbaa !4
  br label %lean_dec.exit326

684:                                              ; preds = %678
  %.not.i409 = icmp eq i32 %680, 0
  br i1 %.not.i409, label %lean_dec.exit326, label %685

685:                                              ; preds = %684
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i494586590) #5
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %671, %675, %685, %684, %682, %lean_nat_add.exit275
  %.0.i274831 = phi ptr [ %677, %lean_nat_add.exit275 ], [ %679, %685 ], [ %679, %684 ], [ %679, %682 ], [ %674, %671 ], [ %676, %675 ]
  store ptr %.0.i274831, ptr %631, align 8, !tbaa !9
  br label %1011

686:                                              ; preds = %lean_dec.exit329
  %687 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %688 = load ptr, ptr %687, align 8, !tbaa !9
  %689 = ptrtoint ptr %688 to i64
  %690 = trunc i64 %689 to i1
  br i1 %690, label %lean_inc.exit307, label %691

691:                                              ; preds = %686
  %.val.i498 = load i32, ptr %688, align 4, !tbaa !4
  %692 = icmp sgt i32 %.val.i498, 0
  br i1 %692, label %693, label %695, !prof !11

693:                                              ; preds = %691
  %694 = add nuw i32 %.val.i498, 1
  store i32 %694, ptr %688, align 4, !tbaa !4
  br label %lean_inc.exit307

695:                                              ; preds = %691
  %.not.i499 = icmp eq i32 %.val.i498, 0
  br i1 %.not.i499, label %lean_inc.exit307, label %696

696:                                              ; preds = %695
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %688) #5
  br label %lean_inc.exit307

lean_inc.exit307:                                 ; preds = %696, %695, %693, %686
  %697 = ptrtoint ptr %632 to i64
  %698 = trunc i64 %697 to i1
  br i1 %698, label %lean_inc.exit306, label %699

699:                                              ; preds = %lean_inc.exit307
  %.val.i501 = load i32, ptr %632, align 4, !tbaa !4
  %700 = icmp sgt i32 %.val.i501, 0
  br i1 %700, label %701, label %703, !prof !11

701:                                              ; preds = %699
  %702 = add nuw i32 %.val.i501, 1
  store i32 %702, ptr %632, align 4, !tbaa !4
  br label %lean_inc.exit306

703:                                              ; preds = %699
  %.not.i502 = icmp eq i32 %.val.i501, 0
  br i1 %.not.i502, label %lean_inc.exit306, label %704

704:                                              ; preds = %703
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %632) #5
  br label %lean_inc.exit306

lean_inc.exit306:                                 ; preds = %704, %703, %701, %lean_inc.exit307
  %705 = ptrtoint ptr %611 to i64
  %706 = trunc i64 %705 to i1
  br i1 %706, label %lean_dec.exit325, label %707

707:                                              ; preds = %lean_inc.exit306
  %708 = load i32, ptr %611, align 4, !tbaa !4
  %709 = icmp sgt i32 %708, 1
  br i1 %709, label %710, label %712, !prof !11

710:                                              ; preds = %707
  %711 = add nsw i32 %708, -1
  store i32 %711, ptr %611, align 4, !tbaa !4
  br label %lean_dec.exit325

712:                                              ; preds = %707
  %.not.i411 = icmp eq i32 %708, 0
  br i1 %.not.i411, label %lean_dec.exit325, label %713

713:                                              ; preds = %712
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %611) #5
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %713, %712, %710, %lean_inc.exit306
  br i1 %698, label %714, label %lean_nat_mod.exit506, !prof !11

714:                                              ; preds = %lean_dec.exit325
  br i1 %597, label %716, label %lean_nat_mod.exit506.thread597, !prof !11

lean_nat_mod.exit506.thread597:                   ; preds = %714
  %715 = tail call ptr @lean_nat_big_mod(ptr noundef %632, ptr noundef %.0.i277584) #5
  br label %726

716:                                              ; preds = %714
  %717 = lshr i64 %596, 1
  %718 = icmp eq i64 %717, 0
  br i1 %718, label %lean_dec.exit323, label %719

719:                                              ; preds = %716
  %720 = lshr i64 %697, 1
  %721 = urem i64 %720, %717
  %722 = shl nuw i64 %721, 1
  %723 = or disjoint i64 %722, 1
  %724 = inttoptr i64 %723 to ptr
  br label %lean_dec.exit323

lean_nat_mod.exit506:                             ; preds = %lean_dec.exit325
  %725 = tail call ptr @lean_nat_big_mod(ptr noundef %632, ptr noundef %.0.i277584) #5
  br i1 %597, label %lean_dec.exit324.thread600, label %726

726:                                              ; preds = %lean_nat_mod.exit506.thread597, %lean_nat_mod.exit506
  %727 = phi ptr [ %715, %lean_nat_mod.exit506.thread597 ], [ %725, %lean_nat_mod.exit506 ]
  %728 = load i32, ptr %.0.i277584, align 4, !tbaa !4
  %729 = icmp sgt i32 %728, 1
  br i1 %729, label %730, label %732, !prof !11

730:                                              ; preds = %726
  %731 = add nsw i32 %728, -1
  store i32 %731, ptr %.0.i277584, align 4, !tbaa !4
  br label %lean_dec.exit324

732:                                              ; preds = %726
  %.not.i413 = icmp eq i32 %728, 0
  br i1 %.not.i413, label %lean_dec.exit324, label %733

733:                                              ; preds = %732
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i277584) #5
  br label %lean_dec.exit324

lean_dec.exit324:                                 ; preds = %733, %732, %730
  br i1 %698, label %lean_dec.exit323, label %lean_dec.exit324.thread600

lean_dec.exit324.thread600:                       ; preds = %lean_nat_mod.exit506, %lean_dec.exit324
  %.1.i505595602 = phi ptr [ %727, %lean_dec.exit324 ], [ %725, %lean_nat_mod.exit506 ]
  %734 = load i32, ptr %632, align 4, !tbaa !4
  %735 = icmp sgt i32 %734, 1
  br i1 %735, label %736, label %738, !prof !11

736:                                              ; preds = %lean_dec.exit324.thread600
  %737 = add nsw i32 %734, -1
  store i32 %737, ptr %632, align 4, !tbaa !4
  br label %lean_dec.exit323

738:                                              ; preds = %lean_dec.exit324.thread600
  %.not.i415 = icmp eq i32 %734, 0
  br i1 %.not.i415, label %lean_dec.exit323, label %739

739:                                              ; preds = %738
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %632) #5
  br label %lean_dec.exit323

lean_dec.exit323:                                 ; preds = %716, %719, %739, %738, %736, %lean_dec.exit324
  %.1.i505595599 = phi ptr [ %.1.i505595602, %739 ], [ %727, %lean_dec.exit324 ], [ %.1.i505595602, %736 ], [ %.1.i505595602, %738 ], [ %632, %716 ], [ %724, %719 ]
  %740 = ptrtoint ptr %.1.i505595599 to i64
  %741 = trunc i64 %740 to i1
  br i1 %5, label %742, label %lean_nat_add.exit272, !prof !11

742:                                              ; preds = %lean_dec.exit323
  br i1 %741, label %744, label %lean_nat_add.exit272.thread837, !prof !11

lean_nat_add.exit272.thread837:                   ; preds = %742
  %743 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef %.1.i505595599) #5
  br label %756

744:                                              ; preds = %742
  %745 = lshr i64 %4, 1
  %746 = lshr i64 %740, 1
  %747 = add nuw i64 %746, %745
  %748 = icmp sgt i64 %747, -1
  br i1 %748, label %749, label %753, !prof !11

749:                                              ; preds = %744
  %750 = shl nuw i64 %747, 1
  %751 = or disjoint i64 %750, 1
  %752 = inttoptr i64 %751 to ptr
  br label %lean_dec.exit322

753:                                              ; preds = %744
  %754 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %747) #5
  br label %lean_dec.exit322

lean_nat_add.exit272:                             ; preds = %lean_dec.exit323
  %755 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef %.1.i505595599) #5
  br i1 %741, label %lean_dec.exit322, label %756

756:                                              ; preds = %lean_nat_add.exit272.thread837, %lean_nat_add.exit272
  %757 = phi ptr [ %743, %lean_nat_add.exit272.thread837 ], [ %755, %lean_nat_add.exit272 ]
  %758 = load i32, ptr %.1.i505595599, align 4, !tbaa !4
  %759 = icmp sgt i32 %758, 1
  br i1 %759, label %760, label %762, !prof !11

760:                                              ; preds = %756
  %761 = add nsw i32 %758, -1
  store i32 %761, ptr %.1.i505595599, align 4, !tbaa !4
  br label %lean_dec.exit322

762:                                              ; preds = %756
  %.not.i417 = icmp eq i32 %758, 0
  br i1 %.not.i417, label %lean_dec.exit322, label %763

763:                                              ; preds = %762
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i505595599) #5
  br label %lean_dec.exit322

lean_dec.exit322:                                 ; preds = %749, %753, %763, %762, %760, %lean_nat_add.exit272
  %.0.i271836 = phi ptr [ %755, %lean_nat_add.exit272 ], [ %757, %763 ], [ %757, %762 ], [ %757, %760 ], [ %752, %749 ], [ %754, %753 ]
  tail call void @lean_inc_heartbeat() #5
  %764 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %765 = icmp eq ptr %764, null
  br i1 %765, label %766, label %lean_alloc_ctor.exit509

766:                                              ; preds = %lean_dec.exit322
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit509:                          ; preds = %lean_dec.exit322
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 4
  store i32 1, ptr %764, align 4, !tbaa !4
  store i32 131096, ptr %767, align 4
  %768 = getelementptr inbounds nuw i8, ptr %764, i64 8
  store ptr %.0.i271836, ptr %768, align 8, !tbaa !9
  %769 = getelementptr inbounds nuw i8, ptr %764, i64 16
  store ptr %688, ptr %769, align 8, !tbaa !9
  br label %1011

770:                                              ; preds = %513
  br i1 %521, label %lean_inc.exit305, label %771

771:                                              ; preds = %770
  %.val.i510 = load i32, ptr %519, align 4, !tbaa !4
  %772 = icmp sgt i32 %.val.i510, 0
  br i1 %772, label %773, label %775, !prof !11

773:                                              ; preds = %771
  %774 = add nuw i32 %.val.i510, 1
  store i32 %774, ptr %519, align 4, !tbaa !4
  br label %lean_inc.exit305

775:                                              ; preds = %771
  %.not.i511 = icmp eq i32 %.val.i510, 0
  br i1 %.not.i511, label %lean_inc.exit305, label %776

776:                                              ; preds = %775
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %519) #5
  br label %lean_inc.exit305

lean_inc.exit305:                                 ; preds = %776, %775, %773, %770
  %777 = ptrtoint ptr %517 to i64
  %778 = trunc i64 %777 to i1
  br i1 %778, label %lean_inc.exit304, label %779

779:                                              ; preds = %lean_inc.exit305
  %.val.i513 = load i32, ptr %517, align 4, !tbaa !4
  %780 = icmp sgt i32 %.val.i513, 0
  br i1 %780, label %781, label %783, !prof !11

781:                                              ; preds = %779
  %782 = add nuw i32 %.val.i513, 1
  store i32 %782, ptr %517, align 4, !tbaa !4
  br label %lean_inc.exit304

783:                                              ; preds = %779
  %.not.i514 = icmp eq i32 %.val.i513, 0
  br i1 %.not.i514, label %lean_inc.exit304, label %784

784:                                              ; preds = %783
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %517) #5
  br label %lean_inc.exit304

lean_inc.exit304:                                 ; preds = %784, %783, %781, %lean_inc.exit305
  %785 = ptrtoint ptr %514 to i64
  %786 = trunc i64 %785 to i1
  br i1 %786, label %lean_dec.exit321, label %787

787:                                              ; preds = %lean_inc.exit304
  %788 = load i32, ptr %514, align 4, !tbaa !4
  %789 = icmp sgt i32 %788, 1
  br i1 %789, label %790, label %792, !prof !11

790:                                              ; preds = %787
  %791 = add nsw i32 %788, -1
  store i32 %791, ptr %514, align 4, !tbaa !4
  br label %lean_dec.exit321

792:                                              ; preds = %787
  %.not.i419 = icmp eq i32 %788, 0
  br i1 %.not.i419, label %lean_dec.exit321, label %793

793:                                              ; preds = %792
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %514) #5
  br label %lean_dec.exit321

lean_dec.exit321:                                 ; preds = %793, %792, %790, %lean_inc.exit304
  br i1 %521, label %794, label %805, !prof !11

794:                                              ; preds = %lean_dec.exit321
  br i1 %778, label %796, label %lean_nat_sub.exit225.thread605, !prof !11

lean_nat_sub.exit225.thread605:                   ; preds = %794
  %795 = tail call ptr @lean_nat_big_sub(ptr noundef %519, ptr noundef %517) #5
  br label %lean_dec.exit320

796:                                              ; preds = %794
  %797 = lshr i64 %520, 1
  %798 = lshr i64 %777, 1
  %799 = icmp samesign ult i64 %797, %798
  br i1 %799, label %lean_dec.exit320, label %800

800:                                              ; preds = %796
  %801 = sub nuw nsw i64 %797, %798
  %802 = shl nuw i64 %801, 1
  %803 = or disjoint i64 %802, 1
  %804 = inttoptr i64 %803 to ptr
  br label %lean_dec.exit320

805:                                              ; preds = %lean_dec.exit321
  %806 = tail call ptr @lean_nat_big_sub(ptr noundef %519, ptr noundef %517) #5
  %807 = load i32, ptr %519, align 4, !tbaa !4
  %808 = icmp sgt i32 %807, 1
  br i1 %808, label %809, label %811, !prof !11

809:                                              ; preds = %805
  %810 = add nsw i32 %807, -1
  store i32 %810, ptr %519, align 4, !tbaa !4
  br label %lean_dec.exit320

811:                                              ; preds = %805
  %.not.i421 = icmp eq i32 %807, 0
  br i1 %.not.i421, label %lean_dec.exit320, label %812

812:                                              ; preds = %811
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %519) #5
  br label %lean_dec.exit320

lean_dec.exit320:                                 ; preds = %800, %796, %812, %811, %809, %lean_nat_sub.exit225.thread605
  %.1.i224604 = phi ptr [ %806, %812 ], [ %795, %lean_nat_sub.exit225.thread605 ], [ %806, %809 ], [ %806, %811 ], [ inttoptr (i64 1 to ptr), %796 ], [ %804, %800 ]
  %813 = ptrtoint ptr %.1.i224604 to i64
  %814 = trunc i64 %813 to i1
  br i1 %814, label %815, label %825, !prof !11

815:                                              ; preds = %lean_dec.exit320
  %816 = lshr i64 %813, 1
  %817 = add nuw i64 %816, 1
  %818 = icmp sgt i64 %817, -1
  br i1 %818, label %819, label %823, !prof !11

819:                                              ; preds = %815
  %820 = shl nuw i64 %817, 1
  %821 = or disjoint i64 %820, 1
  %822 = inttoptr i64 %821 to ptr
  br label %lean_dec.exit319

823:                                              ; preds = %815
  %824 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit319

825:                                              ; preds = %lean_dec.exit320
  %826 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i224604, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %827 = load i32, ptr %.1.i224604, align 4, !tbaa !4
  %828 = icmp sgt i32 %827, 1
  br i1 %828, label %829, label %831, !prof !11

829:                                              ; preds = %825
  %830 = add nsw i32 %827, -1
  store i32 %830, ptr %.1.i224604, align 4, !tbaa !4
  br label %lean_dec.exit319

831:                                              ; preds = %825
  %.not.i423 = icmp eq i32 %827, 0
  br i1 %.not.i423, label %lean_dec.exit319, label %832

832:                                              ; preds = %831
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i224604) #5
  br label %lean_dec.exit319

lean_dec.exit319:                                 ; preds = %819, %823, %832, %831, %829
  %.0.i268607 = phi ptr [ %826, %832 ], [ %826, %829 ], [ %826, %831 ], [ %824, %823 ], [ %822, %819 ]
  %833 = and i64 %6, 1
  %834 = and i64 %833, %4
  %brmerge623.demorgan.not = icmp eq i64 %834, 0
  br i1 %brmerge623.demorgan.not, label %.critedge.i, label %835, !prof !16

835:                                              ; preds = %lean_dec.exit319
  %836 = lshr i64 %6, 1
  %837 = lshr i64 %4, 1
  %838 = icmp samesign ult i64 %836, %837
  br i1 %838, label %lean_nat_sub.exit, label %839

839:                                              ; preds = %835
  %840 = sub nuw nsw i64 %836, %837
  %841 = shl nuw i64 %840, 1
  %842 = or disjoint i64 %841, 1
  %843 = inttoptr i64 %842 to ptr
  br label %lean_nat_sub.exit

.critedge.i:                                      ; preds = %lean_dec.exit319
  %844 = tail call ptr @lean_nat_big_sub(ptr noundef %1, ptr noundef %2) #5
  br label %lean_nat_sub.exit

lean_nat_sub.exit:                                ; preds = %835, %839, %.critedge.i
  %.1.i = phi ptr [ %844, %.critedge.i ], [ %843, %839 ], [ inttoptr (i64 1 to ptr), %835 ]
  %845 = ptrtoint ptr %.1.i to i64
  %846 = trunc i64 %845 to i1
  br i1 %846, label %847, label %857, !prof !11

847:                                              ; preds = %lean_nat_sub.exit
  %848 = lshr i64 %845, 1
  %849 = add nuw i64 %848, 1
  %850 = icmp sgt i64 %849, -1
  br i1 %850, label %851, label %855, !prof !11

851:                                              ; preds = %847
  %852 = shl nuw i64 %849, 1
  %853 = or disjoint i64 %852, 1
  %854 = inttoptr i64 %853 to ptr
  br label %lean_dec.exit318

855:                                              ; preds = %847
  %856 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit318

857:                                              ; preds = %lean_nat_sub.exit
  %858 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %859 = load i32, ptr %.1.i, align 4, !tbaa !4
  %860 = icmp sgt i32 %859, 1
  br i1 %860, label %861, label %863, !prof !11

861:                                              ; preds = %857
  %862 = add nsw i32 %859, -1
  store i32 %862, ptr %.1.i, align 4, !tbaa !4
  br label %lean_dec.exit318

863:                                              ; preds = %857
  %.not.i425 = icmp eq i32 %859, 0
  br i1 %.not.i425, label %lean_dec.exit318, label %864

864:                                              ; preds = %863
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #5
  br label %lean_dec.exit318

lean_dec.exit318:                                 ; preds = %851, %855, %864, %863, %861
  %.0.i265609 = phi ptr [ %858, %864 ], [ %858, %861 ], [ %858, %863 ], [ %856, %855 ], [ %854, %851 ]
  %865 = ptrtoint ptr %.0.i265609 to i64
  %866 = trunc i64 %865 to i1
  br i1 %866, label %867, label %.critedge.i244, !prof !11

867:                                              ; preds = %lean_dec.exit318
  %868 = lshr i64 %865, 1
  %869 = icmp eq i64 %868, 0
  br i1 %869, label %lean_nat_mul.exit, label %870

870:                                              ; preds = %867
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %868, i64 1000)
  %mul.val.i = extractvalue { i64, i1 } %mul.i, 0
  %871 = icmp sgt i64 %mul.val.i, -1
  br i1 %871, label %872, label %877

872:                                              ; preds = %870
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %877, label %873

873:                                              ; preds = %872
  %874 = shl nuw i64 %mul.val.i, 1
  %875 = or disjoint i64 %874, 1
  %876 = inttoptr i64 %875 to ptr
  br label %lean_nat_mul.exit

877:                                              ; preds = %872, %870
  %878 = tail call ptr @lean_nat_overflow_mul(i64 noundef %868, i64 noundef 1000) #5
  br label %lean_nat_mul.exit

.critedge.i244:                                   ; preds = %lean_dec.exit318
  %879 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i265609, ptr noundef nonnull inttoptr (i64 2001 to ptr)) #5
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %867, %873, %877, %.critedge.i244
  %.2.i = phi ptr [ %879, %.critedge.i244 ], [ %.0.i265609, %867 ], [ %876, %873 ], [ %878, %877 ]
  tail call void @lean_inc_heartbeat() #5
  %880 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %881 = icmp eq ptr %880, null
  br i1 %881, label %882, label %lean_alloc_ctor.exit520

882:                                              ; preds = %lean_nat_mul.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit520:                          ; preds = %lean_nat_mul.exit
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 4
  store i32 1, ptr %880, align 4, !tbaa !4
  store i32 131096, ptr %883, align 4
  %884 = getelementptr inbounds nuw i8, ptr %880, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %884, align 8, !tbaa !9
  %885 = getelementptr inbounds nuw i8, ptr %880, i64 16
  store ptr %0, ptr %885, align 8, !tbaa !9
  %886 = tail call ptr @l___private_Init_Data_Random_0__randNatAux___at_IO_rand___spec__2(ptr noundef %517, ptr noundef %.0.i268607, ptr noundef %.2.i, ptr noundef nonnull %880)
  %887 = ptrtoint ptr %.0.i268607 to i64
  %888 = trunc i64 %887 to i1
  br i1 %888, label %lean_dec.exit317, label %889

889:                                              ; preds = %lean_alloc_ctor.exit520
  %890 = load i32, ptr %.0.i268607, align 4, !tbaa !4
  %891 = icmp sgt i32 %890, 1
  br i1 %891, label %892, label %894, !prof !11

892:                                              ; preds = %889
  %893 = add nsw i32 %890, -1
  store i32 %893, ptr %.0.i268607, align 4, !tbaa !4
  br label %lean_dec.exit317

894:                                              ; preds = %889
  %.not.i427 = icmp eq i32 %890, 0
  br i1 %.not.i427, label %lean_dec.exit317, label %895

895:                                              ; preds = %894
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i268607) #5
  br label %lean_dec.exit317

lean_dec.exit317:                                 ; preds = %895, %894, %892, %lean_alloc_ctor.exit520
  br i1 %778, label %lean_dec.exit316, label %896

896:                                              ; preds = %lean_dec.exit317
  %897 = load i32, ptr %517, align 4, !tbaa !4
  %898 = icmp sgt i32 %897, 1
  br i1 %898, label %899, label %901, !prof !11

899:                                              ; preds = %896
  %900 = add nsw i32 %897, -1
  store i32 %900, ptr %517, align 4, !tbaa !4
  br label %lean_dec.exit316

901:                                              ; preds = %896
  %.not.i429 = icmp eq i32 %897, 0
  br i1 %.not.i429, label %lean_dec.exit316, label %902

902:                                              ; preds = %901
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %517) #5
  br label %lean_dec.exit316

lean_dec.exit316:                                 ; preds = %902, %901, %899, %lean_dec.exit317
  %903 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %904 = load ptr, ptr %903, align 8, !tbaa !9
  %905 = ptrtoint ptr %904 to i64
  %906 = trunc i64 %905 to i1
  br i1 %906, label %lean_inc.exit303, label %907

907:                                              ; preds = %lean_dec.exit316
  %.val.i521 = load i32, ptr %904, align 4, !tbaa !4
  %908 = icmp sgt i32 %.val.i521, 0
  br i1 %908, label %909, label %911, !prof !11

909:                                              ; preds = %907
  %910 = add nuw i32 %.val.i521, 1
  store i32 %910, ptr %904, align 4, !tbaa !4
  br label %lean_inc.exit303

911:                                              ; preds = %907
  %.not.i522 = icmp eq i32 %.val.i521, 0
  br i1 %.not.i522, label %lean_inc.exit303, label %912

912:                                              ; preds = %911
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %904) #5
  br label %lean_inc.exit303

lean_inc.exit303:                                 ; preds = %912, %911, %909, %lean_dec.exit316
  %913 = getelementptr inbounds nuw i8, ptr %886, i64 16
  %914 = load ptr, ptr %913, align 8, !tbaa !9
  %915 = ptrtoint ptr %914 to i64
  %916 = trunc i64 %915 to i1
  br i1 %916, label %lean_inc.exit, label %917

917:                                              ; preds = %lean_inc.exit303
  %.val.i524 = load i32, ptr %914, align 4, !tbaa !4
  %918 = icmp sgt i32 %.val.i524, 0
  br i1 %918, label %919, label %921, !prof !11

919:                                              ; preds = %917
  %920 = add nuw i32 %.val.i524, 1
  store i32 %920, ptr %914, align 4, !tbaa !4
  br label %lean_inc.exit

921:                                              ; preds = %917
  %.not.i525 = icmp eq i32 %.val.i524, 0
  br i1 %.not.i525, label %lean_inc.exit, label %922

922:                                              ; preds = %921
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %914) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %922, %921, %919, %lean_inc.exit303
  %.val = load i32, ptr %886, align 4, !tbaa !4
  %923 = icmp eq i32 %.val, 1
  br i1 %923, label %924, label %945

924:                                              ; preds = %lean_inc.exit
  %925 = load ptr, ptr %903, align 8, !tbaa !9
  %926 = ptrtoint ptr %925 to i64
  %927 = trunc i64 %926 to i1
  br i1 %927, label %lean_ctor_release.exit528, label %928

928:                                              ; preds = %924
  %929 = load i32, ptr %925, align 4, !tbaa !4
  %930 = icmp sgt i32 %929, 1
  br i1 %930, label %931, label %933, !prof !11

931:                                              ; preds = %928
  %932 = add nsw i32 %929, -1
  store i32 %932, ptr %925, align 4, !tbaa !4
  br label %lean_ctor_release.exit528

933:                                              ; preds = %928
  %.not.i.i527 = icmp eq i32 %929, 0
  br i1 %.not.i.i527, label %lean_ctor_release.exit528, label %934

934:                                              ; preds = %933
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %925) #5
  br label %lean_ctor_release.exit528

lean_ctor_release.exit528:                        ; preds = %924, %931, %933, %934
  store ptr inttoptr (i64 1 to ptr), ptr %903, align 8, !tbaa !9
  %935 = load ptr, ptr %913, align 8, !tbaa !9
  %936 = ptrtoint ptr %935 to i64
  %937 = trunc i64 %936 to i1
  br i1 %937, label %lean_ctor_release.exit530, label %938

938:                                              ; preds = %lean_ctor_release.exit528
  %939 = load i32, ptr %935, align 4, !tbaa !4
  %940 = icmp sgt i32 %939, 1
  br i1 %940, label %941, label %943, !prof !11

941:                                              ; preds = %938
  %942 = add nsw i32 %939, -1
  store i32 %942, ptr %935, align 4, !tbaa !4
  br label %lean_ctor_release.exit530

943:                                              ; preds = %938
  %.not.i.i529 = icmp eq i32 %939, 0
  br i1 %.not.i.i529, label %lean_ctor_release.exit530, label %944

944:                                              ; preds = %943
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %935) #5
  br label %lean_ctor_release.exit530

lean_ctor_release.exit530:                        ; preds = %lean_ctor_release.exit528, %941, %943, %944
  store ptr inttoptr (i64 1 to ptr), ptr %913, align 8, !tbaa !9
  br label %lean_dec_ref.exit438

945:                                              ; preds = %lean_inc.exit
  %946 = icmp sgt i32 %.val, 1
  br i1 %946, label %947, label %949, !prof !11

947:                                              ; preds = %945
  %948 = add nsw i32 %.val, -1
  store i32 %948, ptr %886, align 4, !tbaa !4
  br label %lean_dec_ref.exit438

949:                                              ; preds = %945
  %.not.i437 = icmp eq i32 %.val, 0
  br i1 %.not.i437, label %lean_dec_ref.exit438, label %950

950:                                              ; preds = %949
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %886) #5
  br label %lean_dec_ref.exit438

lean_dec_ref.exit438:                             ; preds = %950, %949, %947, %lean_ctor_release.exit530
  %.0220 = phi ptr [ %886, %lean_ctor_release.exit530 ], [ inttoptr (i64 1 to ptr), %947 ], [ inttoptr (i64 1 to ptr), %949 ], [ inttoptr (i64 1 to ptr), %950 ]
  br i1 %906, label %951, label %lean_nat_mod.exit533, !prof !11

951:                                              ; preds = %lean_dec_ref.exit438
  br i1 %866, label %953, label %lean_nat_mod.exit533.thread613, !prof !11

lean_nat_mod.exit533.thread613:                   ; preds = %951
  %952 = tail call ptr @lean_nat_big_mod(ptr noundef %904, ptr noundef %.0.i265609) #5
  br label %963

953:                                              ; preds = %951
  %954 = lshr i64 %865, 1
  %955 = icmp eq i64 %954, 0
  br i1 %955, label %lean_dec.exit314, label %956

956:                                              ; preds = %953
  %957 = lshr i64 %905, 1
  %958 = urem i64 %957, %954
  %959 = shl nuw i64 %958, 1
  %960 = or disjoint i64 %959, 1
  %961 = inttoptr i64 %960 to ptr
  br label %lean_dec.exit314

lean_nat_mod.exit533:                             ; preds = %lean_dec_ref.exit438
  %962 = tail call ptr @lean_nat_big_mod(ptr noundef %904, ptr noundef %.0.i265609) #5
  br i1 %866, label %lean_dec.exit315.thread616, label %963

963:                                              ; preds = %lean_nat_mod.exit533.thread613, %lean_nat_mod.exit533
  %964 = phi ptr [ %952, %lean_nat_mod.exit533.thread613 ], [ %962, %lean_nat_mod.exit533 ]
  %965 = load i32, ptr %.0.i265609, align 4, !tbaa !4
  %966 = icmp sgt i32 %965, 1
  br i1 %966, label %967, label %969, !prof !11

967:                                              ; preds = %963
  %968 = add nsw i32 %965, -1
  store i32 %968, ptr %.0.i265609, align 4, !tbaa !4
  br label %lean_dec.exit315

969:                                              ; preds = %963
  %.not.i431 = icmp eq i32 %965, 0
  br i1 %.not.i431, label %lean_dec.exit315, label %970

970:                                              ; preds = %969
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i265609) #5
  br label %lean_dec.exit315

lean_dec.exit315:                                 ; preds = %970, %969, %967
  br i1 %906, label %lean_dec.exit314, label %lean_dec.exit315.thread616

lean_dec.exit315.thread616:                       ; preds = %lean_nat_mod.exit533, %lean_dec.exit315
  %.1.i532611618 = phi ptr [ %964, %lean_dec.exit315 ], [ %962, %lean_nat_mod.exit533 ]
  %971 = load i32, ptr %904, align 4, !tbaa !4
  %972 = icmp sgt i32 %971, 1
  br i1 %972, label %973, label %975, !prof !11

973:                                              ; preds = %lean_dec.exit315.thread616
  %974 = add nsw i32 %971, -1
  store i32 %974, ptr %904, align 4, !tbaa !4
  br label %lean_dec.exit314

975:                                              ; preds = %lean_dec.exit315.thread616
  %.not.i433 = icmp eq i32 %971, 0
  br i1 %.not.i433, label %lean_dec.exit314, label %976

976:                                              ; preds = %975
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %904) #5
  br label %lean_dec.exit314

lean_dec.exit314:                                 ; preds = %953, %956, %976, %975, %973, %lean_dec.exit315
  %.1.i532611615 = phi ptr [ %.1.i532611618, %976 ], [ %964, %lean_dec.exit315 ], [ %.1.i532611618, %973 ], [ %.1.i532611618, %975 ], [ %904, %953 ], [ %961, %956 ]
  %977 = ptrtoint ptr %.1.i532611615 to i64
  %978 = trunc i64 %977 to i1
  br i1 %5, label %979, label %lean_nat_add.exit, !prof !11

979:                                              ; preds = %lean_dec.exit314
  br i1 %978, label %981, label %lean_nat_add.exit.thread842, !prof !11

lean_nat_add.exit.thread842:                      ; preds = %979
  %980 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef %.1.i532611615) #5
  br label %993

981:                                              ; preds = %979
  %982 = lshr i64 %4, 1
  %983 = lshr i64 %977, 1
  %984 = add nuw i64 %983, %982
  %985 = icmp sgt i64 %984, -1
  br i1 %985, label %986, label %990, !prof !11

986:                                              ; preds = %981
  %987 = shl nuw i64 %984, 1
  %988 = or disjoint i64 %987, 1
  %989 = inttoptr i64 %988 to ptr
  br label %lean_dec.exit

990:                                              ; preds = %981
  %991 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %984) #5
  br label %lean_dec.exit

lean_nat_add.exit:                                ; preds = %lean_dec.exit314
  %992 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef %.1.i532611615) #5
  br i1 %978, label %lean_dec.exit, label %993

993:                                              ; preds = %lean_nat_add.exit.thread842, %lean_nat_add.exit
  %994 = phi ptr [ %980, %lean_nat_add.exit.thread842 ], [ %992, %lean_nat_add.exit ]
  %995 = load i32, ptr %.1.i532611615, align 4, !tbaa !4
  %996 = icmp sgt i32 %995, 1
  br i1 %996, label %997, label %999, !prof !11

997:                                              ; preds = %993
  %998 = add nsw i32 %995, -1
  store i32 %998, ptr %.1.i532611615, align 4, !tbaa !4
  br label %lean_dec.exit

999:                                              ; preds = %993
  %.not.i435 = icmp eq i32 %995, 0
  br i1 %.not.i435, label %lean_dec.exit, label %1000

1000:                                             ; preds = %999
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i532611615) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %986, %990, %1000, %999, %997, %lean_nat_add.exit
  %.0.i841 = phi ptr [ %992, %lean_nat_add.exit ], [ %994, %1000 ], [ %994, %999 ], [ %994, %997 ], [ %989, %986 ], [ %991, %990 ]
  %1001 = ptrtoint ptr %.0220 to i64
  %1002 = trunc i64 %1001 to i1
  br i1 %1002, label %1003, label %1008

1003:                                             ; preds = %lean_dec.exit
  tail call void @lean_inc_heartbeat() #5
  %1004 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1005 = icmp eq ptr %1004, null
  br i1 %1005, label %1006, label %lean_alloc_ctor.exit536

1006:                                             ; preds = %1003
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit536:                          ; preds = %1003
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 4
  store i32 1, ptr %1004, align 4, !tbaa !4
  store i32 131096, ptr %1007, align 4
  br label %1008

1008:                                             ; preds = %lean_dec.exit, %lean_alloc_ctor.exit536
  %.0 = phi ptr [ %1004, %lean_alloc_ctor.exit536 ], [ %.0220, %lean_dec.exit ]
  %1009 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %.0.i841, ptr %1009, align 8, !tbaa !9
  %1010 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %914, ptr %1010, align 8, !tbaa !9
  br label %1011

1011:                                             ; preds = %1008, %lean_alloc_ctor.exit509, %lean_dec.exit326, %510, %lean_alloc_ctor.exit, %lean_dec.exit347
  %.2 = phi ptr [ %265, %lean_alloc_ctor.exit ], [ %.0222, %510 ], [ %110, %lean_dec.exit347 ], [ %.0, %1008 ], [ %611, %lean_dec.exit326 ], [ %764, %lean_alloc_ctor.exit509 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_rand(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @l_IO_setRandSeed___closed__1, align 8, !tbaa !9
  %5 = tail call ptr @lean_st_ref_get(ptr noundef %4, ptr noundef %2) #5
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %164

15:                                               ; preds = %lean_obj_tag.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit69, label %20

20:                                               ; preds = %15
  %.val.i90 = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i90, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i90, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit69

24:                                               ; preds = %20
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit69, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %25, %24, %22, %15
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit68, label %30

30:                                               ; preds = %lean_inc.exit69
  %.val.i92 = load i32, ptr %27, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i92, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i92, 1
  store i32 %33, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit68

34:                                               ; preds = %30
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit68, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %35, %34, %32, %lean_inc.exit69
  br i1 %7, label %lean_dec.exit75, label %36

36:                                               ; preds = %lean_inc.exit68
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit75

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit75, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %42, %41, %39, %lean_inc.exit68
  %43 = tail call ptr @l_randNat___at_IO_rand___spec__1(ptr noundef %17, ptr noundef %0, ptr noundef %1)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit67, label %48

48:                                               ; preds = %lean_dec.exit75
  %.val.i95 = load i32, ptr %45, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i95, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i95, 1
  store i32 %51, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit67

52:                                               ; preds = %48
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit67, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %53, %52, %50, %lean_dec.exit75
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit66, label %58

58:                                               ; preds = %lean_inc.exit67
  %.val.i98 = load i32, ptr %55, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i98, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i98, 1
  store i32 %61, ptr %55, align 4, !tbaa !4
  br label %lean_inc.exit66

62:                                               ; preds = %58
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit66, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #5
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %63, %62, %60, %lean_inc.exit67
  %64 = ptrtoint ptr %43 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit74, label %66

66:                                               ; preds = %lean_inc.exit66
  %67 = load i32, ptr %43, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %43, align 4, !tbaa !4
  br label %lean_dec.exit74

71:                                               ; preds = %66
  %.not.i76 = icmp eq i32 %67, 0
  br i1 %.not.i76, label %lean_dec.exit74, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #5
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %72, %71, %69, %lean_inc.exit66
  %73 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef %55, ptr noundef %27) #5
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %76, label %79

76:                                               ; preds = %lean_dec.exit74
  %77 = lshr i64 %74, 1
  %78 = trunc i64 %77 to i32
  br label %lean_obj_tag.exit103

79:                                               ; preds = %lean_dec.exit74
  %80 = getelementptr i8, ptr %73, i64 4
  %.val.i101 = load i32, ptr %80, align 4
  %81 = lshr i32 %.val.i101, 24
  br label %lean_obj_tag.exit103

lean_obj_tag.exit103:                             ; preds = %76, %79
  %.0.i102 = phi i32 [ %78, %76 ], [ %81, %79 ]
  %82 = icmp eq i32 %.0.i102, 0
  br i1 %82, label %83, label %121

83:                                               ; preds = %lean_obj_tag.exit103
  %.val89 = load i32, ptr %73, align 4, !tbaa !4
  %84 = icmp eq i32 %.val89, 1
  br i1 %84, label %85, label %97

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_dec.exit73, label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %87, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %87, align 4, !tbaa !4
  br label %lean_dec.exit73

95:                                               ; preds = %90
  %.not.i78 = icmp eq i32 %91, 0
  br i1 %.not.i78, label %lean_dec.exit73, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %87) #5
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %96, %95, %93, %85
  store ptr %45, ptr %86, align 8, !tbaa !9
  br label %200

97:                                               ; preds = %83
  %98 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !9
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_inc.exit65, label %102

102:                                              ; preds = %97
  %.val.i104 = load i32, ptr %99, align 4, !tbaa !4
  %103 = icmp sgt i32 %.val.i104, 0
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i104, 1
  store i32 %105, ptr %99, align 4, !tbaa !4
  br label %lean_inc.exit65

106:                                              ; preds = %102
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit65, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %99) #5
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %107, %106, %104, %97
  br i1 %75, label %lean_dec.exit72, label %108

108:                                              ; preds = %lean_inc.exit65
  %109 = load i32, ptr %73, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %73, align 4, !tbaa !4
  br label %lean_dec.exit72

113:                                              ; preds = %108
  %.not.i80 = icmp eq i32 %109, 0
  br i1 %.not.i80, label %lean_dec.exit72, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #5
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %114, %113, %111, %lean_inc.exit65
  tail call void @lean_inc_heartbeat() #5
  %115 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %lean_alloc_ctor.exit

117:                                              ; preds = %lean_dec.exit72
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit72
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 1, ptr %115, align 4, !tbaa !4
  store i32 131096, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %45, ptr %119, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %99, ptr %120, align 8, !tbaa !9
  br label %200

121:                                              ; preds = %lean_obj_tag.exit103
  br i1 %47, label %lean_dec.exit71, label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %45, align 4, !tbaa !4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %45, align 4, !tbaa !4
  br label %lean_dec.exit71

127:                                              ; preds = %122
  %.not.i82 = icmp eq i32 %123, 0
  br i1 %.not.i82, label %lean_dec.exit71, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %128, %127, %125, %121
  %.val88 = load i32, ptr %73, align 4, !tbaa !4
  %129 = icmp eq i32 %.val88, 1
  br i1 %129, label %200, label %130

130:                                              ; preds = %lean_dec.exit71
  %131 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !9
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_inc.exit64, label %137

137:                                              ; preds = %130
  %.val.i107 = load i32, ptr %134, align 4, !tbaa !4
  %138 = icmp sgt i32 %.val.i107, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i107, 1
  store i32 %140, ptr %134, align 4, !tbaa !4
  br label %lean_inc.exit64

141:                                              ; preds = %137
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit64, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #5
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %142, %141, %139, %130
  %143 = ptrtoint ptr %132 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %lean_inc.exit63, label %145

145:                                              ; preds = %lean_inc.exit64
  %.val.i110 = load i32, ptr %132, align 4, !tbaa !4
  %146 = icmp sgt i32 %.val.i110, 0
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %145
  %148 = add nuw i32 %.val.i110, 1
  store i32 %148, ptr %132, align 4, !tbaa !4
  br label %lean_inc.exit63

149:                                              ; preds = %145
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit63, label %150

150:                                              ; preds = %149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %132) #5
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %150, %149, %147, %lean_inc.exit64
  br i1 %75, label %lean_dec.exit70, label %151

151:                                              ; preds = %lean_inc.exit63
  %152 = load i32, ptr %73, align 4, !tbaa !4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %73, align 4, !tbaa !4
  br label %lean_dec.exit70

156:                                              ; preds = %151
  %.not.i84 = icmp eq i32 %152, 0
  br i1 %.not.i84, label %lean_dec.exit70, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #5
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %157, %156, %154, %lean_inc.exit63
  tail call void @lean_inc_heartbeat() #5
  %158 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %lean_alloc_ctor.exit113

160:                                              ; preds = %lean_dec.exit70
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit113:                          ; preds = %lean_dec.exit70
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 1, ptr %158, align 4, !tbaa !4
  store i32 16908312, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %132, ptr %162, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %134, ptr %163, align 8, !tbaa !9
  br label %200

164:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %5, align 4, !tbaa !4
  %165 = icmp eq i32 %.val, 1
  br i1 %165, label %200, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !9
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_inc.exit62, label %173

173:                                              ; preds = %166
  %.val.i114 = load i32, ptr %170, align 4, !tbaa !4
  %174 = icmp sgt i32 %.val.i114, 0
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i114, 1
  store i32 %176, ptr %170, align 4, !tbaa !4
  br label %lean_inc.exit62

177:                                              ; preds = %173
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit62, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #5
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %178, %177, %175, %166
  %179 = ptrtoint ptr %168 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %lean_inc.exit, label %181

181:                                              ; preds = %lean_inc.exit62
  %.val.i117 = load i32, ptr %168, align 4, !tbaa !4
  %182 = icmp sgt i32 %.val.i117, 0
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %181
  %184 = add nuw i32 %.val.i117, 1
  store i32 %184, ptr %168, align 4, !tbaa !4
  br label %lean_inc.exit

185:                                              ; preds = %181
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit, label %186

186:                                              ; preds = %185
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %168) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %186, %185, %183, %lean_inc.exit62
  br i1 %7, label %lean_dec.exit, label %187

187:                                              ; preds = %lean_inc.exit
  %188 = load i32, ptr %5, align 4, !tbaa !4
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

192:                                              ; preds = %187
  %.not.i86 = icmp eq i32 %188, 0
  br i1 %.not.i86, label %lean_dec.exit, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %193, %192, %190, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %194 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %lean_alloc_ctor.exit120

196:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit120:                          ; preds = %lean_dec.exit
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 1, ptr %194, align 4, !tbaa !4
  store i32 16908312, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %168, ptr %198, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %170, ptr %199, align 8, !tbaa !9
  br label %200

200:                                              ; preds = %lean_alloc_ctor.exit120, %164, %lean_alloc_ctor.exit, %lean_dec.exit73, %lean_dec.exit71, %lean_alloc_ctor.exit113
  %.3 = phi ptr [ %73, %lean_dec.exit71 ], [ %115, %lean_alloc_ctor.exit ], [ %73, %lean_dec.exit73 ], [ %158, %lean_alloc_ctor.exit113 ], [ %194, %lean_alloc_ctor.exit120 ], [ %5, %164 ]
  ret ptr %.3
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Random_0__randNatAux___at_IO_rand___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l___private_Init_Data_Random_0__randNatAux___at_IO_rand___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit7, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_randNat___at_IO_rand___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_randNat___at_IO_rand___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_rand___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_IO_rand(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_Data_Random(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Init_System_IO(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %115, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit9

16:                                               ; preds = %11
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %14, %16, %17
  tail call void @lean_inc_heartbeat() #5
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_init_l_instInhabitedStdGen___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_instInhabitedStdGen___closed__1.exit:     ; preds = %lean_dec_ref.exit9
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 131096, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !9
  store ptr %18, ptr @l_instInhabitedStdGen___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #5
  %24 = load ptr, ptr @l_instInhabitedStdGen___closed__1, align 8, !tbaa !9
  store ptr %24, ptr @l_instInhabitedStdGen, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %24) #5
  tail call void @lean_inc_heartbeat() #5
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_init_l_stdRange___closed__1.exit

27:                                               ; preds = %_init_l_instInhabitedStdGen___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_stdRange___closed__1.exit:                ; preds = %_init_l_instInhabitedStdGen___closed__1.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !4
  store i32 131096, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr inttoptr (i64 4294967125 to ptr), ptr %30, align 8, !tbaa !9
  store ptr %25, ptr @l_stdRange___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %25) #5
  %31 = load ptr, ptr @l_stdRange___closed__1, align 8, !tbaa !9
  store ptr %31, ptr @l_stdRange, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %31) #5
  %32 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 2, i64 noundef 2) #5
  store ptr %32, ptr @l_instReprStdGen___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %32) #5
  %33 = load ptr, ptr @l_instReprStdGen___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_init_l_instReprStdGen___closed__2.exit

36:                                               ; preds = %_init_l_stdRange___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_instReprStdGen___closed__2.exit:          ; preds = %_init_l_stdRange___closed__1.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !4
  store i32 50397200, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %33, ptr %38, align 8, !tbaa !9
  store ptr %34, ptr @l_instReprStdGen___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %34) #5
  %39 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 3, i64 noundef 1) #5
  store ptr %39, ptr @l_instReprStdGen___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %39) #5
  %40 = load ptr, ptr @l_instReprStdGen___closed__3, align 8, !tbaa !9
  %41 = getelementptr i8, ptr %40, i64 24
  %.val.i = load i64, ptr %41, align 8, !tbaa !12
  %42 = shl i64 %.val.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr @l_instReprStdGen___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %44) #5
  %45 = load ptr, ptr @l_instReprStdGen___closed__4, align 8, !tbaa !9
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  %48 = icmp uge ptr %45, inttoptr (i64 4294967296 to ptr)
  %or.cond.not.i.i = and i1 %48, %47
  br i1 %or.cond.not.i.i, label %49, label %_init_l_instReprStdGen___closed__5.exit

49:                                               ; preds = %_init_l_instReprStdGen___closed__2.exit
  %50 = lshr i64 %46, 1
  %51 = tail call ptr @lean_big_size_t_to_int(i64 noundef %50) #5
  br label %_init_l_instReprStdGen___closed__5.exit

_init_l_instReprStdGen___closed__5.exit:          ; preds = %_init_l_instReprStdGen___closed__2.exit, %49
  %.1.i.i = phi ptr [ %45, %_init_l_instReprStdGen___closed__2.exit ], [ %51, %49 ]
  store ptr %.1.i.i, ptr @l_instReprStdGen___closed__5, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %.1.i.i) #5
  %52 = load ptr, ptr @l_instReprStdGen___closed__3, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_init_l_instReprStdGen___closed__6.exit

55:                                               ; preds = %_init_l_instReprStdGen___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_instReprStdGen___closed__6.exit:          ; preds = %_init_l_instReprStdGen___closed__5.exit
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 1, ptr %53, align 4, !tbaa !4
  store i32 50397200, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %52, ptr %57, align 8, !tbaa !9
  store ptr %53, ptr @l_instReprStdGen___closed__6, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %53) #5
  %58 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 3, i64 noundef 1) #5
  store ptr %58, ptr @l_instReprStdGen___closed__7, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %58) #5
  %59 = load ptr, ptr @l_instReprStdGen___closed__7, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_init_l_instReprStdGen___closed__8.exit

62:                                               ; preds = %_init_l_instReprStdGen___closed__6.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_instReprStdGen___closed__8.exit:          ; preds = %_init_l_instReprStdGen___closed__6.exit
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !4
  store i32 50397200, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %59, ptr %64, align 8, !tbaa !9
  store ptr %60, ptr @l_instReprStdGen___closed__8, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %60) #5
  store ptr inttoptr (i64 80029 to ptr), ptr @l_stdNext___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 80029 to ptr)) #5
  store ptr inttoptr (i64 107337 to ptr), ptr @l_stdNext___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 107337 to ptr)) #5
  store ptr inttoptr (i64 24423 to ptr), ptr @l_stdNext___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 24423 to ptr)) #5
  store ptr inttoptr (i64 1 to ptr), ptr @l_stdNext___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr inttoptr (i64 81385 to ptr), ptr @l_stdNext___closed__5, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 81385 to ptr)) #5
  store ptr inttoptr (i64 105549 to ptr), ptr @l_stdNext___closed__6, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 105549 to ptr)) #5
  store ptr inttoptr (i64 7583 to ptr), ptr @l_stdNext___closed__7, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 7583 to ptr)) #5
  store ptr inttoptr (i64 3 to ptr), ptr @l_stdNext___closed__8, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  store ptr inttoptr (i64 4294967125 to ptr), ptr @l_stdNext___closed__9, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 4294967125 to ptr)) #5
  store ptr inttoptr (i64 4294966799 to ptr), ptr @l_stdNext___closed__10, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 4294966799 to ptr)) #5
  store ptr inttoptr (i64 4294967127 to ptr), ptr @l_stdNext___closed__11, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 4294967127 to ptr)) #5
  tail call void @lean_inc_heartbeat() #5
  %65 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %_init_l_instRandomGenStdGen___closed__1.exit

67:                                               ; preds = %_init_l_instReprStdGen___closed__8.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_instRandomGenStdGen___closed__1.exit:     ; preds = %_init_l_instReprStdGen___closed__8.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 1, ptr %65, align 4, !tbaa !4
  store i32 -184549352, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @l_instRandomGenStdGen___lambda__1___boxed, ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i16 1, ptr %70, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 18
  store i16 0, ptr %71, align 2, !tbaa !14
  store ptr %65, ptr @l_instRandomGenStdGen___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %65) #5
  tail call void @lean_inc_heartbeat() #5
  %72 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %_init_l_instRandomGenStdGen___closed__2.exit

74:                                               ; preds = %_init_l_instRandomGenStdGen___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_instRandomGenStdGen___closed__2.exit:     ; preds = %_init_l_instRandomGenStdGen___closed__1.exit
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 1, ptr %72, align 4, !tbaa !4
  store i32 -184549352, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr @l_stdNext, ptr %76, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i16 1, ptr %77, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 18
  store i16 0, ptr %78, align 2, !tbaa !14
  store ptr %72, ptr @l_instRandomGenStdGen___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %72) #5
  tail call void @lean_inc_heartbeat() #5
  %79 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %_init_l_instRandomGenStdGen___closed__3.exit

81:                                               ; preds = %_init_l_instRandomGenStdGen___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_instRandomGenStdGen___closed__3.exit:     ; preds = %_init_l_instRandomGenStdGen___closed__2.exit
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 1, ptr %79, align 4, !tbaa !4
  store i32 -184549352, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr @l_stdSplit, ptr %83, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i16 1, ptr %84, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 18
  store i16 0, ptr %85, align 2, !tbaa !14
  store ptr %79, ptr @l_instRandomGenStdGen___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %79) #5
  %86 = load ptr, ptr @l_instRandomGenStdGen___closed__1, align 8, !tbaa !9
  %87 = load ptr, ptr @l_instRandomGenStdGen___closed__2, align 8, !tbaa !9
  %88 = load ptr, ptr @l_instRandomGenStdGen___closed__3, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %89 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %_init_l_instRandomGenStdGen___closed__4.exit

91:                                               ; preds = %_init_l_instRandomGenStdGen___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_instRandomGenStdGen___closed__4.exit:     ; preds = %_init_l_instRandomGenStdGen___closed__3.exit
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 1, ptr %89, align 4, !tbaa !4
  store i32 196640, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %86, ptr %93, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %87, ptr %94, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %88, ptr %95, align 8, !tbaa !9
  store ptr %89, ptr @l_instRandomGenStdGen___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %89) #5
  %96 = load ptr, ptr @l_instRandomGenStdGen___closed__4, align 8, !tbaa !9
  store ptr %96, ptr @l_instRandomGenStdGen, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %96) #5
  %97 = tail call ptr @l_initFn____x40_Init_Data_Random___hyg_765_(ptr noundef nonnull inttoptr (i64 1 to ptr))
  %98 = getelementptr i8, ptr %97, i64 4
  %.val10 = load i32, ptr %98, align 4
  %.mask.i12 = and i32 %.val10, -16777216
  %99 = icmp eq i32 %.mask.i12, 16777216
  br i1 %99, label %115, label %100

100:                                              ; preds = %_init_l_instRandomGenStdGen___closed__4.exit
  %101 = getelementptr i8, ptr %97, i64 8
  %.val11 = load ptr, ptr %101, align 8, !tbaa !9
  store ptr %.val11, ptr @l_IO_stdGenRef, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %.val11) #5
  %102 = load i32, ptr %97, align 8, !tbaa !4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %100
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %97, align 4, !tbaa !4
  br label %lean_dec_ref.exit

106:                                              ; preds = %100
  %.not.i = icmp eq i32 %102, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %97) #5
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %104, %106, %107
  %108 = load ptr, ptr @l_IO_stdGenRef, align 8, !tbaa !9
  store ptr %108, ptr @l_IO_setRandSeed___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %108) #5
  tail call void @lean_inc_heartbeat() #5
  %109 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %.sink.split

111:                                              ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink31 = phi ptr [ %4, %3 ], [ %109, %lean_dec_ref.exit ]
  %112 = getelementptr inbounds nuw i8, ptr %.sink31, i64 4
  store i32 1, ptr %.sink31, align 4, !tbaa !4
  store i32 131096, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %.sink31, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %113, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw i8, ptr %.sink31, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %114, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %.sink.split, %_init_l_instRandomGenStdGen___closed__4.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %97, %_init_l_instRandomGenStdGen___closed__4.exit ], [ %.sink31, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_System_IO(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_size_t_to_int(i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_uint64_to_nat(i64 noundef) local_unnamed_addr #1

declare ptr @lean_int_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_int64_to_int(i64 noundef) local_unnamed_addr #1

declare ptr @lean_int_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_mod(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_int_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_int_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!"branch_weights", i32 4001, i32 4000000}
