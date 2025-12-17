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
  %58 = and i64 %57, 1
  %.not = icmp eq i64 %58, 0
  br i1 %.not, label %59, label %lean_inc.exit

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
  %66 = and i64 %65, 1
  %.not92 = icmp eq i64 %66, 0
  br i1 %.not92, label %67, label %lean_inc.exit72

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
  %74 = and i64 %73, 1
  %.not93 = icmp eq i64 %74, 0
  br i1 %.not93, label %75, label %lean_dec.exit

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
  %.sink116 = phi ptr [ %53, %lean_alloc_ctor.exit77 ], [ %128, %lean_alloc_ctor.exit89 ]
  %.sink = phi ptr [ %47, %lean_alloc_ctor.exit77 ], [ %122, %lean_alloc_ctor.exit89 ]
  %131 = getelementptr inbounds nuw i8, ptr %.sink116, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %.sink116, i64 16
  store i64 0, ptr %132, align 8, !tbaa !12
  store i32 1, ptr %.sink116, align 8, !tbaa !4
  store i32 100728856, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.sink116, i64 8
  store ptr %.sink, ptr %133, align 8, !tbaa !9
  ret ptr %.sink116
}

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_instReprStdGen___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_instReprStdGen(ptr noundef %0, ptr poison)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

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
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit153

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
  %15 = and i64 %14, 1
  %.not422 = icmp eq i64 %15, 0
  br i1 %.not422, label %16, label %lean_inc.exit152

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
  %26 = and i64 %25, 1
  %.not.i247 = icmp eq i64 %26, 0
  br i1 %.not.i247, label %27, label %lean_ctor_release.exit

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
  %36 = and i64 %35, 1
  %.not.i248 = icmp eq i64 %36, 0
  br i1 %.not.i248, label %37, label %lean_ctor_release.exit250

37:                                               ; preds = %lean_ctor_release.exit
  %38 = load i32, ptr %34, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %34, align 4, !tbaa !4
  br label %lean_ctor_release.exit250

42:                                               ; preds = %37
  %.not.i.i249 = icmp eq i32 %38, 0
  br i1 %.not.i.i249, label %lean_ctor_release.exit250, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_ctor_release.exit250

lean_ctor_release.exit250:                        ; preds = %lean_ctor_release.exit, %40, %42, %43
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

lean_dec_ref.exit242:                             ; preds = %49, %48, %46, %lean_ctor_release.exit250
  %.0146 = phi ptr [ %0, %lean_ctor_release.exit250 ], [ inttoptr (i64 1 to ptr), %46 ], [ inttoptr (i64 1 to ptr), %48 ], [ inttoptr (i64 1 to ptr), %49 ]
  br i1 %.not, label %.critedge.i, label %50, !prof !14

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
  %57 = and i64 %56, 1
  %.not.i252 = icmp eq i64 %57, 0
  %58 = icmp ult ptr %.1.i, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %58, %.not.i252
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %59

59:                                               ; preds = %lean_nat_div.exit
  %60 = lshr i64 %56, 1
  %61 = tail call ptr @lean_big_size_t_to_int(i64 noundef %60) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %lean_nat_div.exit, %59
  %.1.i253 = phi ptr [ %.1.i, %lean_nat_div.exit ], [ %61, %59 ]
  %62 = icmp ult ptr %3, inttoptr (i64 4294967296 to ptr)
  %or.cond.i255 = or i1 %62, %.not
  br i1 %or.cond.i255, label %lean_nat_to_int.exit257, label %63

63:                                               ; preds = %lean_nat_to_int.exit
  %64 = lshr i64 %4, 1
  %65 = tail call ptr @lean_big_size_t_to_int(i64 noundef %64) #5
  br label %lean_nat_to_int.exit257

lean_nat_to_int.exit257:                          ; preds = %lean_nat_to_int.exit, %63
  %.1.i256 = phi ptr [ %3, %lean_nat_to_int.exit ], [ %65, %63 ]
  %66 = load ptr, ptr @l_stdNext___closed__2, align 8, !tbaa !9
  %67 = ptrtoint ptr %.1.i253 to i64
  %68 = and i64 %67, 1
  %.not.i258 = icmp eq i64 %68, 0
  br i1 %.not.i258, label %.critedge.i259, label %69, !prof !14

69:                                               ; preds = %lean_nat_to_int.exit257
  %70 = ptrtoint ptr %66 to i64
  %71 = and i64 %70, 1
  %.not7.i = icmp eq i64 %71, 0
  br i1 %.not7.i, label %.critedge.i259, label %72, !prof !14

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

.critedge.i259:                                   ; preds = %69, %lean_nat_to_int.exit257
  %87 = tail call ptr @lean_int_big_mul(ptr noundef %.1.i253, ptr noundef %66) #5
  br label %lean_int_mul.exit

lean_int_mul.exit:                                ; preds = %80, %85, %.critedge.i259
  %.0.i = phi ptr [ %87, %.critedge.i259 ], [ %84, %80 ], [ %86, %85 ]
  %88 = ptrtoint ptr %.1.i256 to i64
  %89 = and i64 %88, 1
  %.not.i260 = icmp eq i64 %89, 0
  %.pre480 = ptrtoint ptr %.0.i to i64
  %.pre = and i64 %.pre480, 1
  %90 = icmp eq i64 %.pre, 0
  br i1 %.not.i260, label %lean_int_sub.exit, label %91, !prof !14

91:                                               ; preds = %lean_int_mul.exit
  br i1 %90, label %lean_int_sub.exit.thread584, label %93, !prof !14

lean_int_sub.exit.thread584:                      ; preds = %91
  %92 = tail call ptr @lean_int_big_sub(ptr noundef %.1.i256, ptr noundef %.0.i) #5
  br label %109

93:                                               ; preds = %91
  %94 = shl i64 %88, 31
  %95 = ashr i64 %94, 32
  %96 = shl i64 %.pre480, 31
  %97 = ashr i64 %96, 32
  %98 = sub nsw i64 %95, %97
  %99 = add nsw i64 %98, 2147483648
  %100 = icmp ult i64 %99, 4294967296
  br i1 %100, label %101, label %106, !prof !11

101:                                              ; preds = %93
  %102 = shl nsw i64 %98, 1
  %103 = and i64 %102, 8589934590
  %104 = or disjoint i64 %103, 1
  %105 = inttoptr i64 %104 to ptr
  br label %lean_dec.exit181

106:                                              ; preds = %93
  %107 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %98) #5
  br label %lean_dec.exit181

lean_int_sub.exit:                                ; preds = %lean_int_mul.exit
  %108 = tail call ptr @lean_int_big_sub(ptr noundef %.1.i256, ptr noundef %.0.i) #5
  br i1 %90, label %109, label %lean_dec.exit182.thread

109:                                              ; preds = %lean_int_sub.exit.thread584, %lean_int_sub.exit
  %110 = phi ptr [ %92, %lean_int_sub.exit.thread584 ], [ %108, %lean_int_sub.exit ]
  %111 = load i32, ptr %.0.i, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %109
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %.0.i, align 4, !tbaa !4
  br label %lean_dec.exit182

115:                                              ; preds = %109
  %.not.i = icmp eq i32 %111, 0
  br i1 %.not.i, label %lean_dec.exit182, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #5
  br label %lean_dec.exit182

lean_dec.exit182:                                 ; preds = %116, %115, %113
  br i1 %.not.i260, label %lean_dec.exit182.thread, label %lean_dec.exit181

lean_dec.exit182.thread:                          ; preds = %lean_int_sub.exit, %lean_dec.exit182
  %.0.i262583588 = phi ptr [ %110, %lean_dec.exit182 ], [ %108, %lean_int_sub.exit ]
  %117 = load i32, ptr %.1.i256, align 4, !tbaa !4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %lean_dec.exit182.thread
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %.1.i256, align 4, !tbaa !4
  br label %lean_dec.exit181

121:                                              ; preds = %lean_dec.exit182.thread
  %.not.i183 = icmp eq i32 %117, 0
  br i1 %.not.i183, label %lean_dec.exit181, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i256) #5
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %101, %106, %122, %121, %119, %lean_dec.exit182
  %.0.i262583587 = phi ptr [ %.0.i262583588, %122 ], [ %.0.i262583588, %121 ], [ %.0.i262583588, %119 ], [ %110, %lean_dec.exit182 ], [ %107, %106 ], [ %105, %101 ]
  %123 = load ptr, ptr @l_stdNext___closed__1, align 8, !tbaa !9
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 1
  %.not.i264 = icmp eq i64 %125, 0
  %.pre481 = ptrtoint ptr %.0.i262583587 to i64
  %.pre482 = and i64 %.pre481, 1
  %126 = icmp eq i64 %.pre482, 0
  br i1 %.not.i264, label %lean_int_mul.exit268, label %127, !prof !14

127:                                              ; preds = %lean_dec.exit181
  br i1 %126, label %lean_int_mul.exit268.thread594, label %129, !prof !14

lean_int_mul.exit268.thread594:                   ; preds = %127
  %128 = tail call ptr @lean_int_big_mul(ptr noundef %123, ptr noundef %.0.i262583587) #5
  br label %145

129:                                              ; preds = %127
  %130 = shl i64 %124, 31
  %131 = ashr i64 %130, 32
  %132 = shl i64 %.pre481, 31
  %133 = ashr i64 %132, 32
  %134 = mul nsw i64 %131, %133
  %135 = add nsw i64 %134, 2147483648
  %136 = icmp ult i64 %135, 4294967296
  br i1 %136, label %137, label %142, !prof !11

137:                                              ; preds = %129
  %138 = shl nsw i64 %134, 1
  %139 = and i64 %138, 8589934590
  %140 = or disjoint i64 %139, 1
  %141 = inttoptr i64 %140 to ptr
  br label %lean_dec.exit180

142:                                              ; preds = %129
  %143 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %134) #5
  br label %lean_dec.exit180

lean_int_mul.exit268:                             ; preds = %lean_dec.exit181
  %144 = tail call ptr @lean_int_big_mul(ptr noundef %123, ptr noundef %.0.i262583587) #5
  br i1 %126, label %145, label %lean_dec.exit180

145:                                              ; preds = %lean_int_mul.exit268.thread594, %lean_int_mul.exit268
  %146 = phi ptr [ %128, %lean_int_mul.exit268.thread594 ], [ %144, %lean_int_mul.exit268 ]
  %147 = load i32, ptr %.0.i262583587, align 4, !tbaa !4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %145
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %.0.i262583587, align 4, !tbaa !4
  br label %lean_dec.exit180

151:                                              ; preds = %145
  %.not.i185 = icmp eq i32 %147, 0
  br i1 %.not.i185, label %lean_dec.exit180, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i262583587) #5
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %142, %137, %152, %151, %149, %lean_int_mul.exit268
  %.0.i266593 = phi ptr [ %144, %lean_int_mul.exit268 ], [ %146, %152 ], [ %146, %151 ], [ %146, %149 ], [ %143, %142 ], [ %141, %137 ]
  %153 = load ptr, ptr @l_stdNext___closed__3, align 8, !tbaa !9
  br i1 %.not.i258, label %173, label %154, !prof !14

154:                                              ; preds = %lean_dec.exit180
  %155 = ptrtoint ptr %153 to i64
  %156 = and i64 %155, 1
  %.not7.i270 = icmp eq i64 %156, 0
  br i1 %.not7.i270, label %lean_int_mul.exit273.thread396, label %158, !prof !14

lean_int_mul.exit273.thread396:                   ; preds = %154
  %157 = tail call ptr @lean_int_big_mul(ptr noundef %.1.i253, ptr noundef %153) #5
  br label %lean_dec.exit179

158:                                              ; preds = %154
  %159 = shl i64 %67, 31
  %160 = ashr i64 %159, 32
  %161 = shl i64 %155, 31
  %162 = ashr i64 %161, 32
  %163 = mul nsw i64 %162, %160
  %164 = add nsw i64 %163, 2147483648
  %165 = icmp ult i64 %164, 4294967296
  br i1 %165, label %166, label %171, !prof !11

166:                                              ; preds = %158
  %167 = shl nsw i64 %163, 1
  %168 = and i64 %167, 8589934590
  %169 = or disjoint i64 %168, 1
  %170 = inttoptr i64 %169 to ptr
  br label %lean_dec.exit179

171:                                              ; preds = %158
  %172 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %163) #5
  br label %lean_dec.exit179

173:                                              ; preds = %lean_dec.exit180
  %174 = tail call ptr @lean_int_big_mul(ptr noundef %.1.i253, ptr noundef %153) #5
  %175 = load i32, ptr %.1.i253, align 4, !tbaa !4
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %173
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %.1.i253, align 4, !tbaa !4
  br label %lean_dec.exit179

179:                                              ; preds = %173
  %.not.i187 = icmp eq i32 %175, 0
  br i1 %.not.i187, label %lean_dec.exit179, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i253) #5
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %171, %166, %180, %179, %177, %lean_int_mul.exit273.thread396
  %.0.i271395 = phi ptr [ %174, %180 ], [ %157, %lean_int_mul.exit273.thread396 ], [ %174, %177 ], [ %174, %179 ], [ %172, %171 ], [ %170, %166 ]
  %181 = ptrtoint ptr %.0.i266593 to i64
  %182 = and i64 %181, 1
  %.not.i274 = icmp eq i64 %182, 0
  %.pre483 = ptrtoint ptr %.0.i271395 to i64
  %.pre484 = and i64 %.pre483, 1
  %183 = icmp eq i64 %.pre484, 0
  br i1 %.not.i274, label %lean_int_sub.exit278, label %184, !prof !14

184:                                              ; preds = %lean_dec.exit179
  br i1 %183, label %lean_int_sub.exit278.thread599, label %186, !prof !14

lean_int_sub.exit278.thread599:                   ; preds = %184
  %185 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i266593, ptr noundef %.0.i271395) #5
  br label %202

186:                                              ; preds = %184
  %187 = shl i64 %181, 31
  %188 = ashr i64 %187, 32
  %189 = shl i64 %.pre483, 31
  %190 = ashr i64 %189, 32
  %191 = sub nsw i64 %188, %190
  %192 = add nsw i64 %191, 2147483648
  %193 = icmp ult i64 %192, 4294967296
  br i1 %193, label %194, label %199, !prof !11

194:                                              ; preds = %186
  %195 = shl nsw i64 %191, 1
  %196 = and i64 %195, 8589934590
  %197 = or disjoint i64 %196, 1
  %198 = inttoptr i64 %197 to ptr
  br label %lean_dec.exit177

199:                                              ; preds = %186
  %200 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %191) #5
  br label %lean_dec.exit177

lean_int_sub.exit278:                             ; preds = %lean_dec.exit179
  %201 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i266593, ptr noundef %.0.i271395) #5
  br i1 %183, label %202, label %lean_dec.exit178.thread

202:                                              ; preds = %lean_int_sub.exit278.thread599, %lean_int_sub.exit278
  %203 = phi ptr [ %185, %lean_int_sub.exit278.thread599 ], [ %201, %lean_int_sub.exit278 ]
  %204 = load i32, ptr %.0.i271395, align 4, !tbaa !4
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !11

206:                                              ; preds = %202
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %.0.i271395, align 4, !tbaa !4
  br label %lean_dec.exit178

208:                                              ; preds = %202
  %.not.i189 = icmp eq i32 %204, 0
  br i1 %.not.i189, label %lean_dec.exit178, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i271395) #5
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %209, %208, %206
  br i1 %.not.i274, label %lean_dec.exit178.thread, label %lean_dec.exit177

lean_dec.exit178.thread:                          ; preds = %lean_int_sub.exit278, %lean_dec.exit178
  %.0.i276598603 = phi ptr [ %203, %lean_dec.exit178 ], [ %201, %lean_int_sub.exit278 ]
  %210 = load i32, ptr %.0.i266593, align 4, !tbaa !4
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !11

212:                                              ; preds = %lean_dec.exit178.thread
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %.0.i266593, align 4, !tbaa !4
  br label %lean_dec.exit177

214:                                              ; preds = %lean_dec.exit178.thread
  %.not.i191 = icmp eq i32 %210, 0
  br i1 %.not.i191, label %lean_dec.exit177, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i266593) #5
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %194, %199, %215, %214, %212, %lean_dec.exit178
  %.0.i276598602 = phi ptr [ %.0.i276598603, %215 ], [ %.0.i276598603, %214 ], [ %.0.i276598603, %212 ], [ %203, %lean_dec.exit178 ], [ %200, %199 ], [ %198, %194 ]
  %216 = load ptr, ptr @l_stdNext___closed__4, align 8, !tbaa !9
  %217 = ptrtoint ptr %.0.i276598602 to i64
  %218 = and i64 %217, 1
  %.not.i.i279 = icmp eq i64 %218, 0
  br i1 %.not.i.i279, label %.critedge.i.i, label %219, !prof !14

219:                                              ; preds = %lean_dec.exit177
  %220 = ptrtoint ptr %216 to i64
  %221 = and i64 %220, 1
  %.not7.i.i = icmp eq i64 %221, 0
  br i1 %.not7.i.i, label %.critedge.i.i, label %222, !prof !14

222:                                              ; preds = %219
  %223 = lshr i64 %217, 1
  %224 = trunc i64 %223 to i32
  %225 = lshr i64 %220, 1
  %226 = trunc i64 %225 to i32
  %227 = icmp slt i32 %224, %226
  br label %lean_int_dec_lt.exit

.critedge.i.i:                                    ; preds = %219, %lean_dec.exit177
  %228 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %.0.i276598602, ptr noundef %216) #5
  br label %lean_int_dec_lt.exit

lean_int_dec_lt.exit:                             ; preds = %222, %.critedge.i.i
  %.0.i.i = phi i1 [ %227, %222 ], [ %228, %.critedge.i.i ]
  br i1 %.not422, label %.critedge.i282, label %229, !prof !14

229:                                              ; preds = %lean_int_dec_lt.exit
  %230 = udiv i64 %14, 105548
  %231 = shl nuw nsw i64 %230, 1
  %232 = or disjoint i64 %231, 1
  %233 = inttoptr i64 %232 to ptr
  br label %lean_nat_div.exit283

.critedge.i282:                                   ; preds = %lean_int_dec_lt.exit
  %234 = tail call ptr @lean_nat_big_div(ptr noundef %13, ptr noundef nonnull inttoptr (i64 105549 to ptr)) #5
  br label %lean_nat_div.exit283

lean_nat_div.exit283:                             ; preds = %229, %.critedge.i282
  %.1.i281 = phi ptr [ %234, %.critedge.i282 ], [ %233, %229 ]
  %235 = ptrtoint ptr %.1.i281 to i64
  %236 = and i64 %235, 1
  %.not.i284 = icmp eq i64 %236, 0
  %237 = icmp ult ptr %.1.i281, inttoptr (i64 4294967296 to ptr)
  %or.cond.i285 = or i1 %237, %.not.i284
  br i1 %or.cond.i285, label %lean_nat_to_int.exit287, label %238

238:                                              ; preds = %lean_nat_div.exit283
  %239 = lshr i64 %235, 1
  %240 = tail call ptr @lean_big_size_t_to_int(i64 noundef %239) #5
  br label %lean_nat_to_int.exit287

lean_nat_to_int.exit287:                          ; preds = %lean_nat_div.exit283, %238
  %.1.i286 = phi ptr [ %.1.i281, %lean_nat_div.exit283 ], [ %240, %238 ]
  %241 = icmp ult ptr %13, inttoptr (i64 4294967296 to ptr)
  %or.cond.i289 = or i1 %241, %.not422
  br i1 %or.cond.i289, label %lean_nat_to_int.exit291, label %242

242:                                              ; preds = %lean_nat_to_int.exit287
  %243 = lshr i64 %14, 1
  %244 = tail call ptr @lean_big_size_t_to_int(i64 noundef %243) #5
  br label %lean_nat_to_int.exit291

lean_nat_to_int.exit291:                          ; preds = %lean_nat_to_int.exit287, %242
  %.1.i290 = phi ptr [ %13, %lean_nat_to_int.exit287 ], [ %244, %242 ]
  %245 = load ptr, ptr @l_stdNext___closed__6, align 8, !tbaa !9
  %246 = ptrtoint ptr %.1.i286 to i64
  %247 = and i64 %246, 1
  %.not.i292 = icmp eq i64 %247, 0
  br i1 %.not.i292, label %.critedge.i295, label %248, !prof !14

248:                                              ; preds = %lean_nat_to_int.exit291
  %249 = ptrtoint ptr %245 to i64
  %250 = and i64 %249, 1
  %.not7.i293 = icmp eq i64 %250, 0
  br i1 %.not7.i293, label %.critedge.i295, label %251, !prof !14

251:                                              ; preds = %248
  %252 = shl i64 %246, 31
  %253 = ashr i64 %252, 32
  %254 = shl i64 %249, 31
  %255 = ashr i64 %254, 32
  %256 = mul nsw i64 %255, %253
  %257 = add nsw i64 %256, 2147483648
  %258 = icmp ult i64 %257, 4294967296
  br i1 %258, label %259, label %264, !prof !11

259:                                              ; preds = %251
  %260 = shl nsw i64 %256, 1
  %261 = and i64 %260, 8589934590
  %262 = or disjoint i64 %261, 1
  %263 = inttoptr i64 %262 to ptr
  br label %lean_int_mul.exit296

264:                                              ; preds = %251
  %265 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %256) #5
  br label %lean_int_mul.exit296

.critedge.i295:                                   ; preds = %248, %lean_nat_to_int.exit291
  %266 = tail call ptr @lean_int_big_mul(ptr noundef %.1.i286, ptr noundef %245) #5
  br label %lean_int_mul.exit296

lean_int_mul.exit296:                             ; preds = %259, %264, %.critedge.i295
  %.0.i294 = phi ptr [ %266, %.critedge.i295 ], [ %263, %259 ], [ %265, %264 ]
  %267 = ptrtoint ptr %.1.i290 to i64
  %268 = and i64 %267, 1
  %.not.i297 = icmp eq i64 %268, 0
  %.pre485 = ptrtoint ptr %.0.i294 to i64
  %.pre486 = and i64 %.pre485, 1
  %269 = icmp eq i64 %.pre486, 0
  br i1 %.not.i297, label %lean_int_sub.exit301, label %270, !prof !14

270:                                              ; preds = %lean_int_mul.exit296
  br i1 %269, label %lean_int_sub.exit301.thread609, label %272, !prof !14

lean_int_sub.exit301.thread609:                   ; preds = %270
  %271 = tail call ptr @lean_int_big_sub(ptr noundef %.1.i290, ptr noundef %.0.i294) #5
  br label %288

272:                                              ; preds = %270
  %273 = shl i64 %267, 31
  %274 = ashr i64 %273, 32
  %275 = shl i64 %.pre485, 31
  %276 = ashr i64 %275, 32
  %277 = sub nsw i64 %274, %276
  %278 = add nsw i64 %277, 2147483648
  %279 = icmp ult i64 %278, 4294967296
  br i1 %279, label %280, label %285, !prof !11

280:                                              ; preds = %272
  %281 = shl nsw i64 %277, 1
  %282 = and i64 %281, 8589934590
  %283 = or disjoint i64 %282, 1
  %284 = inttoptr i64 %283 to ptr
  br label %lean_dec.exit175

285:                                              ; preds = %272
  %286 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %277) #5
  br label %lean_dec.exit175

lean_int_sub.exit301:                             ; preds = %lean_int_mul.exit296
  %287 = tail call ptr @lean_int_big_sub(ptr noundef %.1.i290, ptr noundef %.0.i294) #5
  br i1 %269, label %288, label %lean_dec.exit176.thread

288:                                              ; preds = %lean_int_sub.exit301.thread609, %lean_int_sub.exit301
  %289 = phi ptr [ %271, %lean_int_sub.exit301.thread609 ], [ %287, %lean_int_sub.exit301 ]
  %290 = load i32, ptr %.0.i294, align 4, !tbaa !4
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %292, label %294, !prof !11

292:                                              ; preds = %288
  %293 = add nsw i32 %290, -1
  store i32 %293, ptr %.0.i294, align 4, !tbaa !4
  br label %lean_dec.exit176

294:                                              ; preds = %288
  %.not.i193 = icmp eq i32 %290, 0
  br i1 %.not.i193, label %lean_dec.exit176, label %295

295:                                              ; preds = %294
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i294) #5
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %295, %294, %292
  br i1 %.not.i297, label %lean_dec.exit176.thread, label %lean_dec.exit175

lean_dec.exit176.thread:                          ; preds = %lean_int_sub.exit301, %lean_dec.exit176
  %.0.i299608613 = phi ptr [ %289, %lean_dec.exit176 ], [ %287, %lean_int_sub.exit301 ]
  %296 = load i32, ptr %.1.i290, align 4, !tbaa !4
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !11

298:                                              ; preds = %lean_dec.exit176.thread
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %.1.i290, align 4, !tbaa !4
  br label %lean_dec.exit175

300:                                              ; preds = %lean_dec.exit176.thread
  %.not.i195 = icmp eq i32 %296, 0
  br i1 %.not.i195, label %lean_dec.exit175, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i290) #5
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %280, %285, %301, %300, %298, %lean_dec.exit176
  %.0.i299608612 = phi ptr [ %.0.i299608613, %301 ], [ %.0.i299608613, %300 ], [ %.0.i299608613, %298 ], [ %289, %lean_dec.exit176 ], [ %286, %285 ], [ %284, %280 ]
  %302 = load ptr, ptr @l_stdNext___closed__5, align 8, !tbaa !9
  %303 = ptrtoint ptr %302 to i64
  %304 = and i64 %303, 1
  %.not.i302 = icmp eq i64 %304, 0
  %.pre487 = ptrtoint ptr %.0.i299608612 to i64
  %.pre488 = and i64 %.pre487, 1
  %305 = icmp eq i64 %.pre488, 0
  br i1 %.not.i302, label %lean_int_mul.exit306, label %306, !prof !14

306:                                              ; preds = %lean_dec.exit175
  br i1 %305, label %lean_int_mul.exit306.thread619, label %308, !prof !14

lean_int_mul.exit306.thread619:                   ; preds = %306
  %307 = tail call ptr @lean_int_big_mul(ptr noundef %302, ptr noundef %.0.i299608612) #5
  br label %324

308:                                              ; preds = %306
  %309 = shl i64 %303, 31
  %310 = ashr i64 %309, 32
  %311 = shl i64 %.pre487, 31
  %312 = ashr i64 %311, 32
  %313 = mul nsw i64 %310, %312
  %314 = add nsw i64 %313, 2147483648
  %315 = icmp ult i64 %314, 4294967296
  br i1 %315, label %316, label %321, !prof !11

316:                                              ; preds = %308
  %317 = shl nsw i64 %313, 1
  %318 = and i64 %317, 8589934590
  %319 = or disjoint i64 %318, 1
  %320 = inttoptr i64 %319 to ptr
  br label %lean_dec.exit174

321:                                              ; preds = %308
  %322 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %313) #5
  br label %lean_dec.exit174

lean_int_mul.exit306:                             ; preds = %lean_dec.exit175
  %323 = tail call ptr @lean_int_big_mul(ptr noundef %302, ptr noundef %.0.i299608612) #5
  br i1 %305, label %324, label %lean_dec.exit174

324:                                              ; preds = %lean_int_mul.exit306.thread619, %lean_int_mul.exit306
  %325 = phi ptr [ %307, %lean_int_mul.exit306.thread619 ], [ %323, %lean_int_mul.exit306 ]
  %326 = load i32, ptr %.0.i299608612, align 4, !tbaa !4
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %330, !prof !11

328:                                              ; preds = %324
  %329 = add nsw i32 %326, -1
  store i32 %329, ptr %.0.i299608612, align 4, !tbaa !4
  br label %lean_dec.exit174

330:                                              ; preds = %324
  %.not.i197 = icmp eq i32 %326, 0
  br i1 %.not.i197, label %lean_dec.exit174, label %331

331:                                              ; preds = %330
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i299608612) #5
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %321, %316, %331, %330, %328, %lean_int_mul.exit306
  %.0.i304618 = phi ptr [ %323, %lean_int_mul.exit306 ], [ %325, %331 ], [ %325, %330 ], [ %325, %328 ], [ %322, %321 ], [ %320, %316 ]
  %332 = load ptr, ptr @l_stdNext___closed__7, align 8, !tbaa !9
  br i1 %.not.i292, label %352, label %333, !prof !14

333:                                              ; preds = %lean_dec.exit174
  %334 = ptrtoint ptr %332 to i64
  %335 = and i64 %334, 1
  %.not7.i308 = icmp eq i64 %335, 0
  br i1 %.not7.i308, label %lean_int_mul.exit311.thread399, label %337, !prof !14

lean_int_mul.exit311.thread399:                   ; preds = %333
  %336 = tail call ptr @lean_int_big_mul(ptr noundef %.1.i286, ptr noundef %332) #5
  br label %lean_dec.exit173

337:                                              ; preds = %333
  %338 = shl i64 %246, 31
  %339 = ashr i64 %338, 32
  %340 = shl i64 %334, 31
  %341 = ashr i64 %340, 32
  %342 = mul nsw i64 %341, %339
  %343 = add nsw i64 %342, 2147483648
  %344 = icmp ult i64 %343, 4294967296
  br i1 %344, label %345, label %350, !prof !11

345:                                              ; preds = %337
  %346 = shl nsw i64 %342, 1
  %347 = and i64 %346, 8589934590
  %348 = or disjoint i64 %347, 1
  %349 = inttoptr i64 %348 to ptr
  br label %lean_dec.exit173

350:                                              ; preds = %337
  %351 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %342) #5
  br label %lean_dec.exit173

352:                                              ; preds = %lean_dec.exit174
  %353 = tail call ptr @lean_int_big_mul(ptr noundef %.1.i286, ptr noundef %332) #5
  %354 = load i32, ptr %.1.i286, align 4, !tbaa !4
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %358, !prof !11

356:                                              ; preds = %352
  %357 = add nsw i32 %354, -1
  store i32 %357, ptr %.1.i286, align 4, !tbaa !4
  br label %lean_dec.exit173

358:                                              ; preds = %352
  %.not.i199 = icmp eq i32 %354, 0
  br i1 %.not.i199, label %lean_dec.exit173, label %359

359:                                              ; preds = %358
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i286) #5
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %350, %345, %359, %358, %356, %lean_int_mul.exit311.thread399
  %.0.i309398 = phi ptr [ %353, %359 ], [ %336, %lean_int_mul.exit311.thread399 ], [ %353, %356 ], [ %353, %358 ], [ %351, %350 ], [ %349, %345 ]
  %360 = ptrtoint ptr %.0.i304618 to i64
  %361 = and i64 %360, 1
  %.not.i312 = icmp eq i64 %361, 0
  %.pre489 = ptrtoint ptr %.0.i309398 to i64
  %.pre490 = and i64 %.pre489, 1
  %362 = icmp eq i64 %.pre490, 0
  br i1 %.not.i312, label %lean_int_sub.exit316, label %363, !prof !14

363:                                              ; preds = %lean_dec.exit173
  br i1 %362, label %lean_int_sub.exit316.thread624, label %365, !prof !14

lean_int_sub.exit316.thread624:                   ; preds = %363
  %364 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i304618, ptr noundef %.0.i309398) #5
  br label %381

365:                                              ; preds = %363
  %366 = shl i64 %360, 31
  %367 = ashr i64 %366, 32
  %368 = shl i64 %.pre489, 31
  %369 = ashr i64 %368, 32
  %370 = sub nsw i64 %367, %369
  %371 = add nsw i64 %370, 2147483648
  %372 = icmp ult i64 %371, 4294967296
  br i1 %372, label %373, label %378, !prof !11

373:                                              ; preds = %365
  %374 = shl nsw i64 %370, 1
  %375 = and i64 %374, 8589934590
  %376 = or disjoint i64 %375, 1
  %377 = inttoptr i64 %376 to ptr
  br label %lean_dec.exit171

378:                                              ; preds = %365
  %379 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %370) #5
  br label %lean_dec.exit171

lean_int_sub.exit316:                             ; preds = %lean_dec.exit173
  %380 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i304618, ptr noundef %.0.i309398) #5
  br i1 %362, label %381, label %lean_dec.exit172.thread

381:                                              ; preds = %lean_int_sub.exit316.thread624, %lean_int_sub.exit316
  %382 = phi ptr [ %364, %lean_int_sub.exit316.thread624 ], [ %380, %lean_int_sub.exit316 ]
  %383 = load i32, ptr %.0.i309398, align 4, !tbaa !4
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %387, !prof !11

385:                                              ; preds = %381
  %386 = add nsw i32 %383, -1
  store i32 %386, ptr %.0.i309398, align 4, !tbaa !4
  br label %lean_dec.exit172

387:                                              ; preds = %381
  %.not.i201 = icmp eq i32 %383, 0
  br i1 %.not.i201, label %lean_dec.exit172, label %388

388:                                              ; preds = %387
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i309398) #5
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %388, %387, %385
  br i1 %.not.i312, label %lean_dec.exit172.thread, label %lean_dec.exit171

lean_dec.exit172.thread:                          ; preds = %lean_int_sub.exit316, %lean_dec.exit172
  %.0.i314623628 = phi ptr [ %382, %lean_dec.exit172 ], [ %380, %lean_int_sub.exit316 ]
  %389 = load i32, ptr %.0.i304618, align 4, !tbaa !4
  %390 = icmp sgt i32 %389, 1
  br i1 %390, label %391, label %393, !prof !11

391:                                              ; preds = %lean_dec.exit172.thread
  %392 = add nsw i32 %389, -1
  store i32 %392, ptr %.0.i304618, align 4, !tbaa !4
  br label %lean_dec.exit171

393:                                              ; preds = %lean_dec.exit172.thread
  %.not.i203 = icmp eq i32 %389, 0
  br i1 %.not.i203, label %lean_dec.exit171, label %394

394:                                              ; preds = %393
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i304618) #5
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %373, %378, %394, %393, %391, %lean_dec.exit172
  %.0.i314623627 = phi ptr [ %.0.i314623628, %394 ], [ %.0.i314623628, %393 ], [ %.0.i314623628, %391 ], [ %382, %lean_dec.exit172 ], [ %379, %378 ], [ %377, %373 ]
  %395 = ptrtoint ptr %.0.i314623627 to i64
  %396 = and i64 %395, 1
  %.not.i.i317 = icmp eq i64 %396, 0
  br i1 %.not.i.i317, label %.critedge.i.i320, label %397, !prof !14

397:                                              ; preds = %lean_dec.exit171
  %398 = ptrtoint ptr %216 to i64
  %399 = and i64 %398, 1
  %.not7.i.i318 = icmp eq i64 %399, 0
  br i1 %.not7.i.i318, label %.critedge.i.i320, label %400, !prof !14

400:                                              ; preds = %397
  %401 = lshr i64 %395, 1
  %402 = trunc i64 %401 to i32
  %403 = lshr i64 %398, 1
  %404 = trunc i64 %403 to i32
  %405 = icmp slt i32 %402, %404
  br label %lean_int_dec_lt.exit321

.critedge.i.i320:                                 ; preds = %397, %lean_dec.exit171
  %406 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %.0.i314623627, ptr noundef %216) #5
  br label %lean_int_dec_lt.exit321

lean_int_dec_lt.exit321:                          ; preds = %400, %.critedge.i.i320
  %.0.i.i319 = phi i1 [ %405, %400 ], [ %406, %.critedge.i.i320 ]
  br i1 %.0.i.i, label %416, label %407

407:                                              ; preds = %lean_int_dec_lt.exit321
  %408 = tail call ptr @l_Int_toNat(ptr noundef %.0.i276598602) #5
  br i1 %.not.i.i279, label %409, label %lean_dec.exit170

409:                                              ; preds = %407
  %410 = load i32, ptr %.0.i276598602, align 4, !tbaa !4
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %412, label %414, !prof !11

412:                                              ; preds = %409
  %413 = add nsw i32 %410, -1
  store i32 %413, ptr %.0.i276598602, align 4, !tbaa !4
  br label %lean_dec.exit170

414:                                              ; preds = %409
  %.not.i205 = icmp eq i32 %410, 0
  br i1 %.not.i205, label %lean_dec.exit170, label %415

415:                                              ; preds = %414
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i276598602) #5
  br label %lean_dec.exit170

416:                                              ; preds = %lean_int_dec_lt.exit321
  %417 = load ptr, ptr @l_stdNext___closed__11, align 8, !tbaa !9
  br i1 %.not.i.i279, label %437, label %418, !prof !14

418:                                              ; preds = %416
  %419 = ptrtoint ptr %417 to i64
  %420 = and i64 %419, 1
  %.not7.i323 = icmp eq i64 %420, 0
  br i1 %.not7.i323, label %lean_int_add.exit.thread402, label %422, !prof !14

lean_int_add.exit.thread402:                      ; preds = %418
  %421 = tail call ptr @lean_int_big_add(ptr noundef %.0.i276598602, ptr noundef %417) #5
  br label %lean_dec.exit169

422:                                              ; preds = %418
  %423 = shl i64 %217, 31
  %424 = ashr i64 %423, 32
  %425 = shl i64 %419, 31
  %426 = ashr i64 %425, 32
  %427 = add nsw i64 %426, %424
  %428 = add nsw i64 %427, 2147483648
  %429 = icmp ult i64 %428, 4294967296
  br i1 %429, label %430, label %435, !prof !11

430:                                              ; preds = %422
  %431 = shl nsw i64 %427, 1
  %432 = and i64 %431, 8589934590
  %433 = or disjoint i64 %432, 1
  %434 = inttoptr i64 %433 to ptr
  br label %lean_dec.exit169

435:                                              ; preds = %422
  %436 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %427) #5
  br label %lean_dec.exit169

437:                                              ; preds = %416
  %438 = tail call ptr @lean_int_big_add(ptr noundef %.0.i276598602, ptr noundef %417) #5
  %439 = load i32, ptr %.0.i276598602, align 4, !tbaa !4
  %440 = icmp sgt i32 %439, 1
  br i1 %440, label %441, label %443, !prof !11

441:                                              ; preds = %437
  %442 = add nsw i32 %439, -1
  store i32 %442, ptr %.0.i276598602, align 4, !tbaa !4
  br label %lean_dec.exit169

443:                                              ; preds = %437
  %.not.i207 = icmp eq i32 %439, 0
  br i1 %.not.i207, label %lean_dec.exit169, label %444

444:                                              ; preds = %443
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i276598602) #5
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %435, %430, %444, %443, %441, %lean_int_add.exit.thread402
  %.0.i324401 = phi ptr [ %438, %444 ], [ %421, %lean_int_add.exit.thread402 ], [ %438, %441 ], [ %438, %443 ], [ %436, %435 ], [ %434, %430 ]
  %445 = tail call ptr @l_Int_toNat(ptr noundef %.0.i324401) #5
  %446 = ptrtoint ptr %.0.i324401 to i64
  %447 = and i64 %446, 1
  %.not433 = icmp eq i64 %447, 0
  br i1 %.not433, label %448, label %lean_dec.exit170

448:                                              ; preds = %lean_dec.exit169
  %449 = load i32, ptr %.0.i324401, align 4, !tbaa !4
  %450 = icmp sgt i32 %449, 1
  br i1 %450, label %451, label %453, !prof !11

451:                                              ; preds = %448
  %452 = add nsw i32 %449, -1
  store i32 %452, ptr %.0.i324401, align 4, !tbaa !4
  br label %lean_dec.exit170

453:                                              ; preds = %448
  %.not.i209 = icmp eq i32 %449, 0
  br i1 %.not.i209, label %lean_dec.exit170, label %454

454:                                              ; preds = %453
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i324401) #5
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %lean_dec.exit169, %451, %453, %454, %407, %412, %414, %415
  %.0147 = phi ptr [ %408, %407 ], [ %408, %415 ], [ %408, %414 ], [ %408, %412 ], [ %445, %454 ], [ %445, %453 ], [ %445, %451 ], [ %445, %lean_dec.exit169 ]
  %455 = ptrtoint ptr %.0147 to i64
  %456 = and i64 %455, 1
  %.not435 = icmp eq i64 %456, 0
  br i1 %.not435, label %457, label %lean_inc.exit151

457:                                              ; preds = %lean_dec.exit170
  %.val.i326 = load i32, ptr %.0147, align 4, !tbaa !4
  %458 = icmp sgt i32 %.val.i326, 0
  br i1 %458, label %459, label %461, !prof !11

459:                                              ; preds = %457
  %460 = add nuw i32 %.val.i326, 1
  store i32 %460, ptr %.0147, align 4, !tbaa !4
  br label %lean_nat_to_int.exit332

461:                                              ; preds = %457
  %.not.i327 = icmp eq i32 %.val.i326, 0
  br i1 %.not.i327, label %lean_nat_to_int.exit332, label %462

462:                                              ; preds = %461
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0147) #5
  br label %lean_nat_to_int.exit332

lean_inc.exit151:                                 ; preds = %lean_dec.exit170
  %463 = icmp ult ptr %.0147, inttoptr (i64 4294967296 to ptr)
  br i1 %463, label %lean_nat_to_int.exit332, label %464

464:                                              ; preds = %lean_inc.exit151
  %465 = lshr i64 %455, 1
  %466 = tail call ptr @lean_big_size_t_to_int(i64 noundef %465) #5
  br label %lean_nat_to_int.exit332

lean_nat_to_int.exit332:                          ; preds = %459, %461, %462, %lean_inc.exit151, %464
  %.1.i331 = phi ptr [ %.0147, %lean_inc.exit151 ], [ %466, %464 ], [ %.0147, %462 ], [ %.0147, %461 ], [ %.0147, %459 ]
  br i1 %.0.i.i319, label %615, label %467

467:                                              ; preds = %lean_nat_to_int.exit332
  %468 = tail call ptr @l_Int_toNat(ptr noundef %.0.i314623627) #5
  br i1 %.not.i.i317, label %469, label %lean_dec.exit167

469:                                              ; preds = %467
  %470 = load i32, ptr %.0.i314623627, align 4, !tbaa !4
  %471 = icmp sgt i32 %470, 1
  br i1 %471, label %472, label %474, !prof !11

472:                                              ; preds = %469
  %473 = add nsw i32 %470, -1
  store i32 %473, ptr %.0.i314623627, align 4, !tbaa !4
  br label %lean_dec.exit167

474:                                              ; preds = %469
  %.not.i211 = icmp eq i32 %470, 0
  br i1 %.not.i211, label %lean_dec.exit167, label %475

475:                                              ; preds = %474
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i314623627) #5
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %475, %474, %472, %467
  %476 = ptrtoint ptr %468 to i64
  %477 = and i64 %476, 1
  %.not444 = icmp eq i64 %477, 0
  br i1 %.not444, label %478, label %lean_inc.exit150

478:                                              ; preds = %lean_dec.exit167
  %.val.i333 = load i32, ptr %468, align 4, !tbaa !4
  %479 = icmp sgt i32 %.val.i333, 0
  br i1 %479, label %480, label %482, !prof !11

480:                                              ; preds = %478
  %481 = add nuw i32 %.val.i333, 1
  store i32 %481, ptr %468, align 4, !tbaa !4
  br label %lean_nat_to_int.exit339

482:                                              ; preds = %478
  %.not.i334 = icmp eq i32 %.val.i333, 0
  br i1 %.not.i334, label %lean_nat_to_int.exit339, label %483

483:                                              ; preds = %482
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %468) #5
  br label %lean_nat_to_int.exit339

lean_inc.exit150:                                 ; preds = %lean_dec.exit167
  %484 = icmp ult ptr %468, inttoptr (i64 4294967296 to ptr)
  br i1 %484, label %lean_nat_to_int.exit339, label %485

485:                                              ; preds = %lean_inc.exit150
  %486 = lshr i64 %476, 1
  %487 = tail call ptr @lean_big_size_t_to_int(i64 noundef %486) #5
  br label %lean_nat_to_int.exit339

lean_nat_to_int.exit339:                          ; preds = %480, %482, %483, %lean_inc.exit150, %485
  %.1.i338 = phi ptr [ %468, %lean_inc.exit150 ], [ %487, %485 ], [ %468, %483 ], [ %468, %482 ], [ %468, %480 ]
  %488 = ptrtoint ptr %.1.i331 to i64
  %489 = and i64 %488, 1
  %.not.i340 = icmp eq i64 %489, 0
  %.pre493 = ptrtoint ptr %.1.i338 to i64
  %.pre494 = and i64 %.pre493, 1
  %490 = icmp eq i64 %.pre494, 0
  br i1 %.not.i340, label %lean_int_sub.exit344, label %491, !prof !14

491:                                              ; preds = %lean_nat_to_int.exit339
  br i1 %490, label %lean_int_sub.exit344.thread634, label %493, !prof !14

lean_int_sub.exit344.thread634:                   ; preds = %491
  %492 = tail call ptr @lean_int_big_sub(ptr noundef %.1.i331, ptr noundef %.1.i338) #5
  br label %509

493:                                              ; preds = %491
  %494 = shl i64 %488, 31
  %495 = ashr i64 %494, 32
  %496 = shl i64 %.pre493, 31
  %497 = ashr i64 %496, 32
  %498 = sub nsw i64 %495, %497
  %499 = add nsw i64 %498, 2147483648
  %500 = icmp ult i64 %499, 4294967296
  br i1 %500, label %501, label %506, !prof !11

501:                                              ; preds = %493
  %502 = shl nsw i64 %498, 1
  %503 = and i64 %502, 8589934590
  %504 = or disjoint i64 %503, 1
  %505 = inttoptr i64 %504 to ptr
  br label %lean_dec.exit165

506:                                              ; preds = %493
  %507 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %498) #5
  br label %lean_dec.exit165

lean_int_sub.exit344:                             ; preds = %lean_nat_to_int.exit339
  %508 = tail call ptr @lean_int_big_sub(ptr noundef %.1.i331, ptr noundef %.1.i338) #5
  br i1 %490, label %509, label %lean_dec.exit166.thread

509:                                              ; preds = %lean_int_sub.exit344.thread634, %lean_int_sub.exit344
  %510 = phi ptr [ %492, %lean_int_sub.exit344.thread634 ], [ %508, %lean_int_sub.exit344 ]
  %511 = load i32, ptr %.1.i338, align 4, !tbaa !4
  %512 = icmp sgt i32 %511, 1
  br i1 %512, label %513, label %515, !prof !11

513:                                              ; preds = %509
  %514 = add nsw i32 %511, -1
  store i32 %514, ptr %.1.i338, align 4, !tbaa !4
  br label %lean_dec.exit166

515:                                              ; preds = %509
  %.not.i213 = icmp eq i32 %511, 0
  br i1 %.not.i213, label %lean_dec.exit166, label %516

516:                                              ; preds = %515
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i338) #5
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %516, %515, %513
  br i1 %.not.i340, label %lean_dec.exit166.thread, label %lean_dec.exit165

lean_dec.exit166.thread:                          ; preds = %lean_int_sub.exit344, %lean_dec.exit166
  %.0.i342633638 = phi ptr [ %510, %lean_dec.exit166 ], [ %508, %lean_int_sub.exit344 ]
  %517 = load i32, ptr %.1.i331, align 4, !tbaa !4
  %518 = icmp sgt i32 %517, 1
  br i1 %518, label %519, label %521, !prof !11

519:                                              ; preds = %lean_dec.exit166.thread
  %520 = add nsw i32 %517, -1
  store i32 %520, ptr %.1.i331, align 4, !tbaa !4
  br label %lean_dec.exit165

521:                                              ; preds = %lean_dec.exit166.thread
  %.not.i215 = icmp eq i32 %517, 0
  br i1 %.not.i215, label %lean_dec.exit165, label %522

522:                                              ; preds = %521
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i331) #5
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %501, %506, %522, %521, %519, %lean_dec.exit166
  %.0.i342633637 = phi ptr [ %.0.i342633638, %522 ], [ %.0.i342633638, %521 ], [ %.0.i342633638, %519 ], [ %510, %lean_dec.exit166 ], [ %507, %506 ], [ %505, %501 ]
  %523 = load ptr, ptr @l_stdNext___closed__8, align 8, !tbaa !9
  %524 = ptrtoint ptr %.0.i342633637 to i64
  %525 = and i64 %524, 1
  %.not.i.i345 = icmp eq i64 %525, 0
  br i1 %.not.i.i345, label %.critedge.i.i348, label %526, !prof !14

526:                                              ; preds = %lean_dec.exit165
  %527 = ptrtoint ptr %523 to i64
  %528 = and i64 %527, 1
  %.not7.i.i346 = icmp eq i64 %528, 0
  br i1 %.not7.i.i346, label %.critedge.i.i348, label %529, !prof !14

529:                                              ; preds = %526
  %530 = lshr i64 %524, 1
  %531 = trunc i64 %530 to i32
  %532 = lshr i64 %527, 1
  %533 = trunc i64 %532 to i32
  %534 = icmp slt i32 %531, %533
  br label %lean_int_dec_lt.exit349

.critedge.i.i348:                                 ; preds = %526, %lean_dec.exit165
  %535 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %.0.i342633637, ptr noundef %523) #5
  br label %lean_int_dec_lt.exit349

lean_int_dec_lt.exit349:                          ; preds = %529, %.critedge.i.i348
  %.0.i.i347 = phi i1 [ %534, %529 ], [ %535, %.critedge.i.i348 ]
  %536 = ptrtoint ptr %.0146 to i64
  %537 = and i64 %536, 1
  %.not447 = icmp eq i64 %537, 0
  br i1 %.not447, label %543, label %538

538:                                              ; preds = %lean_int_dec_lt.exit349
  tail call void @lean_inc_heartbeat() #5
  %539 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %540 = icmp eq ptr %539, null
  br i1 %540, label %541, label %lean_alloc_ctor.exit

541:                                              ; preds = %538
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 4
  store i32 1, ptr %539, align 4, !tbaa !4
  store i32 131096, ptr %542, align 4
  br label %543

543:                                              ; preds = %lean_int_dec_lt.exit349, %lean_alloc_ctor.exit
  %.0148 = phi ptr [ %539, %lean_alloc_ctor.exit ], [ %.0146, %lean_int_dec_lt.exit349 ]
  %544 = getelementptr inbounds nuw i8, ptr %.0148, i64 8
  store ptr %.0147, ptr %544, align 8, !tbaa !9
  %545 = getelementptr inbounds nuw i8, ptr %.0148, i64 16
  store ptr %468, ptr %545, align 8, !tbaa !9
  br i1 %.0.i.i347, label %573, label %546

546:                                              ; preds = %543
  %547 = tail call ptr @l_Int_toNat(ptr noundef %.0.i342633637) #5
  br i1 %.not.i.i345, label %548, label %lean_dec.exit164

548:                                              ; preds = %546
  %549 = load i32, ptr %.0.i342633637, align 4, !tbaa !4
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %551, label %553, !prof !11

551:                                              ; preds = %548
  %552 = add nsw i32 %549, -1
  store i32 %552, ptr %.0.i342633637, align 4, !tbaa !4
  br label %lean_dec.exit164

553:                                              ; preds = %548
  %.not.i217 = icmp eq i32 %549, 0
  br i1 %.not.i217, label %lean_dec.exit164, label %554

554:                                              ; preds = %553
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i342633637) #5
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %554, %553, %551, %546
  %555 = ptrtoint ptr %547 to i64
  %556 = and i64 %555, 1
  %.not.i350 = icmp eq i64 %556, 0
  br i1 %.not.i350, label %562, label %lean_nat_mod.exit.thread, !prof !14

lean_nat_mod.exit.thread:                         ; preds = %lean_dec.exit164
  %557 = lshr i64 %555, 1
  %558 = urem i64 %557, 2147483562
  %559 = shl nuw nsw i64 %558, 1
  %560 = or disjoint i64 %559, 1
  %561 = inttoptr i64 %560 to ptr
  br label %lean_dec.exit163

562:                                              ; preds = %lean_dec.exit164
  %563 = tail call ptr @lean_nat_big_mod(ptr noundef %547, ptr noundef nonnull inttoptr (i64 4294967125 to ptr)) #5
  %564 = load i32, ptr %547, align 4, !tbaa !4
  %565 = icmp sgt i32 %564, 1
  br i1 %565, label %566, label %568, !prof !11

566:                                              ; preds = %562
  %567 = add nsw i32 %564, -1
  store i32 %567, ptr %547, align 4, !tbaa !4
  br label %lean_dec.exit163

568:                                              ; preds = %562
  %.not.i219 = icmp eq i32 %564, 0
  br i1 %.not.i219, label %lean_dec.exit163, label %569

569:                                              ; preds = %568
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %547) #5
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %569, %568, %566, %lean_nat_mod.exit.thread
  %.1.i351408 = phi ptr [ %561, %lean_nat_mod.exit.thread ], [ %563, %566 ], [ %563, %568 ], [ %563, %569 ]
  tail call void @lean_inc_heartbeat() #5
  %570 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %571 = icmp eq ptr %570, null
  br i1 %571, label %572, label %lean_alloc_ctor.exit353

572:                                              ; preds = %lean_dec.exit163
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

573:                                              ; preds = %543
  %574 = load ptr, ptr @l_stdNext___closed__9, align 8, !tbaa !9
  br i1 %.not.i.i345, label %594, label %575, !prof !14

575:                                              ; preds = %573
  %576 = ptrtoint ptr %574 to i64
  %577 = and i64 %576, 1
  %.not7.i355 = icmp eq i64 %577, 0
  br i1 %.not7.i355, label %lean_int_add.exit358.thread411, label %579, !prof !14

lean_int_add.exit358.thread411:                   ; preds = %575
  %578 = tail call ptr @lean_int_big_add(ptr noundef %.0.i342633637, ptr noundef %574) #5
  br label %lean_dec.exit162

579:                                              ; preds = %575
  %580 = shl i64 %524, 31
  %581 = ashr i64 %580, 32
  %582 = shl i64 %576, 31
  %583 = ashr i64 %582, 32
  %584 = add nsw i64 %583, %581
  %585 = add nsw i64 %584, 2147483648
  %586 = icmp ult i64 %585, 4294967296
  br i1 %586, label %587, label %592, !prof !11

587:                                              ; preds = %579
  %588 = shl nsw i64 %584, 1
  %589 = and i64 %588, 8589934590
  %590 = or disjoint i64 %589, 1
  %591 = inttoptr i64 %590 to ptr
  br label %lean_dec.exit162

592:                                              ; preds = %579
  %593 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %584) #5
  br label %lean_dec.exit162

594:                                              ; preds = %573
  %595 = tail call ptr @lean_int_big_add(ptr noundef %.0.i342633637, ptr noundef %574) #5
  %596 = load i32, ptr %.0.i342633637, align 4, !tbaa !4
  %597 = icmp sgt i32 %596, 1
  br i1 %597, label %598, label %600, !prof !11

598:                                              ; preds = %594
  %599 = add nsw i32 %596, -1
  store i32 %599, ptr %.0.i342633637, align 4, !tbaa !4
  br label %lean_dec.exit162

600:                                              ; preds = %594
  %.not.i221 = icmp eq i32 %596, 0
  br i1 %.not.i221, label %lean_dec.exit162, label %601

601:                                              ; preds = %600
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i342633637) #5
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %592, %587, %601, %600, %598, %lean_int_add.exit358.thread411
  %.0.i356410 = phi ptr [ %595, %601 ], [ %578, %lean_int_add.exit358.thread411 ], [ %595, %598 ], [ %595, %600 ], [ %593, %592 ], [ %591, %587 ]
  %602 = tail call ptr @l_Int_toNat(ptr noundef %.0.i356410) #5
  %603 = ptrtoint ptr %.0.i356410 to i64
  %604 = and i64 %603, 1
  %.not448 = icmp eq i64 %604, 0
  br i1 %.not448, label %605, label %lean_dec.exit161

605:                                              ; preds = %lean_dec.exit162
  %606 = load i32, ptr %.0.i356410, align 4, !tbaa !4
  %607 = icmp sgt i32 %606, 1
  br i1 %607, label %608, label %610, !prof !11

608:                                              ; preds = %605
  %609 = add nsw i32 %606, -1
  store i32 %609, ptr %.0.i356410, align 4, !tbaa !4
  br label %lean_dec.exit161

610:                                              ; preds = %605
  %.not.i223 = icmp eq i32 %606, 0
  br i1 %.not.i223, label %lean_dec.exit161, label %611

611:                                              ; preds = %610
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i356410) #5
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %611, %610, %608, %lean_dec.exit162
  tail call void @lean_inc_heartbeat() #5
  %612 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %613 = icmp eq ptr %612, null
  br i1 %613, label %614, label %lean_alloc_ctor.exit353

614:                                              ; preds = %lean_dec.exit161
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

615:                                              ; preds = %lean_nat_to_int.exit332
  %616 = load ptr, ptr @l_stdNext___closed__10, align 8, !tbaa !9
  br i1 %.not.i.i317, label %636, label %617, !prof !14

617:                                              ; preds = %615
  %618 = ptrtoint ptr %616 to i64
  %619 = and i64 %618, 1
  %.not7.i361 = icmp eq i64 %619, 0
  br i1 %.not7.i361, label %lean_int_add.exit364.thread414, label %621, !prof !14

lean_int_add.exit364.thread414:                   ; preds = %617
  %620 = tail call ptr @lean_int_big_add(ptr noundef %.0.i314623627, ptr noundef %616) #5
  br label %lean_dec.exit160

621:                                              ; preds = %617
  %622 = shl i64 %395, 31
  %623 = ashr i64 %622, 32
  %624 = shl i64 %618, 31
  %625 = ashr i64 %624, 32
  %626 = add nsw i64 %625, %623
  %627 = add nsw i64 %626, 2147483648
  %628 = icmp ult i64 %627, 4294967296
  br i1 %628, label %629, label %634, !prof !11

629:                                              ; preds = %621
  %630 = shl nsw i64 %626, 1
  %631 = and i64 %630, 8589934590
  %632 = or disjoint i64 %631, 1
  %633 = inttoptr i64 %632 to ptr
  br label %lean_dec.exit160

634:                                              ; preds = %621
  %635 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %626) #5
  br label %lean_dec.exit160

636:                                              ; preds = %615
  %637 = tail call ptr @lean_int_big_add(ptr noundef %.0.i314623627, ptr noundef %616) #5
  %638 = load i32, ptr %.0.i314623627, align 4, !tbaa !4
  %639 = icmp sgt i32 %638, 1
  br i1 %639, label %640, label %642, !prof !11

640:                                              ; preds = %636
  %641 = add nsw i32 %638, -1
  store i32 %641, ptr %.0.i314623627, align 4, !tbaa !4
  br label %lean_dec.exit160

642:                                              ; preds = %636
  %.not.i225 = icmp eq i32 %638, 0
  br i1 %.not.i225, label %lean_dec.exit160, label %643

643:                                              ; preds = %642
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i314623627) #5
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %634, %629, %643, %642, %640, %lean_int_add.exit364.thread414
  %.0.i362413 = phi ptr [ %637, %643 ], [ %620, %lean_int_add.exit364.thread414 ], [ %637, %640 ], [ %637, %642 ], [ %635, %634 ], [ %633, %629 ]
  %644 = tail call ptr @l_Int_toNat(ptr noundef %.0.i362413) #5
  %645 = ptrtoint ptr %.0.i362413 to i64
  %646 = and i64 %645, 1
  %.not436 = icmp eq i64 %646, 0
  br i1 %.not436, label %647, label %lean_dec.exit159

647:                                              ; preds = %lean_dec.exit160
  %648 = load i32, ptr %.0.i362413, align 4, !tbaa !4
  %649 = icmp sgt i32 %648, 1
  br i1 %649, label %650, label %652, !prof !11

650:                                              ; preds = %647
  %651 = add nsw i32 %648, -1
  store i32 %651, ptr %.0.i362413, align 4, !tbaa !4
  br label %lean_dec.exit159

652:                                              ; preds = %647
  %.not.i227 = icmp eq i32 %648, 0
  br i1 %.not.i227, label %lean_dec.exit159, label %653

653:                                              ; preds = %652
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i362413) #5
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %653, %652, %650, %lean_dec.exit160
  %654 = ptrtoint ptr %644 to i64
  %655 = and i64 %654, 1
  %.not437 = icmp eq i64 %655, 0
  br i1 %.not437, label %656, label %lean_inc.exit

656:                                              ; preds = %lean_dec.exit159
  %.val.i365 = load i32, ptr %644, align 4, !tbaa !4
  %657 = icmp sgt i32 %.val.i365, 0
  br i1 %657, label %658, label %660, !prof !11

658:                                              ; preds = %656
  %659 = add nuw i32 %.val.i365, 1
  store i32 %659, ptr %644, align 4, !tbaa !4
  br label %lean_nat_to_int.exit371

660:                                              ; preds = %656
  %.not.i366 = icmp eq i32 %.val.i365, 0
  br i1 %.not.i366, label %lean_nat_to_int.exit371, label %661

661:                                              ; preds = %660
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %644) #5
  br label %lean_nat_to_int.exit371

lean_inc.exit:                                    ; preds = %lean_dec.exit159
  %662 = icmp ult ptr %644, inttoptr (i64 4294967296 to ptr)
  br i1 %662, label %lean_nat_to_int.exit371, label %663

663:                                              ; preds = %lean_inc.exit
  %664 = lshr i64 %654, 1
  %665 = tail call ptr @lean_big_size_t_to_int(i64 noundef %664) #5
  br label %lean_nat_to_int.exit371

lean_nat_to_int.exit371:                          ; preds = %658, %660, %661, %lean_inc.exit, %663
  %.1.i370 = phi ptr [ %644, %lean_inc.exit ], [ %665, %663 ], [ %644, %661 ], [ %644, %660 ], [ %644, %658 ]
  %666 = ptrtoint ptr %.1.i331 to i64
  %667 = and i64 %666, 1
  %.not.i372 = icmp eq i64 %667, 0
  %.pre491 = ptrtoint ptr %.1.i370 to i64
  %.pre492 = and i64 %.pre491, 1
  %668 = icmp eq i64 %.pre492, 0
  br i1 %.not.i372, label %lean_int_sub.exit376, label %669, !prof !14

669:                                              ; preds = %lean_nat_to_int.exit371
  br i1 %668, label %lean_int_sub.exit376.thread644, label %671, !prof !14

lean_int_sub.exit376.thread644:                   ; preds = %669
  %670 = tail call ptr @lean_int_big_sub(ptr noundef %.1.i331, ptr noundef %.1.i370) #5
  br label %687

671:                                              ; preds = %669
  %672 = shl i64 %666, 31
  %673 = ashr i64 %672, 32
  %674 = shl i64 %.pre491, 31
  %675 = ashr i64 %674, 32
  %676 = sub nsw i64 %673, %675
  %677 = add nsw i64 %676, 2147483648
  %678 = icmp ult i64 %677, 4294967296
  br i1 %678, label %679, label %684, !prof !11

679:                                              ; preds = %671
  %680 = shl nsw i64 %676, 1
  %681 = and i64 %680, 8589934590
  %682 = or disjoint i64 %681, 1
  %683 = inttoptr i64 %682 to ptr
  br label %lean_dec.exit157

684:                                              ; preds = %671
  %685 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %676) #5
  br label %lean_dec.exit157

lean_int_sub.exit376:                             ; preds = %lean_nat_to_int.exit371
  %686 = tail call ptr @lean_int_big_sub(ptr noundef %.1.i331, ptr noundef %.1.i370) #5
  br i1 %668, label %687, label %lean_dec.exit158.thread

687:                                              ; preds = %lean_int_sub.exit376.thread644, %lean_int_sub.exit376
  %688 = phi ptr [ %670, %lean_int_sub.exit376.thread644 ], [ %686, %lean_int_sub.exit376 ]
  %689 = load i32, ptr %.1.i370, align 4, !tbaa !4
  %690 = icmp sgt i32 %689, 1
  br i1 %690, label %691, label %693, !prof !11

691:                                              ; preds = %687
  %692 = add nsw i32 %689, -1
  store i32 %692, ptr %.1.i370, align 4, !tbaa !4
  br label %lean_dec.exit158

693:                                              ; preds = %687
  %.not.i229 = icmp eq i32 %689, 0
  br i1 %.not.i229, label %lean_dec.exit158, label %694

694:                                              ; preds = %693
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i370) #5
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %694, %693, %691
  br i1 %.not.i372, label %lean_dec.exit158.thread, label %lean_dec.exit157

lean_dec.exit158.thread:                          ; preds = %lean_int_sub.exit376, %lean_dec.exit158
  %.0.i374643648 = phi ptr [ %688, %lean_dec.exit158 ], [ %686, %lean_int_sub.exit376 ]
  %695 = load i32, ptr %.1.i331, align 4, !tbaa !4
  %696 = icmp sgt i32 %695, 1
  br i1 %696, label %697, label %699, !prof !11

697:                                              ; preds = %lean_dec.exit158.thread
  %698 = add nsw i32 %695, -1
  store i32 %698, ptr %.1.i331, align 4, !tbaa !4
  br label %lean_dec.exit157

699:                                              ; preds = %lean_dec.exit158.thread
  %.not.i231 = icmp eq i32 %695, 0
  br i1 %.not.i231, label %lean_dec.exit157, label %700

700:                                              ; preds = %699
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i331) #5
  br label %lean_dec.exit157

lean_dec.exit157:                                 ; preds = %679, %684, %700, %699, %697, %lean_dec.exit158
  %.0.i374643647 = phi ptr [ %.0.i374643648, %700 ], [ %.0.i374643648, %699 ], [ %.0.i374643648, %697 ], [ %688, %lean_dec.exit158 ], [ %685, %684 ], [ %683, %679 ]
  %701 = load ptr, ptr @l_stdNext___closed__8, align 8, !tbaa !9
  %702 = ptrtoint ptr %.0.i374643647 to i64
  %703 = and i64 %702, 1
  %.not.i.i377 = icmp eq i64 %703, 0
  br i1 %.not.i.i377, label %.critedge.i.i380, label %704, !prof !14

704:                                              ; preds = %lean_dec.exit157
  %705 = ptrtoint ptr %701 to i64
  %706 = and i64 %705, 1
  %.not7.i.i378 = icmp eq i64 %706, 0
  br i1 %.not7.i.i378, label %.critedge.i.i380, label %707, !prof !14

707:                                              ; preds = %704
  %708 = lshr i64 %702, 1
  %709 = trunc i64 %708 to i32
  %710 = lshr i64 %705, 1
  %711 = trunc i64 %710 to i32
  %712 = icmp slt i32 %709, %711
  br label %lean_int_dec_lt.exit381

.critedge.i.i380:                                 ; preds = %704, %lean_dec.exit157
  %713 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %.0.i374643647, ptr noundef %701) #5
  br label %lean_int_dec_lt.exit381

lean_int_dec_lt.exit381:                          ; preds = %707, %.critedge.i.i380
  %.0.i.i379 = phi i1 [ %712, %707 ], [ %713, %.critedge.i.i380 ]
  %714 = ptrtoint ptr %.0146 to i64
  %715 = and i64 %714, 1
  %.not440 = icmp eq i64 %715, 0
  br i1 %.not440, label %721, label %716

716:                                              ; preds = %lean_int_dec_lt.exit381
  tail call void @lean_inc_heartbeat() #5
  %717 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %718 = icmp eq ptr %717, null
  br i1 %718, label %719, label %lean_alloc_ctor.exit382

719:                                              ; preds = %716
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit382:                          ; preds = %716
  %720 = getelementptr inbounds nuw i8, ptr %717, i64 4
  store i32 1, ptr %717, align 4, !tbaa !4
  store i32 131096, ptr %720, align 4
  br label %721

721:                                              ; preds = %lean_int_dec_lt.exit381, %lean_alloc_ctor.exit382
  %.0149 = phi ptr [ %717, %lean_alloc_ctor.exit382 ], [ %.0146, %lean_int_dec_lt.exit381 ]
  %722 = getelementptr inbounds nuw i8, ptr %.0149, i64 8
  store ptr %.0147, ptr %722, align 8, !tbaa !9
  %723 = getelementptr inbounds nuw i8, ptr %.0149, i64 16
  store ptr %644, ptr %723, align 8, !tbaa !9
  br i1 %.0.i.i379, label %751, label %724

724:                                              ; preds = %721
  %725 = tail call ptr @l_Int_toNat(ptr noundef %.0.i374643647) #5
  br i1 %.not.i.i377, label %726, label %lean_dec.exit156

726:                                              ; preds = %724
  %727 = load i32, ptr %.0.i374643647, align 4, !tbaa !4
  %728 = icmp sgt i32 %727, 1
  br i1 %728, label %729, label %731, !prof !11

729:                                              ; preds = %726
  %730 = add nsw i32 %727, -1
  store i32 %730, ptr %.0.i374643647, align 4, !tbaa !4
  br label %lean_dec.exit156

731:                                              ; preds = %726
  %.not.i233 = icmp eq i32 %727, 0
  br i1 %.not.i233, label %lean_dec.exit156, label %732

732:                                              ; preds = %731
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i374643647) #5
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %732, %731, %729, %724
  %733 = ptrtoint ptr %725 to i64
  %734 = and i64 %733, 1
  %.not.i383 = icmp eq i64 %734, 0
  br i1 %.not.i383, label %740, label %lean_nat_mod.exit386.thread, !prof !14

lean_nat_mod.exit386.thread:                      ; preds = %lean_dec.exit156
  %735 = lshr i64 %733, 1
  %736 = urem i64 %735, 2147483562
  %737 = shl nuw nsw i64 %736, 1
  %738 = or disjoint i64 %737, 1
  %739 = inttoptr i64 %738 to ptr
  br label %lean_dec.exit155

740:                                              ; preds = %lean_dec.exit156
  %741 = tail call ptr @lean_nat_big_mod(ptr noundef %725, ptr noundef nonnull inttoptr (i64 4294967125 to ptr)) #5
  %742 = load i32, ptr %725, align 4, !tbaa !4
  %743 = icmp sgt i32 %742, 1
  br i1 %743, label %744, label %746, !prof !11

744:                                              ; preds = %740
  %745 = add nsw i32 %742, -1
  store i32 %745, ptr %725, align 4, !tbaa !4
  br label %lean_dec.exit155

746:                                              ; preds = %740
  %.not.i235 = icmp eq i32 %742, 0
  br i1 %.not.i235, label %lean_dec.exit155, label %747

747:                                              ; preds = %746
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %725) #5
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %747, %746, %744, %lean_nat_mod.exit386.thread
  %.1.i384418 = phi ptr [ %739, %lean_nat_mod.exit386.thread ], [ %741, %744 ], [ %741, %746 ], [ %741, %747 ]
  tail call void @lean_inc_heartbeat() #5
  %748 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %749 = icmp eq ptr %748, null
  br i1 %749, label %750, label %lean_alloc_ctor.exit353

750:                                              ; preds = %lean_dec.exit155
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

751:                                              ; preds = %721
  %752 = load ptr, ptr @l_stdNext___closed__9, align 8, !tbaa !9
  br i1 %.not.i.i377, label %772, label %753, !prof !14

753:                                              ; preds = %751
  %754 = ptrtoint ptr %752 to i64
  %755 = and i64 %754, 1
  %.not7.i389 = icmp eq i64 %755, 0
  br i1 %.not7.i389, label %lean_int_add.exit392.thread421, label %757, !prof !14

lean_int_add.exit392.thread421:                   ; preds = %753
  %756 = tail call ptr @lean_int_big_add(ptr noundef %.0.i374643647, ptr noundef %752) #5
  br label %lean_dec.exit154

757:                                              ; preds = %753
  %758 = shl i64 %702, 31
  %759 = ashr i64 %758, 32
  %760 = shl i64 %754, 31
  %761 = ashr i64 %760, 32
  %762 = add nsw i64 %761, %759
  %763 = add nsw i64 %762, 2147483648
  %764 = icmp ult i64 %763, 4294967296
  br i1 %764, label %765, label %770, !prof !11

765:                                              ; preds = %757
  %766 = shl nsw i64 %762, 1
  %767 = and i64 %766, 8589934590
  %768 = or disjoint i64 %767, 1
  %769 = inttoptr i64 %768 to ptr
  br label %lean_dec.exit154

770:                                              ; preds = %757
  %771 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %762) #5
  br label %lean_dec.exit154

772:                                              ; preds = %751
  %773 = tail call ptr @lean_int_big_add(ptr noundef %.0.i374643647, ptr noundef %752) #5
  %774 = load i32, ptr %.0.i374643647, align 4, !tbaa !4
  %775 = icmp sgt i32 %774, 1
  br i1 %775, label %776, label %778, !prof !11

776:                                              ; preds = %772
  %777 = add nsw i32 %774, -1
  store i32 %777, ptr %.0.i374643647, align 4, !tbaa !4
  br label %lean_dec.exit154

778:                                              ; preds = %772
  %.not.i237 = icmp eq i32 %774, 0
  br i1 %.not.i237, label %lean_dec.exit154, label %779

779:                                              ; preds = %778
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i374643647) #5
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %770, %765, %779, %778, %776, %lean_int_add.exit392.thread421
  %.0.i390420 = phi ptr [ %773, %779 ], [ %756, %lean_int_add.exit392.thread421 ], [ %773, %776 ], [ %773, %778 ], [ %771, %770 ], [ %769, %765 ]
  %780 = tail call ptr @l_Int_toNat(ptr noundef %.0.i390420) #5
  %781 = ptrtoint ptr %.0.i390420 to i64
  %782 = and i64 %781, 1
  %.not441 = icmp eq i64 %782, 0
  br i1 %.not441, label %783, label %lean_dec.exit

783:                                              ; preds = %lean_dec.exit154
  %784 = load i32, ptr %.0.i390420, align 4, !tbaa !4
  %785 = icmp sgt i32 %784, 1
  br i1 %785, label %786, label %788, !prof !11

786:                                              ; preds = %783
  %787 = add nsw i32 %784, -1
  store i32 %787, ptr %.0.i390420, align 4, !tbaa !4
  br label %lean_dec.exit

788:                                              ; preds = %783
  %.not.i239 = icmp eq i32 %784, 0
  br i1 %.not.i239, label %lean_dec.exit, label %789

789:                                              ; preds = %788
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i390420) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %789, %788, %786, %lean_dec.exit154
  tail call void @lean_inc_heartbeat() #5
  %790 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %791 = icmp eq ptr %790, null
  br i1 %791, label %792, label %lean_alloc_ctor.exit353

792:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit353:                          ; preds = %lean_dec.exit, %lean_dec.exit155, %lean_dec.exit161, %lean_dec.exit163
  %.sink656 = phi ptr [ %570, %lean_dec.exit163 ], [ %612, %lean_dec.exit161 ], [ %748, %lean_dec.exit155 ], [ %790, %lean_dec.exit ]
  %.sink = phi ptr [ %.1.i351408, %lean_dec.exit163 ], [ %602, %lean_dec.exit161 ], [ %.1.i384418, %lean_dec.exit155 ], [ %780, %lean_dec.exit ]
  %.0148.sink = phi ptr [ %.0148, %lean_dec.exit163 ], [ %.0148, %lean_dec.exit161 ], [ %.0149, %lean_dec.exit155 ], [ %.0149, %lean_dec.exit ]
  %793 = getelementptr inbounds nuw i8, ptr %.sink656, i64 4
  store i32 1, ptr %.sink656, align 4, !tbaa !4
  store i32 131096, ptr %793, align 4
  %794 = getelementptr inbounds nuw i8, ptr %.sink656, i64 8
  store ptr %.sink, ptr %794, align 8, !tbaa !9
  %795 = getelementptr inbounds nuw i8, ptr %.sink656, i64 16
  store ptr %.0148.sink, ptr %795, align 8, !tbaa !9
  ret ptr %.sink656
}

declare ptr @l_Int_toNat(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_stdSplit(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit269

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
  %15 = and i64 %14, 1
  %.not444 = icmp eq i64 %15, 0
  br i1 %.not444, label %16, label %lean_inc.exit268

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
  br i1 %.not, label %.critedge.i343, label %22, !prof !14

22:                                               ; preds = %lean_inc.exit268
  %23 = icmp eq ptr %3, inttoptr (i64 4294967125 to ptr)
  br label %lean_nat_eq.exit

.critedge.i343:                                   ; preds = %lean_inc.exit268
  %24 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %3, ptr noundef nonnull inttoptr (i64 4294967125 to ptr)) #5
  br label %lean_nat_eq.exit

lean_nat_eq.exit:                                 ; preds = %22, %.critedge.i343
  %.0.i344 = phi i1 [ %23, %22 ], [ %24, %.critedge.i343 ]
  br i1 %.not444, label %.critedge.i345, label %25, !prof !14

25:                                               ; preds = %lean_nat_eq.exit
  %26 = icmp eq ptr %13, inttoptr (i64 3 to ptr)
  br label %lean_nat_eq.exit347

.critedge.i345:                                   ; preds = %lean_nat_eq.exit
  %27 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %13, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br label %lean_nat_eq.exit347

lean_nat_eq.exit347:                              ; preds = %25, %.critedge.i345
  %.0.i346 = phi i1 [ %26, %25 ], [ %27, %.critedge.i345 ]
  %28 = ptrtoint ptr %0 to i64
  %29 = and i64 %28, 1
  %.not445 = icmp eq i64 %29, 0
  br i1 %.not445, label %30, label %lean_inc.exit267.thread

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
  %.val351435 = load i32, ptr %0, align 4, !tbaa !4
  %39 = icmp eq i32 %.val351435, 1
  br i1 %39, label %40, label %lean_dec.exit276

40:                                               ; preds = %lean_inc.exit267.thread, %lean_inc.exit267
  %41 = phi ptr [ %38, %lean_inc.exit267.thread ], [ %36, %lean_inc.exit267 ]
  %42 = load ptr, ptr %12, align 8, !tbaa !9
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not454 = icmp eq i64 %44, 0
  br i1 %.not454, label %45, label %lean_dec.exit292

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
  %54 = and i64 %53, 1
  %.not455 = icmp eq i64 %54, 0
  br i1 %.not455, label %55, label %lean_dec.exit291

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
  %65 = and i64 %64, 1
  %.not456 = icmp eq i64 %65, 0
  br i1 %.not456, label %66, label %lean_inc.exit266

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
  %73 = and i64 %72, 1
  %.not457 = icmp eq i64 %73, 0
  br i1 %.not457, label %74, label %lean_dec.exit290

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
  br i1 %.not, label %96, label %86, !prof !14

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
  %.0.i256424 = phi ptr [ %97, %103 ], [ %97, %100 ], [ %97, %102 ], [ %95, %94 ], [ %93, %90 ]
  store ptr %.0.i256424, ptr %83, align 8, !tbaa !9
  br i1 %.0.i346, label %121, label %104

104:                                              ; preds = %lean_dec.exit289
  br i1 %.not444, label %110, label %105, !prof !14

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
  %.1.i249426 = phi ptr [ %111, %117 ], [ %111, %114 ], [ %111, %116 ], [ inttoptr (i64 1 to ptr), %105 ], [ %109, %107 ]
  store ptr %.1.i249426, ptr %12, align 8, !tbaa !9
  store ptr %84, ptr %2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %lean_alloc_ctor.exit

120:                                              ; preds = %lean_dec.exit288
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

121:                                              ; preds = %lean_dec.exit289
  br i1 %.not444, label %122, label %lean_dec.exit287

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
  %136 = and i64 %135, 1
  %.not460 = icmp eq i64 %136, 0
  br i1 %.not460, label %137, label %lean_inc.exit265

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
  %144 = and i64 %143, 1
  %.not461 = icmp eq i64 %144, 0
  br i1 %.not461, label %145, label %lean_inc.exit264

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
  br i1 %.not456, label %151, label %lean_dec.exit286

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
  br i1 %.not, label %168, label %158, !prof !14

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
  %.0.i253428 = phi ptr [ %169, %175 ], [ %169, %172 ], [ %169, %174 ], [ %167, %166 ], [ %165, %162 ]
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
  store ptr %.0.i253428, ptr %180, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr %134, ptr %181, align 8, !tbaa !9
  br i1 %.0.i346, label %199, label %182

182:                                              ; preds = %lean_alloc_ctor.exit372
  br i1 %.not444, label %188, label %183, !prof !14

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
  %.1.i246430 = phi ptr [ %189, %195 ], [ %189, %192 ], [ %189, %194 ], [ inttoptr (i64 1 to ptr), %183 ], [ %187, %185 ]
  store ptr %.1.i246430, ptr %12, align 8, !tbaa !9
  store ptr %84, ptr %2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %196 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %lean_alloc_ctor.exit

198:                                              ; preds = %lean_dec.exit284
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

199:                                              ; preds = %lean_alloc_ctor.exit372
  br i1 %.not444, label %200, label %lean_dec.exit283

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
  br i1 %.not, label %211, label %lean_dec.exit282

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
  br i1 %.not444, label %228, label %223, !prof !14

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
  %.1.i243432 = phi ptr [ %229, %235 ], [ %229, %232 ], [ %229, %234 ], [ inttoptr (i64 1 to ptr), %223 ], [ %227, %225 ]
  store ptr %.1.i243432, ptr %12, align 8, !tbaa !9
  store ptr %220, ptr %2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %236 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %lean_alloc_ctor.exit

238:                                              ; preds = %lean_dec.exit281
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

239:                                              ; preds = %221
  br i1 %.not444, label %240, label %lean_dec.exit280

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
  %254 = and i64 %253, 1
  %.not458 = icmp eq i64 %254, 0
  br i1 %.not458, label %255, label %lean_inc.exit263

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
  %262 = and i64 %261, 1
  %.not459 = icmp eq i64 %262, 0
  br i1 %.not459, label %263, label %lean_inc.exit262

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
  br i1 %.not456, label %269, label %lean_dec.exit279

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
  br i1 %.not444, label %288, label %283, !prof !14

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
  %.1.i240434 = phi ptr [ %289, %295 ], [ %289, %292 ], [ %289, %294 ], [ inttoptr (i64 1 to ptr), %283 ], [ %287, %285 ]
  store ptr %.1.i240434, ptr %12, align 8, !tbaa !9
  store ptr %220, ptr %2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %296 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %lean_alloc_ctor.exit

298:                                              ; preds = %lean_dec.exit278
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

299:                                              ; preds = %lean_alloc_ctor.exit383
  br i1 %.not444, label %300, label %lean_dec.exit277

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
  %320 = and i64 %319, 1
  %.not446 = icmp eq i64 %320, 0
  br i1 %.not446, label %321, label %lean_inc.exit261

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
  %328 = and i64 %327, 1
  %.not447 = icmp eq i64 %328, 0
  br i1 %.not447, label %329, label %lean_dec.exit275

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
  %340 = and i64 %339, 1
  %.not451 = icmp eq i64 %340, 0
  br i1 %.not451, label %341, label %lean_inc.exit260

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
  %350 = and i64 %349, 1
  %.not452 = icmp eq i64 %350, 0
  br i1 %.not452, label %351, label %lean_inc.exit259

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
  %361 = and i64 %360, 1
  %.not.i395 = icmp eq i64 %361, 0
  br i1 %.not.i395, label %362, label %lean_ctor_release.exit

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
  %371 = and i64 %370, 1
  %.not.i396 = icmp eq i64 %371, 0
  br i1 %.not.i396, label %372, label %lean_ctor_release.exit398

372:                                              ; preds = %lean_ctor_release.exit
  %373 = load i32, ptr %369, align 4, !tbaa !4
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %375, label %377, !prof !11

375:                                              ; preds = %372
  %376 = add nsw i32 %373, -1
  store i32 %376, ptr %369, align 4, !tbaa !4
  br label %lean_ctor_release.exit398

377:                                              ; preds = %372
  %.not.i.i397 = icmp eq i32 %373, 0
  br i1 %.not.i.i397, label %lean_ctor_release.exit398, label %378

378:                                              ; preds = %377
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %369) #5
  br label %lean_ctor_release.exit398

lean_ctor_release.exit398:                        ; preds = %lean_ctor_release.exit, %375, %377, %378
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

lean_dec_ref.exit342:                             ; preds = %384, %383, %381, %lean_ctor_release.exit398
  %.0232 = phi ptr [ %318, %lean_ctor_release.exit398 ], [ inttoptr (i64 1 to ptr), %381 ], [ inttoptr (i64 1 to ptr), %383 ], [ inttoptr (i64 1 to ptr), %384 ]
  br i1 %.not, label %395, label %385, !prof !14

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
  %.0.i439 = phi ptr [ %396, %402 ], [ %396, %399 ], [ %396, %401 ], [ %394, %393 ], [ %392, %389 ]
  %403 = ptrtoint ptr %.0232 to i64
  %404 = and i64 %403, 1
  %.not453 = icmp eq i64 %404, 0
  br i1 %.not453, label %410, label %405

405:                                              ; preds = %lean_dec.exit274
  tail call void @lean_inc_heartbeat() #5
  %406 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %lean_alloc_ctor.exit401

408:                                              ; preds = %405
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit401:                          ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 4
  store i32 1, ptr %406, align 4, !tbaa !4
  store i32 131096, ptr %409, align 4
  br label %410

410:                                              ; preds = %lean_dec.exit274, %lean_alloc_ctor.exit401
  %.0233 = phi ptr [ %406, %lean_alloc_ctor.exit401 ], [ %.0232, %lean_dec.exit274 ]
  %411 = getelementptr inbounds nuw i8, ptr %.0233, i64 8
  store ptr %.0.i439, ptr %411, align 8, !tbaa !9
  %412 = getelementptr inbounds nuw i8, ptr %.0233, i64 16
  store ptr %348, ptr %412, align 8, !tbaa !9
  br i1 %.0.i346, label %436, label %413

413:                                              ; preds = %410
  br i1 %.not444, label %419, label %414, !prof !14

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
  %.1.i237441 = phi ptr [ %420, %426 ], [ %420, %423 ], [ %420, %425 ], [ inttoptr (i64 1 to ptr), %414 ], [ %418, %416 ]
  tail call void @lean_inc_heartbeat() #5
  %427 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %lean_alloc_ctor.exit402

429:                                              ; preds = %lean_dec.exit273
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit402:                          ; preds = %lean_dec.exit273
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 4
  store i32 1, ptr %427, align 4, !tbaa !4
  store i32 131096, ptr %430, align 4
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store ptr %338, ptr %431, align 8, !tbaa !9
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 16
  store ptr %.1.i237441, ptr %432, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %433 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %434 = icmp eq ptr %433, null
  br i1 %434, label %435, label %lean_alloc_ctor.exit

435:                                              ; preds = %lean_alloc_ctor.exit402
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

436:                                              ; preds = %410
  br i1 %.not444, label %437, label %lean_dec.exit272

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
  br i1 %445, label %446, label %lean_alloc_ctor.exit404

446:                                              ; preds = %lean_dec.exit272
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit404:                          ; preds = %lean_dec.exit272
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

452:                                              ; preds = %lean_alloc_ctor.exit404
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

453:                                              ; preds = %lean_dec.exit275
  br i1 %.not, label %454, label %lean_dec.exit271

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
  %464 = and i64 %463, 1
  %.not448 = icmp eq i64 %464, 0
  br i1 %.not448, label %465, label %lean_inc.exit258

465:                                              ; preds = %lean_dec.exit271
  %.val.i406 = load i32, ptr %462, align 4, !tbaa !4
  %466 = icmp sgt i32 %.val.i406, 0
  br i1 %466, label %467, label %469, !prof !11

467:                                              ; preds = %465
  %468 = add nuw i32 %.val.i406, 1
  store i32 %468, ptr %462, align 4, !tbaa !4
  br label %lean_inc.exit258

469:                                              ; preds = %465
  %.not.i407 = icmp eq i32 %.val.i406, 0
  br i1 %.not.i407, label %lean_inc.exit258, label %470

470:                                              ; preds = %469
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %462) #5
  br label %lean_inc.exit258

lean_inc.exit258:                                 ; preds = %470, %469, %467, %lean_dec.exit271
  %471 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %472 = load ptr, ptr %471, align 8, !tbaa !9
  %473 = ptrtoint ptr %472 to i64
  %474 = and i64 %473, 1
  %.not449 = icmp eq i64 %474, 0
  br i1 %.not449, label %475, label %lean_inc.exit

475:                                              ; preds = %lean_inc.exit258
  %.val.i409 = load i32, ptr %472, align 4, !tbaa !4
  %476 = icmp sgt i32 %.val.i409, 0
  br i1 %476, label %477, label %479, !prof !11

477:                                              ; preds = %475
  %478 = add nuw i32 %.val.i409, 1
  store i32 %478, ptr %472, align 4, !tbaa !4
  br label %lean_inc.exit

479:                                              ; preds = %475
  %.not.i410 = icmp eq i32 %.val.i409, 0
  br i1 %.not.i410, label %lean_inc.exit, label %480

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
  %485 = and i64 %484, 1
  %.not.i412 = icmp eq i64 %485, 0
  br i1 %.not.i412, label %486, label %lean_ctor_release.exit414

486:                                              ; preds = %482
  %487 = load i32, ptr %483, align 4, !tbaa !4
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %491, !prof !11

489:                                              ; preds = %486
  %490 = add nsw i32 %487, -1
  store i32 %490, ptr %483, align 4, !tbaa !4
  br label %lean_ctor_release.exit414

491:                                              ; preds = %486
  %.not.i.i413 = icmp eq i32 %487, 0
  br i1 %.not.i.i413, label %lean_ctor_release.exit414, label %492

492:                                              ; preds = %491
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %483) #5
  br label %lean_ctor_release.exit414

lean_ctor_release.exit414:                        ; preds = %482, %489, %491, %492
  store ptr inttoptr (i64 1 to ptr), ptr %461, align 8, !tbaa !9
  %493 = load ptr, ptr %471, align 8, !tbaa !9
  %494 = ptrtoint ptr %493 to i64
  %495 = and i64 %494, 1
  %.not.i415 = icmp eq i64 %495, 0
  br i1 %.not.i415, label %496, label %lean_ctor_release.exit417

496:                                              ; preds = %lean_ctor_release.exit414
  %497 = load i32, ptr %493, align 4, !tbaa !4
  %498 = icmp sgt i32 %497, 1
  br i1 %498, label %499, label %501, !prof !11

499:                                              ; preds = %496
  %500 = add nsw i32 %497, -1
  store i32 %500, ptr %493, align 4, !tbaa !4
  br label %lean_ctor_release.exit417

501:                                              ; preds = %496
  %.not.i.i416 = icmp eq i32 %497, 0
  br i1 %.not.i.i416, label %lean_ctor_release.exit417, label %502

502:                                              ; preds = %501
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %493) #5
  br label %lean_ctor_release.exit417

lean_ctor_release.exit417:                        ; preds = %lean_ctor_release.exit414, %499, %501, %502
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

lean_dec_ref.exit340:                             ; preds = %508, %507, %505, %lean_ctor_release.exit417
  %.0234 = phi ptr [ %318, %lean_ctor_release.exit417 ], [ inttoptr (i64 1 to ptr), %505 ], [ inttoptr (i64 1 to ptr), %507 ], [ inttoptr (i64 1 to ptr), %508 ]
  %509 = ptrtoint ptr %.0234 to i64
  %510 = and i64 %509, 1
  %.not450 = icmp eq i64 %510, 0
  br i1 %.not450, label %516, label %511

511:                                              ; preds = %lean_dec_ref.exit340
  tail call void @lean_inc_heartbeat() #5
  %512 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %513 = icmp eq ptr %512, null
  br i1 %513, label %514, label %lean_alloc_ctor.exit418

514:                                              ; preds = %511
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit418:                          ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 4
  store i32 1, ptr %512, align 4, !tbaa !4
  store i32 131096, ptr %515, align 4
  br label %516

516:                                              ; preds = %lean_dec_ref.exit340, %lean_alloc_ctor.exit418
  %.0235 = phi ptr [ %512, %lean_alloc_ctor.exit418 ], [ %.0234, %lean_dec_ref.exit340 ]
  %517 = getelementptr inbounds nuw i8, ptr %.0235, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %517, align 8, !tbaa !9
  %518 = getelementptr inbounds nuw i8, ptr %.0235, i64 16
  store ptr %472, ptr %518, align 8, !tbaa !9
  br i1 %.0.i346, label %542, label %519

519:                                              ; preds = %516
  br i1 %.not444, label %525, label %520, !prof !14

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
  %.1.i443 = phi ptr [ %526, %532 ], [ %526, %529 ], [ %526, %531 ], [ inttoptr (i64 1 to ptr), %520 ], [ %524, %522 ]
  tail call void @lean_inc_heartbeat() #5
  %533 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %534 = icmp eq ptr %533, null
  br i1 %534, label %535, label %lean_alloc_ctor.exit419

535:                                              ; preds = %lean_dec.exit270
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit419:                          ; preds = %lean_dec.exit270
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 4
  store i32 1, ptr %533, align 4, !tbaa !4
  store i32 131096, ptr %536, align 4
  %537 = getelementptr inbounds nuw i8, ptr %533, i64 8
  store ptr %462, ptr %537, align 8, !tbaa !9
  %538 = getelementptr inbounds nuw i8, ptr %533, i64 16
  store ptr %.1.i443, ptr %538, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #5
  %539 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %540 = icmp eq ptr %539, null
  br i1 %540, label %541, label %lean_alloc_ctor.exit

541:                                              ; preds = %lean_alloc_ctor.exit419
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

542:                                              ; preds = %516
  br i1 %.not444, label %543, label %lean_dec.exit

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
  br i1 %551, label %552, label %lean_alloc_ctor.exit421

552:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit421:                          ; preds = %lean_dec.exit
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

558:                                              ; preds = %lean_alloc_ctor.exit421
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_ctor.exit421, %lean_alloc_ctor.exit419, %lean_alloc_ctor.exit404, %lean_alloc_ctor.exit402, %lean_dec.exit277, %lean_dec.exit278, %lean_dec.exit280, %lean_dec.exit281, %lean_dec.exit283, %lean_dec.exit284, %lean_dec.exit287, %lean_dec.exit288
  %.sink546 = phi ptr [ %433, %lean_alloc_ctor.exit402 ], [ %307, %lean_dec.exit277 ], [ %539, %lean_alloc_ctor.exit419 ], [ %450, %lean_alloc_ctor.exit404 ], [ %129, %lean_dec.exit287 ], [ %196, %lean_dec.exit284 ], [ %236, %lean_dec.exit281 ], [ %118, %lean_dec.exit288 ], [ %247, %lean_dec.exit280 ], [ %296, %lean_dec.exit278 ], [ %207, %lean_dec.exit283 ], [ %556, %lean_alloc_ctor.exit421 ]
  %.0233.sink = phi ptr [ %.0233, %lean_alloc_ctor.exit402 ], [ %276, %lean_dec.exit277 ], [ %.0235, %lean_alloc_ctor.exit419 ], [ %.0233, %lean_alloc_ctor.exit404 ], [ %63, %lean_dec.exit287 ], [ %176, %lean_dec.exit284 ], [ %63, %lean_dec.exit281 ], [ %63, %lean_dec.exit288 ], [ %63, %lean_dec.exit280 ], [ %276, %lean_dec.exit278 ], [ %176, %lean_dec.exit283 ], [ %.0235, %lean_alloc_ctor.exit421 ]
  %.sink = phi ptr [ %427, %lean_alloc_ctor.exit402 ], [ %0, %lean_dec.exit277 ], [ %533, %lean_alloc_ctor.exit419 ], [ %444, %lean_alloc_ctor.exit404 ], [ %0, %lean_dec.exit287 ], [ %0, %lean_dec.exit284 ], [ %0, %lean_dec.exit281 ], [ %0, %lean_dec.exit288 ], [ %0, %lean_dec.exit280 ], [ %0, %lean_dec.exit278 ], [ %0, %lean_dec.exit283 ], [ %550, %lean_alloc_ctor.exit421 ]
  %559 = getelementptr inbounds nuw i8, ptr %.sink546, i64 4
  store i32 1, ptr %.sink546, align 4, !tbaa !4
  store i32 131096, ptr %559, align 4
  %560 = getelementptr inbounds nuw i8, ptr %.sink546, i64 8
  store ptr %.0233.sink, ptr %560, align 8, !tbaa !9
  %561 = getelementptr inbounds nuw i8, ptr %.sink546, i64 16
  store ptr %.sink, ptr %561, align 8, !tbaa !9
  ret ptr %.sink546
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
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

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
  %3 = and i64 %2, 1
  %.not.i27 = icmp eq i64 %3, 0
  br i1 %.not.i27, label %.critedge.i31, label %4, !prof !14

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

.critedge.i31:                                    ; preds = %1
  %14 = tail call ptr @lean_nat_big_div(ptr noundef %0, ptr noundef nonnull inttoptr (i64 4294967125 to ptr)) #5
  %15 = tail call ptr @lean_nat_big_mod(ptr noundef %0, ptr noundef nonnull inttoptr (i64 4294967125 to ptr)) #5
  br label %lean_nat_mod.exit

lean_nat_mod.exit:                                ; preds = %4, %.critedge.i31
  %.1.i40 = phi ptr [ %14, %.critedge.i31 ], [ %8, %4 ]
  %.1.i30 = phi ptr [ %15, %.critedge.i31 ], [ %13, %4 ]
  %16 = ptrtoint ptr %.1.i40 to i64
  %17 = and i64 %16, 1
  %.not.i32 = icmp eq i64 %17, 0
  br i1 %.not.i32, label %23, label %lean_nat_mod.exit35.thread, !prof !14

lean_nat_mod.exit35.thread:                       ; preds = %lean_nat_mod.exit
  %18 = lshr i64 %16, 1
  %19 = urem i64 %18, 2147483398
  %20 = shl nuw nsw i64 %19, 1
  %21 = or disjoint i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  br label %lean_dec.exit22

23:                                               ; preds = %lean_nat_mod.exit
  %24 = tail call ptr @lean_nat_big_mod(ptr noundef %.1.i40, ptr noundef nonnull inttoptr (i64 4294966797 to ptr)) #5
  %25 = load i32, ptr %.1.i40, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %23
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %.1.i40, align 4, !tbaa !4
  br label %lean_dec.exit22

29:                                               ; preds = %23
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit22, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i40) #5
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %30, %29, %27, %lean_nat_mod.exit35.thread
  %.1.i3343 = phi ptr [ %22, %lean_nat_mod.exit35.thread ], [ %24, %27 ], [ %24, %29 ], [ %24, %30 ]
  %31 = ptrtoint ptr %.1.i30 to i64
  %32 = and i64 %31, 1
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %43, label %33, !prof !14

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
  %44 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i30, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %45 = load i32, ptr %.1.i30, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %43
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %.1.i30, align 4, !tbaa !4
  br label %lean_dec.exit21

49:                                               ; preds = %43
  %.not.i23 = icmp eq i32 %45, 0
  br i1 %.not.i23, label %lean_dec.exit21, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i30) #5
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %37, %41, %50, %49, %47
  %.0.i1945 = phi ptr [ %44, %50 ], [ %44, %47 ], [ %44, %49 ], [ %42, %41 ], [ %40, %37 ]
  %51 = ptrtoint ptr %.1.i3343 to i64
  %52 = and i64 %51, 1
  %.not48 = icmp eq i64 %52, 0
  br i1 %.not48, label %63, label %53, !prof !14

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
  %64 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i3343, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %65 = load i32, ptr %.1.i3343, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %63
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %.1.i3343, align 4, !tbaa !4
  br label %lean_dec.exit

69:                                               ; preds = %63
  %.not.i25 = icmp eq i32 %65, 0
  br i1 %.not.i25, label %lean_dec.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i3343) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %61, %70, %69, %67
  %.0.i47 = phi ptr [ %64, %70 ], [ %64, %67 ], [ %64, %69 ], [ %62, %61 ], [ %60, %57 ]
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
  store ptr %.0.i1945, ptr %75, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %.0.i47, ptr %76, align 8, !tbaa !9
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_mkStdGen___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_mkStdGen(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

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
  %8 = and i64 %7, 1
  %.not235 = icmp eq i64 %8, 0
  %9 = lshr i64 %7, 1
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not236 = icmp eq i64 %11, 0
  %12 = lshr i64 %10, 1
  %13 = icmp eq i64 %9, 0
  br label %14

14:                                               ; preds = %.backedge, %5
  %.081 = phi ptr [ %4, %5 ], [ %.081.be, %.backedge ]
  %.078 = phi ptr [ %3, %5 ], [ %.078.be, %.backedge ]
  %15 = ptrtoint ptr %.078 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !14

lean_nat_eq.exit:                                 ; preds = %14
  %.not223 = icmp eq ptr %.078, inttoptr (i64 1 to ptr)
  br i1 %.not223, label %lean_dec.exit114, label %18

lean_nat_eq.exit.thread:                          ; preds = %14
  %17 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.078, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %19 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not228 = icmp eq i64 %22, 0
  br i1 %.not228, label %23, label %lean_inc.exit112

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
  %32 = and i64 %31, 1
  %.not229 = icmp eq i64 %32, 0
  br i1 %.not229, label %33, label %lean_inc.exit111

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
  %40 = and i64 %39, 1
  %.not230 = icmp eq i64 %40, 0
  br i1 %.not230, label %41, label %lean_dec.exit128

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
  %50 = and i64 %49, 1
  %.not231 = icmp eq i64 %50, 0
  br i1 %.not231, label %51, label %lean_inc.exit110

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
  br i1 %58, label %61, label %167

61:                                               ; preds = %lean_inc.exit110
  br i1 %.not228, label %76, label %62, !prof !14

62:                                               ; preds = %61
  br i1 %.not235, label %lean_nat_mul.exit102.thread196, label %64, !prof !14

lean_nat_mul.exit102.thread196:                   ; preds = %62
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

lean_dec.exit127:                                 ; preds = %74, %70, %64, %83, %82, %80, %lean_nat_mul.exit102.thread196
  %.2.i98195 = phi ptr [ %77, %83 ], [ %63, %lean_nat_mul.exit102.thread196 ], [ %77, %80 ], [ %77, %82 ], [ %75, %74 ], [ %73, %70 ], [ %20, %64 ]
  %84 = ptrtoint ptr %60 to i64
  %85 = and i64 %84, 1
  %.not242 = icmp eq i64 %85, 0
  br i1 %.not242, label %96, label %86, !prof !14

86:                                               ; preds = %lean_dec.exit127
  br i1 %.not236, label %lean_nat_sub.exit95.thread199, label %88, !prof !14

lean_nat_sub.exit95.thread199:                    ; preds = %86
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

lean_dec.exit126:                                 ; preds = %91, %88, %103, %102, %100, %lean_nat_sub.exit95.thread199
  %.1.i94198 = phi ptr [ %97, %103 ], [ %87, %lean_nat_sub.exit95.thread199 ], [ %97, %100 ], [ %97, %102 ], [ inttoptr (i64 1 to ptr), %88 ], [ %95, %91 ]
  %104 = ptrtoint ptr %.2.i98195 to i64
  %105 = and i64 %104, 1
  %.not244 = icmp eq i64 %105, 0
  %.pre264 = ptrtoint ptr %.1.i94198 to i64
  %.pre = and i64 %.pre264, 1
  %106 = icmp eq i64 %.pre, 0
  br i1 %.not244, label %lean_nat_add.exit106, label %107, !prof !14

107:                                              ; preds = %lean_dec.exit126
  br i1 %106, label %lean_nat_add.exit106.thread320, label %109, !prof !14

lean_nat_add.exit106.thread320:                   ; preds = %107
  %108 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i98195, ptr noundef %.1.i94198) #5
  br label %121

109:                                              ; preds = %107
  %110 = lshr i64 %104, 1
  %111 = lshr i64 %.pre264, 1
  %112 = add nuw i64 %111, %110
  %113 = icmp sgt i64 %112, -1
  br i1 %113, label %114, label %118, !prof !11

114:                                              ; preds = %109
  %115 = shl nuw i64 %112, 1
  %116 = or disjoint i64 %115, 1
  %117 = inttoptr i64 %116 to ptr
  br label %lean_dec.exit124

118:                                              ; preds = %109
  %119 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %112) #5
  br label %lean_dec.exit124

lean_nat_add.exit106:                             ; preds = %lean_dec.exit126
  %120 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i98195, ptr noundef %.1.i94198) #5
  br i1 %106, label %121, label %lean_dec.exit125.thread

121:                                              ; preds = %lean_nat_add.exit106.thread320, %lean_nat_add.exit106
  %122 = phi ptr [ %108, %lean_nat_add.exit106.thread320 ], [ %120, %lean_nat_add.exit106 ]
  %123 = load i32, ptr %.1.i94198, align 4, !tbaa !4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %121
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %.1.i94198, align 4, !tbaa !4
  br label %lean_dec.exit125

127:                                              ; preds = %121
  %.not.i133 = icmp eq i32 %123, 0
  br i1 %.not.i133, label %lean_dec.exit125, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i94198) #5
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %128, %127, %125
  br i1 %.not244, label %lean_dec.exit125.thread, label %lean_dec.exit124

lean_dec.exit125.thread:                          ; preds = %lean_nat_add.exit106, %lean_dec.exit125
  %.0.i105319324 = phi ptr [ %122, %lean_dec.exit125 ], [ %120, %lean_nat_add.exit106 ]
  %129 = load i32, ptr %.2.i98195, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %lean_dec.exit125.thread
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %.2.i98195, align 4, !tbaa !4
  br label %lean_dec.exit124

133:                                              ; preds = %lean_dec.exit125.thread
  %.not.i135 = icmp eq i32 %129, 0
  br i1 %.not.i135, label %lean_dec.exit124, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i98195) #5
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %118, %114, %134, %133, %131, %lean_dec.exit125
  %.0.i105319323 = phi ptr [ %.0.i105319324, %134 ], [ %.0.i105319324, %133 ], [ %.0.i105319324, %131 ], [ %122, %lean_dec.exit125 ], [ %117, %114 ], [ %119, %118 ]
  br i1 %.not, label %144, label %135, !prof !14

135:                                              ; preds = %lean_dec.exit124
  br i1 %.not235, label %lean_nat_div.exit.thread202, label %137, !prof !14

lean_nat_div.exit.thread202:                      ; preds = %135
  %136 = tail call ptr @lean_nat_big_div(ptr noundef %.078, ptr noundef %2) #5
  br label %lean_dec.exit123

137:                                              ; preds = %135
  br i1 %13, label %lean_dec.exit122, label %138

138:                                              ; preds = %137
  %139 = lshr i64 %15, 1
  %140 = udiv i64 %139, %9
  %141 = shl nuw i64 %140, 1
  %142 = or disjoint i64 %141, 1
  %143 = inttoptr i64 %142 to ptr
  br label %lean_dec.exit123

144:                                              ; preds = %lean_dec.exit124
  %145 = tail call ptr @lean_nat_big_div(ptr noundef %.078, ptr noundef %2) #5
  %146 = load i32, ptr %.078, align 4, !tbaa !4
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %144
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %.078, align 4, !tbaa !4
  br label %lean_dec.exit123

150:                                              ; preds = %144
  %.not.i137 = icmp eq i32 %146, 0
  br i1 %.not.i137, label %lean_dec.exit123, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.078) #5
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %138, %151, %150, %148, %lean_nat_div.exit.thread202
  %.1.i172201 = phi ptr [ %145, %151 ], [ %136, %lean_nat_div.exit.thread202 ], [ %145, %148 ], [ %145, %150 ], [ %143, %138 ]
  %152 = ptrtoint ptr %.1.i172201 to i64
  %153 = and i64 %152, 1
  %.not247 = icmp eq i64 %153, 0
  br i1 %.not247, label %159, label %154, !prof !14

154:                                              ; preds = %lean_dec.exit123
  %155 = icmp ult ptr %.1.i172201, inttoptr (i64 2 to ptr)
  br i1 %155, label %lean_dec.exit122, label %156

156:                                              ; preds = %154
  %157 = add i64 %152, -2
  %158 = inttoptr i64 %157 to ptr
  br label %lean_dec.exit122

159:                                              ; preds = %lean_dec.exit123
  %160 = tail call ptr @lean_nat_big_sub(ptr noundef %.1.i172201, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %161 = load i32, ptr %.1.i172201, align 4, !tbaa !4
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %159
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %.1.i172201, align 4, !tbaa !4
  br label %lean_dec.exit122

165:                                              ; preds = %159
  %.not.i139 = icmp eq i32 %161, 0
  br i1 %.not.i139, label %lean_dec.exit122, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i172201) #5
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %137, %156, %154, %166, %165, %163
  %.1.i91204 = phi ptr [ %160, %166 ], [ %160, %163 ], [ %160, %165 ], [ inttoptr (i64 1 to ptr), %154 ], [ %158, %156 ], [ inttoptr (i64 1 to ptr), %137 ]
  store ptr %.0.i105319323, ptr %59, align 8, !tbaa !9
  br label %.backedge

.backedge:                                        ; preds = %lean_dec.exit122, %lean_alloc_ctor.exit
  %.081.be = phi ptr [ %298, %lean_alloc_ctor.exit ], [ %57, %lean_dec.exit122 ]
  %.078.be = phi ptr [ %.1.i215, %lean_alloc_ctor.exit ], [ %.1.i91204, %lean_dec.exit122 ]
  br label %14

167:                                              ; preds = %lean_inc.exit110
  %168 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !9
  %170 = ptrtoint ptr %169 to i64
  %171 = and i64 %170, 1
  %.not232 = icmp eq i64 %171, 0
  br i1 %.not232, label %172, label %lean_inc.exit109

172:                                              ; preds = %167
  %.val.i174 = load i32, ptr %169, align 4, !tbaa !4
  %173 = icmp sgt i32 %.val.i174, 0
  br i1 %173, label %174, label %176, !prof !11

174:                                              ; preds = %172
  %175 = add nuw i32 %.val.i174, 1
  store i32 %175, ptr %169, align 4, !tbaa !4
  br label %lean_inc.exit109

176:                                              ; preds = %172
  %.not.i175 = icmp eq i32 %.val.i174, 0
  br i1 %.not.i175, label %lean_inc.exit109, label %177

177:                                              ; preds = %176
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %169) #5
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %177, %176, %174, %167
  %178 = ptrtoint ptr %60 to i64
  %179 = and i64 %178, 1
  %.not233 = icmp eq i64 %179, 0
  br i1 %.not233, label %180, label %lean_inc.exit108

180:                                              ; preds = %lean_inc.exit109
  %.val.i177 = load i32, ptr %60, align 4, !tbaa !4
  %181 = icmp sgt i32 %.val.i177, 0
  br i1 %181, label %182, label %184, !prof !11

182:                                              ; preds = %180
  %183 = add nuw i32 %.val.i177, 1
  store i32 %183, ptr %60, align 4, !tbaa !4
  br label %lean_inc.exit108

184:                                              ; preds = %180
  %.not.i178 = icmp eq i32 %.val.i177, 0
  br i1 %.not.i178, label %lean_inc.exit108, label %185

185:                                              ; preds = %184
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #5
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %185, %184, %182, %lean_inc.exit109
  %186 = ptrtoint ptr %57 to i64
  %187 = and i64 %186, 1
  %.not234 = icmp eq i64 %187, 0
  br i1 %.not234, label %188, label %lean_dec.exit121

188:                                              ; preds = %lean_inc.exit108
  %189 = load i32, ptr %57, align 4, !tbaa !4
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %57, align 4, !tbaa !4
  br label %lean_dec.exit121

193:                                              ; preds = %188
  %.not.i141 = icmp eq i32 %189, 0
  br i1 %.not.i141, label %lean_dec.exit121, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #5
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %194, %193, %191, %lean_inc.exit108
  br i1 %.not228, label %209, label %195, !prof !14

195:                                              ; preds = %lean_dec.exit121
  br i1 %.not235, label %lean_nat_mul.exit.thread207, label %197, !prof !14

lean_nat_mul.exit.thread207:                      ; preds = %195
  %196 = tail call ptr @lean_nat_big_mul(ptr noundef %20, ptr noundef %2) #5
  br label %lean_dec.exit120

197:                                              ; preds = %195
  %198 = lshr i64 %21, 1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %lean_dec.exit120, label %200

200:                                              ; preds = %197
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %198, i64 %9)
  %mul.val.i = extractvalue { i64, i1 } %mul.i, 0
  %201 = icmp sgt i64 %mul.val.i, -1
  br i1 %201, label %202, label %207

202:                                              ; preds = %200
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %207, label %203

203:                                              ; preds = %202
  %204 = shl nuw i64 %mul.val.i, 1
  %205 = or disjoint i64 %204, 1
  %206 = inttoptr i64 %205 to ptr
  br label %lean_dec.exit120

207:                                              ; preds = %202, %200
  %208 = tail call ptr @lean_nat_overflow_mul(i64 noundef %198, i64 noundef %9) #5
  br label %lean_dec.exit120

209:                                              ; preds = %lean_dec.exit121
  %210 = tail call ptr @lean_nat_big_mul(ptr noundef %20, ptr noundef %2) #5
  %211 = load i32, ptr %20, align 4, !tbaa !4
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %209
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %20, align 4, !tbaa !4
  br label %lean_dec.exit120

215:                                              ; preds = %209
  %.not.i143 = icmp eq i32 %211, 0
  br i1 %.not.i143, label %lean_dec.exit120, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %207, %203, %197, %216, %215, %213, %lean_nat_mul.exit.thread207
  %.2.i206 = phi ptr [ %210, %216 ], [ %196, %lean_nat_mul.exit.thread207 ], [ %210, %213 ], [ %210, %215 ], [ %208, %207 ], [ %206, %203 ], [ %20, %197 ]
  br i1 %.not233, label %227, label %217, !prof !14

217:                                              ; preds = %lean_dec.exit120
  br i1 %.not236, label %lean_nat_sub.exit89.thread210, label %219, !prof !14

lean_nat_sub.exit89.thread210:                    ; preds = %217
  %218 = tail call ptr @lean_nat_big_sub(ptr noundef %60, ptr noundef %1) #5
  br label %lean_dec.exit119

219:                                              ; preds = %217
  %220 = lshr i64 %178, 1
  %221 = icmp samesign ult i64 %220, %12
  br i1 %221, label %lean_dec.exit119, label %222

222:                                              ; preds = %219
  %223 = sub nuw nsw i64 %220, %12
  %224 = shl nuw i64 %223, 1
  %225 = or disjoint i64 %224, 1
  %226 = inttoptr i64 %225 to ptr
  br label %lean_dec.exit119

227:                                              ; preds = %lean_dec.exit120
  %228 = tail call ptr @lean_nat_big_sub(ptr noundef %60, ptr noundef %1) #5
  %229 = load i32, ptr %60, align 4, !tbaa !4
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %227
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %60, align 4, !tbaa !4
  br label %lean_dec.exit119

233:                                              ; preds = %227
  %.not.i145 = icmp eq i32 %229, 0
  br i1 %.not.i145, label %lean_dec.exit119, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #5
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %222, %219, %234, %233, %231, %lean_nat_sub.exit89.thread210
  %.1.i88209 = phi ptr [ %228, %234 ], [ %218, %lean_nat_sub.exit89.thread210 ], [ %228, %231 ], [ %228, %233 ], [ inttoptr (i64 1 to ptr), %219 ], [ %226, %222 ]
  %235 = ptrtoint ptr %.2.i206 to i64
  %236 = and i64 %235, 1
  %.not237 = icmp eq i64 %236, 0
  %.pre265 = ptrtoint ptr %.1.i88209 to i64
  %.pre266 = and i64 %.pre265, 1
  %237 = icmp eq i64 %.pre266, 0
  br i1 %.not237, label %lean_nat_add.exit, label %238, !prof !14

238:                                              ; preds = %lean_dec.exit119
  br i1 %237, label %lean_nat_add.exit.thread336, label %240, !prof !14

lean_nat_add.exit.thread336:                      ; preds = %238
  %239 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i206, ptr noundef %.1.i88209) #5
  br label %252

240:                                              ; preds = %238
  %241 = lshr i64 %235, 1
  %242 = lshr i64 %.pre265, 1
  %243 = add nuw i64 %242, %241
  %244 = icmp sgt i64 %243, -1
  br i1 %244, label %245, label %249, !prof !11

245:                                              ; preds = %240
  %246 = shl nuw i64 %243, 1
  %247 = or disjoint i64 %246, 1
  %248 = inttoptr i64 %247 to ptr
  br label %lean_dec.exit117

249:                                              ; preds = %240
  %250 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %243) #5
  br label %lean_dec.exit117

lean_nat_add.exit:                                ; preds = %lean_dec.exit119
  %251 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i206, ptr noundef %.1.i88209) #5
  br i1 %237, label %252, label %lean_dec.exit118.thread

252:                                              ; preds = %lean_nat_add.exit.thread336, %lean_nat_add.exit
  %253 = phi ptr [ %239, %lean_nat_add.exit.thread336 ], [ %251, %lean_nat_add.exit ]
  %254 = load i32, ptr %.1.i88209, align 4, !tbaa !4
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %252
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %.1.i88209, align 4, !tbaa !4
  br label %lean_dec.exit118

258:                                              ; preds = %252
  %.not.i147 = icmp eq i32 %254, 0
  br i1 %.not.i147, label %lean_dec.exit118, label %259

259:                                              ; preds = %258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i88209) #5
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %259, %258, %256
  br i1 %.not237, label %lean_dec.exit118.thread, label %lean_dec.exit117

lean_dec.exit118.thread:                          ; preds = %lean_nat_add.exit, %lean_dec.exit118
  %.0.i335340 = phi ptr [ %253, %lean_dec.exit118 ], [ %251, %lean_nat_add.exit ]
  %260 = load i32, ptr %.2.i206, align 4, !tbaa !4
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %264, !prof !11

262:                                              ; preds = %lean_dec.exit118.thread
  %263 = add nsw i32 %260, -1
  store i32 %263, ptr %.2.i206, align 4, !tbaa !4
  br label %lean_dec.exit117

264:                                              ; preds = %lean_dec.exit118.thread
  %.not.i149 = icmp eq i32 %260, 0
  br i1 %.not.i149, label %lean_dec.exit117, label %265

265:                                              ; preds = %264
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i206) #5
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %249, %245, %265, %264, %262, %lean_dec.exit118
  %.0.i335339 = phi ptr [ %.0.i335340, %265 ], [ %.0.i335340, %264 ], [ %.0.i335340, %262 ], [ %253, %lean_dec.exit118 ], [ %248, %245 ], [ %250, %249 ]
  br i1 %.not, label %275, label %266, !prof !14

266:                                              ; preds = %lean_dec.exit117
  br i1 %.not235, label %lean_nat_div.exit186.thread213, label %268, !prof !14

lean_nat_div.exit186.thread213:                   ; preds = %266
  %267 = tail call ptr @lean_nat_big_div(ptr noundef %.078, ptr noundef %2) #5
  br label %lean_dec.exit116

268:                                              ; preds = %266
  br i1 %13, label %lean_dec.exit115, label %269

269:                                              ; preds = %268
  %270 = lshr i64 %15, 1
  %271 = udiv i64 %270, %9
  %272 = shl nuw i64 %271, 1
  %273 = or disjoint i64 %272, 1
  %274 = inttoptr i64 %273 to ptr
  br label %lean_dec.exit116

275:                                              ; preds = %lean_dec.exit117
  %276 = tail call ptr @lean_nat_big_div(ptr noundef %.078, ptr noundef %2) #5
  %277 = load i32, ptr %.078, align 4, !tbaa !4
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %281, !prof !11

279:                                              ; preds = %275
  %280 = add nsw i32 %277, -1
  store i32 %280, ptr %.078, align 4, !tbaa !4
  br label %lean_dec.exit116

281:                                              ; preds = %275
  %.not.i151 = icmp eq i32 %277, 0
  br i1 %.not.i151, label %lean_dec.exit116, label %282

282:                                              ; preds = %281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.078) #5
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %269, %282, %281, %279, %lean_nat_div.exit186.thread213
  %.1.i184212 = phi ptr [ %276, %282 ], [ %267, %lean_nat_div.exit186.thread213 ], [ %276, %279 ], [ %276, %281 ], [ %274, %269 ]
  %283 = ptrtoint ptr %.1.i184212 to i64
  %284 = and i64 %283, 1
  %.not240 = icmp eq i64 %284, 0
  br i1 %.not240, label %290, label %285, !prof !14

285:                                              ; preds = %lean_dec.exit116
  %286 = icmp ult ptr %.1.i184212, inttoptr (i64 2 to ptr)
  br i1 %286, label %lean_dec.exit115, label %287

287:                                              ; preds = %285
  %288 = add i64 %283, -2
  %289 = inttoptr i64 %288 to ptr
  br label %lean_dec.exit115

290:                                              ; preds = %lean_dec.exit116
  %291 = tail call ptr @lean_nat_big_sub(ptr noundef %.1.i184212, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %292 = load i32, ptr %.1.i184212, align 4, !tbaa !4
  %293 = icmp sgt i32 %292, 1
  br i1 %293, label %294, label %296, !prof !11

294:                                              ; preds = %290
  %295 = add nsw i32 %292, -1
  store i32 %295, ptr %.1.i184212, align 4, !tbaa !4
  br label %lean_dec.exit115

296:                                              ; preds = %290
  %.not.i153 = icmp eq i32 %292, 0
  br i1 %.not.i153, label %lean_dec.exit115, label %297

297:                                              ; preds = %296
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i184212) #5
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %268, %287, %285, %297, %296, %294
  %.1.i215 = phi ptr [ %291, %297 ], [ %291, %294 ], [ %291, %296 ], [ inttoptr (i64 1 to ptr), %285 ], [ %289, %287 ], [ inttoptr (i64 1 to ptr), %268 ]
  tail call void @lean_inc_heartbeat() #5
  %298 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %lean_alloc_ctor.exit

300:                                              ; preds = %lean_dec.exit115
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit115
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 4
  store i32 1, ptr %298, align 4, !tbaa !4
  store i32 131096, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr %.0.i335339, ptr %302, align 8, !tbaa !9
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store ptr %169, ptr %303, align 8, !tbaa !9
  br label %.backedge

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %304 = load i32, ptr %.078, align 4, !tbaa !4
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !11

306:                                              ; preds = %.thread
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %.078, align 4, !tbaa !4
  br label %lean_dec.exit114

308:                                              ; preds = %.thread
  %.not.i155 = icmp eq i32 %304, 0
  br i1 %.not.i155, label %lean_dec.exit114, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.078) #5
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %lean_nat_eq.exit, %309, %308, %306
  %310 = ptrtoint ptr %0 to i64
  %311 = and i64 %310, 1
  %.not224 = icmp eq i64 %311, 0
  br i1 %.not224, label %312, label %lean_dec.exit113

312:                                              ; preds = %lean_dec.exit114
  %313 = load i32, ptr %0, align 4, !tbaa !4
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit113

317:                                              ; preds = %312
  %.not.i157 = icmp eq i32 %313, 0
  br i1 %.not.i157, label %lean_dec.exit113, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %318, %317, %315, %lean_dec.exit114
  %.081.val = load i32, ptr %.081, align 4, !tbaa !4
  %319 = icmp eq i32 %.081.val, 1
  br i1 %319, label %356, label %320

320:                                              ; preds = %lean_dec.exit113
  %321 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !9
  %323 = getelementptr inbounds nuw i8, ptr %.081, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !9
  %325 = ptrtoint ptr %324 to i64
  %326 = and i64 %325, 1
  %.not225 = icmp eq i64 %326, 0
  br i1 %.not225, label %327, label %lean_inc.exit107

327:                                              ; preds = %320
  %.val.i187 = load i32, ptr %324, align 4, !tbaa !4
  %328 = icmp sgt i32 %.val.i187, 0
  br i1 %328, label %329, label %331, !prof !11

329:                                              ; preds = %327
  %330 = add nuw i32 %.val.i187, 1
  store i32 %330, ptr %324, align 4, !tbaa !4
  br label %lean_inc.exit107

331:                                              ; preds = %327
  %.not.i188 = icmp eq i32 %.val.i187, 0
  br i1 %.not.i188, label %lean_inc.exit107, label %332

332:                                              ; preds = %331
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %324) #5
  br label %lean_inc.exit107

lean_inc.exit107:                                 ; preds = %332, %331, %329, %320
  %333 = ptrtoint ptr %322 to i64
  %334 = and i64 %333, 1
  %.not226 = icmp eq i64 %334, 0
  br i1 %.not226, label %335, label %lean_inc.exit

335:                                              ; preds = %lean_inc.exit107
  %.val.i190 = load i32, ptr %322, align 4, !tbaa !4
  %336 = icmp sgt i32 %.val.i190, 0
  br i1 %336, label %337, label %339, !prof !11

337:                                              ; preds = %335
  %338 = add nuw i32 %.val.i190, 1
  store i32 %338, ptr %322, align 4, !tbaa !4
  br label %lean_inc.exit

339:                                              ; preds = %335
  %.not.i191 = icmp eq i32 %.val.i190, 0
  br i1 %.not.i191, label %lean_inc.exit, label %340

340:                                              ; preds = %339
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %322) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %340, %339, %337, %lean_inc.exit107
  %341 = ptrtoint ptr %.081 to i64
  %342 = and i64 %341, 1
  %.not227 = icmp eq i64 %342, 0
  br i1 %.not227, label %343, label %lean_dec.exit

343:                                              ; preds = %lean_inc.exit
  %344 = load i32, ptr %.081, align 4, !tbaa !4
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %348, !prof !11

346:                                              ; preds = %343
  %347 = add nsw i32 %344, -1
  store i32 %347, ptr %.081, align 4, !tbaa !4
  br label %lean_dec.exit

348:                                              ; preds = %343
  %.not.i159 = icmp eq i32 %344, 0
  br i1 %.not.i159, label %lean_dec.exit, label %349

349:                                              ; preds = %348
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.081) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %349, %348, %346, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %350 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %lean_alloc_ctor.exit193

352:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit193:                          ; preds = %lean_dec.exit
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 4
  store i32 1, ptr %350, align 4, !tbaa !4
  store i32 131096, ptr %353, align 4
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr %322, ptr %354, align 8, !tbaa !9
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store ptr %324, ptr %355, align 8, !tbaa !9
  br label %356

356:                                              ; preds = %lean_dec.exit113, %lean_alloc_ctor.exit193
  %.1.ph = phi ptr [ %.081, %lean_dec.exit113 ], [ %350, %lean_alloc_ctor.exit193 ]
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
  store i16 5, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Random_0__randNatAux___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l___private_Init_Data_Random_0__randNatAux___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit8

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
  %17 = and i64 %16, 1
  %.not11 = icmp eq i64 %17, 0
  br i1 %.not11, label %18, label %lean_dec.exit

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
  %6 = and i64 %5, 1
  %.not657 = icmp eq i64 %6, 0
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %6, %7
  %or.cond.not = icmp eq i64 %8, 0
  br i1 %or.cond.not, label %.critedge.i452, label %9, !prof !17

9:                                                ; preds = %4
  %10 = icmp ult ptr %3, %2
  br label %lean_nat_lt.exit

.critedge.i452:                                   ; preds = %4
  %11 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %3, ptr noundef %2) #5
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %9, %.critedge.i452
  %.0.i453 = phi i1 [ %10, %9 ], [ %11, %.critedge.i452 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not658 = icmp eq i64 %15, 0
  br i1 %.not658, label %16, label %lean_inc.exit324

16:                                               ; preds = %lean_nat_lt.exit
  %.val.i = load i32, ptr %13, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit324

20:                                               ; preds = %16
  %.not.i459 = icmp eq i32 %.val.i, 0
  br i1 %.not.i459, label %lean_inc.exit324, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #5
  br label %lean_inc.exit324

lean_inc.exit324:                                 ; preds = %21, %20, %18, %lean_nat_lt.exit
  %22 = ptrtoint ptr %1 to i64
  %23 = and i64 %22, 1
  %.not659 = icmp eq i64 %23, 0
  br i1 %.not659, label %24, label %lean_inc.exit323

24:                                               ; preds = %lean_inc.exit324
  %.val.i460 = load i32, ptr %1, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i460, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i460, 1
  store i32 %27, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit323

28:                                               ; preds = %24
  %.not.i461 = icmp eq i32 %.val.i460, 0
  br i1 %.not.i461, label %lean_inc.exit323, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit323

lean_inc.exit323:                                 ; preds = %29, %28, %26, %lean_inc.exit324
  %30 = tail call ptr @lean_apply_1(ptr noundef %13, ptr noundef %1) #5
  %.val455 = load i32, ptr %30, align 4, !tbaa !4
  %31 = icmp eq i32 %.val455, 1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %.not673 = icmp eq i64 %37, 0
  br i1 %.0.i453, label %528, label %38

38:                                               ; preds = %lean_inc.exit323
  br i1 %31, label %39, label %287

39:                                               ; preds = %38
  br i1 %.not673, label %53, label %40, !prof !14

40:                                               ; preds = %39
  %41 = ptrtoint ptr %33 to i64
  %42 = and i64 %41, 1
  %.not703 = icmp eq i64 %42, 0
  br i1 %.not703, label %lean_nat_sub.exit252.thread571, label %44, !prof !14

lean_nat_sub.exit252.thread571:                   ; preds = %40
  %43 = tail call ptr @lean_nat_big_sub(ptr noundef %35, ptr noundef %33) #5
  br label %lean_dec.exit365

44:                                               ; preds = %40
  %45 = lshr i64 %36, 1
  %46 = lshr i64 %41, 1
  %47 = icmp samesign ult i64 %45, %46
  br i1 %47, label %lean_dec.exit365, label %48

48:                                               ; preds = %44
  %49 = sub nuw nsw i64 %45, %46
  %50 = shl nuw i64 %49, 1
  %51 = or disjoint i64 %50, 1
  %52 = inttoptr i64 %51 to ptr
  br label %lean_dec.exit365

53:                                               ; preds = %39
  %54 = tail call ptr @lean_nat_big_sub(ptr noundef %35, ptr noundef %33) #5
  %55 = load i32, ptr %35, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %53
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %35, align 4, !tbaa !4
  br label %lean_dec.exit365

59:                                               ; preds = %53
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %lean_dec.exit365, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_dec.exit365

lean_dec.exit365:                                 ; preds = %48, %44, %60, %59, %57, %lean_nat_sub.exit252.thread571
  %.1.i251570 = phi ptr [ %54, %60 ], [ %43, %lean_nat_sub.exit252.thread571 ], [ %54, %57 ], [ %54, %59 ], [ inttoptr (i64 1 to ptr), %44 ], [ %52, %48 ]
  %61 = ptrtoint ptr %.1.i251570 to i64
  %62 = and i64 %61, 1
  %.not704 = icmp eq i64 %62, 0
  br i1 %.not704, label %73, label %63, !prof !14

63:                                               ; preds = %lean_dec.exit365
  %64 = lshr i64 %61, 1
  %65 = add nuw i64 %64, 1
  %66 = icmp sgt i64 %65, -1
  br i1 %66, label %67, label %71, !prof !11

67:                                               ; preds = %63
  %68 = shl nuw i64 %65, 1
  %69 = or disjoint i64 %68, 1
  %70 = inttoptr i64 %69 to ptr
  br label %lean_dec.exit364

71:                                               ; preds = %63
  %72 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit364

73:                                               ; preds = %lean_dec.exit365
  %74 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i251570, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %75 = load i32, ptr %.1.i251570, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %73
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %.1.i251570, align 4, !tbaa !4
  br label %lean_dec.exit364

79:                                               ; preds = %73
  %.not.i366 = icmp eq i32 %75, 0
  br i1 %.not.i366, label %lean_dec.exit364, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i251570) #5
  br label %lean_dec.exit364

lean_dec.exit364:                                 ; preds = %67, %71, %80, %79, %77
  %.0.i310573 = phi ptr [ %74, %80 ], [ %74, %77 ], [ %74, %79 ], [ %72, %71 ], [ %70, %67 ]
  %81 = and i64 %5, %7
  %82 = and i64 %81, 1
  %or.cond.not947.not = icmp eq i64 %82, 0
  br i1 %or.cond.not947.not, label %.critedge.i247, label %83, !prof !17

83:                                               ; preds = %lean_dec.exit364
  %84 = lshr i64 %5, 1
  %85 = lshr i64 %7, 1
  %86 = icmp samesign ult i64 %84, %85
  br i1 %86, label %lean_nat_sub.exit249, label %87

87:                                               ; preds = %83
  %88 = sub nuw nsw i64 %84, %85
  %89 = shl nuw i64 %88, 1
  %90 = or disjoint i64 %89, 1
  %91 = inttoptr i64 %90 to ptr
  br label %lean_nat_sub.exit249

.critedge.i247:                                   ; preds = %lean_dec.exit364
  %92 = tail call ptr @lean_nat_big_sub(ptr noundef %3, ptr noundef %2) #5
  br label %lean_nat_sub.exit249

lean_nat_sub.exit249:                             ; preds = %83, %87, %.critedge.i247
  %.1.i248 = phi ptr [ %92, %.critedge.i247 ], [ %91, %87 ], [ inttoptr (i64 1 to ptr), %83 ]
  %93 = ptrtoint ptr %.1.i248 to i64
  %94 = and i64 %93, 1
  %.not706 = icmp eq i64 %94, 0
  br i1 %.not706, label %105, label %95, !prof !14

95:                                               ; preds = %lean_nat_sub.exit249
  %96 = lshr i64 %93, 1
  %97 = add nuw i64 %96, 1
  %98 = icmp sgt i64 %97, -1
  br i1 %98, label %99, label %103, !prof !11

99:                                               ; preds = %95
  %100 = shl nuw i64 %97, 1
  %101 = or disjoint i64 %100, 1
  %102 = inttoptr i64 %101 to ptr
  br label %lean_dec.exit363

103:                                              ; preds = %95
  %104 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit363

105:                                              ; preds = %lean_nat_sub.exit249
  %106 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i248, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %107 = load i32, ptr %.1.i248, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %105
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %.1.i248, align 4, !tbaa !4
  br label %lean_dec.exit363

111:                                              ; preds = %105
  %.not.i368 = icmp eq i32 %107, 0
  br i1 %.not.i368, label %lean_dec.exit363, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i248) #5
  br label %lean_dec.exit363

lean_dec.exit363:                                 ; preds = %99, %103, %112, %111, %109
  %.0.i307575 = phi ptr [ %106, %112 ], [ %106, %109 ], [ %106, %111 ], [ %104, %103 ], [ %102, %99 ]
  %113 = ptrtoint ptr %.0.i307575 to i64
  %114 = and i64 %113, 1
  %.not707 = icmp eq i64 %114, 0
  br i1 %.not707, label %.critedge.i266, label %115, !prof !14

115:                                              ; preds = %lean_dec.exit363
  %116 = lshr i64 %113, 1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %lean_nat_mul.exit271, label %118

118:                                              ; preds = %115
  %mul.i268 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %116, i64 1000)
  %mul.val.i269 = extractvalue { i64, i1 } %mul.i268, 0
  %119 = icmp sgt i64 %mul.val.i269, -1
  br i1 %119, label %120, label %125

120:                                              ; preds = %118
  %mul.ov.i270 = extractvalue { i64, i1 } %mul.i268, 1
  br i1 %mul.ov.i270, label %125, label %121

121:                                              ; preds = %120
  %122 = shl nuw i64 %mul.val.i269, 1
  %123 = or disjoint i64 %122, 1
  %124 = inttoptr i64 %123 to ptr
  br label %lean_nat_mul.exit271

125:                                              ; preds = %120, %118
  %126 = tail call ptr @lean_nat_overflow_mul(i64 noundef %116, i64 noundef 1000) #5
  br label %lean_nat_mul.exit271

.critedge.i266:                                   ; preds = %lean_dec.exit363
  %127 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i307575, ptr noundef nonnull inttoptr (i64 2001 to ptr)) #5
  br label %lean_nat_mul.exit271

lean_nat_mul.exit271:                             ; preds = %115, %121, %125, %.critedge.i266
  %.2.i267 = phi ptr [ %127, %.critedge.i266 ], [ %.0.i307575, %115 ], [ %124, %121 ], [ %126, %125 ]
  store ptr %1, ptr %34, align 8, !tbaa !9
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !9
  %128 = tail call ptr @l___private_Init_Data_Random_0__randNatAux___rarg(ptr noundef nonnull %0, ptr noundef %33, ptr noundef %.0.i310573, ptr noundef %.2.i267, ptr noundef nonnull %30)
  %129 = ptrtoint ptr %.0.i310573 to i64
  %130 = and i64 %129, 1
  %.not708 = icmp eq i64 %130, 0
  br i1 %.not708, label %131, label %lean_dec.exit362

131:                                              ; preds = %lean_nat_mul.exit271
  %132 = load i32, ptr %.0.i310573, align 4, !tbaa !4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %.0.i310573, align 4, !tbaa !4
  br label %lean_dec.exit362

136:                                              ; preds = %131
  %.not.i370 = icmp eq i32 %132, 0
  br i1 %.not.i370, label %lean_dec.exit362, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i310573) #5
  br label %lean_dec.exit362

lean_dec.exit362:                                 ; preds = %137, %136, %134, %lean_nat_mul.exit271
  %138 = ptrtoint ptr %33 to i64
  %139 = and i64 %138, 1
  %.not709 = icmp eq i64 %139, 0
  br i1 %.not709, label %140, label %lean_dec.exit361

140:                                              ; preds = %lean_dec.exit362
  %141 = load i32, ptr %33, align 4, !tbaa !4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %33, align 4, !tbaa !4
  br label %lean_dec.exit361

145:                                              ; preds = %140
  %.not.i372 = icmp eq i32 %141, 0
  br i1 %.not.i372, label %lean_dec.exit361, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #5
  br label %lean_dec.exit361

lean_dec.exit361:                                 ; preds = %146, %145, %143, %lean_dec.exit362
  %.val457 = load i32, ptr %128, align 4, !tbaa !4
  %147 = icmp eq i32 %.val457, 1
  %148 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !9
  br i1 %147, label %150, label %203

150:                                              ; preds = %lean_dec.exit361
  %151 = ptrtoint ptr %149 to i64
  %152 = and i64 %151, 1
  %.not.i466 = icmp eq i64 %152, 0
  br i1 %.not.i466, label %lean_nat_mod.exit, label %153, !prof !14

153:                                              ; preds = %150
  br i1 %.not707, label %lean_nat_mod.exit.thread579, label %155, !prof !14

lean_nat_mod.exit.thread579:                      ; preds = %153
  %154 = tail call ptr @lean_nat_big_mod(ptr noundef %149, ptr noundef %.0.i307575) #5
  br label %165

155:                                              ; preds = %153
  %156 = lshr i64 %113, 1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %lean_dec.exit359, label %158

158:                                              ; preds = %155
  %159 = lshr i64 %151, 1
  %160 = urem i64 %159, %156
  %161 = shl nuw i64 %160, 1
  %162 = or disjoint i64 %161, 1
  %163 = inttoptr i64 %162 to ptr
  br label %lean_dec.exit359

lean_nat_mod.exit:                                ; preds = %150
  %164 = tail call ptr @lean_nat_big_mod(ptr noundef %149, ptr noundef %.0.i307575) #5
  br i1 %.not707, label %165, label %lean_dec.exit360.thread582

165:                                              ; preds = %lean_nat_mod.exit.thread579, %lean_nat_mod.exit
  %166 = phi ptr [ %154, %lean_nat_mod.exit.thread579 ], [ %164, %lean_nat_mod.exit ]
  %167 = load i32, ptr %.0.i307575, align 4, !tbaa !4
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %165
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %.0.i307575, align 4, !tbaa !4
  br label %lean_dec.exit360

171:                                              ; preds = %165
  %.not.i374 = icmp eq i32 %167, 0
  br i1 %.not.i374, label %lean_dec.exit360, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i307575) #5
  br label %lean_dec.exit360

lean_dec.exit360:                                 ; preds = %172, %171, %169
  br i1 %.not.i466, label %lean_dec.exit360.thread582, label %lean_dec.exit359

lean_dec.exit360.thread582:                       ; preds = %lean_nat_mod.exit, %lean_dec.exit360
  %.1.i467577584 = phi ptr [ %166, %lean_dec.exit360 ], [ %164, %lean_nat_mod.exit ]
  %173 = load i32, ptr %149, align 4, !tbaa !4
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %lean_dec.exit360.thread582
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %149, align 4, !tbaa !4
  br label %lean_dec.exit359

177:                                              ; preds = %lean_dec.exit360.thread582
  %.not.i376 = icmp eq i32 %173, 0
  br i1 %.not.i376, label %lean_dec.exit359, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #5
  br label %lean_dec.exit359

lean_dec.exit359:                                 ; preds = %155, %158, %178, %177, %175, %lean_dec.exit360
  %.1.i467577581 = phi ptr [ %.1.i467577584, %178 ], [ %166, %lean_dec.exit360 ], [ %.1.i467577584, %175 ], [ %.1.i467577584, %177 ], [ %149, %155 ], [ %163, %158 ]
  %179 = and i64 %7, 1
  %.not717 = icmp eq i64 %179, 0
  %.pre747 = ptrtoint ptr %.1.i467577581 to i64
  %.pre748 = and i64 %.pre747, 1
  %180 = icmp eq i64 %.pre748, 0
  br i1 %.not717, label %lean_nat_add.exit305, label %181, !prof !14

181:                                              ; preds = %lean_dec.exit359
  br i1 %180, label %lean_nat_add.exit305.thread919, label %183, !prof !14

lean_nat_add.exit305.thread919:                   ; preds = %181
  %182 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef %.1.i467577581) #5
  br label %195

183:                                              ; preds = %181
  %184 = lshr i64 %7, 1
  %185 = lshr i64 %.pre747, 1
  %186 = add nuw i64 %185, %184
  %187 = icmp sgt i64 %186, -1
  br i1 %187, label %188, label %192, !prof !11

188:                                              ; preds = %183
  %189 = shl nuw i64 %186, 1
  %190 = or disjoint i64 %189, 1
  %191 = inttoptr i64 %190 to ptr
  br label %lean_dec.exit358

192:                                              ; preds = %183
  %193 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %186) #5
  br label %lean_dec.exit358

lean_nat_add.exit305:                             ; preds = %lean_dec.exit359
  %194 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef %.1.i467577581) #5
  br i1 %180, label %195, label %lean_dec.exit358

195:                                              ; preds = %lean_nat_add.exit305.thread919, %lean_nat_add.exit305
  %196 = phi ptr [ %182, %lean_nat_add.exit305.thread919 ], [ %194, %lean_nat_add.exit305 ]
  %197 = load i32, ptr %.1.i467577581, align 4, !tbaa !4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %195
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %.1.i467577581, align 4, !tbaa !4
  br label %lean_dec.exit358

201:                                              ; preds = %195
  %.not.i378 = icmp eq i32 %197, 0
  br i1 %.not.i378, label %lean_dec.exit358, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i467577581) #5
  br label %lean_dec.exit358

lean_dec.exit358:                                 ; preds = %188, %192, %202, %201, %199, %lean_nat_add.exit305
  %.0.i304918 = phi ptr [ %194, %lean_nat_add.exit305 ], [ %196, %202 ], [ %196, %201 ], [ %196, %199 ], [ %191, %188 ], [ %193, %192 ]
  store ptr %.0.i304918, ptr %148, align 8, !tbaa !9
  br label %1015

203:                                              ; preds = %lean_dec.exit361
  %204 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !9
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, 1
  %.not710 = icmp eq i64 %207, 0
  br i1 %.not710, label %208, label %lean_inc.exit322

208:                                              ; preds = %203
  %.val.i471 = load i32, ptr %205, align 4, !tbaa !4
  %209 = icmp sgt i32 %.val.i471, 0
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i471, 1
  store i32 %211, ptr %205, align 4, !tbaa !4
  br label %lean_inc.exit322

212:                                              ; preds = %208
  %.not.i472 = icmp eq i32 %.val.i471, 0
  br i1 %.not.i472, label %lean_inc.exit322, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %205) #5
  br label %lean_inc.exit322

lean_inc.exit322:                                 ; preds = %213, %212, %210, %203
  %214 = ptrtoint ptr %149 to i64
  %215 = and i64 %214, 1
  %.not711 = icmp eq i64 %215, 0
  br i1 %.not711, label %216, label %lean_inc.exit321

216:                                              ; preds = %lean_inc.exit322
  %.val.i474 = load i32, ptr %149, align 4, !tbaa !4
  %217 = icmp sgt i32 %.val.i474, 0
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %216
  %219 = add nuw i32 %.val.i474, 1
  store i32 %219, ptr %149, align 4, !tbaa !4
  br label %lean_inc.exit321

220:                                              ; preds = %216
  %.not.i475 = icmp eq i32 %.val.i474, 0
  br i1 %.not.i475, label %lean_inc.exit321, label %221

221:                                              ; preds = %220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #5
  br label %lean_inc.exit321

lean_inc.exit321:                                 ; preds = %221, %220, %218, %lean_inc.exit322
  %222 = ptrtoint ptr %128 to i64
  %223 = and i64 %222, 1
  %.not712 = icmp eq i64 %223, 0
  br i1 %.not712, label %224, label %lean_dec.exit357

224:                                              ; preds = %lean_inc.exit321
  %225 = load i32, ptr %128, align 4, !tbaa !4
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229, !prof !11

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -1
  store i32 %228, ptr %128, align 4, !tbaa !4
  br label %lean_dec.exit357

229:                                              ; preds = %224
  %.not.i380 = icmp eq i32 %225, 0
  br i1 %.not.i380, label %lean_dec.exit357, label %230

230:                                              ; preds = %229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %128) #5
  br label %lean_dec.exit357

lean_dec.exit357:                                 ; preds = %230, %229, %227, %lean_inc.exit321
  br i1 %.not711, label %lean_nat_mod.exit481, label %231, !prof !14

231:                                              ; preds = %lean_dec.exit357
  br i1 %.not707, label %lean_nat_mod.exit481.thread588, label %233, !prof !14

lean_nat_mod.exit481.thread588:                   ; preds = %231
  %232 = tail call ptr @lean_nat_big_mod(ptr noundef %149, ptr noundef %.0.i307575) #5
  br label %243

233:                                              ; preds = %231
  %234 = lshr i64 %113, 1
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %lean_dec.exit355, label %236

236:                                              ; preds = %233
  %237 = lshr i64 %214, 1
  %238 = urem i64 %237, %234
  %239 = shl nuw i64 %238, 1
  %240 = or disjoint i64 %239, 1
  %241 = inttoptr i64 %240 to ptr
  br label %lean_dec.exit355

lean_nat_mod.exit481:                             ; preds = %lean_dec.exit357
  %242 = tail call ptr @lean_nat_big_mod(ptr noundef %149, ptr noundef %.0.i307575) #5
  br i1 %.not707, label %243, label %lean_dec.exit356.thread591

243:                                              ; preds = %lean_nat_mod.exit481.thread588, %lean_nat_mod.exit481
  %244 = phi ptr [ %232, %lean_nat_mod.exit481.thread588 ], [ %242, %lean_nat_mod.exit481 ]
  %245 = load i32, ptr %.0.i307575, align 4, !tbaa !4
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !11

247:                                              ; preds = %243
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %.0.i307575, align 4, !tbaa !4
  br label %lean_dec.exit356

249:                                              ; preds = %243
  %.not.i382 = icmp eq i32 %245, 0
  br i1 %.not.i382, label %lean_dec.exit356, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i307575) #5
  br label %lean_dec.exit356

lean_dec.exit356:                                 ; preds = %250, %249, %247
  br i1 %.not711, label %lean_dec.exit356.thread591, label %lean_dec.exit355

lean_dec.exit356.thread591:                       ; preds = %lean_nat_mod.exit481, %lean_dec.exit356
  %.1.i479586593 = phi ptr [ %244, %lean_dec.exit356 ], [ %242, %lean_nat_mod.exit481 ]
  %251 = load i32, ptr %149, align 4, !tbaa !4
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !11

253:                                              ; preds = %lean_dec.exit356.thread591
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %149, align 4, !tbaa !4
  br label %lean_dec.exit355

255:                                              ; preds = %lean_dec.exit356.thread591
  %.not.i384 = icmp eq i32 %251, 0
  br i1 %.not.i384, label %lean_dec.exit355, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #5
  br label %lean_dec.exit355

lean_dec.exit355:                                 ; preds = %233, %236, %256, %255, %253, %lean_dec.exit356
  %.1.i479586590 = phi ptr [ %.1.i479586593, %256 ], [ %244, %lean_dec.exit356 ], [ %.1.i479586593, %253 ], [ %.1.i479586593, %255 ], [ %149, %233 ], [ %241, %236 ]
  %257 = and i64 %7, 1
  %.not713 = icmp eq i64 %257, 0
  %.pre749 = ptrtoint ptr %.1.i479586590 to i64
  %.pre750 = and i64 %.pre749, 1
  %258 = icmp eq i64 %.pre750, 0
  br i1 %.not713, label %lean_nat_add.exit302, label %259, !prof !14

259:                                              ; preds = %lean_dec.exit355
  br i1 %258, label %lean_nat_add.exit302.thread924, label %261, !prof !14

lean_nat_add.exit302.thread924:                   ; preds = %259
  %260 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef %.1.i479586590) #5
  br label %273

261:                                              ; preds = %259
  %262 = lshr i64 %7, 1
  %263 = lshr i64 %.pre749, 1
  %264 = add nuw i64 %263, %262
  %265 = icmp sgt i64 %264, -1
  br i1 %265, label %266, label %270, !prof !11

266:                                              ; preds = %261
  %267 = shl nuw i64 %264, 1
  %268 = or disjoint i64 %267, 1
  %269 = inttoptr i64 %268 to ptr
  br label %lean_dec.exit354

270:                                              ; preds = %261
  %271 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %264) #5
  br label %lean_dec.exit354

lean_nat_add.exit302:                             ; preds = %lean_dec.exit355
  %272 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef %.1.i479586590) #5
  br i1 %258, label %273, label %lean_dec.exit354

273:                                              ; preds = %lean_nat_add.exit302.thread924, %lean_nat_add.exit302
  %274 = phi ptr [ %260, %lean_nat_add.exit302.thread924 ], [ %272, %lean_nat_add.exit302 ]
  %275 = load i32, ptr %.1.i479586590, align 4, !tbaa !4
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %273
  %278 = add nsw i32 %275, -1
  store i32 %278, ptr %.1.i479586590, align 4, !tbaa !4
  br label %lean_dec.exit354

279:                                              ; preds = %273
  %.not.i386 = icmp eq i32 %275, 0
  br i1 %.not.i386, label %lean_dec.exit354, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i479586590) #5
  br label %lean_dec.exit354

lean_dec.exit354:                                 ; preds = %266, %270, %280, %279, %277, %lean_nat_add.exit302
  %.0.i301923 = phi ptr [ %272, %lean_nat_add.exit302 ], [ %274, %280 ], [ %274, %279 ], [ %274, %277 ], [ %269, %266 ], [ %271, %270 ]
  tail call void @lean_inc_heartbeat() #5
  %281 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %lean_alloc_ctor.exit

283:                                              ; preds = %lean_dec.exit354
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit354
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store i32 1, ptr %281, align 4, !tbaa !4
  store i32 131096, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr %.0.i301923, ptr %285, align 8, !tbaa !9
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store ptr %205, ptr %286, align 8, !tbaa !9
  br label %1015

287:                                              ; preds = %38
  br i1 %.not673, label %288, label %lean_inc.exit320

288:                                              ; preds = %287
  %.val.i484 = load i32, ptr %35, align 4, !tbaa !4
  %289 = icmp sgt i32 %.val.i484, 0
  br i1 %289, label %290, label %292, !prof !11

290:                                              ; preds = %288
  %291 = add nuw i32 %.val.i484, 1
  store i32 %291, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit320

292:                                              ; preds = %288
  %.not.i485 = icmp eq i32 %.val.i484, 0
  br i1 %.not.i485, label %lean_inc.exit320, label %293

293:                                              ; preds = %292
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_inc.exit320

lean_inc.exit320:                                 ; preds = %293, %292, %290, %287
  %294 = ptrtoint ptr %33 to i64
  %295 = and i64 %294, 1
  %.not689 = icmp eq i64 %295, 0
  br i1 %.not689, label %296, label %lean_inc.exit319

296:                                              ; preds = %lean_inc.exit320
  %.val.i487 = load i32, ptr %33, align 4, !tbaa !4
  %297 = icmp sgt i32 %.val.i487, 0
  br i1 %297, label %298, label %300, !prof !11

298:                                              ; preds = %296
  %299 = add nuw i32 %.val.i487, 1
  store i32 %299, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit319

300:                                              ; preds = %296
  %.not.i488 = icmp eq i32 %.val.i487, 0
  br i1 %.not.i488, label %lean_inc.exit319, label %301

301:                                              ; preds = %300
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #5
  br label %lean_inc.exit319

lean_inc.exit319:                                 ; preds = %301, %300, %298, %lean_inc.exit320
  %302 = ptrtoint ptr %30 to i64
  %303 = and i64 %302, 1
  %.not690 = icmp eq i64 %303, 0
  br i1 %.not690, label %304, label %lean_dec.exit353

304:                                              ; preds = %lean_inc.exit319
  %305 = load i32, ptr %30, align 4, !tbaa !4
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !11

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %30, align 4, !tbaa !4
  br label %lean_dec.exit353

309:                                              ; preds = %304
  %.not.i388 = icmp eq i32 %305, 0
  br i1 %.not.i388, label %lean_dec.exit353, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #5
  br label %lean_dec.exit353

lean_dec.exit353:                                 ; preds = %310, %309, %307, %lean_inc.exit319
  br i1 %.not673, label %322, label %311, !prof !14

311:                                              ; preds = %lean_dec.exit353
  br i1 %.not689, label %lean_nat_sub.exit246.thread596, label %313, !prof !14

lean_nat_sub.exit246.thread596:                   ; preds = %311
  %312 = tail call ptr @lean_nat_big_sub(ptr noundef %35, ptr noundef %33) #5
  br label %lean_dec.exit352

313:                                              ; preds = %311
  %314 = lshr i64 %36, 1
  %315 = lshr i64 %294, 1
  %316 = icmp samesign ult i64 %314, %315
  br i1 %316, label %lean_dec.exit352, label %317

317:                                              ; preds = %313
  %318 = sub nuw nsw i64 %314, %315
  %319 = shl nuw i64 %318, 1
  %320 = or disjoint i64 %319, 1
  %321 = inttoptr i64 %320 to ptr
  br label %lean_dec.exit352

322:                                              ; preds = %lean_dec.exit353
  %323 = tail call ptr @lean_nat_big_sub(ptr noundef %35, ptr noundef %33) #5
  %324 = load i32, ptr %35, align 4, !tbaa !4
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %322
  %327 = add nsw i32 %324, -1
  store i32 %327, ptr %35, align 4, !tbaa !4
  br label %lean_dec.exit352

328:                                              ; preds = %322
  %.not.i390 = icmp eq i32 %324, 0
  br i1 %.not.i390, label %lean_dec.exit352, label %329

329:                                              ; preds = %328
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_dec.exit352

lean_dec.exit352:                                 ; preds = %317, %313, %329, %328, %326, %lean_nat_sub.exit246.thread596
  %.1.i245595 = phi ptr [ %323, %329 ], [ %312, %lean_nat_sub.exit246.thread596 ], [ %323, %326 ], [ %323, %328 ], [ inttoptr (i64 1 to ptr), %313 ], [ %321, %317 ]
  %330 = ptrtoint ptr %.1.i245595 to i64
  %331 = and i64 %330, 1
  %.not691 = icmp eq i64 %331, 0
  br i1 %.not691, label %342, label %332, !prof !14

332:                                              ; preds = %lean_dec.exit352
  %333 = lshr i64 %330, 1
  %334 = add nuw i64 %333, 1
  %335 = icmp sgt i64 %334, -1
  br i1 %335, label %336, label %340, !prof !11

336:                                              ; preds = %332
  %337 = shl nuw i64 %334, 1
  %338 = or disjoint i64 %337, 1
  %339 = inttoptr i64 %338 to ptr
  br label %lean_dec.exit351

340:                                              ; preds = %332
  %341 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit351

342:                                              ; preds = %lean_dec.exit352
  %343 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i245595, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %344 = load i32, ptr %.1.i245595, align 4, !tbaa !4
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %348, !prof !11

346:                                              ; preds = %342
  %347 = add nsw i32 %344, -1
  store i32 %347, ptr %.1.i245595, align 4, !tbaa !4
  br label %lean_dec.exit351

348:                                              ; preds = %342
  %.not.i392 = icmp eq i32 %344, 0
  br i1 %.not.i392, label %lean_dec.exit351, label %349

349:                                              ; preds = %348
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i245595) #5
  br label %lean_dec.exit351

lean_dec.exit351:                                 ; preds = %336, %340, %349, %348, %346
  %.0.i298598 = phi ptr [ %343, %349 ], [ %343, %346 ], [ %343, %348 ], [ %341, %340 ], [ %339, %336 ]
  %350 = and i64 %5, %7
  %351 = and i64 %350, 1
  %or.cond946.not.not = icmp eq i64 %351, 0
  br i1 %or.cond946.not.not, label %.critedge.i241, label %352, !prof !17

352:                                              ; preds = %lean_dec.exit351
  %353 = lshr i64 %5, 1
  %354 = lshr i64 %7, 1
  %355 = icmp samesign ult i64 %353, %354
  br i1 %355, label %lean_nat_sub.exit243, label %356

356:                                              ; preds = %352
  %357 = sub nuw nsw i64 %353, %354
  %358 = shl nuw i64 %357, 1
  %359 = or disjoint i64 %358, 1
  %360 = inttoptr i64 %359 to ptr
  br label %lean_nat_sub.exit243

.critedge.i241:                                   ; preds = %lean_dec.exit351
  %361 = tail call ptr @lean_nat_big_sub(ptr noundef %3, ptr noundef %2) #5
  br label %lean_nat_sub.exit243

lean_nat_sub.exit243:                             ; preds = %352, %356, %.critedge.i241
  %.1.i242 = phi ptr [ %361, %.critedge.i241 ], [ %360, %356 ], [ inttoptr (i64 1 to ptr), %352 ]
  %362 = ptrtoint ptr %.1.i242 to i64
  %363 = and i64 %362, 1
  %.not693 = icmp eq i64 %363, 0
  br i1 %.not693, label %374, label %364, !prof !14

364:                                              ; preds = %lean_nat_sub.exit243
  %365 = lshr i64 %362, 1
  %366 = add nuw i64 %365, 1
  %367 = icmp sgt i64 %366, -1
  br i1 %367, label %368, label %372, !prof !11

368:                                              ; preds = %364
  %369 = shl nuw i64 %366, 1
  %370 = or disjoint i64 %369, 1
  %371 = inttoptr i64 %370 to ptr
  br label %lean_dec.exit350

372:                                              ; preds = %364
  %373 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit350

374:                                              ; preds = %lean_nat_sub.exit243
  %375 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i242, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %376 = load i32, ptr %.1.i242, align 4, !tbaa !4
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %378, label %380, !prof !11

378:                                              ; preds = %374
  %379 = add nsw i32 %376, -1
  store i32 %379, ptr %.1.i242, align 4, !tbaa !4
  br label %lean_dec.exit350

380:                                              ; preds = %374
  %.not.i394 = icmp eq i32 %376, 0
  br i1 %.not.i394, label %lean_dec.exit350, label %381

381:                                              ; preds = %380
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i242) #5
  br label %lean_dec.exit350

lean_dec.exit350:                                 ; preds = %368, %372, %381, %380, %378
  %.0.i295600 = phi ptr [ %375, %381 ], [ %375, %378 ], [ %375, %380 ], [ %373, %372 ], [ %371, %368 ]
  %382 = ptrtoint ptr %.0.i295600 to i64
  %383 = and i64 %382, 1
  %.not694 = icmp eq i64 %383, 0
  br i1 %.not694, label %.critedge.i260, label %384, !prof !14

384:                                              ; preds = %lean_dec.exit350
  %385 = lshr i64 %382, 1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %lean_nat_mul.exit265, label %387

387:                                              ; preds = %384
  %mul.i262 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %385, i64 1000)
  %mul.val.i263 = extractvalue { i64, i1 } %mul.i262, 0
  %388 = icmp sgt i64 %mul.val.i263, -1
  br i1 %388, label %389, label %394

389:                                              ; preds = %387
  %mul.ov.i264 = extractvalue { i64, i1 } %mul.i262, 1
  br i1 %mul.ov.i264, label %394, label %390

390:                                              ; preds = %389
  %391 = shl nuw i64 %mul.val.i263, 1
  %392 = or disjoint i64 %391, 1
  %393 = inttoptr i64 %392 to ptr
  br label %lean_nat_mul.exit265

394:                                              ; preds = %389, %387
  %395 = tail call ptr @lean_nat_overflow_mul(i64 noundef %385, i64 noundef 1000) #5
  br label %lean_nat_mul.exit265

.critedge.i260:                                   ; preds = %lean_dec.exit350
  %396 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i295600, ptr noundef nonnull inttoptr (i64 2001 to ptr)) #5
  br label %lean_nat_mul.exit265

lean_nat_mul.exit265:                             ; preds = %384, %390, %394, %.critedge.i260
  %.2.i261 = phi ptr [ %396, %.critedge.i260 ], [ %.0.i295600, %384 ], [ %393, %390 ], [ %395, %394 ]
  tail call void @lean_inc_heartbeat() #5
  %397 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %lean_alloc_ctor.exit494

399:                                              ; preds = %lean_nat_mul.exit265
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit494:                          ; preds = %lean_nat_mul.exit265
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 4
  store i32 1, ptr %397, align 4, !tbaa !4
  store i32 131096, ptr %400, align 4
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %401, align 8, !tbaa !9
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 16
  store ptr %1, ptr %402, align 8, !tbaa !9
  %403 = tail call ptr @l___private_Init_Data_Random_0__randNatAux___rarg(ptr noundef nonnull %0, ptr noundef %33, ptr noundef %.0.i298598, ptr noundef %.2.i261, ptr noundef nonnull %397)
  %404 = ptrtoint ptr %.0.i298598 to i64
  %405 = and i64 %404, 1
  %.not695 = icmp eq i64 %405, 0
  br i1 %.not695, label %406, label %lean_dec.exit349

406:                                              ; preds = %lean_alloc_ctor.exit494
  %407 = load i32, ptr %.0.i298598, align 4, !tbaa !4
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %411, !prof !11

409:                                              ; preds = %406
  %410 = add nsw i32 %407, -1
  store i32 %410, ptr %.0.i298598, align 4, !tbaa !4
  br label %lean_dec.exit349

411:                                              ; preds = %406
  %.not.i396 = icmp eq i32 %407, 0
  br i1 %.not.i396, label %lean_dec.exit349, label %412

412:                                              ; preds = %411
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i298598) #5
  br label %lean_dec.exit349

lean_dec.exit349:                                 ; preds = %412, %411, %409, %lean_alloc_ctor.exit494
  br i1 %.not689, label %413, label %lean_dec.exit348

413:                                              ; preds = %lean_dec.exit349
  %414 = load i32, ptr %33, align 4, !tbaa !4
  %415 = icmp sgt i32 %414, 1
  br i1 %415, label %416, label %418, !prof !11

416:                                              ; preds = %413
  %417 = add nsw i32 %414, -1
  store i32 %417, ptr %33, align 4, !tbaa !4
  br label %lean_dec.exit348

418:                                              ; preds = %413
  %.not.i398 = icmp eq i32 %414, 0
  br i1 %.not.i398, label %lean_dec.exit348, label %419

419:                                              ; preds = %418
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #5
  br label %lean_dec.exit348

lean_dec.exit348:                                 ; preds = %419, %418, %416, %lean_dec.exit349
  %420 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !9
  %422 = ptrtoint ptr %421 to i64
  %423 = and i64 %422, 1
  %.not696 = icmp eq i64 %423, 0
  br i1 %.not696, label %424, label %lean_inc.exit318

424:                                              ; preds = %lean_dec.exit348
  %.val.i495 = load i32, ptr %421, align 4, !tbaa !4
  %425 = icmp sgt i32 %.val.i495, 0
  br i1 %425, label %426, label %428, !prof !11

426:                                              ; preds = %424
  %427 = add nuw i32 %.val.i495, 1
  store i32 %427, ptr %421, align 4, !tbaa !4
  br label %lean_inc.exit318

428:                                              ; preds = %424
  %.not.i496 = icmp eq i32 %.val.i495, 0
  br i1 %.not.i496, label %lean_inc.exit318, label %429

429:                                              ; preds = %428
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %421) #5
  br label %lean_inc.exit318

lean_inc.exit318:                                 ; preds = %429, %428, %426, %lean_dec.exit348
  %430 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %431 = load ptr, ptr %430, align 8, !tbaa !9
  %432 = ptrtoint ptr %431 to i64
  %433 = and i64 %432, 1
  %.not697 = icmp eq i64 %433, 0
  br i1 %.not697, label %434, label %lean_inc.exit317

434:                                              ; preds = %lean_inc.exit318
  %.val.i498 = load i32, ptr %431, align 4, !tbaa !4
  %435 = icmp sgt i32 %.val.i498, 0
  br i1 %435, label %436, label %438, !prof !11

436:                                              ; preds = %434
  %437 = add nuw i32 %.val.i498, 1
  store i32 %437, ptr %431, align 4, !tbaa !4
  br label %lean_inc.exit317

438:                                              ; preds = %434
  %.not.i499 = icmp eq i32 %.val.i498, 0
  br i1 %.not.i499, label %lean_inc.exit317, label %439

439:                                              ; preds = %438
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %431) #5
  br label %lean_inc.exit317

lean_inc.exit317:                                 ; preds = %439, %438, %436, %lean_inc.exit318
  %.val456 = load i32, ptr %403, align 4, !tbaa !4
  %440 = icmp eq i32 %.val456, 1
  br i1 %440, label %441, label %462

441:                                              ; preds = %lean_inc.exit317
  %442 = load ptr, ptr %420, align 8, !tbaa !9
  %443 = ptrtoint ptr %442 to i64
  %444 = and i64 %443, 1
  %.not.i501 = icmp eq i64 %444, 0
  br i1 %.not.i501, label %445, label %lean_ctor_release.exit

445:                                              ; preds = %441
  %446 = load i32, ptr %442, align 4, !tbaa !4
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %448, label %450, !prof !11

448:                                              ; preds = %445
  %449 = add nsw i32 %446, -1
  store i32 %449, ptr %442, align 4, !tbaa !4
  br label %lean_ctor_release.exit

450:                                              ; preds = %445
  %.not.i.i = icmp eq i32 %446, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %451

451:                                              ; preds = %450
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %442) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %441, %448, %450, %451
  store ptr inttoptr (i64 1 to ptr), ptr %420, align 8, !tbaa !9
  %452 = load ptr, ptr %430, align 8, !tbaa !9
  %453 = ptrtoint ptr %452 to i64
  %454 = and i64 %453, 1
  %.not.i502 = icmp eq i64 %454, 0
  br i1 %.not.i502, label %455, label %lean_ctor_release.exit504

455:                                              ; preds = %lean_ctor_release.exit
  %456 = load i32, ptr %452, align 4, !tbaa !4
  %457 = icmp sgt i32 %456, 1
  br i1 %457, label %458, label %460, !prof !11

458:                                              ; preds = %455
  %459 = add nsw i32 %456, -1
  store i32 %459, ptr %452, align 4, !tbaa !4
  br label %lean_ctor_release.exit504

460:                                              ; preds = %455
  %.not.i.i503 = icmp eq i32 %456, 0
  br i1 %.not.i.i503, label %lean_ctor_release.exit504, label %461

461:                                              ; preds = %460
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %452) #5
  br label %lean_ctor_release.exit504

lean_ctor_release.exit504:                        ; preds = %lean_ctor_release.exit, %458, %460, %461
  store ptr inttoptr (i64 1 to ptr), ptr %430, align 8, !tbaa !9
  br label %lean_dec_ref.exit451

462:                                              ; preds = %lean_inc.exit317
  %463 = icmp sgt i32 %.val456, 1
  br i1 %463, label %464, label %466, !prof !11

464:                                              ; preds = %462
  %465 = add nsw i32 %.val456, -1
  store i32 %465, ptr %403, align 4, !tbaa !4
  br label %lean_dec_ref.exit451

466:                                              ; preds = %462
  %.not.i450 = icmp eq i32 %.val456, 0
  br i1 %.not.i450, label %lean_dec_ref.exit451, label %467

467:                                              ; preds = %466
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %403) #5
  br label %lean_dec_ref.exit451

lean_dec_ref.exit451:                             ; preds = %467, %466, %464, %lean_ctor_release.exit504
  %.0230 = phi ptr [ %403, %lean_ctor_release.exit504 ], [ inttoptr (i64 1 to ptr), %464 ], [ inttoptr (i64 1 to ptr), %466 ], [ inttoptr (i64 1 to ptr), %467 ]
  br i1 %.not696, label %lean_nat_mod.exit509, label %468, !prof !14

468:                                              ; preds = %lean_dec_ref.exit451
  br i1 %.not694, label %lean_nat_mod.exit509.thread604, label %470, !prof !14

lean_nat_mod.exit509.thread604:                   ; preds = %468
  %469 = tail call ptr @lean_nat_big_mod(ptr noundef %421, ptr noundef %.0.i295600) #5
  br label %480

470:                                              ; preds = %468
  %471 = lshr i64 %382, 1
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %lean_dec.exit346, label %473

473:                                              ; preds = %470
  %474 = lshr i64 %422, 1
  %475 = urem i64 %474, %471
  %476 = shl nuw i64 %475, 1
  %477 = or disjoint i64 %476, 1
  %478 = inttoptr i64 %477 to ptr
  br label %lean_dec.exit346

lean_nat_mod.exit509:                             ; preds = %lean_dec_ref.exit451
  %479 = tail call ptr @lean_nat_big_mod(ptr noundef %421, ptr noundef %.0.i295600) #5
  br i1 %.not694, label %480, label %lean_dec.exit347.thread607

480:                                              ; preds = %lean_nat_mod.exit509.thread604, %lean_nat_mod.exit509
  %481 = phi ptr [ %469, %lean_nat_mod.exit509.thread604 ], [ %479, %lean_nat_mod.exit509 ]
  %482 = load i32, ptr %.0.i295600, align 4, !tbaa !4
  %483 = icmp sgt i32 %482, 1
  br i1 %483, label %484, label %486, !prof !11

484:                                              ; preds = %480
  %485 = add nsw i32 %482, -1
  store i32 %485, ptr %.0.i295600, align 4, !tbaa !4
  br label %lean_dec.exit347

486:                                              ; preds = %480
  %.not.i400 = icmp eq i32 %482, 0
  br i1 %.not.i400, label %lean_dec.exit347, label %487

487:                                              ; preds = %486
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i295600) #5
  br label %lean_dec.exit347

lean_dec.exit347:                                 ; preds = %487, %486, %484
  br i1 %.not696, label %lean_dec.exit347.thread607, label %lean_dec.exit346

lean_dec.exit347.thread607:                       ; preds = %lean_nat_mod.exit509, %lean_dec.exit347
  %.1.i507602609 = phi ptr [ %481, %lean_dec.exit347 ], [ %479, %lean_nat_mod.exit509 ]
  %488 = load i32, ptr %421, align 4, !tbaa !4
  %489 = icmp sgt i32 %488, 1
  br i1 %489, label %490, label %492, !prof !11

490:                                              ; preds = %lean_dec.exit347.thread607
  %491 = add nsw i32 %488, -1
  store i32 %491, ptr %421, align 4, !tbaa !4
  br label %lean_dec.exit346

492:                                              ; preds = %lean_dec.exit347.thread607
  %.not.i402 = icmp eq i32 %488, 0
  br i1 %.not.i402, label %lean_dec.exit346, label %493

493:                                              ; preds = %492
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %421) #5
  br label %lean_dec.exit346

lean_dec.exit346:                                 ; preds = %470, %473, %493, %492, %490, %lean_dec.exit347
  %.1.i507602606 = phi ptr [ %.1.i507602609, %493 ], [ %481, %lean_dec.exit347 ], [ %.1.i507602609, %490 ], [ %.1.i507602609, %492 ], [ %421, %470 ], [ %478, %473 ]
  %494 = and i64 %7, 1
  %.not698 = icmp eq i64 %494, 0
  %.pre751 = ptrtoint ptr %.1.i507602606 to i64
  %.pre752 = and i64 %.pre751, 1
  %495 = icmp eq i64 %.pre752, 0
  br i1 %.not698, label %lean_nat_add.exit293, label %496, !prof !14

496:                                              ; preds = %lean_dec.exit346
  br i1 %495, label %lean_nat_add.exit293.thread929, label %498, !prof !14

lean_nat_add.exit293.thread929:                   ; preds = %496
  %497 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef %.1.i507602606) #5
  br label %510

498:                                              ; preds = %496
  %499 = lshr i64 %7, 1
  %500 = lshr i64 %.pre751, 1
  %501 = add nuw i64 %500, %499
  %502 = icmp sgt i64 %501, -1
  br i1 %502, label %503, label %507, !prof !11

503:                                              ; preds = %498
  %504 = shl nuw i64 %501, 1
  %505 = or disjoint i64 %504, 1
  %506 = inttoptr i64 %505 to ptr
  br label %lean_dec.exit345

507:                                              ; preds = %498
  %508 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %501) #5
  br label %lean_dec.exit345

lean_nat_add.exit293:                             ; preds = %lean_dec.exit346
  %509 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef %.1.i507602606) #5
  br i1 %495, label %510, label %lean_dec.exit345

510:                                              ; preds = %lean_nat_add.exit293.thread929, %lean_nat_add.exit293
  %511 = phi ptr [ %497, %lean_nat_add.exit293.thread929 ], [ %509, %lean_nat_add.exit293 ]
  %512 = load i32, ptr %.1.i507602606, align 4, !tbaa !4
  %513 = icmp sgt i32 %512, 1
  br i1 %513, label %514, label %516, !prof !11

514:                                              ; preds = %510
  %515 = add nsw i32 %512, -1
  store i32 %515, ptr %.1.i507602606, align 4, !tbaa !4
  br label %lean_dec.exit345

516:                                              ; preds = %510
  %.not.i404 = icmp eq i32 %512, 0
  br i1 %.not.i404, label %lean_dec.exit345, label %517

517:                                              ; preds = %516
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i507602606) #5
  br label %lean_dec.exit345

lean_dec.exit345:                                 ; preds = %503, %507, %517, %516, %514, %lean_nat_add.exit293
  %.0.i292928 = phi ptr [ %509, %lean_nat_add.exit293 ], [ %511, %517 ], [ %511, %516 ], [ %511, %514 ], [ %506, %503 ], [ %508, %507 ]
  %518 = ptrtoint ptr %.0230 to i64
  %519 = and i64 %518, 1
  %.not701 = icmp eq i64 %519, 0
  br i1 %.not701, label %525, label %520

520:                                              ; preds = %lean_dec.exit345
  tail call void @lean_inc_heartbeat() #5
  %521 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %522 = icmp eq ptr %521, null
  br i1 %522, label %523, label %lean_alloc_ctor.exit512

523:                                              ; preds = %520
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit512:                          ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 4
  store i32 1, ptr %521, align 4, !tbaa !4
  store i32 131096, ptr %524, align 4
  br label %525

525:                                              ; preds = %lean_dec.exit345, %lean_alloc_ctor.exit512
  %.0231 = phi ptr [ %521, %lean_alloc_ctor.exit512 ], [ %.0230, %lean_dec.exit345 ]
  %526 = getelementptr inbounds nuw i8, ptr %.0231, i64 8
  store ptr %.0.i292928, ptr %526, align 8, !tbaa !9
  %527 = getelementptr inbounds nuw i8, ptr %.0231, i64 16
  store ptr %431, ptr %527, align 8, !tbaa !9
  br label %1015

528:                                              ; preds = %lean_inc.exit323
  br i1 %31, label %529, label %775

529:                                              ; preds = %528
  br i1 %.not673, label %543, label %530, !prof !14

530:                                              ; preds = %529
  %531 = ptrtoint ptr %33 to i64
  %532 = and i64 %531, 1
  %.not674 = icmp eq i64 %532, 0
  br i1 %.not674, label %lean_nat_sub.exit240.thread612, label %534, !prof !14

lean_nat_sub.exit240.thread612:                   ; preds = %530
  %533 = tail call ptr @lean_nat_big_sub(ptr noundef %35, ptr noundef %33) #5
  br label %lean_dec.exit344

534:                                              ; preds = %530
  %535 = lshr i64 %36, 1
  %536 = lshr i64 %531, 1
  %537 = icmp samesign ult i64 %535, %536
  br i1 %537, label %lean_dec.exit344, label %538

538:                                              ; preds = %534
  %539 = sub nuw nsw i64 %535, %536
  %540 = shl nuw i64 %539, 1
  %541 = or disjoint i64 %540, 1
  %542 = inttoptr i64 %541 to ptr
  br label %lean_dec.exit344

543:                                              ; preds = %529
  %544 = tail call ptr @lean_nat_big_sub(ptr noundef %35, ptr noundef %33) #5
  %545 = load i32, ptr %35, align 4, !tbaa !4
  %546 = icmp sgt i32 %545, 1
  br i1 %546, label %547, label %549, !prof !11

547:                                              ; preds = %543
  %548 = add nsw i32 %545, -1
  store i32 %548, ptr %35, align 4, !tbaa !4
  br label %lean_dec.exit344

549:                                              ; preds = %543
  %.not.i406 = icmp eq i32 %545, 0
  br i1 %.not.i406, label %lean_dec.exit344, label %550

550:                                              ; preds = %549
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_dec.exit344

lean_dec.exit344:                                 ; preds = %538, %534, %550, %549, %547, %lean_nat_sub.exit240.thread612
  %.1.i239611 = phi ptr [ %544, %550 ], [ %533, %lean_nat_sub.exit240.thread612 ], [ %544, %547 ], [ %544, %549 ], [ inttoptr (i64 1 to ptr), %534 ], [ %542, %538 ]
  %551 = ptrtoint ptr %.1.i239611 to i64
  %552 = and i64 %551, 1
  %.not675 = icmp eq i64 %552, 0
  br i1 %.not675, label %563, label %553, !prof !14

553:                                              ; preds = %lean_dec.exit344
  %554 = lshr i64 %551, 1
  %555 = add nuw i64 %554, 1
  %556 = icmp sgt i64 %555, -1
  br i1 %556, label %557, label %561, !prof !11

557:                                              ; preds = %553
  %558 = shl nuw i64 %555, 1
  %559 = or disjoint i64 %558, 1
  %560 = inttoptr i64 %559 to ptr
  br label %lean_dec.exit343

561:                                              ; preds = %553
  %562 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit343

563:                                              ; preds = %lean_dec.exit344
  %564 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i239611, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %565 = load i32, ptr %.1.i239611, align 4, !tbaa !4
  %566 = icmp sgt i32 %565, 1
  br i1 %566, label %567, label %569, !prof !11

567:                                              ; preds = %563
  %568 = add nsw i32 %565, -1
  store i32 %568, ptr %.1.i239611, align 4, !tbaa !4
  br label %lean_dec.exit343

569:                                              ; preds = %563
  %.not.i408 = icmp eq i32 %565, 0
  br i1 %.not.i408, label %lean_dec.exit343, label %570

570:                                              ; preds = %569
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i239611) #5
  br label %lean_dec.exit343

lean_dec.exit343:                                 ; preds = %557, %561, %570, %569, %567
  %.0.i289614 = phi ptr [ %564, %570 ], [ %564, %567 ], [ %564, %569 ], [ %562, %561 ], [ %560, %557 ]
  %571 = and i64 %7, 1
  %572 = and i64 %571, %5
  %brmerge.not.not = icmp eq i64 %572, 0
  br i1 %brmerge.not.not, label %.critedge.i235, label %573, !prof !17

573:                                              ; preds = %lean_dec.exit343
  %574 = lshr i64 %7, 1
  %575 = lshr i64 %5, 1
  %576 = icmp samesign ult i64 %574, %575
  br i1 %576, label %lean_nat_sub.exit237, label %577

577:                                              ; preds = %573
  %578 = sub nuw nsw i64 %574, %575
  %579 = shl nuw i64 %578, 1
  %580 = or disjoint i64 %579, 1
  %581 = inttoptr i64 %580 to ptr
  br label %lean_nat_sub.exit237

.critedge.i235:                                   ; preds = %lean_dec.exit343
  %582 = tail call ptr @lean_nat_big_sub(ptr noundef %2, ptr noundef %3) #5
  br label %lean_nat_sub.exit237

lean_nat_sub.exit237:                             ; preds = %573, %577, %.critedge.i235
  %.1.i236 = phi ptr [ %582, %.critedge.i235 ], [ %581, %577 ], [ inttoptr (i64 1 to ptr), %573 ]
  %583 = ptrtoint ptr %.1.i236 to i64
  %584 = and i64 %583, 1
  %.not = icmp eq i64 %584, 0
  br i1 %.not, label %595, label %585, !prof !14

585:                                              ; preds = %lean_nat_sub.exit237
  %586 = lshr i64 %583, 1
  %587 = add nuw i64 %586, 1
  %588 = icmp sgt i64 %587, -1
  br i1 %588, label %589, label %593, !prof !11

589:                                              ; preds = %585
  %590 = shl nuw i64 %587, 1
  %591 = or disjoint i64 %590, 1
  %592 = inttoptr i64 %591 to ptr
  br label %lean_dec.exit342

593:                                              ; preds = %585
  %594 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit342

595:                                              ; preds = %lean_nat_sub.exit237
  %596 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i236, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %597 = load i32, ptr %.1.i236, align 4, !tbaa !4
  %598 = icmp sgt i32 %597, 1
  br i1 %598, label %599, label %601, !prof !11

599:                                              ; preds = %595
  %600 = add nsw i32 %597, -1
  store i32 %600, ptr %.1.i236, align 4, !tbaa !4
  br label %lean_dec.exit342

601:                                              ; preds = %595
  %.not.i410 = icmp eq i32 %597, 0
  br i1 %.not.i410, label %lean_dec.exit342, label %602

602:                                              ; preds = %601
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i236) #5
  br label %lean_dec.exit342

lean_dec.exit342:                                 ; preds = %589, %593, %602, %601, %599
  %.0.i286616 = phi ptr [ %596, %602 ], [ %596, %599 ], [ %596, %601 ], [ %594, %593 ], [ %592, %589 ]
  %603 = ptrtoint ptr %.0.i286616 to i64
  %604 = and i64 %603, 1
  %.not677 = icmp eq i64 %604, 0
  br i1 %.not677, label %.critedge.i254, label %605, !prof !14

605:                                              ; preds = %lean_dec.exit342
  %606 = lshr i64 %603, 1
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %lean_nat_mul.exit259, label %608

608:                                              ; preds = %605
  %mul.i256 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %606, i64 1000)
  %mul.val.i257 = extractvalue { i64, i1 } %mul.i256, 0
  %609 = icmp sgt i64 %mul.val.i257, -1
  br i1 %609, label %610, label %615

610:                                              ; preds = %608
  %mul.ov.i258 = extractvalue { i64, i1 } %mul.i256, 1
  br i1 %mul.ov.i258, label %615, label %611

611:                                              ; preds = %610
  %612 = shl nuw i64 %mul.val.i257, 1
  %613 = or disjoint i64 %612, 1
  %614 = inttoptr i64 %613 to ptr
  br label %lean_nat_mul.exit259

615:                                              ; preds = %610, %608
  %616 = tail call ptr @lean_nat_overflow_mul(i64 noundef %606, i64 noundef 1000) #5
  br label %lean_nat_mul.exit259

.critedge.i254:                                   ; preds = %lean_dec.exit342
  %617 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i286616, ptr noundef nonnull inttoptr (i64 2001 to ptr)) #5
  br label %lean_nat_mul.exit259

lean_nat_mul.exit259:                             ; preds = %605, %611, %615, %.critedge.i254
  %.2.i255 = phi ptr [ %617, %.critedge.i254 ], [ %.0.i286616, %605 ], [ %614, %611 ], [ %616, %615 ]
  store ptr %1, ptr %34, align 8, !tbaa !9
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !9
  %618 = tail call ptr @l___private_Init_Data_Random_0__randNatAux___rarg(ptr noundef nonnull %0, ptr noundef %33, ptr noundef %.0.i289614, ptr noundef %.2.i255, ptr noundef nonnull %30)
  %619 = ptrtoint ptr %.0.i289614 to i64
  %620 = and i64 %619, 1
  %.not678 = icmp eq i64 %620, 0
  br i1 %.not678, label %621, label %lean_dec.exit341

621:                                              ; preds = %lean_nat_mul.exit259
  %622 = load i32, ptr %.0.i289614, align 4, !tbaa !4
  %623 = icmp sgt i32 %622, 1
  br i1 %623, label %624, label %626, !prof !11

624:                                              ; preds = %621
  %625 = add nsw i32 %622, -1
  store i32 %625, ptr %.0.i289614, align 4, !tbaa !4
  br label %lean_dec.exit341

626:                                              ; preds = %621
  %.not.i412 = icmp eq i32 %622, 0
  br i1 %.not.i412, label %lean_dec.exit341, label %627

627:                                              ; preds = %626
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i289614) #5
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %627, %626, %624, %lean_nat_mul.exit259
  %628 = ptrtoint ptr %33 to i64
  %629 = and i64 %628, 1
  %.not679 = icmp eq i64 %629, 0
  br i1 %.not679, label %630, label %lean_dec.exit340

630:                                              ; preds = %lean_dec.exit341
  %631 = load i32, ptr %33, align 4, !tbaa !4
  %632 = icmp sgt i32 %631, 1
  br i1 %632, label %633, label %635, !prof !11

633:                                              ; preds = %630
  %634 = add nsw i32 %631, -1
  store i32 %634, ptr %33, align 4, !tbaa !4
  br label %lean_dec.exit340

635:                                              ; preds = %630
  %.not.i414 = icmp eq i32 %631, 0
  br i1 %.not.i414, label %lean_dec.exit340, label %636

636:                                              ; preds = %635
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #5
  br label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %636, %635, %633, %lean_dec.exit341
  %.val454 = load i32, ptr %618, align 4, !tbaa !4
  %637 = icmp eq i32 %.val454, 1
  %638 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %639 = load ptr, ptr %638, align 8, !tbaa !9
  br i1 %637, label %640, label %692

640:                                              ; preds = %lean_dec.exit340
  %641 = ptrtoint ptr %639 to i64
  %642 = and i64 %641, 1
  %.not.i517 = icmp eq i64 %642, 0
  br i1 %.not.i517, label %lean_nat_mod.exit521, label %643, !prof !14

643:                                              ; preds = %640
  br i1 %.not677, label %lean_nat_mod.exit521.thread620, label %645, !prof !14

lean_nat_mod.exit521.thread620:                   ; preds = %643
  %644 = tail call ptr @lean_nat_big_mod(ptr noundef %639, ptr noundef %.0.i286616) #5
  br label %655

645:                                              ; preds = %643
  %646 = lshr i64 %603, 1
  %647 = icmp eq i64 %646, 0
  br i1 %647, label %lean_dec.exit338, label %648

648:                                              ; preds = %645
  %649 = lshr i64 %641, 1
  %650 = urem i64 %649, %646
  %651 = shl nuw i64 %650, 1
  %652 = or disjoint i64 %651, 1
  %653 = inttoptr i64 %652 to ptr
  br label %lean_dec.exit338

lean_nat_mod.exit521:                             ; preds = %640
  %654 = tail call ptr @lean_nat_big_mod(ptr noundef %639, ptr noundef %.0.i286616) #5
  br i1 %.not677, label %655, label %lean_dec.exit339.thread623

655:                                              ; preds = %lean_nat_mod.exit521.thread620, %lean_nat_mod.exit521
  %656 = phi ptr [ %644, %lean_nat_mod.exit521.thread620 ], [ %654, %lean_nat_mod.exit521 ]
  %657 = load i32, ptr %.0.i286616, align 4, !tbaa !4
  %658 = icmp sgt i32 %657, 1
  br i1 %658, label %659, label %661, !prof !11

659:                                              ; preds = %655
  %660 = add nsw i32 %657, -1
  store i32 %660, ptr %.0.i286616, align 4, !tbaa !4
  br label %lean_dec.exit339

661:                                              ; preds = %655
  %.not.i416 = icmp eq i32 %657, 0
  br i1 %.not.i416, label %lean_dec.exit339, label %662

662:                                              ; preds = %661
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i286616) #5
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %662, %661, %659
  br i1 %.not.i517, label %lean_dec.exit339.thread623, label %lean_dec.exit338

lean_dec.exit339.thread623:                       ; preds = %lean_nat_mod.exit521, %lean_dec.exit339
  %.1.i519618625 = phi ptr [ %656, %lean_dec.exit339 ], [ %654, %lean_nat_mod.exit521 ]
  %663 = load i32, ptr %639, align 4, !tbaa !4
  %664 = icmp sgt i32 %663, 1
  br i1 %664, label %665, label %667, !prof !11

665:                                              ; preds = %lean_dec.exit339.thread623
  %666 = add nsw i32 %663, -1
  store i32 %666, ptr %639, align 4, !tbaa !4
  br label %lean_dec.exit338

667:                                              ; preds = %lean_dec.exit339.thread623
  %.not.i418 = icmp eq i32 %663, 0
  br i1 %.not.i418, label %lean_dec.exit338, label %668

668:                                              ; preds = %667
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %639) #5
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %645, %648, %668, %667, %665, %lean_dec.exit339
  %.1.i519618622 = phi ptr [ %.1.i519618625, %668 ], [ %656, %lean_dec.exit339 ], [ %.1.i519618625, %665 ], [ %.1.i519618625, %667 ], [ %639, %645 ], [ %653, %648 ]
  %.pre742 = ptrtoint ptr %.1.i519618622 to i64
  %.pre = and i64 %.pre742, 1
  %669 = icmp eq i64 %.pre, 0
  br i1 %.not657, label %lean_nat_add.exit284, label %670, !prof !14

670:                                              ; preds = %lean_dec.exit338
  br i1 %669, label %lean_nat_add.exit284.thread934, label %672, !prof !14

lean_nat_add.exit284.thread934:                   ; preds = %670
  %671 = tail call ptr @lean_nat_big_add(ptr noundef %3, ptr noundef %.1.i519618622) #5
  br label %684

672:                                              ; preds = %670
  %673 = lshr i64 %5, 1
  %674 = lshr i64 %.pre742, 1
  %675 = add nuw i64 %674, %673
  %676 = icmp sgt i64 %675, -1
  br i1 %676, label %677, label %681, !prof !11

677:                                              ; preds = %672
  %678 = shl nuw i64 %675, 1
  %679 = or disjoint i64 %678, 1
  %680 = inttoptr i64 %679 to ptr
  br label %lean_dec.exit337

681:                                              ; preds = %672
  %682 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %675) #5
  br label %lean_dec.exit337

lean_nat_add.exit284:                             ; preds = %lean_dec.exit338
  %683 = tail call ptr @lean_nat_big_add(ptr noundef %3, ptr noundef %.1.i519618622) #5
  br i1 %669, label %684, label %lean_dec.exit337

684:                                              ; preds = %lean_nat_add.exit284.thread934, %lean_nat_add.exit284
  %685 = phi ptr [ %671, %lean_nat_add.exit284.thread934 ], [ %683, %lean_nat_add.exit284 ]
  %686 = load i32, ptr %.1.i519618622, align 4, !tbaa !4
  %687 = icmp sgt i32 %686, 1
  br i1 %687, label %688, label %690, !prof !11

688:                                              ; preds = %684
  %689 = add nsw i32 %686, -1
  store i32 %689, ptr %.1.i519618622, align 4, !tbaa !4
  br label %lean_dec.exit337

690:                                              ; preds = %684
  %.not.i420 = icmp eq i32 %686, 0
  br i1 %.not.i420, label %lean_dec.exit337, label %691

691:                                              ; preds = %690
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i519618622) #5
  br label %lean_dec.exit337

lean_dec.exit337:                                 ; preds = %677, %681, %691, %690, %688, %lean_nat_add.exit284
  %.0.i283933 = phi ptr [ %683, %lean_nat_add.exit284 ], [ %685, %691 ], [ %685, %690 ], [ %685, %688 ], [ %680, %677 ], [ %682, %681 ]
  store ptr %.0.i283933, ptr %638, align 8, !tbaa !9
  br label %1015

692:                                              ; preds = %lean_dec.exit340
  %693 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %694 = load ptr, ptr %693, align 8, !tbaa !9
  %695 = ptrtoint ptr %694 to i64
  %696 = and i64 %695, 1
  %.not680 = icmp eq i64 %696, 0
  br i1 %.not680, label %697, label %lean_inc.exit316

697:                                              ; preds = %692
  %.val.i524 = load i32, ptr %694, align 4, !tbaa !4
  %698 = icmp sgt i32 %.val.i524, 0
  br i1 %698, label %699, label %701, !prof !11

699:                                              ; preds = %697
  %700 = add nuw i32 %.val.i524, 1
  store i32 %700, ptr %694, align 4, !tbaa !4
  br label %lean_inc.exit316

701:                                              ; preds = %697
  %.not.i525 = icmp eq i32 %.val.i524, 0
  br i1 %.not.i525, label %lean_inc.exit316, label %702

702:                                              ; preds = %701
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %694) #5
  br label %lean_inc.exit316

lean_inc.exit316:                                 ; preds = %702, %701, %699, %692
  %703 = ptrtoint ptr %639 to i64
  %704 = and i64 %703, 1
  %.not681 = icmp eq i64 %704, 0
  br i1 %.not681, label %705, label %lean_inc.exit315

705:                                              ; preds = %lean_inc.exit316
  %.val.i527 = load i32, ptr %639, align 4, !tbaa !4
  %706 = icmp sgt i32 %.val.i527, 0
  br i1 %706, label %707, label %709, !prof !11

707:                                              ; preds = %705
  %708 = add nuw i32 %.val.i527, 1
  store i32 %708, ptr %639, align 4, !tbaa !4
  br label %lean_inc.exit315

709:                                              ; preds = %705
  %.not.i528 = icmp eq i32 %.val.i527, 0
  br i1 %.not.i528, label %lean_inc.exit315, label %710

710:                                              ; preds = %709
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %639) #5
  br label %lean_inc.exit315

lean_inc.exit315:                                 ; preds = %710, %709, %707, %lean_inc.exit316
  %711 = ptrtoint ptr %618 to i64
  %712 = and i64 %711, 1
  %.not682 = icmp eq i64 %712, 0
  br i1 %.not682, label %713, label %lean_dec.exit336

713:                                              ; preds = %lean_inc.exit315
  %714 = load i32, ptr %618, align 4, !tbaa !4
  %715 = icmp sgt i32 %714, 1
  br i1 %715, label %716, label %718, !prof !11

716:                                              ; preds = %713
  %717 = add nsw i32 %714, -1
  store i32 %717, ptr %618, align 4, !tbaa !4
  br label %lean_dec.exit336

718:                                              ; preds = %713
  %.not.i422 = icmp eq i32 %714, 0
  br i1 %.not.i422, label %lean_dec.exit336, label %719

719:                                              ; preds = %718
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %618) #5
  br label %lean_dec.exit336

lean_dec.exit336:                                 ; preds = %719, %718, %716, %lean_inc.exit315
  br i1 %.not681, label %lean_nat_mod.exit534, label %720, !prof !14

720:                                              ; preds = %lean_dec.exit336
  br i1 %.not677, label %lean_nat_mod.exit534.thread629, label %722, !prof !14

lean_nat_mod.exit534.thread629:                   ; preds = %720
  %721 = tail call ptr @lean_nat_big_mod(ptr noundef %639, ptr noundef %.0.i286616) #5
  br label %732

722:                                              ; preds = %720
  %723 = lshr i64 %603, 1
  %724 = icmp eq i64 %723, 0
  br i1 %724, label %lean_dec.exit334, label %725

725:                                              ; preds = %722
  %726 = lshr i64 %703, 1
  %727 = urem i64 %726, %723
  %728 = shl nuw i64 %727, 1
  %729 = or disjoint i64 %728, 1
  %730 = inttoptr i64 %729 to ptr
  br label %lean_dec.exit334

lean_nat_mod.exit534:                             ; preds = %lean_dec.exit336
  %731 = tail call ptr @lean_nat_big_mod(ptr noundef %639, ptr noundef %.0.i286616) #5
  br i1 %.not677, label %732, label %lean_dec.exit335.thread632

732:                                              ; preds = %lean_nat_mod.exit534.thread629, %lean_nat_mod.exit534
  %733 = phi ptr [ %721, %lean_nat_mod.exit534.thread629 ], [ %731, %lean_nat_mod.exit534 ]
  %734 = load i32, ptr %.0.i286616, align 4, !tbaa !4
  %735 = icmp sgt i32 %734, 1
  br i1 %735, label %736, label %738, !prof !11

736:                                              ; preds = %732
  %737 = add nsw i32 %734, -1
  store i32 %737, ptr %.0.i286616, align 4, !tbaa !4
  br label %lean_dec.exit335

738:                                              ; preds = %732
  %.not.i424 = icmp eq i32 %734, 0
  br i1 %.not.i424, label %lean_dec.exit335, label %739

739:                                              ; preds = %738
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i286616) #5
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %739, %738, %736
  br i1 %.not681, label %lean_dec.exit335.thread632, label %lean_dec.exit334

lean_dec.exit335.thread632:                       ; preds = %lean_nat_mod.exit534, %lean_dec.exit335
  %.1.i532627634 = phi ptr [ %733, %lean_dec.exit335 ], [ %731, %lean_nat_mod.exit534 ]
  %740 = load i32, ptr %639, align 4, !tbaa !4
  %741 = icmp sgt i32 %740, 1
  br i1 %741, label %742, label %744, !prof !11

742:                                              ; preds = %lean_dec.exit335.thread632
  %743 = add nsw i32 %740, -1
  store i32 %743, ptr %639, align 4, !tbaa !4
  br label %lean_dec.exit334

744:                                              ; preds = %lean_dec.exit335.thread632
  %.not.i426 = icmp eq i32 %740, 0
  br i1 %.not.i426, label %lean_dec.exit334, label %745

745:                                              ; preds = %744
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %639) #5
  br label %lean_dec.exit334

lean_dec.exit334:                                 ; preds = %722, %725, %745, %744, %742, %lean_dec.exit335
  %.1.i532627631 = phi ptr [ %.1.i532627634, %745 ], [ %733, %lean_dec.exit335 ], [ %.1.i532627634, %742 ], [ %.1.i532627634, %744 ], [ %639, %722 ], [ %730, %725 ]
  %.pre743 = ptrtoint ptr %.1.i532627631 to i64
  %.pre744 = and i64 %.pre743, 1
  %746 = icmp eq i64 %.pre744, 0
  br i1 %.not657, label %lean_nat_add.exit281, label %747, !prof !14

747:                                              ; preds = %lean_dec.exit334
  br i1 %746, label %lean_nat_add.exit281.thread939, label %749, !prof !14

lean_nat_add.exit281.thread939:                   ; preds = %747
  %748 = tail call ptr @lean_nat_big_add(ptr noundef %3, ptr noundef %.1.i532627631) #5
  br label %761

749:                                              ; preds = %747
  %750 = lshr i64 %5, 1
  %751 = lshr i64 %.pre743, 1
  %752 = add nuw i64 %751, %750
  %753 = icmp sgt i64 %752, -1
  br i1 %753, label %754, label %758, !prof !11

754:                                              ; preds = %749
  %755 = shl nuw i64 %752, 1
  %756 = or disjoint i64 %755, 1
  %757 = inttoptr i64 %756 to ptr
  br label %lean_dec.exit333

758:                                              ; preds = %749
  %759 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %752) #5
  br label %lean_dec.exit333

lean_nat_add.exit281:                             ; preds = %lean_dec.exit334
  %760 = tail call ptr @lean_nat_big_add(ptr noundef %3, ptr noundef %.1.i532627631) #5
  br i1 %746, label %761, label %lean_dec.exit333

761:                                              ; preds = %lean_nat_add.exit281.thread939, %lean_nat_add.exit281
  %762 = phi ptr [ %748, %lean_nat_add.exit281.thread939 ], [ %760, %lean_nat_add.exit281 ]
  %763 = load i32, ptr %.1.i532627631, align 4, !tbaa !4
  %764 = icmp sgt i32 %763, 1
  br i1 %764, label %765, label %767, !prof !11

765:                                              ; preds = %761
  %766 = add nsw i32 %763, -1
  store i32 %766, ptr %.1.i532627631, align 4, !tbaa !4
  br label %lean_dec.exit333

767:                                              ; preds = %761
  %.not.i428 = icmp eq i32 %763, 0
  br i1 %.not.i428, label %lean_dec.exit333, label %768

768:                                              ; preds = %767
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i532627631) #5
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %754, %758, %768, %767, %765, %lean_nat_add.exit281
  %.0.i280938 = phi ptr [ %760, %lean_nat_add.exit281 ], [ %762, %768 ], [ %762, %767 ], [ %762, %765 ], [ %757, %754 ], [ %759, %758 ]
  tail call void @lean_inc_heartbeat() #5
  %769 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %770 = icmp eq ptr %769, null
  br i1 %770, label %771, label %lean_alloc_ctor.exit537

771:                                              ; preds = %lean_dec.exit333
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit537:                          ; preds = %lean_dec.exit333
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 4
  store i32 1, ptr %769, align 4, !tbaa !4
  store i32 131096, ptr %772, align 4
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 8
  store ptr %.0.i280938, ptr %773, align 8, !tbaa !9
  %774 = getelementptr inbounds nuw i8, ptr %769, i64 16
  store ptr %694, ptr %774, align 8, !tbaa !9
  br label %1015

775:                                              ; preds = %528
  br i1 %.not673, label %776, label %lean_inc.exit314

776:                                              ; preds = %775
  %.val.i538 = load i32, ptr %35, align 4, !tbaa !4
  %777 = icmp sgt i32 %.val.i538, 0
  br i1 %777, label %778, label %780, !prof !11

778:                                              ; preds = %776
  %779 = add nuw i32 %.val.i538, 1
  store i32 %779, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit314

780:                                              ; preds = %776
  %.not.i539 = icmp eq i32 %.val.i538, 0
  br i1 %.not.i539, label %lean_inc.exit314, label %781

781:                                              ; preds = %780
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_inc.exit314

lean_inc.exit314:                                 ; preds = %781, %780, %778, %775
  %782 = ptrtoint ptr %33 to i64
  %783 = and i64 %782, 1
  %.not661 = icmp eq i64 %783, 0
  br i1 %.not661, label %784, label %lean_inc.exit313

784:                                              ; preds = %lean_inc.exit314
  %.val.i541 = load i32, ptr %33, align 4, !tbaa !4
  %785 = icmp sgt i32 %.val.i541, 0
  br i1 %785, label %786, label %788, !prof !11

786:                                              ; preds = %784
  %787 = add nuw i32 %.val.i541, 1
  store i32 %787, ptr %33, align 4, !tbaa !4
  br label %lean_inc.exit313

788:                                              ; preds = %784
  %.not.i542 = icmp eq i32 %.val.i541, 0
  br i1 %.not.i542, label %lean_inc.exit313, label %789

789:                                              ; preds = %788
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #5
  br label %lean_inc.exit313

lean_inc.exit313:                                 ; preds = %789, %788, %786, %lean_inc.exit314
  %790 = ptrtoint ptr %30 to i64
  %791 = and i64 %790, 1
  %.not662 = icmp eq i64 %791, 0
  br i1 %.not662, label %792, label %lean_dec.exit332

792:                                              ; preds = %lean_inc.exit313
  %793 = load i32, ptr %30, align 4, !tbaa !4
  %794 = icmp sgt i32 %793, 1
  br i1 %794, label %795, label %797, !prof !11

795:                                              ; preds = %792
  %796 = add nsw i32 %793, -1
  store i32 %796, ptr %30, align 4, !tbaa !4
  br label %lean_dec.exit332

797:                                              ; preds = %792
  %.not.i430 = icmp eq i32 %793, 0
  br i1 %.not.i430, label %lean_dec.exit332, label %798

798:                                              ; preds = %797
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #5
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %798, %797, %795, %lean_inc.exit313
  br i1 %.not673, label %810, label %799, !prof !14

799:                                              ; preds = %lean_dec.exit332
  br i1 %.not661, label %lean_nat_sub.exit234.thread637, label %801, !prof !14

lean_nat_sub.exit234.thread637:                   ; preds = %799
  %800 = tail call ptr @lean_nat_big_sub(ptr noundef %35, ptr noundef %33) #5
  br label %lean_dec.exit331

801:                                              ; preds = %799
  %802 = lshr i64 %36, 1
  %803 = lshr i64 %782, 1
  %804 = icmp samesign ult i64 %802, %803
  br i1 %804, label %lean_dec.exit331, label %805

805:                                              ; preds = %801
  %806 = sub nuw nsw i64 %802, %803
  %807 = shl nuw i64 %806, 1
  %808 = or disjoint i64 %807, 1
  %809 = inttoptr i64 %808 to ptr
  br label %lean_dec.exit331

810:                                              ; preds = %lean_dec.exit332
  %811 = tail call ptr @lean_nat_big_sub(ptr noundef %35, ptr noundef %33) #5
  %812 = load i32, ptr %35, align 4, !tbaa !4
  %813 = icmp sgt i32 %812, 1
  br i1 %813, label %814, label %816, !prof !11

814:                                              ; preds = %810
  %815 = add nsw i32 %812, -1
  store i32 %815, ptr %35, align 4, !tbaa !4
  br label %lean_dec.exit331

816:                                              ; preds = %810
  %.not.i432 = icmp eq i32 %812, 0
  br i1 %.not.i432, label %lean_dec.exit331, label %817

817:                                              ; preds = %816
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %805, %801, %817, %816, %814, %lean_nat_sub.exit234.thread637
  %.1.i233636 = phi ptr [ %811, %817 ], [ %800, %lean_nat_sub.exit234.thread637 ], [ %811, %814 ], [ %811, %816 ], [ inttoptr (i64 1 to ptr), %801 ], [ %809, %805 ]
  %818 = ptrtoint ptr %.1.i233636 to i64
  %819 = and i64 %818, 1
  %.not663 = icmp eq i64 %819, 0
  br i1 %.not663, label %830, label %820, !prof !14

820:                                              ; preds = %lean_dec.exit331
  %821 = lshr i64 %818, 1
  %822 = add nuw i64 %821, 1
  %823 = icmp sgt i64 %822, -1
  br i1 %823, label %824, label %828, !prof !11

824:                                              ; preds = %820
  %825 = shl nuw i64 %822, 1
  %826 = or disjoint i64 %825, 1
  %827 = inttoptr i64 %826 to ptr
  br label %lean_dec.exit330

828:                                              ; preds = %820
  %829 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit330

830:                                              ; preds = %lean_dec.exit331
  %831 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i233636, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %832 = load i32, ptr %.1.i233636, align 4, !tbaa !4
  %833 = icmp sgt i32 %832, 1
  br i1 %833, label %834, label %836, !prof !11

834:                                              ; preds = %830
  %835 = add nsw i32 %832, -1
  store i32 %835, ptr %.1.i233636, align 4, !tbaa !4
  br label %lean_dec.exit330

836:                                              ; preds = %830
  %.not.i434 = icmp eq i32 %832, 0
  br i1 %.not.i434, label %lean_dec.exit330, label %837

837:                                              ; preds = %836
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i233636) #5
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %824, %828, %837, %836, %834
  %.0.i277639 = phi ptr [ %831, %837 ], [ %831, %834 ], [ %831, %836 ], [ %829, %828 ], [ %827, %824 ]
  %838 = and i64 %7, 1
  %839 = and i64 %838, %5
  %brmerge656.not.not = icmp eq i64 %839, 0
  br i1 %brmerge656.not.not, label %.critedge.i, label %840, !prof !17

840:                                              ; preds = %lean_dec.exit330
  %841 = lshr i64 %7, 1
  %842 = lshr i64 %5, 1
  %843 = icmp samesign ult i64 %841, %842
  br i1 %843, label %lean_nat_sub.exit, label %844

844:                                              ; preds = %840
  %845 = sub nuw nsw i64 %841, %842
  %846 = shl nuw i64 %845, 1
  %847 = or disjoint i64 %846, 1
  %848 = inttoptr i64 %847 to ptr
  br label %lean_nat_sub.exit

.critedge.i:                                      ; preds = %lean_dec.exit330
  %849 = tail call ptr @lean_nat_big_sub(ptr noundef %2, ptr noundef %3) #5
  br label %lean_nat_sub.exit

lean_nat_sub.exit:                                ; preds = %840, %844, %.critedge.i
  %.1.i = phi ptr [ %849, %.critedge.i ], [ %848, %844 ], [ inttoptr (i64 1 to ptr), %840 ]
  %850 = ptrtoint ptr %.1.i to i64
  %851 = and i64 %850, 1
  %.not665 = icmp eq i64 %851, 0
  br i1 %.not665, label %862, label %852, !prof !14

852:                                              ; preds = %lean_nat_sub.exit
  %853 = lshr i64 %850, 1
  %854 = add nuw i64 %853, 1
  %855 = icmp sgt i64 %854, -1
  br i1 %855, label %856, label %860, !prof !11

856:                                              ; preds = %852
  %857 = shl nuw i64 %854, 1
  %858 = or disjoint i64 %857, 1
  %859 = inttoptr i64 %858 to ptr
  br label %lean_dec.exit329

860:                                              ; preds = %852
  %861 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit329

862:                                              ; preds = %lean_nat_sub.exit
  %863 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %864 = load i32, ptr %.1.i, align 4, !tbaa !4
  %865 = icmp sgt i32 %864, 1
  br i1 %865, label %866, label %868, !prof !11

866:                                              ; preds = %862
  %867 = add nsw i32 %864, -1
  store i32 %867, ptr %.1.i, align 4, !tbaa !4
  br label %lean_dec.exit329

868:                                              ; preds = %862
  %.not.i436 = icmp eq i32 %864, 0
  br i1 %.not.i436, label %lean_dec.exit329, label %869

869:                                              ; preds = %868
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #5
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %856, %860, %869, %868, %866
  %.0.i274641 = phi ptr [ %863, %869 ], [ %863, %866 ], [ %863, %868 ], [ %861, %860 ], [ %859, %856 ]
  %870 = ptrtoint ptr %.0.i274641 to i64
  %871 = and i64 %870, 1
  %.not666 = icmp eq i64 %871, 0
  br i1 %.not666, label %.critedge.i253, label %872, !prof !14

872:                                              ; preds = %lean_dec.exit329
  %873 = lshr i64 %870, 1
  %874 = icmp eq i64 %873, 0
  br i1 %874, label %lean_nat_mul.exit, label %875

875:                                              ; preds = %872
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %873, i64 1000)
  %mul.val.i = extractvalue { i64, i1 } %mul.i, 0
  %876 = icmp sgt i64 %mul.val.i, -1
  br i1 %876, label %877, label %882

877:                                              ; preds = %875
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %882, label %878

878:                                              ; preds = %877
  %879 = shl nuw i64 %mul.val.i, 1
  %880 = or disjoint i64 %879, 1
  %881 = inttoptr i64 %880 to ptr
  br label %lean_nat_mul.exit

882:                                              ; preds = %877, %875
  %883 = tail call ptr @lean_nat_overflow_mul(i64 noundef %873, i64 noundef 1000) #5
  br label %lean_nat_mul.exit

.critedge.i253:                                   ; preds = %lean_dec.exit329
  %884 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i274641, ptr noundef nonnull inttoptr (i64 2001 to ptr)) #5
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %872, %878, %882, %.critedge.i253
  %.2.i = phi ptr [ %884, %.critedge.i253 ], [ %.0.i274641, %872 ], [ %881, %878 ], [ %883, %882 ]
  tail call void @lean_inc_heartbeat() #5
  %885 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %886 = icmp eq ptr %885, null
  br i1 %886, label %887, label %lean_alloc_ctor.exit548

887:                                              ; preds = %lean_nat_mul.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit548:                          ; preds = %lean_nat_mul.exit
  %888 = getelementptr inbounds nuw i8, ptr %885, i64 4
  store i32 1, ptr %885, align 4, !tbaa !4
  store i32 131096, ptr %888, align 4
  %889 = getelementptr inbounds nuw i8, ptr %885, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %889, align 8, !tbaa !9
  %890 = getelementptr inbounds nuw i8, ptr %885, i64 16
  store ptr %1, ptr %890, align 8, !tbaa !9
  %891 = tail call ptr @l___private_Init_Data_Random_0__randNatAux___rarg(ptr noundef nonnull %0, ptr noundef %33, ptr noundef %.0.i277639, ptr noundef %.2.i, ptr noundef nonnull %885)
  %892 = ptrtoint ptr %.0.i277639 to i64
  %893 = and i64 %892, 1
  %.not667 = icmp eq i64 %893, 0
  br i1 %.not667, label %894, label %lean_dec.exit328

894:                                              ; preds = %lean_alloc_ctor.exit548
  %895 = load i32, ptr %.0.i277639, align 4, !tbaa !4
  %896 = icmp sgt i32 %895, 1
  br i1 %896, label %897, label %899, !prof !11

897:                                              ; preds = %894
  %898 = add nsw i32 %895, -1
  store i32 %898, ptr %.0.i277639, align 4, !tbaa !4
  br label %lean_dec.exit328

899:                                              ; preds = %894
  %.not.i438 = icmp eq i32 %895, 0
  br i1 %.not.i438, label %lean_dec.exit328, label %900

900:                                              ; preds = %899
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i277639) #5
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %900, %899, %897, %lean_alloc_ctor.exit548
  br i1 %.not661, label %901, label %lean_dec.exit327

901:                                              ; preds = %lean_dec.exit328
  %902 = load i32, ptr %33, align 4, !tbaa !4
  %903 = icmp sgt i32 %902, 1
  br i1 %903, label %904, label %906, !prof !11

904:                                              ; preds = %901
  %905 = add nsw i32 %902, -1
  store i32 %905, ptr %33, align 4, !tbaa !4
  br label %lean_dec.exit327

906:                                              ; preds = %901
  %.not.i440 = icmp eq i32 %902, 0
  br i1 %.not.i440, label %lean_dec.exit327, label %907

907:                                              ; preds = %906
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #5
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %907, %906, %904, %lean_dec.exit328
  %908 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %909 = load ptr, ptr %908, align 8, !tbaa !9
  %910 = ptrtoint ptr %909 to i64
  %911 = and i64 %910, 1
  %.not668 = icmp eq i64 %911, 0
  br i1 %.not668, label %912, label %lean_inc.exit312

912:                                              ; preds = %lean_dec.exit327
  %.val.i549 = load i32, ptr %909, align 4, !tbaa !4
  %913 = icmp sgt i32 %.val.i549, 0
  br i1 %913, label %914, label %916, !prof !11

914:                                              ; preds = %912
  %915 = add nuw i32 %.val.i549, 1
  store i32 %915, ptr %909, align 4, !tbaa !4
  br label %lean_inc.exit312

916:                                              ; preds = %912
  %.not.i550 = icmp eq i32 %.val.i549, 0
  br i1 %.not.i550, label %lean_inc.exit312, label %917

917:                                              ; preds = %916
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %909) #5
  br label %lean_inc.exit312

lean_inc.exit312:                                 ; preds = %917, %916, %914, %lean_dec.exit327
  %918 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %919 = load ptr, ptr %918, align 8, !tbaa !9
  %920 = ptrtoint ptr %919 to i64
  %921 = and i64 %920, 1
  %.not669 = icmp eq i64 %921, 0
  br i1 %.not669, label %922, label %lean_inc.exit

922:                                              ; preds = %lean_inc.exit312
  %.val.i552 = load i32, ptr %919, align 4, !tbaa !4
  %923 = icmp sgt i32 %.val.i552, 0
  br i1 %923, label %924, label %926, !prof !11

924:                                              ; preds = %922
  %925 = add nuw i32 %.val.i552, 1
  store i32 %925, ptr %919, align 4, !tbaa !4
  br label %lean_inc.exit

926:                                              ; preds = %922
  %.not.i553 = icmp eq i32 %.val.i552, 0
  br i1 %.not.i553, label %lean_inc.exit, label %927

927:                                              ; preds = %926
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %919) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %927, %926, %924, %lean_inc.exit312
  %.val = load i32, ptr %891, align 4, !tbaa !4
  %928 = icmp eq i32 %.val, 1
  br i1 %928, label %929, label %950

929:                                              ; preds = %lean_inc.exit
  %930 = load ptr, ptr %908, align 8, !tbaa !9
  %931 = ptrtoint ptr %930 to i64
  %932 = and i64 %931, 1
  %.not.i555 = icmp eq i64 %932, 0
  br i1 %.not.i555, label %933, label %lean_ctor_release.exit557

933:                                              ; preds = %929
  %934 = load i32, ptr %930, align 4, !tbaa !4
  %935 = icmp sgt i32 %934, 1
  br i1 %935, label %936, label %938, !prof !11

936:                                              ; preds = %933
  %937 = add nsw i32 %934, -1
  store i32 %937, ptr %930, align 4, !tbaa !4
  br label %lean_ctor_release.exit557

938:                                              ; preds = %933
  %.not.i.i556 = icmp eq i32 %934, 0
  br i1 %.not.i.i556, label %lean_ctor_release.exit557, label %939

939:                                              ; preds = %938
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %930) #5
  br label %lean_ctor_release.exit557

lean_ctor_release.exit557:                        ; preds = %929, %936, %938, %939
  store ptr inttoptr (i64 1 to ptr), ptr %908, align 8, !tbaa !9
  %940 = load ptr, ptr %918, align 8, !tbaa !9
  %941 = ptrtoint ptr %940 to i64
  %942 = and i64 %941, 1
  %.not.i558 = icmp eq i64 %942, 0
  br i1 %.not.i558, label %943, label %lean_ctor_release.exit560

943:                                              ; preds = %lean_ctor_release.exit557
  %944 = load i32, ptr %940, align 4, !tbaa !4
  %945 = icmp sgt i32 %944, 1
  br i1 %945, label %946, label %948, !prof !11

946:                                              ; preds = %943
  %947 = add nsw i32 %944, -1
  store i32 %947, ptr %940, align 4, !tbaa !4
  br label %lean_ctor_release.exit560

948:                                              ; preds = %943
  %.not.i.i559 = icmp eq i32 %944, 0
  br i1 %.not.i.i559, label %lean_ctor_release.exit560, label %949

949:                                              ; preds = %948
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %940) #5
  br label %lean_ctor_release.exit560

lean_ctor_release.exit560:                        ; preds = %lean_ctor_release.exit557, %946, %948, %949
  store ptr inttoptr (i64 1 to ptr), ptr %918, align 8, !tbaa !9
  br label %lean_dec_ref.exit449

950:                                              ; preds = %lean_inc.exit
  %951 = icmp sgt i32 %.val, 1
  br i1 %951, label %952, label %954, !prof !11

952:                                              ; preds = %950
  %953 = add nsw i32 %.val, -1
  store i32 %953, ptr %891, align 4, !tbaa !4
  br label %lean_dec_ref.exit449

954:                                              ; preds = %950
  %.not.i448 = icmp eq i32 %.val, 0
  br i1 %.not.i448, label %lean_dec_ref.exit449, label %955

955:                                              ; preds = %954
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %891) #5
  br label %lean_dec_ref.exit449

lean_dec_ref.exit449:                             ; preds = %955, %954, %952, %lean_ctor_release.exit560
  %.0229 = phi ptr [ %891, %lean_ctor_release.exit560 ], [ inttoptr (i64 1 to ptr), %952 ], [ inttoptr (i64 1 to ptr), %954 ], [ inttoptr (i64 1 to ptr), %955 ]
  br i1 %.not668, label %lean_nat_mod.exit565, label %956, !prof !14

956:                                              ; preds = %lean_dec_ref.exit449
  br i1 %.not666, label %lean_nat_mod.exit565.thread645, label %958, !prof !14

lean_nat_mod.exit565.thread645:                   ; preds = %956
  %957 = tail call ptr @lean_nat_big_mod(ptr noundef %909, ptr noundef %.0.i274641) #5
  br label %968

958:                                              ; preds = %956
  %959 = lshr i64 %870, 1
  %960 = icmp eq i64 %959, 0
  br i1 %960, label %lean_dec.exit325, label %961

961:                                              ; preds = %958
  %962 = lshr i64 %910, 1
  %963 = urem i64 %962, %959
  %964 = shl nuw i64 %963, 1
  %965 = or disjoint i64 %964, 1
  %966 = inttoptr i64 %965 to ptr
  br label %lean_dec.exit325

lean_nat_mod.exit565:                             ; preds = %lean_dec_ref.exit449
  %967 = tail call ptr @lean_nat_big_mod(ptr noundef %909, ptr noundef %.0.i274641) #5
  br i1 %.not666, label %968, label %lean_dec.exit326.thread648

968:                                              ; preds = %lean_nat_mod.exit565.thread645, %lean_nat_mod.exit565
  %969 = phi ptr [ %957, %lean_nat_mod.exit565.thread645 ], [ %967, %lean_nat_mod.exit565 ]
  %970 = load i32, ptr %.0.i274641, align 4, !tbaa !4
  %971 = icmp sgt i32 %970, 1
  br i1 %971, label %972, label %974, !prof !11

972:                                              ; preds = %968
  %973 = add nsw i32 %970, -1
  store i32 %973, ptr %.0.i274641, align 4, !tbaa !4
  br label %lean_dec.exit326

974:                                              ; preds = %968
  %.not.i442 = icmp eq i32 %970, 0
  br i1 %.not.i442, label %lean_dec.exit326, label %975

975:                                              ; preds = %974
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i274641) #5
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %975, %974, %972
  br i1 %.not668, label %lean_dec.exit326.thread648, label %lean_dec.exit325

lean_dec.exit326.thread648:                       ; preds = %lean_nat_mod.exit565, %lean_dec.exit326
  %.1.i563643650 = phi ptr [ %969, %lean_dec.exit326 ], [ %967, %lean_nat_mod.exit565 ]
  %976 = load i32, ptr %909, align 4, !tbaa !4
  %977 = icmp sgt i32 %976, 1
  br i1 %977, label %978, label %980, !prof !11

978:                                              ; preds = %lean_dec.exit326.thread648
  %979 = add nsw i32 %976, -1
  store i32 %979, ptr %909, align 4, !tbaa !4
  br label %lean_dec.exit325

980:                                              ; preds = %lean_dec.exit326.thread648
  %.not.i444 = icmp eq i32 %976, 0
  br i1 %.not.i444, label %lean_dec.exit325, label %981

981:                                              ; preds = %980
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %909) #5
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %958, %961, %981, %980, %978, %lean_dec.exit326
  %.1.i563643647 = phi ptr [ %.1.i563643650, %981 ], [ %969, %lean_dec.exit326 ], [ %.1.i563643650, %978 ], [ %.1.i563643650, %980 ], [ %909, %958 ], [ %966, %961 ]
  %.pre745 = ptrtoint ptr %.1.i563643647 to i64
  %.pre746 = and i64 %.pre745, 1
  %982 = icmp eq i64 %.pre746, 0
  br i1 %.not657, label %lean_nat_add.exit, label %983, !prof !14

983:                                              ; preds = %lean_dec.exit325
  br i1 %982, label %lean_nat_add.exit.thread944, label %985, !prof !14

lean_nat_add.exit.thread944:                      ; preds = %983
  %984 = tail call ptr @lean_nat_big_add(ptr noundef %3, ptr noundef %.1.i563643647) #5
  br label %997

985:                                              ; preds = %983
  %986 = lshr i64 %5, 1
  %987 = lshr i64 %.pre745, 1
  %988 = add nuw i64 %987, %986
  %989 = icmp sgt i64 %988, -1
  br i1 %989, label %990, label %994, !prof !11

990:                                              ; preds = %985
  %991 = shl nuw i64 %988, 1
  %992 = or disjoint i64 %991, 1
  %993 = inttoptr i64 %992 to ptr
  br label %lean_dec.exit

994:                                              ; preds = %985
  %995 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %988) #5
  br label %lean_dec.exit

lean_nat_add.exit:                                ; preds = %lean_dec.exit325
  %996 = tail call ptr @lean_nat_big_add(ptr noundef %3, ptr noundef %.1.i563643647) #5
  br i1 %982, label %997, label %lean_dec.exit

997:                                              ; preds = %lean_nat_add.exit.thread944, %lean_nat_add.exit
  %998 = phi ptr [ %984, %lean_nat_add.exit.thread944 ], [ %996, %lean_nat_add.exit ]
  %999 = load i32, ptr %.1.i563643647, align 4, !tbaa !4
  %1000 = icmp sgt i32 %999, 1
  br i1 %1000, label %1001, label %1003, !prof !11

1001:                                             ; preds = %997
  %1002 = add nsw i32 %999, -1
  store i32 %1002, ptr %.1.i563643647, align 4, !tbaa !4
  br label %lean_dec.exit

1003:                                             ; preds = %997
  %.not.i446 = icmp eq i32 %999, 0
  br i1 %.not.i446, label %lean_dec.exit, label %1004

1004:                                             ; preds = %1003
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i563643647) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %990, %994, %1004, %1003, %1001, %lean_nat_add.exit
  %.0.i943 = phi ptr [ %996, %lean_nat_add.exit ], [ %998, %1004 ], [ %998, %1003 ], [ %998, %1001 ], [ %993, %990 ], [ %995, %994 ]
  %1005 = ptrtoint ptr %.0229 to i64
  %1006 = and i64 %1005, 1
  %.not672 = icmp eq i64 %1006, 0
  br i1 %.not672, label %1012, label %1007

1007:                                             ; preds = %lean_dec.exit
  tail call void @lean_inc_heartbeat() #5
  %1008 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1009 = icmp eq ptr %1008, null
  br i1 %1009, label %1010, label %lean_alloc_ctor.exit568

1010:                                             ; preds = %1007
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit568:                          ; preds = %1007
  %1011 = getelementptr inbounds nuw i8, ptr %1008, i64 4
  store i32 1, ptr %1008, align 4, !tbaa !4
  store i32 131096, ptr %1011, align 4
  br label %1012

1012:                                             ; preds = %lean_dec.exit, %lean_alloc_ctor.exit568
  %.0 = phi ptr [ %1008, %lean_alloc_ctor.exit568 ], [ %.0229, %lean_dec.exit ]
  %1013 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %.0.i943, ptr %1013, align 8, !tbaa !9
  %1014 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %919, ptr %1014, align 8, !tbaa !9
  br label %1015

1015:                                             ; preds = %1012, %lean_alloc_ctor.exit537, %lean_dec.exit337, %525, %lean_alloc_ctor.exit, %lean_dec.exit358
  %.2 = phi ptr [ %281, %lean_alloc_ctor.exit ], [ %.0231, %525 ], [ %128, %lean_dec.exit358 ], [ %.0, %1012 ], [ %618, %lean_dec.exit337 ], [ %769, %lean_alloc_ctor.exit537 ]
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
  store i16 4, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_randNat___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_randNat___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %3 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit7

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
  %16 = and i64 %15, 1
  %.not10 = icmp eq i64 %16, 0
  br i1 %.not10, label %17, label %lean_dec.exit

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
  %9 = and i64 %8, 1
  %.not46 = icmp eq i64 %9, 0
  br i1 %.not46, label %11, label %lean_nat_eq.exit.thread, !prof !14

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
  %.in47 = phi i1 [ %10, %lean_nat_eq.exit.thread ], [ %12, %15 ], [ %12, %17 ], [ %12, %18 ]
  %19 = select i1 %.in47, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  store ptr %19, ptr %5, align 8, !tbaa !9
  br label %64

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %25, label %lean_inc.exit28

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
  %32 = and i64 %31, 1
  %.not44 = icmp eq i64 %32, 0
  br i1 %.not44, label %33, label %lean_inc.exit

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
  %40 = and i64 %39, 1
  %.not45 = icmp eq i64 %40, 0
  br i1 %.not45, label %41, label %lean_dec.exit29

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
  br i1 %.not44, label %49, label %lean_nat_eq.exit37.thread, !prof !14

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
  store i16 2, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_initFn____x40_Init_Data_Random___hyg_765_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lean_io_get_random_bytes(i64 noundef 8, ptr noundef %0) #5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i65 = icmp eq i64 %4, 0
  br i1 %.not.i65, label %8, label %5

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
  %16 = and i64 %15, 1
  %.not87 = icmp eq i64 %16, 0
  br i1 %.not87, label %17, label %lean_inc.exit47

17:                                               ; preds = %12
  %.val.i66 = load i32, ptr %14, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i66, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i66, 1
  store i32 %20, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit47

21:                                               ; preds = %17
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit47, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %22, %21, %19, %12
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not88 = icmp eq i64 %26, 0
  br i1 %.not88, label %27, label %lean_inc.exit46

27:                                               ; preds = %lean_inc.exit47
  %.val.i68 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i68, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i68, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit46

31:                                               ; preds = %27
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit46, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #5
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %32, %31, %29, %lean_inc.exit47
  br i1 %.not.i65, label %33, label %lean_dec.exit52

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
  br i1 %.not87, label %41, label %lean_dec.exit51

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
  %.0.i71 = phi ptr [ %59, %56 ], [ %61, %60 ]
  %62 = tail call ptr @l_mkStdGen(ptr noundef %.0.i71)
  %63 = ptrtoint ptr %.0.i71 to i64
  %64 = and i64 %63, 1
  %.not91 = icmp eq i64 %64, 0
  br i1 %.not91, label %65, label %lean_dec.exit49

65:                                               ; preds = %lean_uint64_to_nat.exit
  %66 = load i32, ptr %.0.i71, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %.0.i71, align 4, !tbaa !4
  br label %lean_dec.exit49

70:                                               ; preds = %65
  %.not.i57 = icmp eq i32 %66, 0
  br i1 %.not.i57, label %lean_dec.exit49, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i71) #5
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
  %80 = and i64 %79, 1
  %.not92 = icmp eq i64 %80, 0
  br i1 %.not92, label %81, label %lean_inc.exit45

81:                                               ; preds = %74
  %.val.i72 = load i32, ptr %78, align 4, !tbaa !4
  %82 = icmp sgt i32 %.val.i72, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i72, 1
  store i32 %84, ptr %78, align 4, !tbaa !4
  br label %lean_inc.exit45

85:                                               ; preds = %81
  %.not.i73 = icmp eq i32 %.val.i72, 0
  br i1 %.not.i73, label %lean_inc.exit45, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #5
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %86, %85, %83, %74
  %87 = ptrtoint ptr %76 to i64
  %88 = and i64 %87, 1
  %.not93 = icmp eq i64 %88, 0
  br i1 %.not93, label %89, label %lean_inc.exit44

89:                                               ; preds = %lean_inc.exit45
  %.val.i75 = load i32, ptr %76, align 4, !tbaa !4
  %90 = icmp sgt i32 %.val.i75, 0
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i75, 1
  store i32 %92, ptr %76, align 4, !tbaa !4
  br label %lean_inc.exit44

93:                                               ; preds = %89
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit44, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #5
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %94, %93, %91, %lean_inc.exit45
  %95 = ptrtoint ptr %72 to i64
  %96 = and i64 %95, 1
  %.not94 = icmp eq i64 %96, 0
  br i1 %.not94, label %97, label %lean_dec.exit48

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
  %115 = and i64 %114, 1
  %.not = icmp eq i64 %115, 0
  br i1 %.not, label %116, label %lean_inc.exit43

116:                                              ; preds = %109
  %.val.i78 = load i32, ptr %113, align 4, !tbaa !4
  %117 = icmp sgt i32 %.val.i78, 0
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i78, 1
  store i32 %119, ptr %113, align 4, !tbaa !4
  br label %lean_inc.exit43

120:                                              ; preds = %116
  %.not.i79 = icmp eq i32 %.val.i78, 0
  br i1 %.not.i79, label %lean_inc.exit43, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #5
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %121, %120, %118, %109
  %122 = ptrtoint ptr %111 to i64
  %123 = and i64 %122, 1
  %.not85 = icmp eq i64 %123, 0
  br i1 %.not85, label %124, label %lean_inc.exit

124:                                              ; preds = %lean_inc.exit43
  %.val.i81 = load i32, ptr %111, align 4, !tbaa !4
  %125 = icmp sgt i32 %.val.i81, 0
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i81, 1
  store i32 %127, ptr %111, align 4, !tbaa !4
  br label %lean_inc.exit

128:                                              ; preds = %124
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %129, %128, %126, %lean_inc.exit43
  br i1 %.not.i65, label %130, label %lean_dec.exit

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
  %.sink116 = phi ptr [ %104, %lean_dec.exit48 ], [ %137, %lean_dec.exit ]
  %.sink113 = phi i32 [ 131096, %lean_dec.exit48 ], [ 16908312, %lean_dec.exit ]
  %.sink110 = phi ptr [ %76, %lean_dec.exit48 ], [ %111, %lean_dec.exit ]
  %.sink = phi ptr [ %78, %lean_dec.exit48 ], [ %113, %lean_dec.exit ]
  %140 = getelementptr inbounds nuw i8, ptr %.sink116, i64 4
  store i32 1, ptr %.sink116, align 4, !tbaa !4
  store i32 %.sink113, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %.sink116, i64 8
  store ptr %.sink110, ptr %141, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw i8, ptr %.sink116, i64 16
  store ptr %.sink, ptr %142, align 8, !tbaa !9
  br label %143

143:                                              ; preds = %.sink.split, %107, %lean_dec.exit49
  %.1 = phi ptr [ %72, %lean_dec.exit49 ], [ %2, %107 ], [ %.sink116, %.sink.split ]
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
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

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
  %6 = and i64 %5, 1
  %.not222 = icmp eq i64 %6, 0
  %7 = lshr i64 %5, 1
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 1
  %.not223 = icmp eq i64 %9, 0
  %10 = lshr i64 %8, 1
  %11 = icmp eq i64 %7, 0
  br label %12

12:                                               ; preds = %.backedge, %4
  %.077 = phi ptr [ %3, %4 ], [ %.077.be, %.backedge ]
  %.074 = phi ptr [ %2, %4 ], [ %.074.be, %.backedge ]
  %13 = ptrtoint ptr %.074 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !14

lean_nat_eq.exit:                                 ; preds = %12
  %.not212 = icmp eq ptr %.074, inttoptr (i64 1 to ptr)
  br i1 %.not212, label %lean_dec.exit108, label %16

lean_nat_eq.exit.thread:                          ; preds = %12
  %15 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.074, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %17 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not216 = icmp eq i64 %20, 0
  br i1 %.not216, label %21, label %lean_inc.exit107

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
  %30 = and i64 %29, 1
  %.not217 = icmp eq i64 %30, 0
  br i1 %.not217, label %31, label %lean_inc.exit106

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
  %38 = and i64 %37, 1
  %.not218 = icmp eq i64 %38, 0
  br i1 %.not218, label %39, label %lean_dec.exit122

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
  br i1 %47, label %50, label %156

50:                                               ; preds = %lean_dec.exit122
  br i1 %.not216, label %65, label %51, !prof !14

51:                                               ; preds = %50
  br i1 %.not222, label %lean_nat_mul.exit98.thread185, label %53, !prof !14

lean_nat_mul.exit98.thread185:                    ; preds = %51
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

lean_dec.exit121:                                 ; preds = %63, %59, %53, %72, %71, %69, %lean_nat_mul.exit98.thread185
  %.2.i94184 = phi ptr [ %66, %72 ], [ %52, %lean_nat_mul.exit98.thread185 ], [ %66, %69 ], [ %66, %71 ], [ %64, %63 ], [ %62, %59 ], [ %18, %53 ]
  %73 = ptrtoint ptr %49 to i64
  %74 = and i64 %73, 1
  %.not229 = icmp eq i64 %74, 0
  br i1 %.not229, label %85, label %75, !prof !14

75:                                               ; preds = %lean_dec.exit121
  br i1 %.not223, label %lean_nat_sub.exit91.thread188, label %77, !prof !14

lean_nat_sub.exit91.thread188:                    ; preds = %75
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

lean_dec.exit120:                                 ; preds = %80, %77, %92, %91, %89, %lean_nat_sub.exit91.thread188
  %.1.i90187 = phi ptr [ %86, %92 ], [ %76, %lean_nat_sub.exit91.thread188 ], [ %86, %89 ], [ %86, %91 ], [ inttoptr (i64 1 to ptr), %77 ], [ %84, %80 ]
  %93 = ptrtoint ptr %.2.i94184 to i64
  %94 = and i64 %93, 1
  %.not231 = icmp eq i64 %94, 0
  %.pre251 = ptrtoint ptr %.1.i90187 to i64
  %.pre = and i64 %.pre251, 1
  %95 = icmp eq i64 %.pre, 0
  br i1 %.not231, label %lean_nat_add.exit102, label %96, !prof !14

96:                                               ; preds = %lean_dec.exit120
  br i1 %95, label %lean_nat_add.exit102.thread305, label %98, !prof !14

lean_nat_add.exit102.thread305:                   ; preds = %96
  %97 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i94184, ptr noundef %.1.i90187) #5
  br label %110

98:                                               ; preds = %96
  %99 = lshr i64 %93, 1
  %100 = lshr i64 %.pre251, 1
  %101 = add nuw i64 %100, %99
  %102 = icmp sgt i64 %101, -1
  br i1 %102, label %103, label %107, !prof !11

103:                                              ; preds = %98
  %104 = shl nuw i64 %101, 1
  %105 = or disjoint i64 %104, 1
  %106 = inttoptr i64 %105 to ptr
  br label %lean_dec.exit118

107:                                              ; preds = %98
  %108 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %101) #5
  br label %lean_dec.exit118

lean_nat_add.exit102:                             ; preds = %lean_dec.exit120
  %109 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i94184, ptr noundef %.1.i90187) #5
  br i1 %95, label %110, label %lean_dec.exit119.thread

110:                                              ; preds = %lean_nat_add.exit102.thread305, %lean_nat_add.exit102
  %111 = phi ptr [ %97, %lean_nat_add.exit102.thread305 ], [ %109, %lean_nat_add.exit102 ]
  %112 = load i32, ptr %.1.i90187, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %110
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %.1.i90187, align 4, !tbaa !4
  br label %lean_dec.exit119

116:                                              ; preds = %110
  %.not.i127 = icmp eq i32 %112, 0
  br i1 %.not.i127, label %lean_dec.exit119, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i90187) #5
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %117, %116, %114
  br i1 %.not231, label %lean_dec.exit119.thread, label %lean_dec.exit118

lean_dec.exit119.thread:                          ; preds = %lean_nat_add.exit102, %lean_dec.exit119
  %.0.i101304309 = phi ptr [ %111, %lean_dec.exit119 ], [ %109, %lean_nat_add.exit102 ]
  %118 = load i32, ptr %.2.i94184, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %lean_dec.exit119.thread
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %.2.i94184, align 4, !tbaa !4
  br label %lean_dec.exit118

122:                                              ; preds = %lean_dec.exit119.thread
  %.not.i129 = icmp eq i32 %118, 0
  br i1 %.not.i129, label %lean_dec.exit118, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i94184) #5
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %107, %103, %123, %122, %120, %lean_dec.exit119
  %.0.i101304308 = phi ptr [ %.0.i101304309, %123 ], [ %.0.i101304309, %122 ], [ %.0.i101304309, %120 ], [ %111, %lean_dec.exit119 ], [ %106, %103 ], [ %108, %107 ]
  br i1 %.not, label %133, label %124, !prof !14

124:                                              ; preds = %lean_dec.exit118
  br i1 %.not222, label %lean_nat_div.exit.thread191, label %126, !prof !14

lean_nat_div.exit.thread191:                      ; preds = %124
  %125 = tail call ptr @lean_nat_big_div(ptr noundef %.074, ptr noundef %1) #5
  br label %lean_dec.exit117

126:                                              ; preds = %124
  br i1 %11, label %lean_dec.exit116, label %127

127:                                              ; preds = %126
  %128 = lshr i64 %13, 1
  %129 = udiv i64 %128, %7
  %130 = shl nuw i64 %129, 1
  %131 = or disjoint i64 %130, 1
  %132 = inttoptr i64 %131 to ptr
  br label %lean_dec.exit117

133:                                              ; preds = %lean_dec.exit118
  %134 = tail call ptr @lean_nat_big_div(ptr noundef %.074, ptr noundef %1) #5
  %135 = load i32, ptr %.074, align 4, !tbaa !4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %133
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %.074, align 4, !tbaa !4
  br label %lean_dec.exit117

139:                                              ; preds = %133
  %.not.i131 = icmp eq i32 %135, 0
  br i1 %.not.i131, label %lean_dec.exit117, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.074) #5
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %127, %140, %139, %137, %lean_nat_div.exit.thread191
  %.1.i161190 = phi ptr [ %134, %140 ], [ %125, %lean_nat_div.exit.thread191 ], [ %134, %137 ], [ %134, %139 ], [ %132, %127 ]
  %141 = ptrtoint ptr %.1.i161190 to i64
  %142 = and i64 %141, 1
  %.not234 = icmp eq i64 %142, 0
  br i1 %.not234, label %148, label %143, !prof !14

143:                                              ; preds = %lean_dec.exit117
  %144 = icmp ult ptr %.1.i161190, inttoptr (i64 2 to ptr)
  br i1 %144, label %lean_dec.exit116, label %145

145:                                              ; preds = %143
  %146 = add i64 %141, -2
  %147 = inttoptr i64 %146 to ptr
  br label %lean_dec.exit116

148:                                              ; preds = %lean_dec.exit117
  %149 = tail call ptr @lean_nat_big_sub(ptr noundef %.1.i161190, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %150 = load i32, ptr %.1.i161190, align 4, !tbaa !4
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %148
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %.1.i161190, align 4, !tbaa !4
  br label %lean_dec.exit116

154:                                              ; preds = %148
  %.not.i133 = icmp eq i32 %150, 0
  br i1 %.not.i133, label %lean_dec.exit116, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i161190) #5
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %126, %145, %143, %155, %154, %152
  %.1.i87193 = phi ptr [ %149, %155 ], [ %149, %152 ], [ %149, %154 ], [ inttoptr (i64 1 to ptr), %143 ], [ %147, %145 ], [ inttoptr (i64 1 to ptr), %126 ]
  store ptr %.0.i101304308, ptr %48, align 8, !tbaa !9
  br label %.backedge

.backedge:                                        ; preds = %lean_dec.exit116, %lean_alloc_ctor.exit
  %.077.be = phi ptr [ %287, %lean_alloc_ctor.exit ], [ %46, %lean_dec.exit116 ]
  %.074.be = phi ptr [ %.1.i204, %lean_alloc_ctor.exit ], [ %.1.i87193, %lean_dec.exit116 ]
  br label %12

156:                                              ; preds = %lean_dec.exit122
  %157 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !9
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, 1
  %.not219 = icmp eq i64 %160, 0
  br i1 %.not219, label %161, label %lean_inc.exit105

161:                                              ; preds = %156
  %.val.i163 = load i32, ptr %158, align 4, !tbaa !4
  %162 = icmp sgt i32 %.val.i163, 0
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %161
  %164 = add nuw i32 %.val.i163, 1
  store i32 %164, ptr %158, align 4, !tbaa !4
  br label %lean_inc.exit105

165:                                              ; preds = %161
  %.not.i164 = icmp eq i32 %.val.i163, 0
  br i1 %.not.i164, label %lean_inc.exit105, label %166

166:                                              ; preds = %165
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %158) #5
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %166, %165, %163, %156
  %167 = ptrtoint ptr %49 to i64
  %168 = and i64 %167, 1
  %.not220 = icmp eq i64 %168, 0
  br i1 %.not220, label %169, label %lean_inc.exit104

169:                                              ; preds = %lean_inc.exit105
  %.val.i166 = load i32, ptr %49, align 4, !tbaa !4
  %170 = icmp sgt i32 %.val.i166, 0
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %169
  %172 = add nuw i32 %.val.i166, 1
  store i32 %172, ptr %49, align 4, !tbaa !4
  br label %lean_inc.exit104

173:                                              ; preds = %169
  %.not.i167 = icmp eq i32 %.val.i166, 0
  br i1 %.not.i167, label %lean_inc.exit104, label %174

174:                                              ; preds = %173
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #5
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %174, %173, %171, %lean_inc.exit105
  %175 = ptrtoint ptr %46 to i64
  %176 = and i64 %175, 1
  %.not221 = icmp eq i64 %176, 0
  br i1 %.not221, label %177, label %lean_dec.exit115

177:                                              ; preds = %lean_inc.exit104
  %178 = load i32, ptr %46, align 4, !tbaa !4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %46, align 4, !tbaa !4
  br label %lean_dec.exit115

182:                                              ; preds = %177
  %.not.i135 = icmp eq i32 %178, 0
  br i1 %.not.i135, label %lean_dec.exit115, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #5
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %183, %182, %180, %lean_inc.exit104
  br i1 %.not216, label %198, label %184, !prof !14

184:                                              ; preds = %lean_dec.exit115
  br i1 %.not222, label %lean_nat_mul.exit.thread196, label %186, !prof !14

lean_nat_mul.exit.thread196:                      ; preds = %184
  %185 = tail call ptr @lean_nat_big_mul(ptr noundef %18, ptr noundef %1) #5
  br label %lean_dec.exit114

186:                                              ; preds = %184
  %187 = lshr i64 %19, 1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %lean_dec.exit114, label %189

189:                                              ; preds = %186
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %187, i64 %7)
  %mul.val.i = extractvalue { i64, i1 } %mul.i, 0
  %190 = icmp sgt i64 %mul.val.i, -1
  br i1 %190, label %191, label %196

191:                                              ; preds = %189
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %196, label %192

192:                                              ; preds = %191
  %193 = shl nuw i64 %mul.val.i, 1
  %194 = or disjoint i64 %193, 1
  %195 = inttoptr i64 %194 to ptr
  br label %lean_dec.exit114

196:                                              ; preds = %191, %189
  %197 = tail call ptr @lean_nat_overflow_mul(i64 noundef %187, i64 noundef %7) #5
  br label %lean_dec.exit114

198:                                              ; preds = %lean_dec.exit115
  %199 = tail call ptr @lean_nat_big_mul(ptr noundef %18, ptr noundef %1) #5
  %200 = load i32, ptr %18, align 4, !tbaa !4
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %198
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit114

204:                                              ; preds = %198
  %.not.i137 = icmp eq i32 %200, 0
  br i1 %.not.i137, label %lean_dec.exit114, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %196, %192, %186, %205, %204, %202, %lean_nat_mul.exit.thread196
  %.2.i195 = phi ptr [ %199, %205 ], [ %185, %lean_nat_mul.exit.thread196 ], [ %199, %202 ], [ %199, %204 ], [ %197, %196 ], [ %195, %192 ], [ %18, %186 ]
  br i1 %.not220, label %216, label %206, !prof !14

206:                                              ; preds = %lean_dec.exit114
  br i1 %.not223, label %lean_nat_sub.exit85.thread199, label %208, !prof !14

lean_nat_sub.exit85.thread199:                    ; preds = %206
  %207 = tail call ptr @lean_nat_big_sub(ptr noundef %49, ptr noundef %0) #5
  br label %lean_dec.exit113

208:                                              ; preds = %206
  %209 = lshr i64 %167, 1
  %210 = icmp samesign ult i64 %209, %10
  br i1 %210, label %lean_dec.exit113, label %211

211:                                              ; preds = %208
  %212 = sub nuw nsw i64 %209, %10
  %213 = shl nuw i64 %212, 1
  %214 = or disjoint i64 %213, 1
  %215 = inttoptr i64 %214 to ptr
  br label %lean_dec.exit113

216:                                              ; preds = %lean_dec.exit114
  %217 = tail call ptr @lean_nat_big_sub(ptr noundef %49, ptr noundef %0) #5
  %218 = load i32, ptr %49, align 4, !tbaa !4
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !11

220:                                              ; preds = %216
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %49, align 4, !tbaa !4
  br label %lean_dec.exit113

222:                                              ; preds = %216
  %.not.i139 = icmp eq i32 %218, 0
  br i1 %.not.i139, label %lean_dec.exit113, label %223

223:                                              ; preds = %222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #5
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %211, %208, %223, %222, %220, %lean_nat_sub.exit85.thread199
  %.1.i84198 = phi ptr [ %217, %223 ], [ %207, %lean_nat_sub.exit85.thread199 ], [ %217, %220 ], [ %217, %222 ], [ inttoptr (i64 1 to ptr), %208 ], [ %215, %211 ]
  %224 = ptrtoint ptr %.2.i195 to i64
  %225 = and i64 %224, 1
  %.not224 = icmp eq i64 %225, 0
  %.pre252 = ptrtoint ptr %.1.i84198 to i64
  %.pre253 = and i64 %.pre252, 1
  %226 = icmp eq i64 %.pre253, 0
  br i1 %.not224, label %lean_nat_add.exit, label %227, !prof !14

227:                                              ; preds = %lean_dec.exit113
  br i1 %226, label %lean_nat_add.exit.thread321, label %229, !prof !14

lean_nat_add.exit.thread321:                      ; preds = %227
  %228 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i195, ptr noundef %.1.i84198) #5
  br label %241

229:                                              ; preds = %227
  %230 = lshr i64 %224, 1
  %231 = lshr i64 %.pre252, 1
  %232 = add nuw i64 %231, %230
  %233 = icmp sgt i64 %232, -1
  br i1 %233, label %234, label %238, !prof !11

234:                                              ; preds = %229
  %235 = shl nuw i64 %232, 1
  %236 = or disjoint i64 %235, 1
  %237 = inttoptr i64 %236 to ptr
  br label %lean_dec.exit111

238:                                              ; preds = %229
  %239 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %232) #5
  br label %lean_dec.exit111

lean_nat_add.exit:                                ; preds = %lean_dec.exit113
  %240 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i195, ptr noundef %.1.i84198) #5
  br i1 %226, label %241, label %lean_dec.exit112.thread

241:                                              ; preds = %lean_nat_add.exit.thread321, %lean_nat_add.exit
  %242 = phi ptr [ %228, %lean_nat_add.exit.thread321 ], [ %240, %lean_nat_add.exit ]
  %243 = load i32, ptr %.1.i84198, align 4, !tbaa !4
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !11

245:                                              ; preds = %241
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %.1.i84198, align 4, !tbaa !4
  br label %lean_dec.exit112

247:                                              ; preds = %241
  %.not.i141 = icmp eq i32 %243, 0
  br i1 %.not.i141, label %lean_dec.exit112, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i84198) #5
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %248, %247, %245
  br i1 %.not224, label %lean_dec.exit112.thread, label %lean_dec.exit111

lean_dec.exit112.thread:                          ; preds = %lean_nat_add.exit, %lean_dec.exit112
  %.0.i320325 = phi ptr [ %242, %lean_dec.exit112 ], [ %240, %lean_nat_add.exit ]
  %249 = load i32, ptr %.2.i195, align 4, !tbaa !4
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %lean_dec.exit112.thread
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %.2.i195, align 4, !tbaa !4
  br label %lean_dec.exit111

253:                                              ; preds = %lean_dec.exit112.thread
  %.not.i143 = icmp eq i32 %249, 0
  br i1 %.not.i143, label %lean_dec.exit111, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i195) #5
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %238, %234, %254, %253, %251, %lean_dec.exit112
  %.0.i320324 = phi ptr [ %.0.i320325, %254 ], [ %.0.i320325, %253 ], [ %.0.i320325, %251 ], [ %242, %lean_dec.exit112 ], [ %237, %234 ], [ %239, %238 ]
  br i1 %.not, label %264, label %255, !prof !14

255:                                              ; preds = %lean_dec.exit111
  br i1 %.not222, label %lean_nat_div.exit175.thread202, label %257, !prof !14

lean_nat_div.exit175.thread202:                   ; preds = %255
  %256 = tail call ptr @lean_nat_big_div(ptr noundef %.074, ptr noundef %1) #5
  br label %lean_dec.exit110

257:                                              ; preds = %255
  br i1 %11, label %lean_dec.exit109, label %258

258:                                              ; preds = %257
  %259 = lshr i64 %13, 1
  %260 = udiv i64 %259, %7
  %261 = shl nuw i64 %260, 1
  %262 = or disjoint i64 %261, 1
  %263 = inttoptr i64 %262 to ptr
  br label %lean_dec.exit110

264:                                              ; preds = %lean_dec.exit111
  %265 = tail call ptr @lean_nat_big_div(ptr noundef %.074, ptr noundef %1) #5
  %266 = load i32, ptr %.074, align 4, !tbaa !4
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %270, !prof !11

268:                                              ; preds = %264
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %.074, align 4, !tbaa !4
  br label %lean_dec.exit110

270:                                              ; preds = %264
  %.not.i145 = icmp eq i32 %266, 0
  br i1 %.not.i145, label %lean_dec.exit110, label %271

271:                                              ; preds = %270
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.074) #5
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %258, %271, %270, %268, %lean_nat_div.exit175.thread202
  %.1.i173201 = phi ptr [ %265, %271 ], [ %256, %lean_nat_div.exit175.thread202 ], [ %265, %268 ], [ %265, %270 ], [ %263, %258 ]
  %272 = ptrtoint ptr %.1.i173201 to i64
  %273 = and i64 %272, 1
  %.not227 = icmp eq i64 %273, 0
  br i1 %.not227, label %279, label %274, !prof !14

274:                                              ; preds = %lean_dec.exit110
  %275 = icmp ult ptr %.1.i173201, inttoptr (i64 2 to ptr)
  br i1 %275, label %lean_dec.exit109, label %276

276:                                              ; preds = %274
  %277 = add i64 %272, -2
  %278 = inttoptr i64 %277 to ptr
  br label %lean_dec.exit109

279:                                              ; preds = %lean_dec.exit110
  %280 = tail call ptr @lean_nat_big_sub(ptr noundef %.1.i173201, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %281 = load i32, ptr %.1.i173201, align 4, !tbaa !4
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !11

283:                                              ; preds = %279
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %.1.i173201, align 4, !tbaa !4
  br label %lean_dec.exit109

285:                                              ; preds = %279
  %.not.i147 = icmp eq i32 %281, 0
  br i1 %.not.i147, label %lean_dec.exit109, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i173201) #5
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %257, %276, %274, %286, %285, %283
  %.1.i204 = phi ptr [ %280, %286 ], [ %280, %283 ], [ %280, %285 ], [ inttoptr (i64 1 to ptr), %274 ], [ %278, %276 ], [ inttoptr (i64 1 to ptr), %257 ]
  tail call void @lean_inc_heartbeat() #5
  %287 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %lean_alloc_ctor.exit

289:                                              ; preds = %lean_dec.exit109
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit109
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 4
  store i32 1, ptr %287, align 4, !tbaa !4
  store i32 131096, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr %.0.i320324, ptr %291, align 8, !tbaa !9
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store ptr %158, ptr %292, align 8, !tbaa !9
  br label %.backedge

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %293 = load i32, ptr %.074, align 4, !tbaa !4
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %297, !prof !11

295:                                              ; preds = %.thread
  %296 = add nsw i32 %293, -1
  store i32 %296, ptr %.074, align 4, !tbaa !4
  br label %lean_dec.exit108

297:                                              ; preds = %.thread
  %.not.i149 = icmp eq i32 %293, 0
  br i1 %.not.i149, label %lean_dec.exit108, label %298

298:                                              ; preds = %297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.074) #5
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %lean_nat_eq.exit, %298, %297, %295
  %.077.val = load i32, ptr %.077, align 4, !tbaa !4
  %299 = icmp eq i32 %.077.val, 1
  br i1 %299, label %336, label %300

300:                                              ; preds = %lean_dec.exit108
  %301 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !9
  %303 = getelementptr inbounds nuw i8, ptr %.077, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !9
  %305 = ptrtoint ptr %304 to i64
  %306 = and i64 %305, 1
  %.not213 = icmp eq i64 %306, 0
  br i1 %.not213, label %307, label %lean_inc.exit103

307:                                              ; preds = %300
  %.val.i176 = load i32, ptr %304, align 4, !tbaa !4
  %308 = icmp sgt i32 %.val.i176, 0
  br i1 %308, label %309, label %311, !prof !11

309:                                              ; preds = %307
  %310 = add nuw i32 %.val.i176, 1
  store i32 %310, ptr %304, align 4, !tbaa !4
  br label %lean_inc.exit103

311:                                              ; preds = %307
  %.not.i177 = icmp eq i32 %.val.i176, 0
  br i1 %.not.i177, label %lean_inc.exit103, label %312

312:                                              ; preds = %311
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %304) #5
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %312, %311, %309, %300
  %313 = ptrtoint ptr %302 to i64
  %314 = and i64 %313, 1
  %.not214 = icmp eq i64 %314, 0
  br i1 %.not214, label %315, label %lean_inc.exit

315:                                              ; preds = %lean_inc.exit103
  %.val.i179 = load i32, ptr %302, align 4, !tbaa !4
  %316 = icmp sgt i32 %.val.i179, 0
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %315
  %318 = add nuw i32 %.val.i179, 1
  store i32 %318, ptr %302, align 4, !tbaa !4
  br label %lean_inc.exit

319:                                              ; preds = %315
  %.not.i180 = icmp eq i32 %.val.i179, 0
  br i1 %.not.i180, label %lean_inc.exit, label %320

320:                                              ; preds = %319
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %302) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %320, %319, %317, %lean_inc.exit103
  %321 = ptrtoint ptr %.077 to i64
  %322 = and i64 %321, 1
  %.not215 = icmp eq i64 %322, 0
  br i1 %.not215, label %323, label %lean_dec.exit

323:                                              ; preds = %lean_inc.exit
  %324 = load i32, ptr %.077, align 4, !tbaa !4
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %323
  %327 = add nsw i32 %324, -1
  store i32 %327, ptr %.077, align 4, !tbaa !4
  br label %lean_dec.exit

328:                                              ; preds = %323
  %.not.i151 = icmp eq i32 %324, 0
  br i1 %.not.i151, label %lean_dec.exit, label %329

329:                                              ; preds = %328
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.077) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %329, %328, %326, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %330 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %lean_alloc_ctor.exit182

332:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit182:                          ; preds = %lean_dec.exit
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 4
  store i32 1, ptr %330, align 4, !tbaa !4
  store i32 131096, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store ptr %302, ptr %334, align 8, !tbaa !9
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store ptr %304, ptr %335, align 8, !tbaa !9
  br label %336

336:                                              ; preds = %lean_dec.exit108, %lean_alloc_ctor.exit182
  %.1.ph = phi ptr [ %.077, %lean_dec.exit108 ], [ %330, %lean_alloc_ctor.exit182 ]
  ret ptr %.1.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_randNat___at_IO_rand___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not640 = icmp eq i64 %5, 0
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %5, %6
  %or.cond.not = icmp eq i64 %7, 0
  br i1 %or.cond.not, label %lean_nat_lt.exit, label %8, !prof !17

8:                                                ; preds = %3
  %9 = icmp ult ptr %2, %1
  br i1 %9, label %509, label %11

lean_nat_lt.exit:                                 ; preds = %3
  %10 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %2, ptr noundef %1) #5
  br i1 %10, label %509, label %11

11:                                               ; preds = %8, %lean_nat_lt.exit
  %12 = load ptr, ptr @l_stdRange, align 8, !tbaa !9
  %.val447 = load i32, ptr %12, align 4, !tbaa !4
  %13 = icmp eq i32 %.val447, 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not683 = icmp eq i64 %19, 0
  br i1 %13, label %20, label %268

20:                                               ; preds = %11
  br i1 %.not683, label %34, label %21, !prof !14

21:                                               ; preds = %20
  %22 = ptrtoint ptr %15 to i64
  %23 = and i64 %22, 1
  %.not684 = icmp eq i64 %23, 0
  br i1 %.not684, label %lean_nat_sub.exit243.thread554, label %25, !prof !14

lean_nat_sub.exit243.thread554:                   ; preds = %21
  %24 = tail call ptr @lean_nat_big_sub(ptr noundef %17, ptr noundef %15) #5
  br label %lean_dec.exit354

25:                                               ; preds = %21
  %26 = lshr i64 %18, 1
  %27 = lshr i64 %22, 1
  %28 = icmp samesign ult i64 %26, %27
  br i1 %28, label %lean_dec.exit354, label %29

29:                                               ; preds = %25
  %30 = sub nuw nsw i64 %26, %27
  %31 = shl nuw i64 %30, 1
  %32 = or disjoint i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  br label %lean_dec.exit354

34:                                               ; preds = %20
  %35 = tail call ptr @lean_nat_big_sub(ptr noundef %17, ptr noundef %15) #5
  %36 = load i32, ptr %17, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %34
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit354

40:                                               ; preds = %34
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_dec.exit354, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit354

lean_dec.exit354:                                 ; preds = %29, %25, %41, %40, %38, %lean_nat_sub.exit243.thread554
  %.1.i242553 = phi ptr [ %35, %41 ], [ %24, %lean_nat_sub.exit243.thread554 ], [ %35, %38 ], [ %35, %40 ], [ inttoptr (i64 1 to ptr), %25 ], [ %33, %29 ]
  %42 = ptrtoint ptr %.1.i242553 to i64
  %43 = and i64 %42, 1
  %.not685 = icmp eq i64 %43, 0
  br i1 %.not685, label %54, label %44, !prof !14

44:                                               ; preds = %lean_dec.exit354
  %45 = lshr i64 %42, 1
  %46 = add nuw i64 %45, 1
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %48, label %52, !prof !11

48:                                               ; preds = %44
  %49 = shl nuw i64 %46, 1
  %50 = or disjoint i64 %49, 1
  %51 = inttoptr i64 %50 to ptr
  br label %lean_dec.exit353

52:                                               ; preds = %44
  %53 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit353

54:                                               ; preds = %lean_dec.exit354
  %55 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i242553, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %56 = load i32, ptr %.1.i242553, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %54
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %.1.i242553, align 4, !tbaa !4
  br label %lean_dec.exit353

60:                                               ; preds = %54
  %.not.i355 = icmp eq i32 %56, 0
  br i1 %.not.i355, label %lean_dec.exit353, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i242553) #5
  br label %lean_dec.exit353

lean_dec.exit353:                                 ; preds = %48, %52, %61, %60, %58
  %.0.i301556 = phi ptr [ %55, %61 ], [ %55, %58 ], [ %55, %60 ], [ %53, %52 ], [ %51, %48 ]
  %62 = and i64 %4, %6
  %63 = and i64 %62, 1
  %or.cond.not928.not = icmp eq i64 %63, 0
  br i1 %or.cond.not928.not, label %.critedge.i238, label %64, !prof !17

64:                                               ; preds = %lean_dec.exit353
  %65 = lshr i64 %4, 1
  %66 = lshr i64 %6, 1
  %67 = icmp samesign ult i64 %65, %66
  br i1 %67, label %lean_nat_sub.exit240, label %68

68:                                               ; preds = %64
  %69 = sub nuw nsw i64 %65, %66
  %70 = shl nuw i64 %69, 1
  %71 = or disjoint i64 %70, 1
  %72 = inttoptr i64 %71 to ptr
  br label %lean_nat_sub.exit240

.critedge.i238:                                   ; preds = %lean_dec.exit353
  %73 = tail call ptr @lean_nat_big_sub(ptr noundef %2, ptr noundef %1) #5
  br label %lean_nat_sub.exit240

lean_nat_sub.exit240:                             ; preds = %64, %68, %.critedge.i238
  %.1.i239 = phi ptr [ %73, %.critedge.i238 ], [ %72, %68 ], [ inttoptr (i64 1 to ptr), %64 ]
  %74 = ptrtoint ptr %.1.i239 to i64
  %75 = and i64 %74, 1
  %.not687 = icmp eq i64 %75, 0
  br i1 %.not687, label %86, label %76, !prof !14

76:                                               ; preds = %lean_nat_sub.exit240
  %77 = lshr i64 %74, 1
  %78 = add nuw i64 %77, 1
  %79 = icmp sgt i64 %78, -1
  br i1 %79, label %80, label %84, !prof !11

80:                                               ; preds = %76
  %81 = shl nuw i64 %78, 1
  %82 = or disjoint i64 %81, 1
  %83 = inttoptr i64 %82 to ptr
  br label %lean_dec.exit352

84:                                               ; preds = %76
  %85 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit352

86:                                               ; preds = %lean_nat_sub.exit240
  %87 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i239, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %88 = load i32, ptr %.1.i239, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %86
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %.1.i239, align 4, !tbaa !4
  br label %lean_dec.exit352

92:                                               ; preds = %86
  %.not.i357 = icmp eq i32 %88, 0
  br i1 %.not.i357, label %lean_dec.exit352, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i239) #5
  br label %lean_dec.exit352

lean_dec.exit352:                                 ; preds = %80, %84, %93, %92, %90
  %.0.i298558 = phi ptr [ %87, %93 ], [ %87, %90 ], [ %87, %92 ], [ %85, %84 ], [ %83, %80 ]
  %94 = ptrtoint ptr %.0.i298558 to i64
  %95 = and i64 %94, 1
  %.not688 = icmp eq i64 %95, 0
  br i1 %.not688, label %.critedge.i257, label %96, !prof !14

96:                                               ; preds = %lean_dec.exit352
  %97 = lshr i64 %94, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %lean_nat_mul.exit262, label %99

99:                                               ; preds = %96
  %mul.i259 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %97, i64 1000)
  %mul.val.i260 = extractvalue { i64, i1 } %mul.i259, 0
  %100 = icmp sgt i64 %mul.val.i260, -1
  br i1 %100, label %101, label %106

101:                                              ; preds = %99
  %mul.ov.i261 = extractvalue { i64, i1 } %mul.i259, 1
  br i1 %mul.ov.i261, label %106, label %102

102:                                              ; preds = %101
  %103 = shl nuw i64 %mul.val.i260, 1
  %104 = or disjoint i64 %103, 1
  %105 = inttoptr i64 %104 to ptr
  br label %lean_nat_mul.exit262

106:                                              ; preds = %101, %99
  %107 = tail call ptr @lean_nat_overflow_mul(i64 noundef %97, i64 noundef 1000) #5
  br label %lean_nat_mul.exit262

.critedge.i257:                                   ; preds = %lean_dec.exit352
  %108 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i298558, ptr noundef nonnull inttoptr (i64 2001 to ptr)) #5
  br label %lean_nat_mul.exit262

lean_nat_mul.exit262:                             ; preds = %96, %102, %106, %.critedge.i257
  %.2.i258 = phi ptr [ %108, %.critedge.i257 ], [ %.0.i298558, %96 ], [ %105, %102 ], [ %107, %106 ]
  store ptr %0, ptr %16, align 8, !tbaa !9
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8, !tbaa !9
  %109 = tail call ptr @l___private_Init_Data_Random_0__randNatAux___at_IO_rand___spec__2(ptr noundef %15, ptr noundef %.0.i301556, ptr noundef %.2.i258, ptr noundef nonnull %12)
  %110 = ptrtoint ptr %.0.i301556 to i64
  %111 = and i64 %110, 1
  %.not689 = icmp eq i64 %111, 0
  br i1 %.not689, label %112, label %lean_dec.exit351

112:                                              ; preds = %lean_nat_mul.exit262
  %113 = load i32, ptr %.0.i301556, align 4, !tbaa !4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %.0.i301556, align 4, !tbaa !4
  br label %lean_dec.exit351

117:                                              ; preds = %112
  %.not.i359 = icmp eq i32 %113, 0
  br i1 %.not.i359, label %lean_dec.exit351, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i301556) #5
  br label %lean_dec.exit351

lean_dec.exit351:                                 ; preds = %118, %117, %115, %lean_nat_mul.exit262
  %119 = ptrtoint ptr %15 to i64
  %120 = and i64 %119, 1
  %.not690 = icmp eq i64 %120, 0
  br i1 %.not690, label %121, label %lean_dec.exit350

121:                                              ; preds = %lean_dec.exit351
  %122 = load i32, ptr %15, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit350

126:                                              ; preds = %121
  %.not.i361 = icmp eq i32 %122, 0
  br i1 %.not.i361, label %lean_dec.exit350, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit350

lean_dec.exit350:                                 ; preds = %127, %126, %124, %lean_dec.exit351
  %.val446 = load i32, ptr %109, align 4, !tbaa !4
  %128 = icmp eq i32 %.val446, 1
  %129 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !9
  br i1 %128, label %131, label %184

131:                                              ; preds = %lean_dec.exit350
  %132 = ptrtoint ptr %130 to i64
  %133 = and i64 %132, 1
  %.not.i451 = icmp eq i64 %133, 0
  br i1 %.not.i451, label %lean_nat_mod.exit, label %134, !prof !14

134:                                              ; preds = %131
  br i1 %.not688, label %lean_nat_mod.exit.thread562, label %136, !prof !14

lean_nat_mod.exit.thread562:                      ; preds = %134
  %135 = tail call ptr @lean_nat_big_mod(ptr noundef %130, ptr noundef %.0.i298558) #5
  br label %146

136:                                              ; preds = %134
  %137 = lshr i64 %94, 1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %lean_dec.exit348, label %139

139:                                              ; preds = %136
  %140 = lshr i64 %132, 1
  %141 = urem i64 %140, %137
  %142 = shl nuw i64 %141, 1
  %143 = or disjoint i64 %142, 1
  %144 = inttoptr i64 %143 to ptr
  br label %lean_dec.exit348

lean_nat_mod.exit:                                ; preds = %131
  %145 = tail call ptr @lean_nat_big_mod(ptr noundef %130, ptr noundef %.0.i298558) #5
  br i1 %.not688, label %146, label %lean_dec.exit349.thread565

146:                                              ; preds = %lean_nat_mod.exit.thread562, %lean_nat_mod.exit
  %147 = phi ptr [ %135, %lean_nat_mod.exit.thread562 ], [ %145, %lean_nat_mod.exit ]
  %148 = load i32, ptr %.0.i298558, align 4, !tbaa !4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %146
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %.0.i298558, align 4, !tbaa !4
  br label %lean_dec.exit349

152:                                              ; preds = %146
  %.not.i363 = icmp eq i32 %148, 0
  br i1 %.not.i363, label %lean_dec.exit349, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i298558) #5
  br label %lean_dec.exit349

lean_dec.exit349:                                 ; preds = %153, %152, %150
  br i1 %.not.i451, label %lean_dec.exit349.thread565, label %lean_dec.exit348

lean_dec.exit349.thread565:                       ; preds = %lean_nat_mod.exit, %lean_dec.exit349
  %.1.i452560567 = phi ptr [ %147, %lean_dec.exit349 ], [ %145, %lean_nat_mod.exit ]
  %154 = load i32, ptr %130, align 4, !tbaa !4
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %lean_dec.exit349.thread565
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %130, align 4, !tbaa !4
  br label %lean_dec.exit348

158:                                              ; preds = %lean_dec.exit349.thread565
  %.not.i365 = icmp eq i32 %154, 0
  br i1 %.not.i365, label %lean_dec.exit348, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %130) #5
  br label %lean_dec.exit348

lean_dec.exit348:                                 ; preds = %136, %139, %159, %158, %156, %lean_dec.exit349
  %.1.i452560564 = phi ptr [ %.1.i452560567, %159 ], [ %147, %lean_dec.exit349 ], [ %.1.i452560567, %156 ], [ %.1.i452560567, %158 ], [ %130, %136 ], [ %144, %139 ]
  %160 = and i64 %6, 1
  %.not698 = icmp eq i64 %160, 0
  %.pre728 = ptrtoint ptr %.1.i452560564 to i64
  %.pre729 = and i64 %.pre728, 1
  %161 = icmp eq i64 %.pre729, 0
  br i1 %.not698, label %lean_nat_add.exit296, label %162, !prof !14

162:                                              ; preds = %lean_dec.exit348
  br i1 %161, label %lean_nat_add.exit296.thread900, label %164, !prof !14

lean_nat_add.exit296.thread900:                   ; preds = %162
  %163 = tail call ptr @lean_nat_big_add(ptr noundef %1, ptr noundef %.1.i452560564) #5
  br label %176

164:                                              ; preds = %162
  %165 = lshr i64 %6, 1
  %166 = lshr i64 %.pre728, 1
  %167 = add nuw i64 %166, %165
  %168 = icmp sgt i64 %167, -1
  br i1 %168, label %169, label %173, !prof !11

169:                                              ; preds = %164
  %170 = shl nuw i64 %167, 1
  %171 = or disjoint i64 %170, 1
  %172 = inttoptr i64 %171 to ptr
  br label %lean_dec.exit347

173:                                              ; preds = %164
  %174 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %167) #5
  br label %lean_dec.exit347

lean_nat_add.exit296:                             ; preds = %lean_dec.exit348
  %175 = tail call ptr @lean_nat_big_add(ptr noundef %1, ptr noundef %.1.i452560564) #5
  br i1 %161, label %176, label %lean_dec.exit347

176:                                              ; preds = %lean_nat_add.exit296.thread900, %lean_nat_add.exit296
  %177 = phi ptr [ %163, %lean_nat_add.exit296.thread900 ], [ %175, %lean_nat_add.exit296 ]
  %178 = load i32, ptr %.1.i452560564, align 4, !tbaa !4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %176
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %.1.i452560564, align 4, !tbaa !4
  br label %lean_dec.exit347

182:                                              ; preds = %176
  %.not.i367 = icmp eq i32 %178, 0
  br i1 %.not.i367, label %lean_dec.exit347, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i452560564) #5
  br label %lean_dec.exit347

lean_dec.exit347:                                 ; preds = %169, %173, %183, %182, %180, %lean_nat_add.exit296
  %.0.i295899 = phi ptr [ %175, %lean_nat_add.exit296 ], [ %177, %183 ], [ %177, %182 ], [ %177, %180 ], [ %172, %169 ], [ %174, %173 ]
  store ptr %.0.i295899, ptr %129, align 8, !tbaa !9
  br label %1004

184:                                              ; preds = %lean_dec.exit350
  %185 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !9
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %187, 1
  %.not691 = icmp eq i64 %188, 0
  br i1 %.not691, label %189, label %lean_inc.exit313

189:                                              ; preds = %184
  %.val.i = load i32, ptr %186, align 4, !tbaa !4
  %190 = icmp sgt i32 %.val.i, 0
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %189
  %192 = add nuw i32 %.val.i, 1
  store i32 %192, ptr %186, align 4, !tbaa !4
  br label %lean_inc.exit313

193:                                              ; preds = %189
  %.not.i456 = icmp eq i32 %.val.i, 0
  br i1 %.not.i456, label %lean_inc.exit313, label %194

194:                                              ; preds = %193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %186) #5
  br label %lean_inc.exit313

lean_inc.exit313:                                 ; preds = %194, %193, %191, %184
  %195 = ptrtoint ptr %130 to i64
  %196 = and i64 %195, 1
  %.not692 = icmp eq i64 %196, 0
  br i1 %.not692, label %197, label %lean_inc.exit312

197:                                              ; preds = %lean_inc.exit313
  %.val.i457 = load i32, ptr %130, align 4, !tbaa !4
  %198 = icmp sgt i32 %.val.i457, 0
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %197
  %200 = add nuw i32 %.val.i457, 1
  store i32 %200, ptr %130, align 4, !tbaa !4
  br label %lean_inc.exit312

201:                                              ; preds = %197
  %.not.i458 = icmp eq i32 %.val.i457, 0
  br i1 %.not.i458, label %lean_inc.exit312, label %202

202:                                              ; preds = %201
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %130) #5
  br label %lean_inc.exit312

lean_inc.exit312:                                 ; preds = %202, %201, %199, %lean_inc.exit313
  %203 = ptrtoint ptr %109 to i64
  %204 = and i64 %203, 1
  %.not693 = icmp eq i64 %204, 0
  br i1 %.not693, label %205, label %lean_dec.exit346

205:                                              ; preds = %lean_inc.exit312
  %206 = load i32, ptr %109, align 4, !tbaa !4
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !11

208:                                              ; preds = %205
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %109, align 4, !tbaa !4
  br label %lean_dec.exit346

210:                                              ; preds = %205
  %.not.i369 = icmp eq i32 %206, 0
  br i1 %.not.i369, label %lean_dec.exit346, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %109) #5
  br label %lean_dec.exit346

lean_dec.exit346:                                 ; preds = %211, %210, %208, %lean_inc.exit312
  br i1 %.not692, label %lean_nat_mod.exit464, label %212, !prof !14

212:                                              ; preds = %lean_dec.exit346
  br i1 %.not688, label %lean_nat_mod.exit464.thread571, label %214, !prof !14

lean_nat_mod.exit464.thread571:                   ; preds = %212
  %213 = tail call ptr @lean_nat_big_mod(ptr noundef %130, ptr noundef %.0.i298558) #5
  br label %224

214:                                              ; preds = %212
  %215 = lshr i64 %94, 1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %lean_dec.exit344, label %217

217:                                              ; preds = %214
  %218 = lshr i64 %195, 1
  %219 = urem i64 %218, %215
  %220 = shl nuw i64 %219, 1
  %221 = or disjoint i64 %220, 1
  %222 = inttoptr i64 %221 to ptr
  br label %lean_dec.exit344

lean_nat_mod.exit464:                             ; preds = %lean_dec.exit346
  %223 = tail call ptr @lean_nat_big_mod(ptr noundef %130, ptr noundef %.0.i298558) #5
  br i1 %.not688, label %224, label %lean_dec.exit345.thread574

224:                                              ; preds = %lean_nat_mod.exit464.thread571, %lean_nat_mod.exit464
  %225 = phi ptr [ %213, %lean_nat_mod.exit464.thread571 ], [ %223, %lean_nat_mod.exit464 ]
  %226 = load i32, ptr %.0.i298558, align 4, !tbaa !4
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %224
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %.0.i298558, align 4, !tbaa !4
  br label %lean_dec.exit345

230:                                              ; preds = %224
  %.not.i371 = icmp eq i32 %226, 0
  br i1 %.not.i371, label %lean_dec.exit345, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i298558) #5
  br label %lean_dec.exit345

lean_dec.exit345:                                 ; preds = %231, %230, %228
  br i1 %.not692, label %lean_dec.exit345.thread574, label %lean_dec.exit344

lean_dec.exit345.thread574:                       ; preds = %lean_nat_mod.exit464, %lean_dec.exit345
  %.1.i462569576 = phi ptr [ %225, %lean_dec.exit345 ], [ %223, %lean_nat_mod.exit464 ]
  %232 = load i32, ptr %130, align 4, !tbaa !4
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %236, !prof !11

234:                                              ; preds = %lean_dec.exit345.thread574
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %130, align 4, !tbaa !4
  br label %lean_dec.exit344

236:                                              ; preds = %lean_dec.exit345.thread574
  %.not.i373 = icmp eq i32 %232, 0
  br i1 %.not.i373, label %lean_dec.exit344, label %237

237:                                              ; preds = %236
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %130) #5
  br label %lean_dec.exit344

lean_dec.exit344:                                 ; preds = %214, %217, %237, %236, %234, %lean_dec.exit345
  %.1.i462569573 = phi ptr [ %.1.i462569576, %237 ], [ %225, %lean_dec.exit345 ], [ %.1.i462569576, %234 ], [ %.1.i462569576, %236 ], [ %130, %214 ], [ %222, %217 ]
  %238 = and i64 %6, 1
  %.not694 = icmp eq i64 %238, 0
  %.pre730 = ptrtoint ptr %.1.i462569573 to i64
  %.pre731 = and i64 %.pre730, 1
  %239 = icmp eq i64 %.pre731, 0
  br i1 %.not694, label %lean_nat_add.exit293, label %240, !prof !14

240:                                              ; preds = %lean_dec.exit344
  br i1 %239, label %lean_nat_add.exit293.thread905, label %242, !prof !14

lean_nat_add.exit293.thread905:                   ; preds = %240
  %241 = tail call ptr @lean_nat_big_add(ptr noundef %1, ptr noundef %.1.i462569573) #5
  br label %254

242:                                              ; preds = %240
  %243 = lshr i64 %6, 1
  %244 = lshr i64 %.pre730, 1
  %245 = add nuw i64 %244, %243
  %246 = icmp sgt i64 %245, -1
  br i1 %246, label %247, label %251, !prof !11

247:                                              ; preds = %242
  %248 = shl nuw i64 %245, 1
  %249 = or disjoint i64 %248, 1
  %250 = inttoptr i64 %249 to ptr
  br label %lean_dec.exit343

251:                                              ; preds = %242
  %252 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %245) #5
  br label %lean_dec.exit343

lean_nat_add.exit293:                             ; preds = %lean_dec.exit344
  %253 = tail call ptr @lean_nat_big_add(ptr noundef %1, ptr noundef %.1.i462569573) #5
  br i1 %239, label %254, label %lean_dec.exit343

254:                                              ; preds = %lean_nat_add.exit293.thread905, %lean_nat_add.exit293
  %255 = phi ptr [ %241, %lean_nat_add.exit293.thread905 ], [ %253, %lean_nat_add.exit293 ]
  %256 = load i32, ptr %.1.i462569573, align 4, !tbaa !4
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %254
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %.1.i462569573, align 4, !tbaa !4
  br label %lean_dec.exit343

260:                                              ; preds = %254
  %.not.i375 = icmp eq i32 %256, 0
  br i1 %.not.i375, label %lean_dec.exit343, label %261

261:                                              ; preds = %260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i462569573) #5
  br label %lean_dec.exit343

lean_dec.exit343:                                 ; preds = %247, %251, %261, %260, %258, %lean_nat_add.exit293
  %.0.i292904 = phi ptr [ %253, %lean_nat_add.exit293 ], [ %255, %261 ], [ %255, %260 ], [ %255, %258 ], [ %250, %247 ], [ %252, %251 ]
  tail call void @lean_inc_heartbeat() #5
  %262 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %lean_alloc_ctor.exit

264:                                              ; preds = %lean_dec.exit343
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit343
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i32 1, ptr %262, align 4, !tbaa !4
  store i32 131096, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %.0.i292904, ptr %266, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store ptr %186, ptr %267, align 8, !tbaa !9
  br label %1004

268:                                              ; preds = %11
  br i1 %.not683, label %269, label %lean_inc.exit311

269:                                              ; preds = %268
  %.val.i467 = load i32, ptr %17, align 4, !tbaa !4
  %270 = icmp sgt i32 %.val.i467, 0
  br i1 %270, label %271, label %273, !prof !11

271:                                              ; preds = %269
  %272 = add nuw i32 %.val.i467, 1
  store i32 %272, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit311

273:                                              ; preds = %269
  %.not.i468 = icmp eq i32 %.val.i467, 0
  br i1 %.not.i468, label %lean_inc.exit311, label %274

274:                                              ; preds = %273
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit311

lean_inc.exit311:                                 ; preds = %274, %273, %271, %268
  %275 = ptrtoint ptr %15 to i64
  %276 = and i64 %275, 1
  %.not670 = icmp eq i64 %276, 0
  br i1 %.not670, label %277, label %lean_inc.exit310

277:                                              ; preds = %lean_inc.exit311
  %.val.i470 = load i32, ptr %15, align 4, !tbaa !4
  %278 = icmp sgt i32 %.val.i470, 0
  br i1 %278, label %279, label %281, !prof !11

279:                                              ; preds = %277
  %280 = add nuw i32 %.val.i470, 1
  store i32 %280, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit310

281:                                              ; preds = %277
  %.not.i471 = icmp eq i32 %.val.i470, 0
  br i1 %.not.i471, label %lean_inc.exit310, label %282

282:                                              ; preds = %281
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit310

lean_inc.exit310:                                 ; preds = %282, %281, %279, %lean_inc.exit311
  %283 = ptrtoint ptr %12 to i64
  %284 = and i64 %283, 1
  %.not671 = icmp eq i64 %284, 0
  br i1 %.not671, label %285, label %lean_dec.exit342

285:                                              ; preds = %lean_inc.exit310
  %286 = load i32, ptr %12, align 4, !tbaa !4
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %290, !prof !11

288:                                              ; preds = %285
  %289 = add nsw i32 %286, -1
  store i32 %289, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit342

290:                                              ; preds = %285
  %.not.i377 = icmp eq i32 %286, 0
  br i1 %.not.i377, label %lean_dec.exit342, label %291

291:                                              ; preds = %290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_dec.exit342

lean_dec.exit342:                                 ; preds = %291, %290, %288, %lean_inc.exit310
  br i1 %.not683, label %303, label %292, !prof !14

292:                                              ; preds = %lean_dec.exit342
  br i1 %.not670, label %lean_nat_sub.exit237.thread579, label %294, !prof !14

lean_nat_sub.exit237.thread579:                   ; preds = %292
  %293 = tail call ptr @lean_nat_big_sub(ptr noundef %17, ptr noundef %15) #5
  br label %lean_dec.exit341

294:                                              ; preds = %292
  %295 = lshr i64 %18, 1
  %296 = lshr i64 %275, 1
  %297 = icmp samesign ult i64 %295, %296
  br i1 %297, label %lean_dec.exit341, label %298

298:                                              ; preds = %294
  %299 = sub nuw nsw i64 %295, %296
  %300 = shl nuw i64 %299, 1
  %301 = or disjoint i64 %300, 1
  %302 = inttoptr i64 %301 to ptr
  br label %lean_dec.exit341

303:                                              ; preds = %lean_dec.exit342
  %304 = tail call ptr @lean_nat_big_sub(ptr noundef %17, ptr noundef %15) #5
  %305 = load i32, ptr %17, align 4, !tbaa !4
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !11

307:                                              ; preds = %303
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %17, align 4, !tbaa !4
  br label %lean_dec.exit341

309:                                              ; preds = %303
  %.not.i379 = icmp eq i32 %305, 0
  br i1 %.not.i379, label %lean_dec.exit341, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %298, %294, %310, %309, %307, %lean_nat_sub.exit237.thread579
  %.1.i236578 = phi ptr [ %304, %310 ], [ %293, %lean_nat_sub.exit237.thread579 ], [ %304, %307 ], [ %304, %309 ], [ inttoptr (i64 1 to ptr), %294 ], [ %302, %298 ]
  %311 = ptrtoint ptr %.1.i236578 to i64
  %312 = and i64 %311, 1
  %.not672 = icmp eq i64 %312, 0
  br i1 %.not672, label %323, label %313, !prof !14

313:                                              ; preds = %lean_dec.exit341
  %314 = lshr i64 %311, 1
  %315 = add nuw i64 %314, 1
  %316 = icmp sgt i64 %315, -1
  br i1 %316, label %317, label %321, !prof !11

317:                                              ; preds = %313
  %318 = shl nuw i64 %315, 1
  %319 = or disjoint i64 %318, 1
  %320 = inttoptr i64 %319 to ptr
  br label %lean_dec.exit340

321:                                              ; preds = %313
  %322 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit340

323:                                              ; preds = %lean_dec.exit341
  %324 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i236578, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %325 = load i32, ptr %.1.i236578, align 4, !tbaa !4
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %323
  %328 = add nsw i32 %325, -1
  store i32 %328, ptr %.1.i236578, align 4, !tbaa !4
  br label %lean_dec.exit340

329:                                              ; preds = %323
  %.not.i381 = icmp eq i32 %325, 0
  br i1 %.not.i381, label %lean_dec.exit340, label %330

330:                                              ; preds = %329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i236578) #5
  br label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %317, %321, %330, %329, %327
  %.0.i289581 = phi ptr [ %324, %330 ], [ %324, %327 ], [ %324, %329 ], [ %322, %321 ], [ %320, %317 ]
  %331 = and i64 %4, %6
  %332 = and i64 %331, 1
  %or.cond927.not.not = icmp eq i64 %332, 0
  br i1 %or.cond927.not.not, label %.critedge.i232, label %333, !prof !17

333:                                              ; preds = %lean_dec.exit340
  %334 = lshr i64 %4, 1
  %335 = lshr i64 %6, 1
  %336 = icmp samesign ult i64 %334, %335
  br i1 %336, label %lean_nat_sub.exit234, label %337

337:                                              ; preds = %333
  %338 = sub nuw nsw i64 %334, %335
  %339 = shl nuw i64 %338, 1
  %340 = or disjoint i64 %339, 1
  %341 = inttoptr i64 %340 to ptr
  br label %lean_nat_sub.exit234

.critedge.i232:                                   ; preds = %lean_dec.exit340
  %342 = tail call ptr @lean_nat_big_sub(ptr noundef %2, ptr noundef %1) #5
  br label %lean_nat_sub.exit234

lean_nat_sub.exit234:                             ; preds = %333, %337, %.critedge.i232
  %.1.i233 = phi ptr [ %342, %.critedge.i232 ], [ %341, %337 ], [ inttoptr (i64 1 to ptr), %333 ]
  %343 = ptrtoint ptr %.1.i233 to i64
  %344 = and i64 %343, 1
  %.not674 = icmp eq i64 %344, 0
  br i1 %.not674, label %355, label %345, !prof !14

345:                                              ; preds = %lean_nat_sub.exit234
  %346 = lshr i64 %343, 1
  %347 = add nuw i64 %346, 1
  %348 = icmp sgt i64 %347, -1
  br i1 %348, label %349, label %353, !prof !11

349:                                              ; preds = %345
  %350 = shl nuw i64 %347, 1
  %351 = or disjoint i64 %350, 1
  %352 = inttoptr i64 %351 to ptr
  br label %lean_dec.exit339

353:                                              ; preds = %345
  %354 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit339

355:                                              ; preds = %lean_nat_sub.exit234
  %356 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i233, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %357 = load i32, ptr %.1.i233, align 4, !tbaa !4
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %361, !prof !11

359:                                              ; preds = %355
  %360 = add nsw i32 %357, -1
  store i32 %360, ptr %.1.i233, align 4, !tbaa !4
  br label %lean_dec.exit339

361:                                              ; preds = %355
  %.not.i383 = icmp eq i32 %357, 0
  br i1 %.not.i383, label %lean_dec.exit339, label %362

362:                                              ; preds = %361
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i233) #5
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %349, %353, %362, %361, %359
  %.0.i286583 = phi ptr [ %356, %362 ], [ %356, %359 ], [ %356, %361 ], [ %354, %353 ], [ %352, %349 ]
  %363 = ptrtoint ptr %.0.i286583 to i64
  %364 = and i64 %363, 1
  %.not675 = icmp eq i64 %364, 0
  br i1 %.not675, label %.critedge.i251, label %365, !prof !14

365:                                              ; preds = %lean_dec.exit339
  %366 = lshr i64 %363, 1
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %lean_nat_mul.exit256, label %368

368:                                              ; preds = %365
  %mul.i253 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %366, i64 1000)
  %mul.val.i254 = extractvalue { i64, i1 } %mul.i253, 0
  %369 = icmp sgt i64 %mul.val.i254, -1
  br i1 %369, label %370, label %375

370:                                              ; preds = %368
  %mul.ov.i255 = extractvalue { i64, i1 } %mul.i253, 1
  br i1 %mul.ov.i255, label %375, label %371

371:                                              ; preds = %370
  %372 = shl nuw i64 %mul.val.i254, 1
  %373 = or disjoint i64 %372, 1
  %374 = inttoptr i64 %373 to ptr
  br label %lean_nat_mul.exit256

375:                                              ; preds = %370, %368
  %376 = tail call ptr @lean_nat_overflow_mul(i64 noundef %366, i64 noundef 1000) #5
  br label %lean_nat_mul.exit256

.critedge.i251:                                   ; preds = %lean_dec.exit339
  %377 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i286583, ptr noundef nonnull inttoptr (i64 2001 to ptr)) #5
  br label %lean_nat_mul.exit256

lean_nat_mul.exit256:                             ; preds = %365, %371, %375, %.critedge.i251
  %.2.i252 = phi ptr [ %377, %.critedge.i251 ], [ %.0.i286583, %365 ], [ %374, %371 ], [ %376, %375 ]
  tail call void @lean_inc_heartbeat() #5
  %378 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %lean_alloc_ctor.exit477

380:                                              ; preds = %lean_nat_mul.exit256
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit477:                          ; preds = %lean_nat_mul.exit256
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 4
  store i32 1, ptr %378, align 4, !tbaa !4
  store i32 131096, ptr %381, align 4
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %382, align 8, !tbaa !9
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 16
  store ptr %0, ptr %383, align 8, !tbaa !9
  %384 = tail call ptr @l___private_Init_Data_Random_0__randNatAux___at_IO_rand___spec__2(ptr noundef %15, ptr noundef %.0.i289581, ptr noundef %.2.i252, ptr noundef nonnull %378)
  %385 = ptrtoint ptr %.0.i289581 to i64
  %386 = and i64 %385, 1
  %.not676 = icmp eq i64 %386, 0
  br i1 %.not676, label %387, label %lean_dec.exit338

387:                                              ; preds = %lean_alloc_ctor.exit477
  %388 = load i32, ptr %.0.i289581, align 4, !tbaa !4
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %392, !prof !11

390:                                              ; preds = %387
  %391 = add nsw i32 %388, -1
  store i32 %391, ptr %.0.i289581, align 4, !tbaa !4
  br label %lean_dec.exit338

392:                                              ; preds = %387
  %.not.i385 = icmp eq i32 %388, 0
  br i1 %.not.i385, label %lean_dec.exit338, label %393

393:                                              ; preds = %392
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i289581) #5
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %393, %392, %390, %lean_alloc_ctor.exit477
  br i1 %.not670, label %394, label %lean_dec.exit337

394:                                              ; preds = %lean_dec.exit338
  %395 = load i32, ptr %15, align 4, !tbaa !4
  %396 = icmp sgt i32 %395, 1
  br i1 %396, label %397, label %399, !prof !11

397:                                              ; preds = %394
  %398 = add nsw i32 %395, -1
  store i32 %398, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit337

399:                                              ; preds = %394
  %.not.i387 = icmp eq i32 %395, 0
  br i1 %.not.i387, label %lean_dec.exit337, label %400

400:                                              ; preds = %399
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit337

lean_dec.exit337:                                 ; preds = %400, %399, %397, %lean_dec.exit338
  %401 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !9
  %403 = ptrtoint ptr %402 to i64
  %404 = and i64 %403, 1
  %.not677 = icmp eq i64 %404, 0
  br i1 %.not677, label %405, label %lean_inc.exit309

405:                                              ; preds = %lean_dec.exit337
  %.val.i478 = load i32, ptr %402, align 4, !tbaa !4
  %406 = icmp sgt i32 %.val.i478, 0
  br i1 %406, label %407, label %409, !prof !11

407:                                              ; preds = %405
  %408 = add nuw i32 %.val.i478, 1
  store i32 %408, ptr %402, align 4, !tbaa !4
  br label %lean_inc.exit309

409:                                              ; preds = %405
  %.not.i479 = icmp eq i32 %.val.i478, 0
  br i1 %.not.i479, label %lean_inc.exit309, label %410

410:                                              ; preds = %409
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %402) #5
  br label %lean_inc.exit309

lean_inc.exit309:                                 ; preds = %410, %409, %407, %lean_dec.exit337
  %411 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !9
  %413 = ptrtoint ptr %412 to i64
  %414 = and i64 %413, 1
  %.not678 = icmp eq i64 %414, 0
  br i1 %.not678, label %415, label %lean_inc.exit308

415:                                              ; preds = %lean_inc.exit309
  %.val.i481 = load i32, ptr %412, align 4, !tbaa !4
  %416 = icmp sgt i32 %.val.i481, 0
  br i1 %416, label %417, label %419, !prof !11

417:                                              ; preds = %415
  %418 = add nuw i32 %.val.i481, 1
  store i32 %418, ptr %412, align 4, !tbaa !4
  br label %lean_inc.exit308

419:                                              ; preds = %415
  %.not.i482 = icmp eq i32 %.val.i481, 0
  br i1 %.not.i482, label %lean_inc.exit308, label %420

420:                                              ; preds = %419
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %412) #5
  br label %lean_inc.exit308

lean_inc.exit308:                                 ; preds = %420, %419, %417, %lean_inc.exit309
  %.val445 = load i32, ptr %384, align 4, !tbaa !4
  %421 = icmp eq i32 %.val445, 1
  br i1 %421, label %422, label %443

422:                                              ; preds = %lean_inc.exit308
  %423 = load ptr, ptr %401, align 8, !tbaa !9
  %424 = ptrtoint ptr %423 to i64
  %425 = and i64 %424, 1
  %.not.i484 = icmp eq i64 %425, 0
  br i1 %.not.i484, label %426, label %lean_ctor_release.exit

426:                                              ; preds = %422
  %427 = load i32, ptr %423, align 4, !tbaa !4
  %428 = icmp sgt i32 %427, 1
  br i1 %428, label %429, label %431, !prof !11

429:                                              ; preds = %426
  %430 = add nsw i32 %427, -1
  store i32 %430, ptr %423, align 4, !tbaa !4
  br label %lean_ctor_release.exit

431:                                              ; preds = %426
  %.not.i.i = icmp eq i32 %427, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %432

432:                                              ; preds = %431
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %423) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %422, %429, %431, %432
  store ptr inttoptr (i64 1 to ptr), ptr %401, align 8, !tbaa !9
  %433 = load ptr, ptr %411, align 8, !tbaa !9
  %434 = ptrtoint ptr %433 to i64
  %435 = and i64 %434, 1
  %.not.i485 = icmp eq i64 %435, 0
  br i1 %.not.i485, label %436, label %lean_ctor_release.exit487

436:                                              ; preds = %lean_ctor_release.exit
  %437 = load i32, ptr %433, align 4, !tbaa !4
  %438 = icmp sgt i32 %437, 1
  br i1 %438, label %439, label %441, !prof !11

439:                                              ; preds = %436
  %440 = add nsw i32 %437, -1
  store i32 %440, ptr %433, align 4, !tbaa !4
  br label %lean_ctor_release.exit487

441:                                              ; preds = %436
  %.not.i.i486 = icmp eq i32 %437, 0
  br i1 %.not.i.i486, label %lean_ctor_release.exit487, label %442

442:                                              ; preds = %441
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %433) #5
  br label %lean_ctor_release.exit487

lean_ctor_release.exit487:                        ; preds = %lean_ctor_release.exit, %439, %441, %442
  store ptr inttoptr (i64 1 to ptr), ptr %411, align 8, !tbaa !9
  br label %lean_dec_ref.exit440

443:                                              ; preds = %lean_inc.exit308
  %444 = icmp sgt i32 %.val445, 1
  br i1 %444, label %445, label %447, !prof !11

445:                                              ; preds = %443
  %446 = add nsw i32 %.val445, -1
  store i32 %446, ptr %384, align 4, !tbaa !4
  br label %lean_dec_ref.exit440

447:                                              ; preds = %443
  %.not.i439 = icmp eq i32 %.val445, 0
  br i1 %.not.i439, label %lean_dec_ref.exit440, label %448

448:                                              ; preds = %447
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %384) #5
  br label %lean_dec_ref.exit440

lean_dec_ref.exit440:                             ; preds = %448, %447, %445, %lean_ctor_release.exit487
  %.0221 = phi ptr [ %384, %lean_ctor_release.exit487 ], [ inttoptr (i64 1 to ptr), %445 ], [ inttoptr (i64 1 to ptr), %447 ], [ inttoptr (i64 1 to ptr), %448 ]
  br i1 %.not677, label %lean_nat_mod.exit492, label %449, !prof !14

449:                                              ; preds = %lean_dec_ref.exit440
  br i1 %.not675, label %lean_nat_mod.exit492.thread587, label %451, !prof !14

lean_nat_mod.exit492.thread587:                   ; preds = %449
  %450 = tail call ptr @lean_nat_big_mod(ptr noundef %402, ptr noundef %.0.i286583) #5
  br label %461

451:                                              ; preds = %449
  %452 = lshr i64 %363, 1
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %lean_dec.exit335, label %454

454:                                              ; preds = %451
  %455 = lshr i64 %403, 1
  %456 = urem i64 %455, %452
  %457 = shl nuw i64 %456, 1
  %458 = or disjoint i64 %457, 1
  %459 = inttoptr i64 %458 to ptr
  br label %lean_dec.exit335

lean_nat_mod.exit492:                             ; preds = %lean_dec_ref.exit440
  %460 = tail call ptr @lean_nat_big_mod(ptr noundef %402, ptr noundef %.0.i286583) #5
  br i1 %.not675, label %461, label %lean_dec.exit336.thread590

461:                                              ; preds = %lean_nat_mod.exit492.thread587, %lean_nat_mod.exit492
  %462 = phi ptr [ %450, %lean_nat_mod.exit492.thread587 ], [ %460, %lean_nat_mod.exit492 ]
  %463 = load i32, ptr %.0.i286583, align 4, !tbaa !4
  %464 = icmp sgt i32 %463, 1
  br i1 %464, label %465, label %467, !prof !11

465:                                              ; preds = %461
  %466 = add nsw i32 %463, -1
  store i32 %466, ptr %.0.i286583, align 4, !tbaa !4
  br label %lean_dec.exit336

467:                                              ; preds = %461
  %.not.i389 = icmp eq i32 %463, 0
  br i1 %.not.i389, label %lean_dec.exit336, label %468

468:                                              ; preds = %467
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i286583) #5
  br label %lean_dec.exit336

lean_dec.exit336:                                 ; preds = %468, %467, %465
  br i1 %.not677, label %lean_dec.exit336.thread590, label %lean_dec.exit335

lean_dec.exit336.thread590:                       ; preds = %lean_nat_mod.exit492, %lean_dec.exit336
  %.1.i490585592 = phi ptr [ %462, %lean_dec.exit336 ], [ %460, %lean_nat_mod.exit492 ]
  %469 = load i32, ptr %402, align 4, !tbaa !4
  %470 = icmp sgt i32 %469, 1
  br i1 %470, label %471, label %473, !prof !11

471:                                              ; preds = %lean_dec.exit336.thread590
  %472 = add nsw i32 %469, -1
  store i32 %472, ptr %402, align 4, !tbaa !4
  br label %lean_dec.exit335

473:                                              ; preds = %lean_dec.exit336.thread590
  %.not.i391 = icmp eq i32 %469, 0
  br i1 %.not.i391, label %lean_dec.exit335, label %474

474:                                              ; preds = %473
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %402) #5
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %451, %454, %474, %473, %471, %lean_dec.exit336
  %.1.i490585589 = phi ptr [ %.1.i490585592, %474 ], [ %462, %lean_dec.exit336 ], [ %.1.i490585592, %471 ], [ %.1.i490585592, %473 ], [ %402, %451 ], [ %459, %454 ]
  %475 = and i64 %6, 1
  %.not679 = icmp eq i64 %475, 0
  %.pre732 = ptrtoint ptr %.1.i490585589 to i64
  %.pre733 = and i64 %.pre732, 1
  %476 = icmp eq i64 %.pre733, 0
  br i1 %.not679, label %lean_nat_add.exit284, label %477, !prof !14

477:                                              ; preds = %lean_dec.exit335
  br i1 %476, label %lean_nat_add.exit284.thread910, label %479, !prof !14

lean_nat_add.exit284.thread910:                   ; preds = %477
  %478 = tail call ptr @lean_nat_big_add(ptr noundef %1, ptr noundef %.1.i490585589) #5
  br label %491

479:                                              ; preds = %477
  %480 = lshr i64 %6, 1
  %481 = lshr i64 %.pre732, 1
  %482 = add nuw i64 %481, %480
  %483 = icmp sgt i64 %482, -1
  br i1 %483, label %484, label %488, !prof !11

484:                                              ; preds = %479
  %485 = shl nuw i64 %482, 1
  %486 = or disjoint i64 %485, 1
  %487 = inttoptr i64 %486 to ptr
  br label %lean_dec.exit334

488:                                              ; preds = %479
  %489 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %482) #5
  br label %lean_dec.exit334

lean_nat_add.exit284:                             ; preds = %lean_dec.exit335
  %490 = tail call ptr @lean_nat_big_add(ptr noundef %1, ptr noundef %.1.i490585589) #5
  br i1 %476, label %491, label %lean_dec.exit334

491:                                              ; preds = %lean_nat_add.exit284.thread910, %lean_nat_add.exit284
  %492 = phi ptr [ %478, %lean_nat_add.exit284.thread910 ], [ %490, %lean_nat_add.exit284 ]
  %493 = load i32, ptr %.1.i490585589, align 4, !tbaa !4
  %494 = icmp sgt i32 %493, 1
  br i1 %494, label %495, label %497, !prof !11

495:                                              ; preds = %491
  %496 = add nsw i32 %493, -1
  store i32 %496, ptr %.1.i490585589, align 4, !tbaa !4
  br label %lean_dec.exit334

497:                                              ; preds = %491
  %.not.i393 = icmp eq i32 %493, 0
  br i1 %.not.i393, label %lean_dec.exit334, label %498

498:                                              ; preds = %497
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i490585589) #5
  br label %lean_dec.exit334

lean_dec.exit334:                                 ; preds = %484, %488, %498, %497, %495, %lean_nat_add.exit284
  %.0.i283909 = phi ptr [ %490, %lean_nat_add.exit284 ], [ %492, %498 ], [ %492, %497 ], [ %492, %495 ], [ %487, %484 ], [ %489, %488 ]
  %499 = ptrtoint ptr %.0221 to i64
  %500 = and i64 %499, 1
  %.not682 = icmp eq i64 %500, 0
  br i1 %.not682, label %506, label %501

501:                                              ; preds = %lean_dec.exit334
  tail call void @lean_inc_heartbeat() #5
  %502 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %503 = icmp eq ptr %502, null
  br i1 %503, label %504, label %lean_alloc_ctor.exit495

504:                                              ; preds = %501
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit495:                          ; preds = %501
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 4
  store i32 1, ptr %502, align 4, !tbaa !4
  store i32 131096, ptr %505, align 4
  br label %506

506:                                              ; preds = %lean_dec.exit334, %lean_alloc_ctor.exit495
  %.0222 = phi ptr [ %502, %lean_alloc_ctor.exit495 ], [ %.0221, %lean_dec.exit334 ]
  %507 = getelementptr inbounds nuw i8, ptr %.0222, i64 8
  store ptr %.0.i283909, ptr %507, align 8, !tbaa !9
  %508 = getelementptr inbounds nuw i8, ptr %.0222, i64 16
  store ptr %412, ptr %508, align 8, !tbaa !9
  br label %1004

509:                                              ; preds = %8, %lean_nat_lt.exit
  %510 = load ptr, ptr @l_stdRange, align 8, !tbaa !9
  %.val444 = load i32, ptr %510, align 4, !tbaa !4
  %511 = icmp eq i32 %.val444, 1
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !9
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %515 = load ptr, ptr %514, align 8, !tbaa !9
  %516 = ptrtoint ptr %515 to i64
  %517 = and i64 %516, 1
  %.not654 = icmp eq i64 %517, 0
  br i1 %511, label %518, label %764

518:                                              ; preds = %509
  br i1 %.not654, label %532, label %519, !prof !14

519:                                              ; preds = %518
  %520 = ptrtoint ptr %513 to i64
  %521 = and i64 %520, 1
  %.not655 = icmp eq i64 %521, 0
  br i1 %.not655, label %lean_nat_sub.exit231.thread595, label %523, !prof !14

lean_nat_sub.exit231.thread595:                   ; preds = %519
  %522 = tail call ptr @lean_nat_big_sub(ptr noundef %515, ptr noundef %513) #5
  br label %lean_dec.exit333

523:                                              ; preds = %519
  %524 = lshr i64 %516, 1
  %525 = lshr i64 %520, 1
  %526 = icmp samesign ult i64 %524, %525
  br i1 %526, label %lean_dec.exit333, label %527

527:                                              ; preds = %523
  %528 = sub nuw nsw i64 %524, %525
  %529 = shl nuw i64 %528, 1
  %530 = or disjoint i64 %529, 1
  %531 = inttoptr i64 %530 to ptr
  br label %lean_dec.exit333

532:                                              ; preds = %518
  %533 = tail call ptr @lean_nat_big_sub(ptr noundef %515, ptr noundef %513) #5
  %534 = load i32, ptr %515, align 4, !tbaa !4
  %535 = icmp sgt i32 %534, 1
  br i1 %535, label %536, label %538, !prof !11

536:                                              ; preds = %532
  %537 = add nsw i32 %534, -1
  store i32 %537, ptr %515, align 4, !tbaa !4
  br label %lean_dec.exit333

538:                                              ; preds = %532
  %.not.i395 = icmp eq i32 %534, 0
  br i1 %.not.i395, label %lean_dec.exit333, label %539

539:                                              ; preds = %538
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %515) #5
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %527, %523, %539, %538, %536, %lean_nat_sub.exit231.thread595
  %.1.i230594 = phi ptr [ %533, %539 ], [ %522, %lean_nat_sub.exit231.thread595 ], [ %533, %536 ], [ %533, %538 ], [ inttoptr (i64 1 to ptr), %523 ], [ %531, %527 ]
  %540 = ptrtoint ptr %.1.i230594 to i64
  %541 = and i64 %540, 1
  %.not656 = icmp eq i64 %541, 0
  br i1 %.not656, label %552, label %542, !prof !14

542:                                              ; preds = %lean_dec.exit333
  %543 = lshr i64 %540, 1
  %544 = add nuw i64 %543, 1
  %545 = icmp sgt i64 %544, -1
  br i1 %545, label %546, label %550, !prof !11

546:                                              ; preds = %542
  %547 = shl nuw i64 %544, 1
  %548 = or disjoint i64 %547, 1
  %549 = inttoptr i64 %548 to ptr
  br label %lean_dec.exit332

550:                                              ; preds = %542
  %551 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit332

552:                                              ; preds = %lean_dec.exit333
  %553 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i230594, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %554 = load i32, ptr %.1.i230594, align 4, !tbaa !4
  %555 = icmp sgt i32 %554, 1
  br i1 %555, label %556, label %558, !prof !11

556:                                              ; preds = %552
  %557 = add nsw i32 %554, -1
  store i32 %557, ptr %.1.i230594, align 4, !tbaa !4
  br label %lean_dec.exit332

558:                                              ; preds = %552
  %.not.i397 = icmp eq i32 %554, 0
  br i1 %.not.i397, label %lean_dec.exit332, label %559

559:                                              ; preds = %558
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i230594) #5
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %546, %550, %559, %558, %556
  %.0.i280597 = phi ptr [ %553, %559 ], [ %553, %556 ], [ %553, %558 ], [ %551, %550 ], [ %549, %546 ]
  %560 = and i64 %6, 1
  %561 = and i64 %560, %4
  %brmerge.not.not = icmp eq i64 %561, 0
  br i1 %brmerge.not.not, label %.critedge.i226, label %562, !prof !17

562:                                              ; preds = %lean_dec.exit332
  %563 = lshr i64 %6, 1
  %564 = lshr i64 %4, 1
  %565 = icmp samesign ult i64 %563, %564
  br i1 %565, label %lean_nat_sub.exit228, label %566

566:                                              ; preds = %562
  %567 = sub nuw nsw i64 %563, %564
  %568 = shl nuw i64 %567, 1
  %569 = or disjoint i64 %568, 1
  %570 = inttoptr i64 %569 to ptr
  br label %lean_nat_sub.exit228

.critedge.i226:                                   ; preds = %lean_dec.exit332
  %571 = tail call ptr @lean_nat_big_sub(ptr noundef %1, ptr noundef %2) #5
  br label %lean_nat_sub.exit228

lean_nat_sub.exit228:                             ; preds = %562, %566, %.critedge.i226
  %.1.i227 = phi ptr [ %571, %.critedge.i226 ], [ %570, %566 ], [ inttoptr (i64 1 to ptr), %562 ]
  %572 = ptrtoint ptr %.1.i227 to i64
  %573 = and i64 %572, 1
  %.not = icmp eq i64 %573, 0
  br i1 %.not, label %584, label %574, !prof !14

574:                                              ; preds = %lean_nat_sub.exit228
  %575 = lshr i64 %572, 1
  %576 = add nuw i64 %575, 1
  %577 = icmp sgt i64 %576, -1
  br i1 %577, label %578, label %582, !prof !11

578:                                              ; preds = %574
  %579 = shl nuw i64 %576, 1
  %580 = or disjoint i64 %579, 1
  %581 = inttoptr i64 %580 to ptr
  br label %lean_dec.exit331

582:                                              ; preds = %574
  %583 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit331

584:                                              ; preds = %lean_nat_sub.exit228
  %585 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i227, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %586 = load i32, ptr %.1.i227, align 4, !tbaa !4
  %587 = icmp sgt i32 %586, 1
  br i1 %587, label %588, label %590, !prof !11

588:                                              ; preds = %584
  %589 = add nsw i32 %586, -1
  store i32 %589, ptr %.1.i227, align 4, !tbaa !4
  br label %lean_dec.exit331

590:                                              ; preds = %584
  %.not.i399 = icmp eq i32 %586, 0
  br i1 %.not.i399, label %lean_dec.exit331, label %591

591:                                              ; preds = %590
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i227) #5
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %578, %582, %591, %590, %588
  %.0.i277599 = phi ptr [ %585, %591 ], [ %585, %588 ], [ %585, %590 ], [ %583, %582 ], [ %581, %578 ]
  %592 = ptrtoint ptr %.0.i277599 to i64
  %593 = and i64 %592, 1
  %.not658 = icmp eq i64 %593, 0
  br i1 %.not658, label %.critedge.i245, label %594, !prof !14

594:                                              ; preds = %lean_dec.exit331
  %595 = lshr i64 %592, 1
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %lean_nat_mul.exit250, label %597

597:                                              ; preds = %594
  %mul.i247 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %595, i64 1000)
  %mul.val.i248 = extractvalue { i64, i1 } %mul.i247, 0
  %598 = icmp sgt i64 %mul.val.i248, -1
  br i1 %598, label %599, label %604

599:                                              ; preds = %597
  %mul.ov.i249 = extractvalue { i64, i1 } %mul.i247, 1
  br i1 %mul.ov.i249, label %604, label %600

600:                                              ; preds = %599
  %601 = shl nuw i64 %mul.val.i248, 1
  %602 = or disjoint i64 %601, 1
  %603 = inttoptr i64 %602 to ptr
  br label %lean_nat_mul.exit250

604:                                              ; preds = %599, %597
  %605 = tail call ptr @lean_nat_overflow_mul(i64 noundef %595, i64 noundef 1000) #5
  br label %lean_nat_mul.exit250

.critedge.i245:                                   ; preds = %lean_dec.exit331
  %606 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i277599, ptr noundef nonnull inttoptr (i64 2001 to ptr)) #5
  br label %lean_nat_mul.exit250

lean_nat_mul.exit250:                             ; preds = %594, %600, %604, %.critedge.i245
  %.2.i246 = phi ptr [ %606, %.critedge.i245 ], [ %.0.i277599, %594 ], [ %603, %600 ], [ %605, %604 ]
  store ptr %0, ptr %514, align 8, !tbaa !9
  store ptr inttoptr (i64 1 to ptr), ptr %512, align 8, !tbaa !9
  %607 = tail call ptr @l___private_Init_Data_Random_0__randNatAux___at_IO_rand___spec__2(ptr noundef %513, ptr noundef %.0.i280597, ptr noundef %.2.i246, ptr noundef nonnull %510)
  %608 = ptrtoint ptr %.0.i280597 to i64
  %609 = and i64 %608, 1
  %.not659 = icmp eq i64 %609, 0
  br i1 %.not659, label %610, label %lean_dec.exit330

610:                                              ; preds = %lean_nat_mul.exit250
  %611 = load i32, ptr %.0.i280597, align 4, !tbaa !4
  %612 = icmp sgt i32 %611, 1
  br i1 %612, label %613, label %615, !prof !11

613:                                              ; preds = %610
  %614 = add nsw i32 %611, -1
  store i32 %614, ptr %.0.i280597, align 4, !tbaa !4
  br label %lean_dec.exit330

615:                                              ; preds = %610
  %.not.i401 = icmp eq i32 %611, 0
  br i1 %.not.i401, label %lean_dec.exit330, label %616

616:                                              ; preds = %615
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i280597) #5
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %616, %615, %613, %lean_nat_mul.exit250
  %617 = ptrtoint ptr %513 to i64
  %618 = and i64 %617, 1
  %.not660 = icmp eq i64 %618, 0
  br i1 %.not660, label %619, label %lean_dec.exit329

619:                                              ; preds = %lean_dec.exit330
  %620 = load i32, ptr %513, align 4, !tbaa !4
  %621 = icmp sgt i32 %620, 1
  br i1 %621, label %622, label %624, !prof !11

622:                                              ; preds = %619
  %623 = add nsw i32 %620, -1
  store i32 %623, ptr %513, align 4, !tbaa !4
  br label %lean_dec.exit329

624:                                              ; preds = %619
  %.not.i403 = icmp eq i32 %620, 0
  br i1 %.not.i403, label %lean_dec.exit329, label %625

625:                                              ; preds = %624
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %513) #5
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %625, %624, %622, %lean_dec.exit330
  %.val443 = load i32, ptr %607, align 4, !tbaa !4
  %626 = icmp eq i32 %.val443, 1
  %627 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %628 = load ptr, ptr %627, align 8, !tbaa !9
  br i1 %626, label %629, label %681

629:                                              ; preds = %lean_dec.exit329
  %630 = ptrtoint ptr %628 to i64
  %631 = and i64 %630, 1
  %.not.i500 = icmp eq i64 %631, 0
  br i1 %.not.i500, label %lean_nat_mod.exit504, label %632, !prof !14

632:                                              ; preds = %629
  br i1 %.not658, label %lean_nat_mod.exit504.thread603, label %634, !prof !14

lean_nat_mod.exit504.thread603:                   ; preds = %632
  %633 = tail call ptr @lean_nat_big_mod(ptr noundef %628, ptr noundef %.0.i277599) #5
  br label %644

634:                                              ; preds = %632
  %635 = lshr i64 %592, 1
  %636 = icmp eq i64 %635, 0
  br i1 %636, label %lean_dec.exit327, label %637

637:                                              ; preds = %634
  %638 = lshr i64 %630, 1
  %639 = urem i64 %638, %635
  %640 = shl nuw i64 %639, 1
  %641 = or disjoint i64 %640, 1
  %642 = inttoptr i64 %641 to ptr
  br label %lean_dec.exit327

lean_nat_mod.exit504:                             ; preds = %629
  %643 = tail call ptr @lean_nat_big_mod(ptr noundef %628, ptr noundef %.0.i277599) #5
  br i1 %.not658, label %644, label %lean_dec.exit328.thread606

644:                                              ; preds = %lean_nat_mod.exit504.thread603, %lean_nat_mod.exit504
  %645 = phi ptr [ %633, %lean_nat_mod.exit504.thread603 ], [ %643, %lean_nat_mod.exit504 ]
  %646 = load i32, ptr %.0.i277599, align 4, !tbaa !4
  %647 = icmp sgt i32 %646, 1
  br i1 %647, label %648, label %650, !prof !11

648:                                              ; preds = %644
  %649 = add nsw i32 %646, -1
  store i32 %649, ptr %.0.i277599, align 4, !tbaa !4
  br label %lean_dec.exit328

650:                                              ; preds = %644
  %.not.i405 = icmp eq i32 %646, 0
  br i1 %.not.i405, label %lean_dec.exit328, label %651

651:                                              ; preds = %650
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i277599) #5
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %651, %650, %648
  br i1 %.not.i500, label %lean_dec.exit328.thread606, label %lean_dec.exit327

lean_dec.exit328.thread606:                       ; preds = %lean_nat_mod.exit504, %lean_dec.exit328
  %.1.i502601608 = phi ptr [ %645, %lean_dec.exit328 ], [ %643, %lean_nat_mod.exit504 ]
  %652 = load i32, ptr %628, align 4, !tbaa !4
  %653 = icmp sgt i32 %652, 1
  br i1 %653, label %654, label %656, !prof !11

654:                                              ; preds = %lean_dec.exit328.thread606
  %655 = add nsw i32 %652, -1
  store i32 %655, ptr %628, align 4, !tbaa !4
  br label %lean_dec.exit327

656:                                              ; preds = %lean_dec.exit328.thread606
  %.not.i407 = icmp eq i32 %652, 0
  br i1 %.not.i407, label %lean_dec.exit327, label %657

657:                                              ; preds = %656
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %628) #5
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %634, %637, %657, %656, %654, %lean_dec.exit328
  %.1.i502601605 = phi ptr [ %.1.i502601608, %657 ], [ %645, %lean_dec.exit328 ], [ %.1.i502601608, %654 ], [ %.1.i502601608, %656 ], [ %628, %634 ], [ %642, %637 ]
  %.pre723 = ptrtoint ptr %.1.i502601605 to i64
  %.pre = and i64 %.pre723, 1
  %658 = icmp eq i64 %.pre, 0
  br i1 %.not640, label %lean_nat_add.exit275, label %659, !prof !14

659:                                              ; preds = %lean_dec.exit327
  br i1 %658, label %lean_nat_add.exit275.thread915, label %661, !prof !14

lean_nat_add.exit275.thread915:                   ; preds = %659
  %660 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef %.1.i502601605) #5
  br label %673

661:                                              ; preds = %659
  %662 = lshr i64 %4, 1
  %663 = lshr i64 %.pre723, 1
  %664 = add nuw i64 %663, %662
  %665 = icmp sgt i64 %664, -1
  br i1 %665, label %666, label %670, !prof !11

666:                                              ; preds = %661
  %667 = shl nuw i64 %664, 1
  %668 = or disjoint i64 %667, 1
  %669 = inttoptr i64 %668 to ptr
  br label %lean_dec.exit326

670:                                              ; preds = %661
  %671 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %664) #5
  br label %lean_dec.exit326

lean_nat_add.exit275:                             ; preds = %lean_dec.exit327
  %672 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef %.1.i502601605) #5
  br i1 %658, label %673, label %lean_dec.exit326

673:                                              ; preds = %lean_nat_add.exit275.thread915, %lean_nat_add.exit275
  %674 = phi ptr [ %660, %lean_nat_add.exit275.thread915 ], [ %672, %lean_nat_add.exit275 ]
  %675 = load i32, ptr %.1.i502601605, align 4, !tbaa !4
  %676 = icmp sgt i32 %675, 1
  br i1 %676, label %677, label %679, !prof !11

677:                                              ; preds = %673
  %678 = add nsw i32 %675, -1
  store i32 %678, ptr %.1.i502601605, align 4, !tbaa !4
  br label %lean_dec.exit326

679:                                              ; preds = %673
  %.not.i409 = icmp eq i32 %675, 0
  br i1 %.not.i409, label %lean_dec.exit326, label %680

680:                                              ; preds = %679
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i502601605) #5
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %666, %670, %680, %679, %677, %lean_nat_add.exit275
  %.0.i274914 = phi ptr [ %672, %lean_nat_add.exit275 ], [ %674, %680 ], [ %674, %679 ], [ %674, %677 ], [ %669, %666 ], [ %671, %670 ]
  store ptr %.0.i274914, ptr %627, align 8, !tbaa !9
  br label %1004

681:                                              ; preds = %lean_dec.exit329
  %682 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %683 = load ptr, ptr %682, align 8, !tbaa !9
  %684 = ptrtoint ptr %683 to i64
  %685 = and i64 %684, 1
  %.not661 = icmp eq i64 %685, 0
  br i1 %.not661, label %686, label %lean_inc.exit307

686:                                              ; preds = %681
  %.val.i507 = load i32, ptr %683, align 4, !tbaa !4
  %687 = icmp sgt i32 %.val.i507, 0
  br i1 %687, label %688, label %690, !prof !11

688:                                              ; preds = %686
  %689 = add nuw i32 %.val.i507, 1
  store i32 %689, ptr %683, align 4, !tbaa !4
  br label %lean_inc.exit307

690:                                              ; preds = %686
  %.not.i508 = icmp eq i32 %.val.i507, 0
  br i1 %.not.i508, label %lean_inc.exit307, label %691

691:                                              ; preds = %690
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %683) #5
  br label %lean_inc.exit307

lean_inc.exit307:                                 ; preds = %691, %690, %688, %681
  %692 = ptrtoint ptr %628 to i64
  %693 = and i64 %692, 1
  %.not662 = icmp eq i64 %693, 0
  br i1 %.not662, label %694, label %lean_inc.exit306

694:                                              ; preds = %lean_inc.exit307
  %.val.i510 = load i32, ptr %628, align 4, !tbaa !4
  %695 = icmp sgt i32 %.val.i510, 0
  br i1 %695, label %696, label %698, !prof !11

696:                                              ; preds = %694
  %697 = add nuw i32 %.val.i510, 1
  store i32 %697, ptr %628, align 4, !tbaa !4
  br label %lean_inc.exit306

698:                                              ; preds = %694
  %.not.i511 = icmp eq i32 %.val.i510, 0
  br i1 %.not.i511, label %lean_inc.exit306, label %699

699:                                              ; preds = %698
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %628) #5
  br label %lean_inc.exit306

lean_inc.exit306:                                 ; preds = %699, %698, %696, %lean_inc.exit307
  %700 = ptrtoint ptr %607 to i64
  %701 = and i64 %700, 1
  %.not663 = icmp eq i64 %701, 0
  br i1 %.not663, label %702, label %lean_dec.exit325

702:                                              ; preds = %lean_inc.exit306
  %703 = load i32, ptr %607, align 4, !tbaa !4
  %704 = icmp sgt i32 %703, 1
  br i1 %704, label %705, label %707, !prof !11

705:                                              ; preds = %702
  %706 = add nsw i32 %703, -1
  store i32 %706, ptr %607, align 4, !tbaa !4
  br label %lean_dec.exit325

707:                                              ; preds = %702
  %.not.i411 = icmp eq i32 %703, 0
  br i1 %.not.i411, label %lean_dec.exit325, label %708

708:                                              ; preds = %707
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %607) #5
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %708, %707, %705, %lean_inc.exit306
  br i1 %.not662, label %lean_nat_mod.exit517, label %709, !prof !14

709:                                              ; preds = %lean_dec.exit325
  br i1 %.not658, label %lean_nat_mod.exit517.thread612, label %711, !prof !14

lean_nat_mod.exit517.thread612:                   ; preds = %709
  %710 = tail call ptr @lean_nat_big_mod(ptr noundef %628, ptr noundef %.0.i277599) #5
  br label %721

711:                                              ; preds = %709
  %712 = lshr i64 %592, 1
  %713 = icmp eq i64 %712, 0
  br i1 %713, label %lean_dec.exit323, label %714

714:                                              ; preds = %711
  %715 = lshr i64 %692, 1
  %716 = urem i64 %715, %712
  %717 = shl nuw i64 %716, 1
  %718 = or disjoint i64 %717, 1
  %719 = inttoptr i64 %718 to ptr
  br label %lean_dec.exit323

lean_nat_mod.exit517:                             ; preds = %lean_dec.exit325
  %720 = tail call ptr @lean_nat_big_mod(ptr noundef %628, ptr noundef %.0.i277599) #5
  br i1 %.not658, label %721, label %lean_dec.exit324.thread615

721:                                              ; preds = %lean_nat_mod.exit517.thread612, %lean_nat_mod.exit517
  %722 = phi ptr [ %710, %lean_nat_mod.exit517.thread612 ], [ %720, %lean_nat_mod.exit517 ]
  %723 = load i32, ptr %.0.i277599, align 4, !tbaa !4
  %724 = icmp sgt i32 %723, 1
  br i1 %724, label %725, label %727, !prof !11

725:                                              ; preds = %721
  %726 = add nsw i32 %723, -1
  store i32 %726, ptr %.0.i277599, align 4, !tbaa !4
  br label %lean_dec.exit324

727:                                              ; preds = %721
  %.not.i413 = icmp eq i32 %723, 0
  br i1 %.not.i413, label %lean_dec.exit324, label %728

728:                                              ; preds = %727
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i277599) #5
  br label %lean_dec.exit324

lean_dec.exit324:                                 ; preds = %728, %727, %725
  br i1 %.not662, label %lean_dec.exit324.thread615, label %lean_dec.exit323

lean_dec.exit324.thread615:                       ; preds = %lean_nat_mod.exit517, %lean_dec.exit324
  %.1.i515610617 = phi ptr [ %722, %lean_dec.exit324 ], [ %720, %lean_nat_mod.exit517 ]
  %729 = load i32, ptr %628, align 4, !tbaa !4
  %730 = icmp sgt i32 %729, 1
  br i1 %730, label %731, label %733, !prof !11

731:                                              ; preds = %lean_dec.exit324.thread615
  %732 = add nsw i32 %729, -1
  store i32 %732, ptr %628, align 4, !tbaa !4
  br label %lean_dec.exit323

733:                                              ; preds = %lean_dec.exit324.thread615
  %.not.i415 = icmp eq i32 %729, 0
  br i1 %.not.i415, label %lean_dec.exit323, label %734

734:                                              ; preds = %733
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %628) #5
  br label %lean_dec.exit323

lean_dec.exit323:                                 ; preds = %711, %714, %734, %733, %731, %lean_dec.exit324
  %.1.i515610614 = phi ptr [ %.1.i515610617, %734 ], [ %722, %lean_dec.exit324 ], [ %.1.i515610617, %731 ], [ %.1.i515610617, %733 ], [ %628, %711 ], [ %719, %714 ]
  %.pre724 = ptrtoint ptr %.1.i515610614 to i64
  %.pre725 = and i64 %.pre724, 1
  %735 = icmp eq i64 %.pre725, 0
  br i1 %.not640, label %lean_nat_add.exit272, label %736, !prof !14

736:                                              ; preds = %lean_dec.exit323
  br i1 %735, label %lean_nat_add.exit272.thread920, label %738, !prof !14

lean_nat_add.exit272.thread920:                   ; preds = %736
  %737 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef %.1.i515610614) #5
  br label %750

738:                                              ; preds = %736
  %739 = lshr i64 %4, 1
  %740 = lshr i64 %.pre724, 1
  %741 = add nuw i64 %740, %739
  %742 = icmp sgt i64 %741, -1
  br i1 %742, label %743, label %747, !prof !11

743:                                              ; preds = %738
  %744 = shl nuw i64 %741, 1
  %745 = or disjoint i64 %744, 1
  %746 = inttoptr i64 %745 to ptr
  br label %lean_dec.exit322

747:                                              ; preds = %738
  %748 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %741) #5
  br label %lean_dec.exit322

lean_nat_add.exit272:                             ; preds = %lean_dec.exit323
  %749 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef %.1.i515610614) #5
  br i1 %735, label %750, label %lean_dec.exit322

750:                                              ; preds = %lean_nat_add.exit272.thread920, %lean_nat_add.exit272
  %751 = phi ptr [ %737, %lean_nat_add.exit272.thread920 ], [ %749, %lean_nat_add.exit272 ]
  %752 = load i32, ptr %.1.i515610614, align 4, !tbaa !4
  %753 = icmp sgt i32 %752, 1
  br i1 %753, label %754, label %756, !prof !11

754:                                              ; preds = %750
  %755 = add nsw i32 %752, -1
  store i32 %755, ptr %.1.i515610614, align 4, !tbaa !4
  br label %lean_dec.exit322

756:                                              ; preds = %750
  %.not.i417 = icmp eq i32 %752, 0
  br i1 %.not.i417, label %lean_dec.exit322, label %757

757:                                              ; preds = %756
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i515610614) #5
  br label %lean_dec.exit322

lean_dec.exit322:                                 ; preds = %743, %747, %757, %756, %754, %lean_nat_add.exit272
  %.0.i271919 = phi ptr [ %749, %lean_nat_add.exit272 ], [ %751, %757 ], [ %751, %756 ], [ %751, %754 ], [ %746, %743 ], [ %748, %747 ]
  tail call void @lean_inc_heartbeat() #5
  %758 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %759 = icmp eq ptr %758, null
  br i1 %759, label %760, label %lean_alloc_ctor.exit520

760:                                              ; preds = %lean_dec.exit322
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit520:                          ; preds = %lean_dec.exit322
  %761 = getelementptr inbounds nuw i8, ptr %758, i64 4
  store i32 1, ptr %758, align 4, !tbaa !4
  store i32 131096, ptr %761, align 4
  %762 = getelementptr inbounds nuw i8, ptr %758, i64 8
  store ptr %.0.i271919, ptr %762, align 8, !tbaa !9
  %763 = getelementptr inbounds nuw i8, ptr %758, i64 16
  store ptr %683, ptr %763, align 8, !tbaa !9
  br label %1004

764:                                              ; preds = %509
  br i1 %.not654, label %765, label %lean_inc.exit305

765:                                              ; preds = %764
  %.val.i521 = load i32, ptr %515, align 4, !tbaa !4
  %766 = icmp sgt i32 %.val.i521, 0
  br i1 %766, label %767, label %769, !prof !11

767:                                              ; preds = %765
  %768 = add nuw i32 %.val.i521, 1
  store i32 %768, ptr %515, align 4, !tbaa !4
  br label %lean_inc.exit305

769:                                              ; preds = %765
  %.not.i522 = icmp eq i32 %.val.i521, 0
  br i1 %.not.i522, label %lean_inc.exit305, label %770

770:                                              ; preds = %769
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %515) #5
  br label %lean_inc.exit305

lean_inc.exit305:                                 ; preds = %770, %769, %767, %764
  %771 = ptrtoint ptr %513 to i64
  %772 = and i64 %771, 1
  %.not642 = icmp eq i64 %772, 0
  br i1 %.not642, label %773, label %lean_inc.exit304

773:                                              ; preds = %lean_inc.exit305
  %.val.i524 = load i32, ptr %513, align 4, !tbaa !4
  %774 = icmp sgt i32 %.val.i524, 0
  br i1 %774, label %775, label %777, !prof !11

775:                                              ; preds = %773
  %776 = add nuw i32 %.val.i524, 1
  store i32 %776, ptr %513, align 4, !tbaa !4
  br label %lean_inc.exit304

777:                                              ; preds = %773
  %.not.i525 = icmp eq i32 %.val.i524, 0
  br i1 %.not.i525, label %lean_inc.exit304, label %778

778:                                              ; preds = %777
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %513) #5
  br label %lean_inc.exit304

lean_inc.exit304:                                 ; preds = %778, %777, %775, %lean_inc.exit305
  %779 = ptrtoint ptr %510 to i64
  %780 = and i64 %779, 1
  %.not643 = icmp eq i64 %780, 0
  br i1 %.not643, label %781, label %lean_dec.exit321

781:                                              ; preds = %lean_inc.exit304
  %782 = load i32, ptr %510, align 4, !tbaa !4
  %783 = icmp sgt i32 %782, 1
  br i1 %783, label %784, label %786, !prof !11

784:                                              ; preds = %781
  %785 = add nsw i32 %782, -1
  store i32 %785, ptr %510, align 4, !tbaa !4
  br label %lean_dec.exit321

786:                                              ; preds = %781
  %.not.i419 = icmp eq i32 %782, 0
  br i1 %.not.i419, label %lean_dec.exit321, label %787

787:                                              ; preds = %786
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %510) #5
  br label %lean_dec.exit321

lean_dec.exit321:                                 ; preds = %787, %786, %784, %lean_inc.exit304
  br i1 %.not654, label %799, label %788, !prof !14

788:                                              ; preds = %lean_dec.exit321
  br i1 %.not642, label %lean_nat_sub.exit225.thread620, label %790, !prof !14

lean_nat_sub.exit225.thread620:                   ; preds = %788
  %789 = tail call ptr @lean_nat_big_sub(ptr noundef %515, ptr noundef %513) #5
  br label %lean_dec.exit320

790:                                              ; preds = %788
  %791 = lshr i64 %516, 1
  %792 = lshr i64 %771, 1
  %793 = icmp samesign ult i64 %791, %792
  br i1 %793, label %lean_dec.exit320, label %794

794:                                              ; preds = %790
  %795 = sub nuw nsw i64 %791, %792
  %796 = shl nuw i64 %795, 1
  %797 = or disjoint i64 %796, 1
  %798 = inttoptr i64 %797 to ptr
  br label %lean_dec.exit320

799:                                              ; preds = %lean_dec.exit321
  %800 = tail call ptr @lean_nat_big_sub(ptr noundef %515, ptr noundef %513) #5
  %801 = load i32, ptr %515, align 4, !tbaa !4
  %802 = icmp sgt i32 %801, 1
  br i1 %802, label %803, label %805, !prof !11

803:                                              ; preds = %799
  %804 = add nsw i32 %801, -1
  store i32 %804, ptr %515, align 4, !tbaa !4
  br label %lean_dec.exit320

805:                                              ; preds = %799
  %.not.i421 = icmp eq i32 %801, 0
  br i1 %.not.i421, label %lean_dec.exit320, label %806

806:                                              ; preds = %805
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %515) #5
  br label %lean_dec.exit320

lean_dec.exit320:                                 ; preds = %794, %790, %806, %805, %803, %lean_nat_sub.exit225.thread620
  %.1.i224619 = phi ptr [ %800, %806 ], [ %789, %lean_nat_sub.exit225.thread620 ], [ %800, %803 ], [ %800, %805 ], [ inttoptr (i64 1 to ptr), %790 ], [ %798, %794 ]
  %807 = ptrtoint ptr %.1.i224619 to i64
  %808 = and i64 %807, 1
  %.not644 = icmp eq i64 %808, 0
  br i1 %.not644, label %819, label %809, !prof !14

809:                                              ; preds = %lean_dec.exit320
  %810 = lshr i64 %807, 1
  %811 = add nuw i64 %810, 1
  %812 = icmp sgt i64 %811, -1
  br i1 %812, label %813, label %817, !prof !11

813:                                              ; preds = %809
  %814 = shl nuw i64 %811, 1
  %815 = or disjoint i64 %814, 1
  %816 = inttoptr i64 %815 to ptr
  br label %lean_dec.exit319

817:                                              ; preds = %809
  %818 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit319

819:                                              ; preds = %lean_dec.exit320
  %820 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i224619, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %821 = load i32, ptr %.1.i224619, align 4, !tbaa !4
  %822 = icmp sgt i32 %821, 1
  br i1 %822, label %823, label %825, !prof !11

823:                                              ; preds = %819
  %824 = add nsw i32 %821, -1
  store i32 %824, ptr %.1.i224619, align 4, !tbaa !4
  br label %lean_dec.exit319

825:                                              ; preds = %819
  %.not.i423 = icmp eq i32 %821, 0
  br i1 %.not.i423, label %lean_dec.exit319, label %826

826:                                              ; preds = %825
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i224619) #5
  br label %lean_dec.exit319

lean_dec.exit319:                                 ; preds = %813, %817, %826, %825, %823
  %.0.i268622 = phi ptr [ %820, %826 ], [ %820, %823 ], [ %820, %825 ], [ %818, %817 ], [ %816, %813 ]
  %827 = and i64 %6, 1
  %828 = and i64 %827, %4
  %brmerge639.not.not = icmp eq i64 %828, 0
  br i1 %brmerge639.not.not, label %.critedge.i, label %829, !prof !17

829:                                              ; preds = %lean_dec.exit319
  %830 = lshr i64 %6, 1
  %831 = lshr i64 %4, 1
  %832 = icmp samesign ult i64 %830, %831
  br i1 %832, label %lean_nat_sub.exit, label %833

833:                                              ; preds = %829
  %834 = sub nuw nsw i64 %830, %831
  %835 = shl nuw i64 %834, 1
  %836 = or disjoint i64 %835, 1
  %837 = inttoptr i64 %836 to ptr
  br label %lean_nat_sub.exit

.critedge.i:                                      ; preds = %lean_dec.exit319
  %838 = tail call ptr @lean_nat_big_sub(ptr noundef %1, ptr noundef %2) #5
  br label %lean_nat_sub.exit

lean_nat_sub.exit:                                ; preds = %829, %833, %.critedge.i
  %.1.i = phi ptr [ %838, %.critedge.i ], [ %837, %833 ], [ inttoptr (i64 1 to ptr), %829 ]
  %839 = ptrtoint ptr %.1.i to i64
  %840 = and i64 %839, 1
  %.not646 = icmp eq i64 %840, 0
  br i1 %.not646, label %851, label %841, !prof !14

841:                                              ; preds = %lean_nat_sub.exit
  %842 = lshr i64 %839, 1
  %843 = add nuw i64 %842, 1
  %844 = icmp sgt i64 %843, -1
  br i1 %844, label %845, label %849, !prof !11

845:                                              ; preds = %841
  %846 = shl nuw i64 %843, 1
  %847 = or disjoint i64 %846, 1
  %848 = inttoptr i64 %847 to ptr
  br label %lean_dec.exit318

849:                                              ; preds = %841
  %850 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit318

851:                                              ; preds = %lean_nat_sub.exit
  %852 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %853 = load i32, ptr %.1.i, align 4, !tbaa !4
  %854 = icmp sgt i32 %853, 1
  br i1 %854, label %855, label %857, !prof !11

855:                                              ; preds = %851
  %856 = add nsw i32 %853, -1
  store i32 %856, ptr %.1.i, align 4, !tbaa !4
  br label %lean_dec.exit318

857:                                              ; preds = %851
  %.not.i425 = icmp eq i32 %853, 0
  br i1 %.not.i425, label %lean_dec.exit318, label %858

858:                                              ; preds = %857
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #5
  br label %lean_dec.exit318

lean_dec.exit318:                                 ; preds = %845, %849, %858, %857, %855
  %.0.i265624 = phi ptr [ %852, %858 ], [ %852, %855 ], [ %852, %857 ], [ %850, %849 ], [ %848, %845 ]
  %859 = ptrtoint ptr %.0.i265624 to i64
  %860 = and i64 %859, 1
  %.not647 = icmp eq i64 %860, 0
  br i1 %.not647, label %.critedge.i244, label %861, !prof !14

861:                                              ; preds = %lean_dec.exit318
  %862 = lshr i64 %859, 1
  %863 = icmp eq i64 %862, 0
  br i1 %863, label %lean_nat_mul.exit, label %864

864:                                              ; preds = %861
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %862, i64 1000)
  %mul.val.i = extractvalue { i64, i1 } %mul.i, 0
  %865 = icmp sgt i64 %mul.val.i, -1
  br i1 %865, label %866, label %871

866:                                              ; preds = %864
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %871, label %867

867:                                              ; preds = %866
  %868 = shl nuw i64 %mul.val.i, 1
  %869 = or disjoint i64 %868, 1
  %870 = inttoptr i64 %869 to ptr
  br label %lean_nat_mul.exit

871:                                              ; preds = %866, %864
  %872 = tail call ptr @lean_nat_overflow_mul(i64 noundef %862, i64 noundef 1000) #5
  br label %lean_nat_mul.exit

.critedge.i244:                                   ; preds = %lean_dec.exit318
  %873 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i265624, ptr noundef nonnull inttoptr (i64 2001 to ptr)) #5
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %861, %867, %871, %.critedge.i244
  %.2.i = phi ptr [ %873, %.critedge.i244 ], [ %.0.i265624, %861 ], [ %870, %867 ], [ %872, %871 ]
  tail call void @lean_inc_heartbeat() #5
  %874 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %875 = icmp eq ptr %874, null
  br i1 %875, label %876, label %lean_alloc_ctor.exit531

876:                                              ; preds = %lean_nat_mul.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit531:                          ; preds = %lean_nat_mul.exit
  %877 = getelementptr inbounds nuw i8, ptr %874, i64 4
  store i32 1, ptr %874, align 4, !tbaa !4
  store i32 131096, ptr %877, align 4
  %878 = getelementptr inbounds nuw i8, ptr %874, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %878, align 8, !tbaa !9
  %879 = getelementptr inbounds nuw i8, ptr %874, i64 16
  store ptr %0, ptr %879, align 8, !tbaa !9
  %880 = tail call ptr @l___private_Init_Data_Random_0__randNatAux___at_IO_rand___spec__2(ptr noundef %513, ptr noundef %.0.i268622, ptr noundef %.2.i, ptr noundef nonnull %874)
  %881 = ptrtoint ptr %.0.i268622 to i64
  %882 = and i64 %881, 1
  %.not648 = icmp eq i64 %882, 0
  br i1 %.not648, label %883, label %lean_dec.exit317

883:                                              ; preds = %lean_alloc_ctor.exit531
  %884 = load i32, ptr %.0.i268622, align 4, !tbaa !4
  %885 = icmp sgt i32 %884, 1
  br i1 %885, label %886, label %888, !prof !11

886:                                              ; preds = %883
  %887 = add nsw i32 %884, -1
  store i32 %887, ptr %.0.i268622, align 4, !tbaa !4
  br label %lean_dec.exit317

888:                                              ; preds = %883
  %.not.i427 = icmp eq i32 %884, 0
  br i1 %.not.i427, label %lean_dec.exit317, label %889

889:                                              ; preds = %888
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i268622) #5
  br label %lean_dec.exit317

lean_dec.exit317:                                 ; preds = %889, %888, %886, %lean_alloc_ctor.exit531
  br i1 %.not642, label %890, label %lean_dec.exit316

890:                                              ; preds = %lean_dec.exit317
  %891 = load i32, ptr %513, align 4, !tbaa !4
  %892 = icmp sgt i32 %891, 1
  br i1 %892, label %893, label %895, !prof !11

893:                                              ; preds = %890
  %894 = add nsw i32 %891, -1
  store i32 %894, ptr %513, align 4, !tbaa !4
  br label %lean_dec.exit316

895:                                              ; preds = %890
  %.not.i429 = icmp eq i32 %891, 0
  br i1 %.not.i429, label %lean_dec.exit316, label %896

896:                                              ; preds = %895
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %513) #5
  br label %lean_dec.exit316

lean_dec.exit316:                                 ; preds = %896, %895, %893, %lean_dec.exit317
  %897 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %898 = load ptr, ptr %897, align 8, !tbaa !9
  %899 = ptrtoint ptr %898 to i64
  %900 = and i64 %899, 1
  %.not649 = icmp eq i64 %900, 0
  br i1 %.not649, label %901, label %lean_inc.exit303

901:                                              ; preds = %lean_dec.exit316
  %.val.i532 = load i32, ptr %898, align 4, !tbaa !4
  %902 = icmp sgt i32 %.val.i532, 0
  br i1 %902, label %903, label %905, !prof !11

903:                                              ; preds = %901
  %904 = add nuw i32 %.val.i532, 1
  store i32 %904, ptr %898, align 4, !tbaa !4
  br label %lean_inc.exit303

905:                                              ; preds = %901
  %.not.i533 = icmp eq i32 %.val.i532, 0
  br i1 %.not.i533, label %lean_inc.exit303, label %906

906:                                              ; preds = %905
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %898) #5
  br label %lean_inc.exit303

lean_inc.exit303:                                 ; preds = %906, %905, %903, %lean_dec.exit316
  %907 = getelementptr inbounds nuw i8, ptr %880, i64 16
  %908 = load ptr, ptr %907, align 8, !tbaa !9
  %909 = ptrtoint ptr %908 to i64
  %910 = and i64 %909, 1
  %.not650 = icmp eq i64 %910, 0
  br i1 %.not650, label %911, label %lean_inc.exit

911:                                              ; preds = %lean_inc.exit303
  %.val.i535 = load i32, ptr %908, align 4, !tbaa !4
  %912 = icmp sgt i32 %.val.i535, 0
  br i1 %912, label %913, label %915, !prof !11

913:                                              ; preds = %911
  %914 = add nuw i32 %.val.i535, 1
  store i32 %914, ptr %908, align 4, !tbaa !4
  br label %lean_inc.exit

915:                                              ; preds = %911
  %.not.i536 = icmp eq i32 %.val.i535, 0
  br i1 %.not.i536, label %lean_inc.exit, label %916

916:                                              ; preds = %915
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %908) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %916, %915, %913, %lean_inc.exit303
  %.val = load i32, ptr %880, align 4, !tbaa !4
  %917 = icmp eq i32 %.val, 1
  br i1 %917, label %918, label %939

918:                                              ; preds = %lean_inc.exit
  %919 = load ptr, ptr %897, align 8, !tbaa !9
  %920 = ptrtoint ptr %919 to i64
  %921 = and i64 %920, 1
  %.not.i538 = icmp eq i64 %921, 0
  br i1 %.not.i538, label %922, label %lean_ctor_release.exit540

922:                                              ; preds = %918
  %923 = load i32, ptr %919, align 4, !tbaa !4
  %924 = icmp sgt i32 %923, 1
  br i1 %924, label %925, label %927, !prof !11

925:                                              ; preds = %922
  %926 = add nsw i32 %923, -1
  store i32 %926, ptr %919, align 4, !tbaa !4
  br label %lean_ctor_release.exit540

927:                                              ; preds = %922
  %.not.i.i539 = icmp eq i32 %923, 0
  br i1 %.not.i.i539, label %lean_ctor_release.exit540, label %928

928:                                              ; preds = %927
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %919) #5
  br label %lean_ctor_release.exit540

lean_ctor_release.exit540:                        ; preds = %918, %925, %927, %928
  store ptr inttoptr (i64 1 to ptr), ptr %897, align 8, !tbaa !9
  %929 = load ptr, ptr %907, align 8, !tbaa !9
  %930 = ptrtoint ptr %929 to i64
  %931 = and i64 %930, 1
  %.not.i541 = icmp eq i64 %931, 0
  br i1 %.not.i541, label %932, label %lean_ctor_release.exit543

932:                                              ; preds = %lean_ctor_release.exit540
  %933 = load i32, ptr %929, align 4, !tbaa !4
  %934 = icmp sgt i32 %933, 1
  br i1 %934, label %935, label %937, !prof !11

935:                                              ; preds = %932
  %936 = add nsw i32 %933, -1
  store i32 %936, ptr %929, align 4, !tbaa !4
  br label %lean_ctor_release.exit543

937:                                              ; preds = %932
  %.not.i.i542 = icmp eq i32 %933, 0
  br i1 %.not.i.i542, label %lean_ctor_release.exit543, label %938

938:                                              ; preds = %937
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %929) #5
  br label %lean_ctor_release.exit543

lean_ctor_release.exit543:                        ; preds = %lean_ctor_release.exit540, %935, %937, %938
  store ptr inttoptr (i64 1 to ptr), ptr %907, align 8, !tbaa !9
  br label %lean_dec_ref.exit438

939:                                              ; preds = %lean_inc.exit
  %940 = icmp sgt i32 %.val, 1
  br i1 %940, label %941, label %943, !prof !11

941:                                              ; preds = %939
  %942 = add nsw i32 %.val, -1
  store i32 %942, ptr %880, align 4, !tbaa !4
  br label %lean_dec_ref.exit438

943:                                              ; preds = %939
  %.not.i437 = icmp eq i32 %.val, 0
  br i1 %.not.i437, label %lean_dec_ref.exit438, label %944

944:                                              ; preds = %943
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %880) #5
  br label %lean_dec_ref.exit438

lean_dec_ref.exit438:                             ; preds = %944, %943, %941, %lean_ctor_release.exit543
  %.0220 = phi ptr [ %880, %lean_ctor_release.exit543 ], [ inttoptr (i64 1 to ptr), %941 ], [ inttoptr (i64 1 to ptr), %943 ], [ inttoptr (i64 1 to ptr), %944 ]
  br i1 %.not649, label %lean_nat_mod.exit548, label %945, !prof !14

945:                                              ; preds = %lean_dec_ref.exit438
  br i1 %.not647, label %lean_nat_mod.exit548.thread628, label %947, !prof !14

lean_nat_mod.exit548.thread628:                   ; preds = %945
  %946 = tail call ptr @lean_nat_big_mod(ptr noundef %898, ptr noundef %.0.i265624) #5
  br label %957

947:                                              ; preds = %945
  %948 = lshr i64 %859, 1
  %949 = icmp eq i64 %948, 0
  br i1 %949, label %lean_dec.exit314, label %950

950:                                              ; preds = %947
  %951 = lshr i64 %899, 1
  %952 = urem i64 %951, %948
  %953 = shl nuw i64 %952, 1
  %954 = or disjoint i64 %953, 1
  %955 = inttoptr i64 %954 to ptr
  br label %lean_dec.exit314

lean_nat_mod.exit548:                             ; preds = %lean_dec_ref.exit438
  %956 = tail call ptr @lean_nat_big_mod(ptr noundef %898, ptr noundef %.0.i265624) #5
  br i1 %.not647, label %957, label %lean_dec.exit315.thread631

957:                                              ; preds = %lean_nat_mod.exit548.thread628, %lean_nat_mod.exit548
  %958 = phi ptr [ %946, %lean_nat_mod.exit548.thread628 ], [ %956, %lean_nat_mod.exit548 ]
  %959 = load i32, ptr %.0.i265624, align 4, !tbaa !4
  %960 = icmp sgt i32 %959, 1
  br i1 %960, label %961, label %963, !prof !11

961:                                              ; preds = %957
  %962 = add nsw i32 %959, -1
  store i32 %962, ptr %.0.i265624, align 4, !tbaa !4
  br label %lean_dec.exit315

963:                                              ; preds = %957
  %.not.i431 = icmp eq i32 %959, 0
  br i1 %.not.i431, label %lean_dec.exit315, label %964

964:                                              ; preds = %963
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i265624) #5
  br label %lean_dec.exit315

lean_dec.exit315:                                 ; preds = %964, %963, %961
  br i1 %.not649, label %lean_dec.exit315.thread631, label %lean_dec.exit314

lean_dec.exit315.thread631:                       ; preds = %lean_nat_mod.exit548, %lean_dec.exit315
  %.1.i546626633 = phi ptr [ %958, %lean_dec.exit315 ], [ %956, %lean_nat_mod.exit548 ]
  %965 = load i32, ptr %898, align 4, !tbaa !4
  %966 = icmp sgt i32 %965, 1
  br i1 %966, label %967, label %969, !prof !11

967:                                              ; preds = %lean_dec.exit315.thread631
  %968 = add nsw i32 %965, -1
  store i32 %968, ptr %898, align 4, !tbaa !4
  br label %lean_dec.exit314

969:                                              ; preds = %lean_dec.exit315.thread631
  %.not.i433 = icmp eq i32 %965, 0
  br i1 %.not.i433, label %lean_dec.exit314, label %970

970:                                              ; preds = %969
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %898) #5
  br label %lean_dec.exit314

lean_dec.exit314:                                 ; preds = %947, %950, %970, %969, %967, %lean_dec.exit315
  %.1.i546626630 = phi ptr [ %.1.i546626633, %970 ], [ %958, %lean_dec.exit315 ], [ %.1.i546626633, %967 ], [ %.1.i546626633, %969 ], [ %898, %947 ], [ %955, %950 ]
  %.pre726 = ptrtoint ptr %.1.i546626630 to i64
  %.pre727 = and i64 %.pre726, 1
  %971 = icmp eq i64 %.pre727, 0
  br i1 %.not640, label %lean_nat_add.exit, label %972, !prof !14

972:                                              ; preds = %lean_dec.exit314
  br i1 %971, label %lean_nat_add.exit.thread925, label %974, !prof !14

lean_nat_add.exit.thread925:                      ; preds = %972
  %973 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef %.1.i546626630) #5
  br label %986

974:                                              ; preds = %972
  %975 = lshr i64 %4, 1
  %976 = lshr i64 %.pre726, 1
  %977 = add nuw i64 %976, %975
  %978 = icmp sgt i64 %977, -1
  br i1 %978, label %979, label %983, !prof !11

979:                                              ; preds = %974
  %980 = shl nuw i64 %977, 1
  %981 = or disjoint i64 %980, 1
  %982 = inttoptr i64 %981 to ptr
  br label %lean_dec.exit

983:                                              ; preds = %974
  %984 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %977) #5
  br label %lean_dec.exit

lean_nat_add.exit:                                ; preds = %lean_dec.exit314
  %985 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef %.1.i546626630) #5
  br i1 %971, label %986, label %lean_dec.exit

986:                                              ; preds = %lean_nat_add.exit.thread925, %lean_nat_add.exit
  %987 = phi ptr [ %973, %lean_nat_add.exit.thread925 ], [ %985, %lean_nat_add.exit ]
  %988 = load i32, ptr %.1.i546626630, align 4, !tbaa !4
  %989 = icmp sgt i32 %988, 1
  br i1 %989, label %990, label %992, !prof !11

990:                                              ; preds = %986
  %991 = add nsw i32 %988, -1
  store i32 %991, ptr %.1.i546626630, align 4, !tbaa !4
  br label %lean_dec.exit

992:                                              ; preds = %986
  %.not.i435 = icmp eq i32 %988, 0
  br i1 %.not.i435, label %lean_dec.exit, label %993

993:                                              ; preds = %992
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i546626630) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %979, %983, %993, %992, %990, %lean_nat_add.exit
  %.0.i924 = phi ptr [ %985, %lean_nat_add.exit ], [ %987, %993 ], [ %987, %992 ], [ %987, %990 ], [ %982, %979 ], [ %984, %983 ]
  %994 = ptrtoint ptr %.0220 to i64
  %995 = and i64 %994, 1
  %.not653 = icmp eq i64 %995, 0
  br i1 %.not653, label %1001, label %996

996:                                              ; preds = %lean_dec.exit
  tail call void @lean_inc_heartbeat() #5
  %997 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %998 = icmp eq ptr %997, null
  br i1 %998, label %999, label %lean_alloc_ctor.exit551

999:                                              ; preds = %996
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit551:                          ; preds = %996
  %1000 = getelementptr inbounds nuw i8, ptr %997, i64 4
  store i32 1, ptr %997, align 4, !tbaa !4
  store i32 131096, ptr %1000, align 4
  br label %1001

1001:                                             ; preds = %lean_dec.exit, %lean_alloc_ctor.exit551
  %.0 = phi ptr [ %997, %lean_alloc_ctor.exit551 ], [ %.0220, %lean_dec.exit ]
  %1002 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %.0.i924, ptr %1002, align 8, !tbaa !9
  %1003 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %908, ptr %1003, align 8, !tbaa !9
  br label %1004

1004:                                             ; preds = %1001, %lean_alloc_ctor.exit520, %lean_dec.exit326, %506, %lean_alloc_ctor.exit, %lean_dec.exit347
  %.2 = phi ptr [ %262, %lean_alloc_ctor.exit ], [ %.0222, %506 ], [ %109, %lean_dec.exit347 ], [ %.0, %1001 ], [ %607, %lean_dec.exit326 ], [ %758, %lean_alloc_ctor.exit520 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_rand(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @l_IO_setRandSeed___closed__1, align 8, !tbaa !9
  %5 = tail call ptr @lean_st_ref_get(ptr noundef %4, ptr noundef %2) #5
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i90 = icmp eq i64 %7, 0
  br i1 %.not.i90, label %11, label %8

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
  %19 = and i64 %18, 1
  %.not125 = icmp eq i64 %19, 0
  br i1 %.not125, label %20, label %lean_inc.exit69

20:                                               ; preds = %15
  %.val.i91 = load i32, ptr %17, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i91, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i91, 1
  store i32 %23, ptr %17, align 4, !tbaa !4
  br label %lean_inc.exit69

24:                                               ; preds = %20
  %.not.i92 = icmp eq i32 %.val.i91, 0
  br i1 %.not.i92, label %lean_inc.exit69, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %25, %24, %22, %15
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not126 = icmp eq i64 %29, 0
  br i1 %.not126, label %30, label %lean_inc.exit68

30:                                               ; preds = %lean_inc.exit69
  %.val.i93 = load i32, ptr %27, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i93, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i93, 1
  store i32 %33, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit68

34:                                               ; preds = %30
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_inc.exit68, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %35, %34, %32, %lean_inc.exit69
  br i1 %.not.i90, label %36, label %lean_dec.exit75

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
  %47 = and i64 %46, 1
  %.not128 = icmp eq i64 %47, 0
  br i1 %.not128, label %48, label %lean_inc.exit67

48:                                               ; preds = %lean_dec.exit75
  %.val.i96 = load i32, ptr %45, align 4, !tbaa !4
  %49 = icmp sgt i32 %.val.i96, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i96, 1
  store i32 %51, ptr %45, align 4, !tbaa !4
  br label %lean_inc.exit67

52:                                               ; preds = %48
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit67, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %53, %52, %50, %lean_dec.exit75
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 1
  %.not129 = icmp eq i64 %57, 0
  br i1 %.not129, label %58, label %lean_inc.exit66

58:                                               ; preds = %lean_inc.exit67
  %.val.i99 = load i32, ptr %55, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i99, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i99, 1
  store i32 %61, ptr %55, align 4, !tbaa !4
  br label %lean_inc.exit66

62:                                               ; preds = %58
  %.not.i100 = icmp eq i32 %.val.i99, 0
  br i1 %.not.i100, label %lean_inc.exit66, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #5
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %63, %62, %60, %lean_inc.exit67
  %64 = ptrtoint ptr %43 to i64
  %65 = and i64 %64, 1
  %.not130 = icmp eq i64 %65, 0
  br i1 %.not130, label %66, label %lean_dec.exit74

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
  %75 = and i64 %74, 1
  %.not.i102 = icmp eq i64 %75, 0
  br i1 %.not.i102, label %79, label %76

76:                                               ; preds = %lean_dec.exit74
  %77 = lshr i64 %74, 1
  %78 = trunc i64 %77 to i32
  br label %lean_obj_tag.exit105

79:                                               ; preds = %lean_dec.exit74
  %80 = getelementptr i8, ptr %73, i64 4
  %.val.i104 = load i32, ptr %80, align 4
  %81 = lshr i32 %.val.i104, 24
  br label %lean_obj_tag.exit105

lean_obj_tag.exit105:                             ; preds = %76, %79
  %.0.i103 = phi i32 [ %78, %76 ], [ %81, %79 ]
  %82 = icmp eq i32 %.0.i103, 0
  br i1 %82, label %83, label %121

83:                                               ; preds = %lean_obj_tag.exit105
  %.val89 = load i32, ptr %73, align 4, !tbaa !4
  %84 = icmp eq i32 %.val89, 1
  br i1 %84, label %85, label %97

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 1
  %.not136 = icmp eq i64 %89, 0
  br i1 %.not136, label %90, label %lean_dec.exit73

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
  %101 = and i64 %100, 1
  %.not134 = icmp eq i64 %101, 0
  br i1 %.not134, label %102, label %lean_inc.exit65

102:                                              ; preds = %97
  %.val.i106 = load i32, ptr %99, align 4, !tbaa !4
  %103 = icmp sgt i32 %.val.i106, 0
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i106, 1
  store i32 %105, ptr %99, align 4, !tbaa !4
  br label %lean_inc.exit65

106:                                              ; preds = %102
  %.not.i107 = icmp eq i32 %.val.i106, 0
  br i1 %.not.i107, label %lean_inc.exit65, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %99) #5
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %107, %106, %104, %97
  br i1 %.not.i102, label %108, label %lean_dec.exit72

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

121:                                              ; preds = %lean_obj_tag.exit105
  br i1 %.not128, label %122, label %lean_dec.exit71

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
  %136 = and i64 %135, 1
  %.not131 = icmp eq i64 %136, 0
  br i1 %.not131, label %137, label %lean_inc.exit64

137:                                              ; preds = %130
  %.val.i109 = load i32, ptr %134, align 4, !tbaa !4
  %138 = icmp sgt i32 %.val.i109, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i109, 1
  store i32 %140, ptr %134, align 4, !tbaa !4
  br label %lean_inc.exit64

141:                                              ; preds = %137
  %.not.i110 = icmp eq i32 %.val.i109, 0
  br i1 %.not.i110, label %lean_inc.exit64, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #5
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %142, %141, %139, %130
  %143 = ptrtoint ptr %132 to i64
  %144 = and i64 %143, 1
  %.not132 = icmp eq i64 %144, 0
  br i1 %.not132, label %145, label %lean_inc.exit63

145:                                              ; preds = %lean_inc.exit64
  %.val.i112 = load i32, ptr %132, align 4, !tbaa !4
  %146 = icmp sgt i32 %.val.i112, 0
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %145
  %148 = add nuw i32 %.val.i112, 1
  store i32 %148, ptr %132, align 4, !tbaa !4
  br label %lean_inc.exit63

149:                                              ; preds = %145
  %.not.i113 = icmp eq i32 %.val.i112, 0
  br i1 %.not.i113, label %lean_inc.exit63, label %150

150:                                              ; preds = %149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %132) #5
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %150, %149, %147, %lean_inc.exit64
  br i1 %.not.i102, label %151, label %lean_dec.exit70

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
  br i1 %159, label %160, label %lean_alloc_ctor.exit115

160:                                              ; preds = %lean_dec.exit70
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit115:                          ; preds = %lean_dec.exit70
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
  %172 = and i64 %171, 1
  %.not = icmp eq i64 %172, 0
  br i1 %.not, label %173, label %lean_inc.exit62

173:                                              ; preds = %166
  %.val.i116 = load i32, ptr %170, align 4, !tbaa !4
  %174 = icmp sgt i32 %.val.i116, 0
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i116, 1
  store i32 %176, ptr %170, align 4, !tbaa !4
  br label %lean_inc.exit62

177:                                              ; preds = %173
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_inc.exit62, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #5
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %178, %177, %175, %166
  %179 = ptrtoint ptr %168 to i64
  %180 = and i64 %179, 1
  %.not123 = icmp eq i64 %180, 0
  br i1 %.not123, label %181, label %lean_inc.exit

181:                                              ; preds = %lean_inc.exit62
  %.val.i119 = load i32, ptr %168, align 4, !tbaa !4
  %182 = icmp sgt i32 %.val.i119, 0
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %181
  %184 = add nuw i32 %.val.i119, 1
  store i32 %184, ptr %168, align 4, !tbaa !4
  br label %lean_inc.exit

185:                                              ; preds = %181
  %.not.i120 = icmp eq i32 %.val.i119, 0
  br i1 %.not.i120, label %lean_inc.exit, label %186

186:                                              ; preds = %185
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %168) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %186, %185, %183, %lean_inc.exit62
  br i1 %.not.i90, label %187, label %lean_dec.exit

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
  br i1 %195, label %196, label %lean_alloc_ctor.exit122

196:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit122:                          ; preds = %lean_dec.exit
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 1, ptr %194, align 4, !tbaa !4
  store i32 16908312, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %168, ptr %198, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %170, ptr %199, align 8, !tbaa !9
  br label %200

200:                                              ; preds = %lean_alloc_ctor.exit122, %164, %lean_alloc_ctor.exit, %lean_dec.exit73, %lean_dec.exit71, %lean_alloc_ctor.exit115
  %.3 = phi ptr [ %73, %lean_dec.exit71 ], [ %115, %lean_alloc_ctor.exit ], [ %73, %lean_dec.exit73 ], [ %158, %lean_alloc_ctor.exit115 ], [ %194, %lean_alloc_ctor.exit122 ], [ %5, %164 ]
  ret ptr %.3
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Random_0__randNatAux___at_IO_rand___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l___private_Init_Data_Random_0__randNatAux___at_IO_rand___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit7

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
  %16 = and i64 %15, 1
  %.not10 = icmp eq i64 %16, 0
  br i1 %.not10, label %17, label %lean_dec.exit

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
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit6

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
  %15 = and i64 %14, 1
  %.not9 = icmp eq i64 %15, 0
  br i1 %.not9, label %16, label %lean_dec.exit

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
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit6

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
  %15 = and i64 %14, 1
  %.not9 = icmp eq i64 %15, 0
  br i1 %.not9, label %16, label %lean_dec.exit

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
  %47 = and i64 %46, 1
  %.not.i.i = icmp eq i64 %47, 0
  %48 = icmp ult ptr %45, inttoptr (i64 4294967296 to ptr)
  %or.cond.i.i = or i1 %48, %.not.i.i
  br i1 %or.cond.i.i, label %_init_l_instReprStdGen___closed__5.exit, label %49

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
  store i16 1, ptr %70, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 18
  store i16 0, ptr %71, align 2, !tbaa !15
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
  store i16 1, ptr %77, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 18
  store i16 0, ptr %78, align 2, !tbaa !15
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
  store i16 1, ptr %84, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 18
  store i16 0, ptr %85, align 2, !tbaa !15
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
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"branch_weights", i32 4001, i32 4000000}
